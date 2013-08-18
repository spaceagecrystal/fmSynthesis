{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 77.0, 1132.0, 645.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 77.0, 1132.0, 645.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 652.0, 146.0, 35.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 168.0, 63.0, 15.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setrange 0 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 168.0, 65.0, 15.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"domain" : 14973.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"patching_rect" : [ 591.0, 206.0, 200.0, 100.0 ],
					"id" : "obj-4",
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"addpoints" : [ 0.0, 1.0, 0, 1194.654297, 0.613333, 0, 3185.743408, 0.16, 0, 6371.486816, 0.0, 0, 14813.710938, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"ft1" : 4.0,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 748.0, 312.0, 42.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"interval" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 699.0, 310.0, 38.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 415.0, 148.0, 35.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"bubblesize" : 8,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 69.0, 139.0, 85.0, 17.0 ],
					"margin" : 4,
					"id" : "obj-8",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 441.970001, 5, "obj-23", "flonum", "float", 0.714, 5, "obj-22", "flonum", "float", 2.47, 5, "obj-20", "number", "int", 0, 6, "obj-19", "gain~", "list", 105, 10.0, 5, "obj-12", "number~", "list", 0.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 1.0, 0, 7, "obj-11", "function", "add", 1194.654297, 0.613333, 0, 7, "obj-11", "function", "add", 3185.743408, 0.16, 0, 7, "obj-11", "function", "add", 6371.486816, 0.0, 0, 7, "obj-11", "function", "add", 14813.710938, 0.0, 0, 5, "obj-11", "function", "domain", 14973.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-7", "number", "int", 14973, 5, "obj-5", "number~", "list", 0.0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 1.0, 0, 7, "obj-4", "function", "add", 1194.654297, 0.613333, 0, 7, "obj-4", "function", "add", 3185.743408, 0.16, 0, 7, "obj-4", "function", "add", 6371.486816, 0.0, 0, 7, "obj-4", "function", "add", 14813.710938, 0.0, 0, 5, "obj-4", "function", "domain", 14973.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-1", "number", "int", 14973 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-23", "flonum", "float", 1.4545, 5, "obj-22", "flonum", "float", 1.27, 5, "obj-20", "number", "int", 0, 6, "obj-19", "gain~", "list", 105, 10.0, 5, "obj-12", "number~", "list", 0.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.88, 0, 7, "obj-11", "function", "add", 14.893617, 1.0, 0, 7, "obj-11", "function", "add", 23.404255, 0.973333, 0, 7, "obj-11", "function", "add", 39.361702, 0.853333, 0, 7, "obj-11", "function", "add", 68.085106, 0.453333, 0, 7, "obj-11", "function", "add", 102.127655, 0.146667, 0, 7, "obj-11", "function", "add", 146.808502, 0.0, 0, 7, "obj-11", "function", "add", 197.872314, 0.0, 0, 5, "obj-11", "function", "domain", 200.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-7", "number", "int", 200, 5, "obj-5", "number~", "list", 0.0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 1.0, 0, 7, "obj-4", "function", "add", 14.893617, 0.466667, 0, 7, "obj-4", "function", "add", 27.659575, 0.0, 0, 7, "obj-4", "function", "add", 52.127659, 0.0, 0, 7, "obj-4", "function", "add", 74.468086, 0.0, 0, 7, "obj-4", "function", "add", 105.319145, 0.0, 0, 7, "obj-4", "function", "add", 144.680847, 0.0, 0, 7, "obj-4", "function", "add", 198.936157, 0.0, 0, 5, "obj-4", "function", "domain", 200.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-1", "number", "int", 200 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 440.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-22", "flonum", "float", 5.0, 5, "obj-20", "number", "int", 0, 6, "obj-19", "gain~", "list", 105, 10.0, 5, "obj-12", "number~", "list", 0.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 89.361702, 1.0, 0, 7, "obj-11", "function", "add", 201.063812, 0.653333, 0, 7, "obj-11", "function", "add", 507.446777, 0.6, 0, 7, "obj-11", "function", "add", 600.0, 0.0, 0, 5, "obj-11", "function", "domain", 600.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-7", "number", "int", 600, 5, "obj-5", "number~", "list", 0.0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 44.680851, 0.466667, 0, 7, "obj-4", "function", "add", 89.361702, 1.0, 0, 7, "obj-4", "function", "add", 175.531906, 0.68, 0, 7, "obj-4", "function", "add", 539.361694, 0.56, 0, 7, "obj-4", "function", "add", 596.808472, 0.0, 0, 5, "obj-4", "function", "domain", 600.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-1", "number", "int", 600 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 900.0, 5, "obj-23", "flonum", "float", 0.666, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-20", "number", "int", 0, 6, "obj-19", "gain~", "list", 105, 10.0, 5, "obj-12", "number~", "list", 0.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 79.787231, 0.4, 0, 7, "obj-11", "function", "add", 134.042542, 0.733333, 0, 7, "obj-11", "function", "add", 488.297852, 0.733333, 0, 7, "obj-11", "function", "add", 539.361694, 0.133333, 0, 7, "obj-11", "function", "add", 600.0, 0.0, 0, 5, "obj-11", "function", "domain", 600.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-7", "number", "int", 600, 5, "obj-5", "number~", "list", 0.0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.973333, 0, 7, "obj-4", "function", "add", 41.489361, 0.506667, 0, 7, "obj-4", "function", "add", 92.553192, 0.173333, 0, 7, "obj-4", "function", "add", 134.042542, 0.0, 0, 7, "obj-4", "function", "add", 462.76593, 0.0, 0, 7, "obj-4", "function", "add", 596.808472, 0.0, 0, 5, "obj-4", "function", "domain", 600.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-1", "number", "int", 600 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 440.0, 5, "obj-23", "flonum", "float", 21.209999, 5, "obj-22", "flonum", "float", 3.46, 5, "obj-20", "number", "int", 0, 6, "obj-19", "gain~", "list", 105, 10.0, 5, "obj-12", "number~", "list", 0.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 89.361702, 1.0, 0, 7, "obj-11", "function", "add", 188.297867, 0.0, 0, 7, "obj-11", "function", "add", 242.553177, 1.0, 0, 7, "obj-11", "function", "add", 344.680847, 0.0, 0, 7, "obj-11", "function", "add", 434.042542, 1.0, 0, 7, "obj-11", "function", "add", 600.0, 0.0, 0, 5, "obj-11", "function", "domain", 600.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-7", "number", "int", 600, 5, "obj-5", "number~", "list", 0.0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.973333, 0, 7, "obj-4", "function", "add", 41.489361, 0.506667, 0, 7, "obj-4", "function", "add", 102.127655, 1.0, 0, 7, "obj-4", "function", "add", 331.914886, 1.0, 0, 7, "obj-4", "function", "add", 462.76593, 0.0, 0, 7, "obj-4", "function", "add", 596.808472, 0.0, 0, 5, "obj-4", "function", "domain", 600.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-1", "number", "int", 600 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 440.0, 5, "obj-23", "flonum", "float", 2.0, 5, "obj-22", "flonum", "float", 2.66, 5, "obj-20", "number", "int", 0, 6, "obj-19", "gain~", "list", 105, 10.0, 5, "obj-12", "number~", "list", 0.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 1.0, 0, 7, "obj-11", "function", "add", 153.191483, 0.0, 0, 7, "obj-11", "function", "add", 338.297852, 0.0, 0, 7, "obj-11", "function", "add", 504.25531, 0.0, 0, 7, "obj-11", "function", "add", 600.0, 0.0, 0, 5, "obj-11", "function", "domain", 600.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-7", "number", "int", 600, 5, "obj-5", "number~", "list", 0.0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.973333, 0, 7, "obj-4", "function", "add", 41.489361, 0.506667, 0, 7, "obj-4", "function", "add", 102.127655, 1.0, 0, 7, "obj-4", "function", "add", 331.914886, 1.0, 0, 7, "obj-4", "function", "add", 462.76593, 0.0, 0, 7, "obj-4", "function", "add", 596.808472, 0.0, 0, 5, "obj-4", "function", "domain", 600.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-1", "number", "int", 600 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 444.0, 5, "obj-23", "flonum", "float", 0.33, 5, "obj-22", "flonum", "float", 4.0, 5, "obj-20", "number", "int", 0, 6, "obj-19", "gain~", "list", 105, 10.0, 5, "obj-12", "number~", "list", 0.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 244.680847, 0.413333, 0, 7, "obj-11", "function", "add", 691.489319, 0.8, 0, 7, "obj-11", "function", "add", 1085.106323, 0.8, 0, 7, "obj-11", "function", "add", 1670.212769, 0.76, 0, 7, "obj-11", "function", "add", 1978.722778, 0.0, 0, 5, "obj-11", "function", "domain", 2000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-7", "number", "int", 2000, 5, "obj-5", "number~", "list", 0.0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.973333, 0, 7, "obj-4", "function", "add", 831.308533, 0.506667, 0, 7, "obj-4", "function", "add", 2302.084961, 0.0, 0, 7, "obj-4", "function", "add", 4668.116699, 0.0, 0, 7, "obj-4", "function", "add", 6970.202148, 0.0, 0, 7, "obj-4", "function", "add", 9528.074219, 0.0, 0, 7, "obj-4", "function", "add", 11958.053711, 0.0, 0, 5, "obj-4", "function", "domain", 12022.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-1", "number", "int", 12022 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 170.0, 63.0, 15.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setrange 0 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 170.0, 65.0, 15.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"domain" : 14973.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"patching_rect" : [ 357.0, 205.0, 200.0, 100.0 ],
					"id" : "obj-11",
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"addpoints" : [ 0.0, 1.0, 0, 1194.654297, 0.613333, 0, 3185.743408, 0.16, 0, 6371.486816, 0.0, 0, 14813.710938, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"ft1" : 4.0,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 511.0, 314.0, 42.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"interval" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 462.0, 312.0, 38.0, 15.0 ],
					"id" : "obj-13",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 253.0, 135.0, 27.0, 27.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 265.0, 242.0, 27.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 218.0, 222.0, 30.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 221.0, 30.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 220.0, 30.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 70.0, 382.0, 22.0, 122.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 137.0, 380.0, 35.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 2,
					"numinlets" : 2,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numoutlets" : 0,
					"trigger" : 1,
					"patching_rect" : [ 137.0, 401.0, 246.0, 136.0 ],
					"id" : "obj-21",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 218.0, 193.0, 69.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 140.0, 193.0, 68.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 69.0, 193.0, 60.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 562.0, 33.0, 33.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 309.0, 24.0, 15.0 ],
					"id" : "obj-26",
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simpleFM~ 1. 4.",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 280.0, 117.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. Index",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 174.0, 100.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. Ratio",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 174.0, 100.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Carrier Freq.",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 174.0, 68.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MITCH GREER\nFM SYNTHESIS",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 70.0, 242.0, 27.0 ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 342.0, 757.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.833313, 309.0, 708.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 166.0, 600.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 191.0, 600.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 732.5, 191.0, 600.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 342.0, 520.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.833344, 310.0, 471.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 193.0, 366.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.5, 193.0, 366.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 166.0, 366.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 342.0, 311.0, 342.0, 311.0, 231.0, 282.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 214.0, 274.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 272.0, 177.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 342.0, 146.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 273.0, 128.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 79.0, 535.0, 89.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 342.0, 105.0, 342.0, 105.0, 308.0, 84.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.0, 540.0, 75.5, 540.0 ]
				}

			}
 ]
	}

}
