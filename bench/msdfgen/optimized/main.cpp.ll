; ModuleID = 'bench/msdfgen/original/main.cpp.ll'
source_filename = "bench/msdfgen/original/main.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.msdfgen::MSDFGeneratorConfig" = type { %"struct.msdfgen::GeneratorConfig", %"struct.msdfgen::ErrorCorrectionConfig" }
%"struct.msdfgen::GeneratorConfig" = type { i8 }
%"struct.msdfgen::ErrorCorrectionConfig" = type { i32, i32, double, double, ptr }
%"class.msdfgen::GlyphIndex" = type { i32 }
%"struct.msdfgen::Vector2" = type { double, double }
%"struct.msdfgen::Shape::Bounds" = type { double, double, double, double }
%"class.msdfgen::Shape" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::BitmapRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.2" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.3" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.4" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.5" = type { ptr, i32, i32 }
%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::SimpleContourCombiner" = type { %"class.msdfgen::TrueDistanceSelector" }
%"class.msdfgen::TrueDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::SignedDistance" }
%"class.msdfgen::SignedDistance" = type { double, double }
%"struct.msdfgen::TrueDistanceSelector::EdgeCache" = type { %"struct.msdfgen::Vector2", double }

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE15oneShotDistanceERKNS_5ShapeERKNS_7Vector2E = comdat any

$_ZN7msdfgen5ShapeD2Ev = comdat any

@.str = private unnamed_addr constant [11 x i8] c"output.png\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"psdf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"msdf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"mtsdf\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"metrics\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-svg\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-font\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-varfont\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"-defineshape\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"-stdin\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"-shapedesc\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"-stdout\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-legacy\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"-nopreprocess\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"-windingpreprocess\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"-preprocess\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"-nooverlap\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"-overlap\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"-noscanline\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"-scanline\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"-fillrule\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"nonzero\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"evenodd\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"positive\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"negative\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Unknown fill rule specified.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"-format\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"output.bmp\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"output.tif\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"textfloat\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"txtfloat\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"output.bin\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"binfloat\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"binfloatle\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"binfloatbe\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Unknown format specified.\0A\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"-size\00", align 1
@.str.51 = private unnamed_addr constant [80 x i8] c"Invalid size arguments. Use -size <width> <height> with two positive integers.\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"-autoframe\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"-range\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"Invalid range argument. Use -range <range> with a positive real number.\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"-pxrange\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"Invalid range argument. Use -pxrange <range> with a positive real number.\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"Invalid scale argument. Use -scale <scale> with a positive real number.\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"-ascale\00", align 1
@.str.60 = private unnamed_addr constant [78 x i8] c"Invalid scale arguments. Use -ascale <x> <y> with two positive real numbers.\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"-translate\00", align 1
@.str.62 = private unnamed_addr constant [76 x i8] c"Invalid translate arguments. Use -translate <x> <y> with two real numbers.\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"-angle\00", align 1
@.str.64 = private unnamed_addr constant [140 x i8] c"Invalid angle threshold. Use -angle <min angle> with a positive real number less than PI or a value in degrees followed by 'd' below 180d.\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"-errorcorrection\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"auto-mixed\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"auto-fast\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"auto-full\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"distance-fast\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"indiscriminate\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"indiscriminate-fast\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"distance-full\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"indiscriminate-full\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"edge-fast\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"edge-full\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.86 = private unnamed_addr constant [80 x i8] c"Unknown error correction mode. Use -errorcorrection help for more information.\0A\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"-errordeviationratio\00", align 1
@.str.88 = private unnamed_addr constant [94 x i8] c"Invalid error deviation ratio. Use -errordeviationratio <ratio> with a positive real number.\0A\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"-errorimproveratio\00", align 1
@.str.90 = private unnamed_addr constant [94 x i8] c"Invalid error improvement ratio. Use -errorimproveratio <ratio> with a positive real number.\0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"-coloringstrategy\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"inktrap\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Unknown coloring strategy specified.\0A\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"-edgecolors\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c" ?,cmwyCMWY\00", align 1
@.str.97 = private unnamed_addr constant [186 x i8] c"Invalid edge coloring sequence. Use -edgecolors <color sequence> with only the colors C, M, Y, and W. Separate contours by commas and use ? to keep the default assigment for a contour.\0A\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"-distanceshift\00", align 1
@.str.99 = private unnamed_addr constant [71 x i8] c"Invalid distance shift. Use -distanceshift <shift> with a real value.\0A\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"-exportshape\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"-testrender\00", align 1
@.str.102 = private unnamed_addr constant [83 x i8] c"Invalid arguments for test render. Use -testrender <output.png> <width> <height>.\0A\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"-testrendermulti\00", align 1
@.str.104 = private unnamed_addr constant [88 x i8] c"Invalid arguments for test render. Use -testrendermulti <output.png> <width> <height>.\0A\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"-yflip\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"-printmetrics\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"-estimateerror\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"-keeporder\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"-reverseorder\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"-guessorder\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.112 = private unnamed_addr constant [66 x i8] c"Invalid seed. Use -seed <N> with N being a non-negative integer.\0A\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.114 = private unnamed_addr constant [58 x i8] c"MSDFgen v1.11.0 with Skia\0A(c) 2016 - 2024 Viktor Chlumsky\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.116 = private unnamed_addr constant [4623 x i8] c"\0AMulti-channel signed distance field generator by Viktor Chlumsky v1.11.0 with Skia\0A----------------------------------------------------------------------------------\0A  Usage: msdfgen <mode> <input specification> <options>\0A\0AMODES\0A  sdf - Generate conventional monochrome (true) signed distance field.\0A  psdf - Generate monochrome signed pseudo-distance field.\0A  msdf - Generate multi-channel signed distance field. This is used by default if no mode is specified.\0A  mtsdf - Generate combined multi-channel and true signed distance field in the alpha channel.\0A  metrics - Report shape metrics only.\0A\0AINPUT SPECIFICATION\0A  -defineshape <definition>\0A\09Defines input shape using the ad-hoc text definition.\0A  -font <filename.ttf> <character code>\0A\09Loads a single glyph from the specified font file.\0A\09Format of character code is '?', 63, 0x3F (Unicode value), or g34 (glyph index).\0A  -shapedesc <filename.txt>\0A\09Loads text shape description from a file.\0A  -stdin\0A\09Reads text shape description from the standard input.\0A  -svg <filename.svg>\0A\09Loads the last vector path found in the specified SVG file.\0A  -varfont <filename and variables> <character code>\0A\09Loads a single glyph from a variable font. Specify variable values as x.ttf?var1=0.5&var2=1\0A\0AOPTIONS\0A  -angle <angle>\0A\09Specifies the minimum angle between adjacent edges to be considered a corner. Append D for degrees.\0A  -ascale <x scale> <y scale>\0A\09Sets the scale used to convert shape units to pixels asymmetrically.\0A  -autoframe\0A\09Automatically scales (unless specified) and translates the shape to fit.\0A  -coloringstrategy <simple / inktrap / distance>\0A\09Selects the strategy of the edge coloring heuristic.\0A  -distanceshift <shift>\0A\09Shifts all normalized distances in the output distance field by this value.\0A  -edgecolors <sequence>\0A\09Overrides automatic edge coloring with the specified color sequence.\0A  -errorcorrection <mode>\0A\09Changes the MSDF/MTSDF error correction mode. Use -errorcorrection help for a list of valid modes.\0A  -errordeviationratio <ratio>\0A\09Sets the minimum ratio between the actual and maximum expected distance delta to be considered an error.\0A  -errorimproveratio <ratio>\0A\09Sets the minimum ratio between the pre-correction distance error and the post-correction distance error.\0A  -estimateerror\0A\09Computes and prints the distance field's estimated fill error to the standard output.\0A  -exportshape <filename.txt>\0A\09Saves the shape description into a text file that can be edited and loaded using -shapedesc.\0A  -fillrule <nonzero / evenodd / positive / negative>\0A\09Sets the fill rule for the scanline pass. Default is nonzero.\0A  -format <png / bmp / tiff / text / textfloat / bin / binfloat / binfloatbe>\0A\09Specifies the output format of the distance field. Otherwise it is chosen based on output file extension.\0A  -guessorder\0A\09Attempts to detect if shape contours have the wrong winding and generates the SDF with the right one.\0A  -help\0A\09Displays this help.\0A  -legacy\0A\09Uses the original (legacy) distance field algorithms.\0A  -nopreprocess\0A\09Disables path preprocessing which resolves self-intersections and overlapping contours.\0A  -o <filename>\0A\09Sets the output file name. The default value is \22output.png\22.\0A  -overlap\0A\09Switches to distance field generator with support for overlapping contours.\0A  -printmetrics\0A\09Prints relevant metrics of the shape to the standard output.\0A  -pxrange <range>\0A\09Sets the width of the range between the lowest and highest signed distance in pixels.\0A  -range <range>\0A\09Sets the width of the range between the lowest and highest signed distance in shape units.\0A  -reverseorder\0A\09Generates the distance field as if the shape's vertices were in reverse order.\0A  -scale <scale>\0A\09Sets the scale used to convert shape units to pixels.\0A  -scanline\0A\09Performs an additional scanline pass to fix the signs of the distances.\0A  -seed <n>\0A\09Sets the random seed for edge coloring heuristic.\0A  -size <width> <height>\0A\09Sets the dimensions of the output image.\0A  -stdout\0A\09Prints the output instead of storing it in a file. Only text formats are supported.\0A  -testrender <filename.png> <width> <height>\0A\09Renders an image preview using the generated distance field and saves it as a PNG file.\0A  -testrendermulti <filename.png> <width> <height>\0A\09Renders an image preview without flattening the color channels.\0A  -translate <x> <y>\0A\09Sets the translation of the shape in shape units.\0A  -version\0A\09Prints the version of the program.\0A  -windingpreprocess\0A\09Attempts to fix only the contour windings assuming no self-intersections and even-odd fill rule.\0A  -yflip\0A\09Inverts the Y axis in the output distance field. The default order is bottom to top.\0A\0A\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"Unknown setting or insufficient parameters: %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"Use -help for more information.\0A\00", align 1
@.str.119 = private unnamed_addr constant [104 x i8] c"No input specified! Use either -svg <file.svg> or -font <file.ttf/otf> <character code>, or see -help.\0A\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.121 = private unnamed_addr constant [102 x i8] c"Incompatible image format. A BMP file cannot contain alpha channel, which is required in mtsdf mode.\0A\00", align 1
@_ZN7msdfgen23SVG_IMPORT_SUCCESS_FLAGE = external local_unnamed_addr constant i32, align 4
@.str.122 = private unnamed_addr constant [37 x i8] c"Failed to load shape from SVG file.\0A\00", align 1
@_ZN7msdfgen31SVG_IMPORT_PARTIAL_FAILURE_FLAGE = external local_unnamed_addr constant i32, align 4
@.str.123 = private unnamed_addr constant [43 x i8] c"Warning: Failed to load part of SVG file.\0A\00", align 1
@_ZN7msdfgen26SVG_IMPORT_INCOMPLETE_FLAGE = external local_unnamed_addr constant i32, align 4
@.str.124 = private unnamed_addr constant [96 x i8] c"Warning: SVG file contains multiple paths or shapes but this version is only able to load one.\0A\00", align 1
@_ZN7msdfgen35SVG_IMPORT_UNSUPPORTED_FEATURE_FLAGE = external local_unnamed_addr constant i32, align 4
@.str.125 = private unnamed_addr constant [66 x i8] c"Warning: SVG file likely contains elements that are unsupported.\0A\00", align 1
@_ZN7msdfgen38SVG_IMPORT_TRANSFORMATION_IGNORED_FLAGE = external local_unnamed_addr constant i32, align 4
@.str.126 = private unnamed_addr constant [43 x i8] c"Warning: SVG path transformation ignored.\0A\00", align 1
@.str.127 = private unnamed_addr constant [197 x i8] c"No character specified! Use -font <file.ttf/otf> <character code>. Character code can be a Unicode index (65, 0x41), a character in apostrophes ('A'), or a glyph index prefixed by g (g36, g0x24).\0A\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Failed to load font file.\0A\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"Failed to load glyph from font file.\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Parse error in shape description.\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.131 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Failed to load shape description file.\0A\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"The geometry of the loaded shape is invalid.\0A\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"Shape geometry preprocessing failed, skipping.\0A\00", align 1
@.str.135 = private unnamed_addr constant [78 x i8] c"Note: Input shape coloring won't be preserved due to geometry preprocessing.\0A\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"Cannot fit the specified pixel range.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.137 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"Failed to write output file.\0A\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"inverseY = true\0A\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"view box = %.17g, %.17g, %.17g, %.17g\0A\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"bounds = %.17g, %.17g, %.17g, %.17g\0A\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"advance = %.17g\0A\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"scale = %.17g\0A\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"translate = %.17g, %.17g\0A\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"range = %.17g\0A\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.147 = private unnamed_addr constant [87 x i8] c"Selected error correction mode not compatible with scanline pass, falling back to %s.\0A\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"Failed to write shape export file.\0A\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"SDF error ~ %e\0A\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"Failed to write test render file.\0A\00", align 1
@_ZN7msdfgen21ErrorCorrectionConfig24defaultMinDeviationRatioE = external local_unnamed_addr constant double, align 8
@_ZN7msdfgen21ErrorCorrectionConfig22defaultMinImproveRatioE = external local_unnamed_addr constant double, align 8
@.str.152 = private unnamed_addr constant [816 x i8] c"\0AERROR CORRECTION MODES\0A  auto-fast\0A\09Detects inversion artifacts and distance errors that do not affect edges by range testing.\0A  auto-full\0A\09Detects inversion artifacts and distance errors that do not affect edges by exact distance evaluation.\0A  auto-mixed (default)\0A\09Detects inversions by distance evaluation and distance errors that do not affect edges by range testing.\0A  disabled\0A\09Disables error correction.\0A  distance-fast\0A\09Detects distance errors by range testing. Does not care if edges and corners are affected.\0A  distance-full\0A\09Detects distance errors by exact distance evaluation. Does not care if edges and corners are affected, slow.\0A  edge-fast\0A\09Detects inversion artifacts only by range testing.\0A  edge-full\0A\09Detects inversion artifacts only by exact distance evaluation.\0A  help\0A\09Displays this help.\0A\0A\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c".tiff\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c".bin\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"Could not deduce format from output file name.\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"Failed to write output PNG image.\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"Failed to write output BMP image.\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"Failed to write output TIFF image.\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"Failed to write output text file.\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"Failed to write output binary file.\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"Unsupported format for standard output.\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c" %.9g\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"%.9g\00", align 1
@switch.table.main = private unnamed_addr constant [4 x ptr] [ptr @.str.66, ptr @.str.77, ptr @.str.72, ptr @.str.82], align 8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca %"class.std::__cxx11::basic_string", align 8
  %end.i719 = alloca ptr, align 8
  %end.i704 = alloca ptr, align 8
  %end.i697 = alloca ptr, align 8
  %end.i690 = alloca ptr, align 8
  %end.i683 = alloca ptr, align 8
  %end.i677 = alloca ptr, align 8
  %end.i671 = alloca ptr, align 8
  %end.i665 = alloca ptr, align 8
  %end.i658 = alloca ptr, align 8
  %end.i652 = alloca ptr, align 8
  %end.i645 = alloca ptr, align 8
  %end.i639 = alloca ptr, align 8
  %end.i632 = alloca ptr, align 8
  %end.i626 = alloca ptr, align 8
  %end.i621 = alloca ptr, align 8
  %end.i614 = alloca ptr, align 8
  %end.i609 = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %generatorConfig = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  %glyphIndex = alloca %"class.msdfgen::GlyphIndex", align 4
  %translate = alloca %"struct.msdfgen::Vector2", align 16
  %scale = alloca %"struct.msdfgen::Vector2", align 16
  %skipColoring = alloca i8, align 1
  %ref.tmp = alloca %"class.msdfgen::GlyphIndex", align 4
  %at = alloca double, align 8
  %svgViewBox = alloca %"struct.msdfgen::Shape::Bounds", align 8
  %glyphAdvance = alloca double, align 8
  %shape = alloca %"class.msdfgen::Shape", align 8
  %ref.tmp1203 = alloca %"struct.msdfgen::Shape::Bounds", align 16
  %projection = alloca %"class.msdfgen::Projection", align 8
  %postErrorCorrectionConfig = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  %ref.tmp1460 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1465 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1478 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1483 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1504 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1511 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1532 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %ref.tmp1539 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 16
  %ref.tmp1589 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1594 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1598 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1598.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp1598, i64 8
  %ref.tmp1603 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %ref.tmp1607 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1607.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp1607, i64 8
  %ref.tmp1674 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1693 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1700 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1711 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1715 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1721 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1736 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1740 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1746 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1758 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1777 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1785 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1797 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1801 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1807 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1822 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1826 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1832 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1844 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %ref.tmp1863 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %ref.tmp1871 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %ref.tmp1883 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %ref.tmp1887 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %ref.tmp1893 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %ref.tmp1908 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1912 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %ref.tmp1918 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %errorCorrection.i = getelementptr inbounds i8, ptr %generatorConfig, i64 8
  %0 = load double, ptr @_ZN7msdfgen21ErrorCorrectionConfig24defaultMinDeviationRatioE, align 8
  %1 = load double, ptr @_ZN7msdfgen21ErrorCorrectionConfig22defaultMinImproveRatioE, align 8
  store i32 2, ptr %errorCorrection.i, align 8
  %distanceCheckMode3.i.i = getelementptr inbounds i8, ptr %generatorConfig, i64 12
  store i32 1, ptr %distanceCheckMode3.i.i, align 4
  %minDeviationRatio4.i.i = getelementptr inbounds i8, ptr %generatorConfig, i64 16
  store double %0, ptr %minDeviationRatio4.i.i, align 8
  %minImproveRatio5.i.i = getelementptr inbounds i8, ptr %generatorConfig, i64 24
  store double %1, ptr %minImproveRatio5.i.i, align 8
  %buffer6.i.i = getelementptr inbounds i8, ptr %generatorConfig, i64 32
  store ptr null, ptr %buffer6.i.i, align 8
  store i8 0, ptr %generatorConfig, align 8
  call void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %glyphIndex, i32 noundef 0)
  %y.i = getelementptr inbounds i8, ptr %translate, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %translate, i8 0, i64 16, i1 false)
  %y.i603 = getelementptr inbounds i8, ptr %scale, i64 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %scale, align 16
  store i8 0, ptr %skipColoring, align 1
  %cmp33212 = icmp sgt i32 %argc, 1
  br i1 %cmp33212, label %while.body, label %if.end1012.thread

if.end1012.thread:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, i8 0, i64 32, i1 false)
  store double 0.000000e+00, ptr %glyphAdvance, align 8
  br label %do.body1017

while.body:                                       ; preds = %entry, %while.cond.backedge
  %inputType.03250 = phi i32 [ %inputType.0.be, %while.cond.backedge ], [ 0, %entry ]
  %mode.03249 = phi i32 [ %mode.0.be, %while.cond.backedge ], [ 2, %entry ]
  %geometryPreproc.03248 = phi i32 [ %geometryPreproc.0.be, %while.cond.backedge ], [ 2, %entry ]
  %legacyMode.03247 = phi i8 [ %legacyMode.0.be, %while.cond.backedge ], [ 0, %entry ]
  %scanlinePass.03246 = phi i8 [ %scanlinePass.0.be, %while.cond.backedge ], [ 0, %entry ]
  %fillRule.03245 = phi i32 [ %fillRule.0.be, %while.cond.backedge ], [ 0, %entry ]
  %input.03244 = phi ptr [ %input.0.be, %while.cond.backedge ], [ null, %entry ]
  %output.03243 = phi ptr [ %output.0.be, %while.cond.backedge ], [ @.str, %entry ]
  %shapeExport.03242 = phi ptr [ %shapeExport.0.be, %while.cond.backedge ], [ null, %entry ]
  %testRender.03241 = phi ptr [ %testRender.0.be, %while.cond.backedge ], [ null, %entry ]
  %testRenderMulti.03240 = phi ptr [ %testRenderMulti.0.be, %while.cond.backedge ], [ null, %entry ]
  %outputSpecified.03239 = phi i8 [ %outputSpecified.0.be, %while.cond.backedge ], [ 0, %entry ]
  %glyphIndexSpecified.03238 = phi i8 [ %glyphIndexSpecified.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testWidth.03235 = phi i32 [ %testWidth.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testHeight.03234 = phi i32 [ %testHeight.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testWidthM.03233 = phi i32 [ %testWidthM.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testHeightM.03232 = phi i32 [ %testHeightM.0.be, %while.cond.backedge ], [ 0, %entry ]
  %autoFrame.03231 = phi i8 [ %autoFrame.0.be, %while.cond.backedge ], [ 0, %entry ]
  %rangeMode.03230 = phi i32 [ %rangeMode.0.be, %while.cond.backedge ], [ 1, %entry ]
  %range.03229 = phi double [ %range.0.be, %while.cond.backedge ], [ 1.000000e+00, %entry ]
  %pxRange.03228 = phi double [ %pxRange.0.be, %while.cond.backedge ], [ 2.000000e+00, %entry ]
  %scaleSpecified.03227 = phi i8 [ %scaleSpecified.0.be, %while.cond.backedge ], [ 0, %entry ]
  %angleThreshold.03226 = phi double [ %angleThreshold.0.be, %while.cond.backedge ], [ 3.000000e+00, %entry ]
  %outputDistanceShift.03225 = phi float [ %outputDistanceShift.0.be, %while.cond.backedge ], [ 0.000000e+00, %entry ]
  %edgeAssignment.03224 = phi ptr [ %edgeAssignment.0.be, %while.cond.backedge ], [ null, %entry ]
  %yFlip.03223 = phi i8 [ %yFlip.0.be, %while.cond.backedge ], [ 0, %entry ]
  %suggestHelp.03222 = phi i8 [ %suggestHelp.0.be, %while.cond.backedge ], [ 0, %entry ]
  %argPos.03221 = phi i32 [ %argPos.0.be, %while.cond.backedge ], [ 1, %entry ]
  %explicitErrorCorrectionMode.03220 = phi i8 [ %explicitErrorCorrectionMode.0.be, %while.cond.backedge ], [ 0, %entry ]
  %edgeColoring.03219 = phi ptr [ %edgeColoring.0.be, %while.cond.backedge ], [ @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, %entry ]
  %orientation.03218 = phi i32 [ %orientation.0.be, %while.cond.backedge ], [ 0, %entry ]
  %estimateError.03217 = phi i8 [ %estimateError.0.be, %while.cond.backedge ], [ 0, %entry ]
  %printMetrics.03216 = phi i8 [ %printMetrics.0.be, %while.cond.backedge ], [ 0, %entry ]
  %format.03215 = phi i32 [ %format.0.be, %while.cond.backedge ], [ 0, %entry ]
  %unicode.03214 = phi i32 [ %unicode.0.be, %while.cond.backedge ], [ 0, %entry ]
  %coloringSeed.03213 = phi i64 [ %coloringSeed.0.be, %while.cond.backedge ], [ 0, %entry ]
  %2 = phi <2 x i32> [ %6, %while.cond.backedge ], [ <i32 64, i32 64>, %entry ]
  %idxprom = sext i32 %argPos.03221 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %3, align 1
  %cmp5 = icmp eq i8 %4, 45
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %arrayidx6 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %5, 45
  %spec.select = select i1 %cmp8, ptr %arrayidx6, ptr %3
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %arg.0 = phi ptr [ %3, %while.body ], [ %spec.select, %land.lhs.true ]
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(4) @.str.1) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %inc = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc825, %if.else785, %if.then764, %if.else771, %if.else778, %if.then558, %if.then602, %if.then648, %if.then676, %if.else706, %if.then693, %if.then665, %if.then619, %if.then585, %if.else364, %do.body, %do.body257, %do.body275, %do.body293, %do.body311, %do.body329, %do.body347, %do.body359, %if.then233, %if.else220, %if.then187, %lor.lhs.false199, %if.else, %if.else206, %if.else213, %for.cond.preheader, %if.then9, %if.then13, %if.then18, %if.then23, %if.then28, %if.then35, %sw.epilog, %if.then72, %if.then83, %if.then91, %if.then102, %if.then113, %if.then121, %if.then129, %if.then137, %if.then145, %if.then153, %if.then162, %if.then171, %if.then179, %if.end400, %if.then408, %if.end466, %if.end493, %if.end515, %if.end532, %if.end735, %if.end755, %if.end847, %if.then856, %if.end887, %if.end918, %if.then929, %if.then937, %if.then945, %if.then953, %if.then961, %if.then969, %if.end1004, %_ZL11parseDoubleRdPKc.exit, %_ZL11parseDoubleRdPKc.exit631, %_ZL15parseUnsignedLLRyPKc.exit
  %coloringSeed.0.be = phi i64 [ %coloringSeed.03213, %if.then9 ], [ %coloringSeed.03213, %if.then13 ], [ %coloringSeed.03213, %if.then18 ], [ %coloringSeed.03213, %if.then23 ], [ %coloringSeed.03213, %if.then28 ], [ %coloringSeed.03213, %if.then35 ], [ %coloringSeed.03213, %sw.epilog ], [ %coloringSeed.03213, %if.then72 ], [ %coloringSeed.03213, %if.then83 ], [ %coloringSeed.03213, %if.then91 ], [ %coloringSeed.03213, %if.then102 ], [ %coloringSeed.03213, %if.then113 ], [ %coloringSeed.03213, %if.then121 ], [ %coloringSeed.03213, %if.then129 ], [ %coloringSeed.03213, %if.then137 ], [ %coloringSeed.03213, %if.then145 ], [ %coloringSeed.03213, %if.then153 ], [ %coloringSeed.03213, %if.then162 ], [ %coloringSeed.03213, %if.then171 ], [ %coloringSeed.03213, %if.then179 ], [ %coloringSeed.03213, %if.then408 ], [ %coloringSeed.03213, %_ZL11parseDoubleRdPKc.exit ], [ %coloringSeed.03213, %_ZL11parseDoubleRdPKc.exit631 ], [ %coloringSeed.03213, %if.end466 ], [ %coloringSeed.03213, %if.end532 ], [ %coloringSeed.03213, %if.end735 ], [ %coloringSeed.03213, %if.end755 ], [ %coloringSeed.03213, %if.end847 ], [ %coloringSeed.03213, %if.then856 ], [ %coloringSeed.03213, %if.end887 ], [ %coloringSeed.03213, %if.end918 ], [ %coloringSeed.03213, %if.then929 ], [ %coloringSeed.03213, %if.then937 ], [ %coloringSeed.03213, %if.then945 ], [ %coloringSeed.03213, %if.then953 ], [ %coloringSeed.03213, %if.then961 ], [ %coloringSeed.03213, %if.then969 ], [ %add.i, %_ZL15parseUnsignedLLRyPKc.exit ], [ %coloringSeed.03213, %if.end1004 ], [ %coloringSeed.03213, %if.end515 ], [ %coloringSeed.03213, %if.end493 ], [ %coloringSeed.03213, %if.end400 ], [ %coloringSeed.03213, %for.cond.preheader ], [ %coloringSeed.03213, %if.else213 ], [ %coloringSeed.03213, %if.else206 ], [ %coloringSeed.03213, %if.else ], [ %coloringSeed.03213, %lor.lhs.false199 ], [ %coloringSeed.03213, %if.then187 ], [ %coloringSeed.03213, %if.else220 ], [ %coloringSeed.03213, %if.then233 ], [ %coloringSeed.03213, %do.body359 ], [ %coloringSeed.03213, %do.body347 ], [ %coloringSeed.03213, %do.body329 ], [ %coloringSeed.03213, %do.body311 ], [ %coloringSeed.03213, %do.body293 ], [ %coloringSeed.03213, %do.body275 ], [ %coloringSeed.03213, %do.body257 ], [ %coloringSeed.03213, %do.body ], [ %coloringSeed.03213, %if.else364 ], [ %coloringSeed.03213, %if.then585 ], [ %coloringSeed.03213, %if.then619 ], [ %coloringSeed.03213, %if.then665 ], [ %coloringSeed.03213, %if.then693 ], [ %coloringSeed.03213, %if.else706 ], [ %coloringSeed.03213, %if.then676 ], [ %coloringSeed.03213, %if.then648 ], [ %coloringSeed.03213, %if.then602 ], [ %coloringSeed.03213, %if.then558 ], [ %coloringSeed.03213, %if.else778 ], [ %coloringSeed.03213, %if.else771 ], [ %coloringSeed.03213, %if.then764 ], [ %coloringSeed.03213, %if.else785 ], [ %coloringSeed.03213, %for.inc825 ]
  %unicode.0.be = phi i32 [ %unicode.03214, %if.then9 ], [ %unicode.03214, %if.then13 ], [ %unicode.03214, %if.then18 ], [ %unicode.03214, %if.then23 ], [ %unicode.03214, %if.then28 ], [ %unicode.03214, %if.then35 ], [ %unicode.2, %sw.epilog ], [ %unicode.03214, %if.then72 ], [ %unicode.03214, %if.then83 ], [ %unicode.03214, %if.then91 ], [ %unicode.03214, %if.then102 ], [ %unicode.03214, %if.then113 ], [ %unicode.03214, %if.then121 ], [ %unicode.03214, %if.then129 ], [ %unicode.03214, %if.then137 ], [ %unicode.03214, %if.then145 ], [ %unicode.03214, %if.then153 ], [ %unicode.03214, %if.then162 ], [ %unicode.03214, %if.then171 ], [ %unicode.03214, %if.then179 ], [ %unicode.03214, %if.then408 ], [ %unicode.03214, %_ZL11parseDoubleRdPKc.exit ], [ %unicode.03214, %_ZL11parseDoubleRdPKc.exit631 ], [ %unicode.03214, %if.end466 ], [ %unicode.03214, %if.end532 ], [ %unicode.03214, %if.end735 ], [ %unicode.03214, %if.end755 ], [ %unicode.03214, %if.end847 ], [ %unicode.03214, %if.then856 ], [ %unicode.03214, %if.end887 ], [ %unicode.03214, %if.end918 ], [ %unicode.03214, %if.then929 ], [ %unicode.03214, %if.then937 ], [ %unicode.03214, %if.then945 ], [ %unicode.03214, %if.then953 ], [ %unicode.03214, %if.then961 ], [ %unicode.03214, %if.then969 ], [ %unicode.03214, %_ZL15parseUnsignedLLRyPKc.exit ], [ %unicode.03214, %if.end1004 ], [ %unicode.03214, %if.end515 ], [ %unicode.03214, %if.end493 ], [ %unicode.03214, %if.end400 ], [ %unicode.03214, %for.cond.preheader ], [ %unicode.03214, %if.else213 ], [ %unicode.03214, %if.else206 ], [ %unicode.03214, %if.else ], [ %unicode.03214, %lor.lhs.false199 ], [ %unicode.03214, %if.then187 ], [ %unicode.03214, %if.else220 ], [ %unicode.03214, %if.then233 ], [ %unicode.03214, %do.body359 ], [ %unicode.03214, %do.body347 ], [ %unicode.03214, %do.body329 ], [ %unicode.03214, %do.body311 ], [ %unicode.03214, %do.body293 ], [ %unicode.03214, %do.body275 ], [ %unicode.03214, %do.body257 ], [ %unicode.03214, %do.body ], [ %unicode.03214, %if.else364 ], [ %unicode.03214, %if.then585 ], [ %unicode.03214, %if.then619 ], [ %unicode.03214, %if.then665 ], [ %unicode.03214, %if.then693 ], [ %unicode.03214, %if.else706 ], [ %unicode.03214, %if.then676 ], [ %unicode.03214, %if.then648 ], [ %unicode.03214, %if.then602 ], [ %unicode.03214, %if.then558 ], [ %unicode.03214, %if.else778 ], [ %unicode.03214, %if.else771 ], [ %unicode.03214, %if.then764 ], [ %unicode.03214, %if.else785 ], [ %unicode.03214, %for.inc825 ]
  %format.0.be = phi i32 [ %format.03215, %if.then9 ], [ %format.03215, %if.then13 ], [ %format.03215, %if.then18 ], [ %format.03215, %if.then23 ], [ %format.03215, %if.then28 ], [ %format.03215, %if.then35 ], [ %format.03215, %sw.epilog ], [ %format.03215, %if.then72 ], [ %format.03215, %if.then83 ], [ %format.03215, %if.then91 ], [ %format.03215, %if.then102 ], [ %format.03215, %if.then113 ], [ %format.03215, %if.then121 ], [ %format.03215, %if.then129 ], [ %format.03215, %if.then137 ], [ %format.03215, %if.then145 ], [ %format.03215, %if.then153 ], [ %format.03215, %if.then162 ], [ %format.03215, %if.then171 ], [ %format.03215, %if.then179 ], [ %format.03215, %if.then408 ], [ %format.03215, %_ZL11parseDoubleRdPKc.exit ], [ %format.03215, %_ZL11parseDoubleRdPKc.exit631 ], [ %format.03215, %if.end466 ], [ %format.03215, %if.end532 ], [ %format.03215, %if.end735 ], [ %format.03215, %if.end755 ], [ %format.03215, %if.end847 ], [ %format.03215, %if.then856 ], [ %format.03215, %if.end887 ], [ %format.03215, %if.end918 ], [ %format.03215, %if.then929 ], [ %format.03215, %if.then937 ], [ %format.03215, %if.then945 ], [ %format.03215, %if.then953 ], [ %format.03215, %if.then961 ], [ %format.03215, %if.then969 ], [ %format.03215, %_ZL15parseUnsignedLLRyPKc.exit ], [ %format.03215, %if.end1004 ], [ %format.03215, %if.end515 ], [ %format.03215, %if.end493 ], [ %format.03215, %if.end400 ], [ %format.03215, %for.cond.preheader ], [ %format.03215, %if.else213 ], [ %format.03215, %if.else206 ], [ %format.03215, %if.else ], [ %format.03215, %lor.lhs.false199 ], [ %format.03215, %if.then187 ], [ %format.03215, %if.else220 ], [ 0, %if.then233 ], [ 8, %do.body359 ], [ 7, %do.body347 ], [ 6, %do.body329 ], [ 5, %do.body311 ], [ 4, %do.body293 ], [ 3, %do.body275 ], [ 2, %do.body257 ], [ 1, %do.body ], [ %format.03215, %if.else364 ], [ %format.03215, %if.then585 ], [ %format.03215, %if.then619 ], [ %format.03215, %if.then665 ], [ %format.03215, %if.then693 ], [ %format.03215, %if.else706 ], [ %format.03215, %if.then676 ], [ %format.03215, %if.then648 ], [ %format.03215, %if.then602 ], [ %format.03215, %if.then558 ], [ %format.03215, %if.else778 ], [ %format.03215, %if.else771 ], [ %format.03215, %if.then764 ], [ %format.03215, %if.else785 ], [ %format.03215, %for.inc825 ]
  %printMetrics.0.be = phi i8 [ %printMetrics.03216, %if.then9 ], [ %printMetrics.03216, %if.then13 ], [ %printMetrics.03216, %if.then18 ], [ %printMetrics.03216, %if.then23 ], [ %printMetrics.03216, %if.then28 ], [ %printMetrics.03216, %if.then35 ], [ %printMetrics.03216, %sw.epilog ], [ %printMetrics.03216, %if.then72 ], [ %printMetrics.03216, %if.then83 ], [ %printMetrics.03216, %if.then91 ], [ %printMetrics.03216, %if.then102 ], [ %printMetrics.03216, %if.then113 ], [ %printMetrics.03216, %if.then121 ], [ %printMetrics.03216, %if.then129 ], [ %printMetrics.03216, %if.then137 ], [ %printMetrics.03216, %if.then145 ], [ %printMetrics.03216, %if.then153 ], [ %printMetrics.03216, %if.then162 ], [ %printMetrics.03216, %if.then171 ], [ %printMetrics.03216, %if.then179 ], [ %printMetrics.03216, %if.then408 ], [ %printMetrics.03216, %_ZL11parseDoubleRdPKc.exit ], [ %printMetrics.03216, %_ZL11parseDoubleRdPKc.exit631 ], [ %printMetrics.03216, %if.end466 ], [ %printMetrics.03216, %if.end532 ], [ %printMetrics.03216, %if.end735 ], [ %printMetrics.03216, %if.end755 ], [ %printMetrics.03216, %if.end847 ], [ %printMetrics.03216, %if.then856 ], [ %printMetrics.03216, %if.end887 ], [ %printMetrics.03216, %if.end918 ], [ %printMetrics.03216, %if.then929 ], [ 1, %if.then937 ], [ %printMetrics.03216, %if.then945 ], [ %printMetrics.03216, %if.then953 ], [ %printMetrics.03216, %if.then961 ], [ %printMetrics.03216, %if.then969 ], [ %printMetrics.03216, %_ZL15parseUnsignedLLRyPKc.exit ], [ %printMetrics.03216, %if.end1004 ], [ %printMetrics.03216, %if.end515 ], [ %printMetrics.03216, %if.end493 ], [ %printMetrics.03216, %if.end400 ], [ %printMetrics.03216, %for.cond.preheader ], [ %printMetrics.03216, %if.else213 ], [ %printMetrics.03216, %if.else206 ], [ %printMetrics.03216, %if.else ], [ %printMetrics.03216, %lor.lhs.false199 ], [ %printMetrics.03216, %if.then187 ], [ %printMetrics.03216, %if.else220 ], [ %printMetrics.03216, %if.then233 ], [ %printMetrics.03216, %do.body359 ], [ %printMetrics.03216, %do.body347 ], [ %printMetrics.03216, %do.body329 ], [ %printMetrics.03216, %do.body311 ], [ %printMetrics.03216, %do.body293 ], [ %printMetrics.03216, %do.body275 ], [ %printMetrics.03216, %do.body257 ], [ %printMetrics.03216, %do.body ], [ %printMetrics.03216, %if.else364 ], [ %printMetrics.03216, %if.then585 ], [ %printMetrics.03216, %if.then619 ], [ %printMetrics.03216, %if.then665 ], [ %printMetrics.03216, %if.then693 ], [ %printMetrics.03216, %if.else706 ], [ %printMetrics.03216, %if.then676 ], [ %printMetrics.03216, %if.then648 ], [ %printMetrics.03216, %if.then602 ], [ %printMetrics.03216, %if.then558 ], [ %printMetrics.03216, %if.else778 ], [ %printMetrics.03216, %if.else771 ], [ %printMetrics.03216, %if.then764 ], [ %printMetrics.03216, %if.else785 ], [ %printMetrics.03216, %for.inc825 ]
  %estimateError.0.be = phi i8 [ %estimateError.03217, %if.then9 ], [ %estimateError.03217, %if.then13 ], [ %estimateError.03217, %if.then18 ], [ %estimateError.03217, %if.then23 ], [ %estimateError.03217, %if.then28 ], [ %estimateError.03217, %if.then35 ], [ %estimateError.03217, %sw.epilog ], [ %estimateError.03217, %if.then72 ], [ %estimateError.03217, %if.then83 ], [ %estimateError.03217, %if.then91 ], [ %estimateError.03217, %if.then102 ], [ %estimateError.03217, %if.then113 ], [ %estimateError.03217, %if.then121 ], [ %estimateError.03217, %if.then129 ], [ %estimateError.03217, %if.then137 ], [ %estimateError.03217, %if.then145 ], [ %estimateError.03217, %if.then153 ], [ %estimateError.03217, %if.then162 ], [ %estimateError.03217, %if.then171 ], [ %estimateError.03217, %if.then179 ], [ %estimateError.03217, %if.then408 ], [ %estimateError.03217, %_ZL11parseDoubleRdPKc.exit ], [ %estimateError.03217, %_ZL11parseDoubleRdPKc.exit631 ], [ %estimateError.03217, %if.end466 ], [ %estimateError.03217, %if.end532 ], [ %estimateError.03217, %if.end735 ], [ %estimateError.03217, %if.end755 ], [ %estimateError.03217, %if.end847 ], [ %estimateError.03217, %if.then856 ], [ %estimateError.03217, %if.end887 ], [ %estimateError.03217, %if.end918 ], [ %estimateError.03217, %if.then929 ], [ %estimateError.03217, %if.then937 ], [ 1, %if.then945 ], [ %estimateError.03217, %if.then953 ], [ %estimateError.03217, %if.then961 ], [ %estimateError.03217, %if.then969 ], [ %estimateError.03217, %_ZL15parseUnsignedLLRyPKc.exit ], [ %estimateError.03217, %if.end1004 ], [ %estimateError.03217, %if.end515 ], [ %estimateError.03217, %if.end493 ], [ %estimateError.03217, %if.end400 ], [ %estimateError.03217, %for.cond.preheader ], [ %estimateError.03217, %if.else213 ], [ %estimateError.03217, %if.else206 ], [ %estimateError.03217, %if.else ], [ %estimateError.03217, %lor.lhs.false199 ], [ %estimateError.03217, %if.then187 ], [ %estimateError.03217, %if.else220 ], [ %estimateError.03217, %if.then233 ], [ %estimateError.03217, %do.body359 ], [ %estimateError.03217, %do.body347 ], [ %estimateError.03217, %do.body329 ], [ %estimateError.03217, %do.body311 ], [ %estimateError.03217, %do.body293 ], [ %estimateError.03217, %do.body275 ], [ %estimateError.03217, %do.body257 ], [ %estimateError.03217, %do.body ], [ %estimateError.03217, %if.else364 ], [ %estimateError.03217, %if.then585 ], [ %estimateError.03217, %if.then619 ], [ %estimateError.03217, %if.then665 ], [ %estimateError.03217, %if.then693 ], [ %estimateError.03217, %if.else706 ], [ %estimateError.03217, %if.then676 ], [ %estimateError.03217, %if.then648 ], [ %estimateError.03217, %if.then602 ], [ %estimateError.03217, %if.then558 ], [ %estimateError.03217, %if.else778 ], [ %estimateError.03217, %if.else771 ], [ %estimateError.03217, %if.then764 ], [ %estimateError.03217, %if.else785 ], [ %estimateError.03217, %for.inc825 ]
  %orientation.0.be = phi i32 [ %orientation.03218, %if.then9 ], [ %orientation.03218, %if.then13 ], [ %orientation.03218, %if.then18 ], [ %orientation.03218, %if.then23 ], [ %orientation.03218, %if.then28 ], [ %orientation.03218, %if.then35 ], [ %orientation.03218, %sw.epilog ], [ %orientation.03218, %if.then72 ], [ %orientation.03218, %if.then83 ], [ %orientation.03218, %if.then91 ], [ %orientation.03218, %if.then102 ], [ %orientation.03218, %if.then113 ], [ %orientation.03218, %if.then121 ], [ %orientation.03218, %if.then129 ], [ %orientation.03218, %if.then137 ], [ %orientation.03218, %if.then145 ], [ %orientation.03218, %if.then153 ], [ %orientation.03218, %if.then162 ], [ %orientation.03218, %if.then171 ], [ %orientation.03218, %if.then179 ], [ %orientation.03218, %if.then408 ], [ %orientation.03218, %_ZL11parseDoubleRdPKc.exit ], [ %orientation.03218, %_ZL11parseDoubleRdPKc.exit631 ], [ %orientation.03218, %if.end466 ], [ %orientation.03218, %if.end532 ], [ %orientation.03218, %if.end735 ], [ %orientation.03218, %if.end755 ], [ %orientation.03218, %if.end847 ], [ %orientation.03218, %if.then856 ], [ %orientation.03218, %if.end887 ], [ %orientation.03218, %if.end918 ], [ %orientation.03218, %if.then929 ], [ %orientation.03218, %if.then937 ], [ %orientation.03218, %if.then945 ], [ 0, %if.then953 ], [ 1, %if.then961 ], [ 2, %if.then969 ], [ %orientation.03218, %_ZL15parseUnsignedLLRyPKc.exit ], [ %orientation.03218, %if.end1004 ], [ %orientation.03218, %if.end515 ], [ %orientation.03218, %if.end493 ], [ %orientation.03218, %if.end400 ], [ %orientation.03218, %for.cond.preheader ], [ %orientation.03218, %if.else213 ], [ %orientation.03218, %if.else206 ], [ %orientation.03218, %if.else ], [ %orientation.03218, %lor.lhs.false199 ], [ %orientation.03218, %if.then187 ], [ %orientation.03218, %if.else220 ], [ %orientation.03218, %if.then233 ], [ %orientation.03218, %do.body359 ], [ %orientation.03218, %do.body347 ], [ %orientation.03218, %do.body329 ], [ %orientation.03218, %do.body311 ], [ %orientation.03218, %do.body293 ], [ %orientation.03218, %do.body275 ], [ %orientation.03218, %do.body257 ], [ %orientation.03218, %do.body ], [ %orientation.03218, %if.else364 ], [ %orientation.03218, %if.then585 ], [ %orientation.03218, %if.then619 ], [ %orientation.03218, %if.then665 ], [ %orientation.03218, %if.then693 ], [ %orientation.03218, %if.else706 ], [ %orientation.03218, %if.then676 ], [ %orientation.03218, %if.then648 ], [ %orientation.03218, %if.then602 ], [ %orientation.03218, %if.then558 ], [ %orientation.03218, %if.else778 ], [ %orientation.03218, %if.else771 ], [ %orientation.03218, %if.then764 ], [ %orientation.03218, %if.else785 ], [ %orientation.03218, %for.inc825 ]
  %edgeColoring.0.be = phi ptr [ %edgeColoring.03219, %if.then9 ], [ %edgeColoring.03219, %if.then13 ], [ %edgeColoring.03219, %if.then18 ], [ %edgeColoring.03219, %if.then23 ], [ %edgeColoring.03219, %if.then28 ], [ %edgeColoring.03219, %if.then35 ], [ %edgeColoring.03219, %sw.epilog ], [ %edgeColoring.03219, %if.then72 ], [ %edgeColoring.03219, %if.then83 ], [ %edgeColoring.03219, %if.then91 ], [ %edgeColoring.03219, %if.then102 ], [ %edgeColoring.03219, %if.then113 ], [ %edgeColoring.03219, %if.then121 ], [ %edgeColoring.03219, %if.then129 ], [ %edgeColoring.03219, %if.then137 ], [ %edgeColoring.03219, %if.then145 ], [ %edgeColoring.03219, %if.then153 ], [ %edgeColoring.03219, %if.then162 ], [ %edgeColoring.03219, %if.then171 ], [ %edgeColoring.03219, %if.then179 ], [ %edgeColoring.03219, %if.then408 ], [ %edgeColoring.03219, %_ZL11parseDoubleRdPKc.exit ], [ %edgeColoring.03219, %_ZL11parseDoubleRdPKc.exit631 ], [ %edgeColoring.03219, %if.end466 ], [ %edgeColoring.03219, %if.end532 ], [ %edgeColoring.03219, %if.end735 ], [ %edgeColoring.03219, %if.end755 ], [ %edgeColoring.03219, %if.end847 ], [ %edgeColoring.03219, %if.then856 ], [ %edgeColoring.03219, %if.end887 ], [ %edgeColoring.03219, %if.end918 ], [ %edgeColoring.03219, %if.then929 ], [ %edgeColoring.03219, %if.then937 ], [ %edgeColoring.03219, %if.then945 ], [ %edgeColoring.03219, %if.then953 ], [ %edgeColoring.03219, %if.then961 ], [ %edgeColoring.03219, %if.then969 ], [ %edgeColoring.03219, %_ZL15parseUnsignedLLRyPKc.exit ], [ %edgeColoring.03219, %if.end1004 ], [ %edgeColoring.03219, %if.end515 ], [ %edgeColoring.03219, %if.end493 ], [ %edgeColoring.03219, %if.end400 ], [ %edgeColoring.03219, %for.cond.preheader ], [ %edgeColoring.03219, %if.else213 ], [ %edgeColoring.03219, %if.else206 ], [ %edgeColoring.03219, %if.else ], [ %edgeColoring.03219, %lor.lhs.false199 ], [ %edgeColoring.03219, %if.then187 ], [ %edgeColoring.03219, %if.else220 ], [ %edgeColoring.03219, %if.then233 ], [ %edgeColoring.03219, %do.body359 ], [ %edgeColoring.03219, %do.body347 ], [ %edgeColoring.03219, %do.body329 ], [ %edgeColoring.03219, %do.body311 ], [ %edgeColoring.03219, %do.body293 ], [ %edgeColoring.03219, %do.body275 ], [ %edgeColoring.03219, %do.body257 ], [ %edgeColoring.03219, %do.body ], [ %edgeColoring.03219, %if.else364 ], [ %edgeColoring.03219, %if.then585 ], [ %edgeColoring.03219, %if.then619 ], [ %edgeColoring.03219, %if.then665 ], [ %edgeColoring.03219, %if.then693 ], [ %edgeColoring.03219, %if.else706 ], [ %edgeColoring.03219, %if.then676 ], [ %edgeColoring.03219, %if.then648 ], [ %edgeColoring.03219, %if.then602 ], [ %edgeColoring.03219, %if.then558 ], [ @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy, %if.else778 ], [ @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy, %if.else771 ], [ @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, %if.then764 ], [ %edgeColoring.03219, %if.else785 ], [ %edgeColoring.03219, %for.inc825 ]
  %explicitErrorCorrectionMode.0.be = phi i8 [ %explicitErrorCorrectionMode.03220, %if.then9 ], [ %explicitErrorCorrectionMode.03220, %if.then13 ], [ %explicitErrorCorrectionMode.03220, %if.then18 ], [ %explicitErrorCorrectionMode.03220, %if.then23 ], [ %explicitErrorCorrectionMode.03220, %if.then28 ], [ %explicitErrorCorrectionMode.03220, %if.then35 ], [ %explicitErrorCorrectionMode.03220, %sw.epilog ], [ %explicitErrorCorrectionMode.03220, %if.then72 ], [ %explicitErrorCorrectionMode.03220, %if.then83 ], [ %explicitErrorCorrectionMode.03220, %if.then91 ], [ %explicitErrorCorrectionMode.03220, %if.then102 ], [ %explicitErrorCorrectionMode.03220, %if.then113 ], [ %explicitErrorCorrectionMode.03220, %if.then121 ], [ %explicitErrorCorrectionMode.03220, %if.then129 ], [ %explicitErrorCorrectionMode.03220, %if.then137 ], [ %explicitErrorCorrectionMode.03220, %if.then145 ], [ %explicitErrorCorrectionMode.03220, %if.then153 ], [ %explicitErrorCorrectionMode.03220, %if.then162 ], [ %explicitErrorCorrectionMode.03220, %if.then171 ], [ %explicitErrorCorrectionMode.03220, %if.then179 ], [ %explicitErrorCorrectionMode.03220, %if.then408 ], [ %explicitErrorCorrectionMode.03220, %_ZL11parseDoubleRdPKc.exit ], [ %explicitErrorCorrectionMode.03220, %_ZL11parseDoubleRdPKc.exit631 ], [ %explicitErrorCorrectionMode.03220, %if.end466 ], [ %explicitErrorCorrectionMode.03220, %if.end532 ], [ %explicitErrorCorrectionMode.03220, %if.end735 ], [ %explicitErrorCorrectionMode.03220, %if.end755 ], [ %explicitErrorCorrectionMode.03220, %if.end847 ], [ %explicitErrorCorrectionMode.03220, %if.then856 ], [ %explicitErrorCorrectionMode.03220, %if.end887 ], [ %explicitErrorCorrectionMode.03220, %if.end918 ], [ %explicitErrorCorrectionMode.03220, %if.then929 ], [ %explicitErrorCorrectionMode.03220, %if.then937 ], [ %explicitErrorCorrectionMode.03220, %if.then945 ], [ %explicitErrorCorrectionMode.03220, %if.then953 ], [ %explicitErrorCorrectionMode.03220, %if.then961 ], [ %explicitErrorCorrectionMode.03220, %if.then969 ], [ %explicitErrorCorrectionMode.03220, %_ZL15parseUnsignedLLRyPKc.exit ], [ %explicitErrorCorrectionMode.03220, %if.end1004 ], [ %explicitErrorCorrectionMode.03220, %if.end515 ], [ %explicitErrorCorrectionMode.03220, %if.end493 ], [ %explicitErrorCorrectionMode.03220, %if.end400 ], [ %explicitErrorCorrectionMode.03220, %for.cond.preheader ], [ %explicitErrorCorrectionMode.03220, %if.else213 ], [ %explicitErrorCorrectionMode.03220, %if.else206 ], [ %explicitErrorCorrectionMode.03220, %if.else ], [ %explicitErrorCorrectionMode.03220, %lor.lhs.false199 ], [ %explicitErrorCorrectionMode.03220, %if.then187 ], [ %explicitErrorCorrectionMode.03220, %if.else220 ], [ %explicitErrorCorrectionMode.03220, %if.then233 ], [ %explicitErrorCorrectionMode.03220, %do.body359 ], [ %explicitErrorCorrectionMode.03220, %do.body347 ], [ %explicitErrorCorrectionMode.03220, %do.body329 ], [ %explicitErrorCorrectionMode.03220, %do.body311 ], [ %explicitErrorCorrectionMode.03220, %do.body293 ], [ %explicitErrorCorrectionMode.03220, %do.body275 ], [ %explicitErrorCorrectionMode.03220, %do.body257 ], [ %explicitErrorCorrectionMode.03220, %do.body ], [ %explicitErrorCorrectionMode.03220, %if.else364 ], [ 1, %if.then585 ], [ 1, %if.then619 ], [ 1, %if.then665 ], [ 1, %if.then693 ], [ 1, %if.else706 ], [ 1, %if.then676 ], [ 1, %if.then648 ], [ 1, %if.then602 ], [ 1, %if.then558 ], [ %explicitErrorCorrectionMode.03220, %if.else778 ], [ %explicitErrorCorrectionMode.03220, %if.else771 ], [ %explicitErrorCorrectionMode.03220, %if.then764 ], [ %explicitErrorCorrectionMode.03220, %if.else785 ], [ %explicitErrorCorrectionMode.03220, %for.inc825 ]
  %argPos.0.be = phi i32 [ %inc, %if.then9 ], [ %inc14, %if.then13 ], [ %inc19, %if.then18 ], [ %inc24, %if.then23 ], [ %inc29, %if.then28 ], [ %add39, %if.then35 ], [ %add65, %sw.epilog ], [ %add41, %if.then72 ], [ %add84, %if.then83 ], [ %add41, %if.then91 ], [ %add41, %if.then102 ], [ %add114, %if.then113 ], [ %add122, %if.then121 ], [ %add130, %if.then129 ], [ %add138, %if.then137 ], [ %add146, %if.then145 ], [ %add155, %if.then153 ], [ %add164, %if.then162 ], [ %add172, %if.then171 ], [ %add180, %if.then179 ], [ %add409, %if.then408 ], [ %add41, %_ZL11parseDoubleRdPKc.exit ], [ %add41, %_ZL11parseDoubleRdPKc.exit631 ], [ %add41, %if.end466 ], [ %add41, %if.end532 ], [ %add41, %if.end735 ], [ %add41, %if.end755 ], [ %add41, %if.end847 ], [ %add41, %if.then856 ], [ %add891, %if.end887 ], [ %add922, %if.end918 ], [ %add930, %if.then929 ], [ %add938, %if.then937 ], [ %add946, %if.then945 ], [ %add954, %if.then953 ], [ %add962, %if.then961 ], [ %add970, %if.then969 ], [ %add41, %_ZL15parseUnsignedLLRyPKc.exit ], [ %inc1008, %if.end1004 ], [ %add516, %if.end515 ], [ %add494, %if.end493 ], [ %add401, %if.end400 ], [ %add41, %for.cond.preheader ], [ %add41, %if.else213 ], [ %add41, %if.else206 ], [ %add41, %if.else ], [ %add41, %lor.lhs.false199 ], [ %add41, %if.then187 ], [ %add41, %if.else220 ], [ %add41, %if.then233 ], [ %add41, %do.body359 ], [ %add41, %do.body347 ], [ %add41, %do.body329 ], [ %add41, %do.body311 ], [ %add41, %do.body293 ], [ %add41, %do.body275 ], [ %add41, %do.body257 ], [ %add41, %do.body ], [ %add41, %if.else364 ], [ %add41, %if.then585 ], [ %add41, %if.then619 ], [ %add41, %if.then665 ], [ %add41, %if.then693 ], [ %add41, %if.else706 ], [ %add41, %if.then676 ], [ %add41, %if.then648 ], [ %add41, %if.then602 ], [ %add41, %if.then558 ], [ %add41, %if.else778 ], [ %add41, %if.else771 ], [ %add41, %if.then764 ], [ %add41, %if.else785 ], [ %add41, %for.inc825 ]
  %suggestHelp.0.be = phi i8 [ %suggestHelp.03222, %if.then9 ], [ %suggestHelp.03222, %if.then13 ], [ %suggestHelp.03222, %if.then18 ], [ %suggestHelp.03222, %if.then23 ], [ %suggestHelp.03222, %if.then28 ], [ %suggestHelp.03222, %if.then35 ], [ %suggestHelp.03222, %sw.epilog ], [ %suggestHelp.03222, %if.then72 ], [ %suggestHelp.03222, %if.then83 ], [ %suggestHelp.03222, %if.then91 ], [ %suggestHelp.03222, %if.then102 ], [ %suggestHelp.03222, %if.then113 ], [ %suggestHelp.03222, %if.then121 ], [ %suggestHelp.03222, %if.then129 ], [ %suggestHelp.03222, %if.then137 ], [ %suggestHelp.03222, %if.then145 ], [ %suggestHelp.03222, %if.then153 ], [ %suggestHelp.03222, %if.then162 ], [ %suggestHelp.03222, %if.then171 ], [ %suggestHelp.03222, %if.then179 ], [ %suggestHelp.03222, %if.then408 ], [ %suggestHelp.03222, %_ZL11parseDoubleRdPKc.exit ], [ %suggestHelp.03222, %_ZL11parseDoubleRdPKc.exit631 ], [ %suggestHelp.03222, %if.end466 ], [ %suggestHelp.03222, %if.end532 ], [ %suggestHelp.03222, %if.end735 ], [ %suggestHelp.03222, %if.end755 ], [ %suggestHelp.03222, %if.end847 ], [ %suggestHelp.03222, %if.then856 ], [ %suggestHelp.03222, %if.end887 ], [ %suggestHelp.03222, %if.end918 ], [ %suggestHelp.03222, %if.then929 ], [ %suggestHelp.03222, %if.then937 ], [ %suggestHelp.03222, %if.then945 ], [ %suggestHelp.03222, %if.then953 ], [ %suggestHelp.03222, %if.then961 ], [ %suggestHelp.03222, %if.then969 ], [ %suggestHelp.03222, %_ZL15parseUnsignedLLRyPKc.exit ], [ 1, %if.end1004 ], [ %suggestHelp.03222, %if.end515 ], [ %suggestHelp.03222, %if.end493 ], [ %suggestHelp.03222, %if.end400 ], [ %suggestHelp.03222, %for.cond.preheader ], [ %suggestHelp.03222, %if.else213 ], [ %suggestHelp.03222, %if.else206 ], [ %suggestHelp.03222, %if.else ], [ %suggestHelp.03222, %lor.lhs.false199 ], [ %suggestHelp.03222, %if.then187 ], [ %suggestHelp.03222, %if.else220 ], [ %suggestHelp.03222, %if.then233 ], [ %suggestHelp.03222, %do.body359 ], [ %suggestHelp.03222, %do.body347 ], [ %suggestHelp.03222, %do.body329 ], [ %suggestHelp.03222, %do.body311 ], [ %suggestHelp.03222, %do.body293 ], [ %suggestHelp.03222, %do.body275 ], [ %suggestHelp.03222, %do.body257 ], [ %suggestHelp.03222, %do.body ], [ %suggestHelp.03222, %if.else364 ], [ %suggestHelp.03222, %if.then585 ], [ %suggestHelp.03222, %if.then619 ], [ %suggestHelp.03222, %if.then665 ], [ %suggestHelp.03222, %if.then693 ], [ %suggestHelp.03222, %if.else706 ], [ %suggestHelp.03222, %if.then676 ], [ %suggestHelp.03222, %if.then648 ], [ %suggestHelp.03222, %if.then602 ], [ %suggestHelp.03222, %if.then558 ], [ %suggestHelp.03222, %if.else778 ], [ %suggestHelp.03222, %if.else771 ], [ %suggestHelp.03222, %if.then764 ], [ %suggestHelp.03222, %if.else785 ], [ %suggestHelp.03222, %for.inc825 ]
  %yFlip.0.be = phi i8 [ %yFlip.03223, %if.then9 ], [ %yFlip.03223, %if.then13 ], [ %yFlip.03223, %if.then18 ], [ %yFlip.03223, %if.then23 ], [ %yFlip.03223, %if.then28 ], [ %yFlip.03223, %if.then35 ], [ %yFlip.03223, %sw.epilog ], [ %yFlip.03223, %if.then72 ], [ %yFlip.03223, %if.then83 ], [ %yFlip.03223, %if.then91 ], [ %yFlip.03223, %if.then102 ], [ %yFlip.03223, %if.then113 ], [ %yFlip.03223, %if.then121 ], [ %yFlip.03223, %if.then129 ], [ %yFlip.03223, %if.then137 ], [ %yFlip.03223, %if.then145 ], [ %yFlip.03223, %if.then153 ], [ %yFlip.03223, %if.then162 ], [ %yFlip.03223, %if.then171 ], [ %yFlip.03223, %if.then179 ], [ %yFlip.03223, %if.then408 ], [ %yFlip.03223, %_ZL11parseDoubleRdPKc.exit ], [ %yFlip.03223, %_ZL11parseDoubleRdPKc.exit631 ], [ %yFlip.03223, %if.end466 ], [ %yFlip.03223, %if.end532 ], [ %yFlip.03223, %if.end735 ], [ %yFlip.03223, %if.end755 ], [ %yFlip.03223, %if.end847 ], [ %yFlip.03223, %if.then856 ], [ %yFlip.03223, %if.end887 ], [ %yFlip.03223, %if.end918 ], [ 1, %if.then929 ], [ %yFlip.03223, %if.then937 ], [ %yFlip.03223, %if.then945 ], [ %yFlip.03223, %if.then953 ], [ %yFlip.03223, %if.then961 ], [ %yFlip.03223, %if.then969 ], [ %yFlip.03223, %_ZL15parseUnsignedLLRyPKc.exit ], [ %yFlip.03223, %if.end1004 ], [ %yFlip.03223, %if.end515 ], [ %yFlip.03223, %if.end493 ], [ %yFlip.03223, %if.end400 ], [ %yFlip.03223, %for.cond.preheader ], [ %yFlip.03223, %if.else213 ], [ %yFlip.03223, %if.else206 ], [ %yFlip.03223, %if.else ], [ %yFlip.03223, %lor.lhs.false199 ], [ %yFlip.03223, %if.then187 ], [ %yFlip.03223, %if.else220 ], [ %yFlip.03223, %if.then233 ], [ %yFlip.03223, %do.body359 ], [ %yFlip.03223, %do.body347 ], [ %yFlip.03223, %do.body329 ], [ %yFlip.03223, %do.body311 ], [ %yFlip.03223, %do.body293 ], [ %yFlip.03223, %do.body275 ], [ %yFlip.03223, %do.body257 ], [ %yFlip.03223, %do.body ], [ %yFlip.03223, %if.else364 ], [ %yFlip.03223, %if.then585 ], [ %yFlip.03223, %if.then619 ], [ %yFlip.03223, %if.then665 ], [ %yFlip.03223, %if.then693 ], [ %yFlip.03223, %if.else706 ], [ %yFlip.03223, %if.then676 ], [ %yFlip.03223, %if.then648 ], [ %yFlip.03223, %if.then602 ], [ %yFlip.03223, %if.then558 ], [ %yFlip.03223, %if.else778 ], [ %yFlip.03223, %if.else771 ], [ %yFlip.03223, %if.then764 ], [ %yFlip.03223, %if.else785 ], [ %yFlip.03223, %for.inc825 ]
  %edgeAssignment.0.be = phi ptr [ %edgeAssignment.03224, %if.then9 ], [ %edgeAssignment.03224, %if.then13 ], [ %edgeAssignment.03224, %if.then18 ], [ %edgeAssignment.03224, %if.then23 ], [ %edgeAssignment.03224, %if.then28 ], [ %edgeAssignment.03224, %if.then35 ], [ %edgeAssignment.03224, %sw.epilog ], [ %edgeAssignment.03224, %if.then72 ], [ %edgeAssignment.03224, %if.then83 ], [ %edgeAssignment.03224, %if.then91 ], [ %edgeAssignment.03224, %if.then102 ], [ %edgeAssignment.03224, %if.then113 ], [ %edgeAssignment.03224, %if.then121 ], [ %edgeAssignment.03224, %if.then129 ], [ %edgeAssignment.03224, %if.then137 ], [ %edgeAssignment.03224, %if.then145 ], [ %edgeAssignment.03224, %if.then153 ], [ %edgeAssignment.03224, %if.then162 ], [ %edgeAssignment.03224, %if.then171 ], [ %edgeAssignment.03224, %if.then179 ], [ %edgeAssignment.03224, %if.then408 ], [ %edgeAssignment.03224, %_ZL11parseDoubleRdPKc.exit ], [ %edgeAssignment.03224, %_ZL11parseDoubleRdPKc.exit631 ], [ %edgeAssignment.03224, %if.end466 ], [ %edgeAssignment.03224, %if.end532 ], [ %edgeAssignment.03224, %if.end735 ], [ %edgeAssignment.03224, %if.end755 ], [ %edgeAssignment.03224, %if.end847 ], [ %edgeAssignment.03224, %if.then856 ], [ %edgeAssignment.03224, %if.end887 ], [ %edgeAssignment.03224, %if.end918 ], [ %edgeAssignment.03224, %if.then929 ], [ %edgeAssignment.03224, %if.then937 ], [ %edgeAssignment.03224, %if.then945 ], [ %edgeAssignment.03224, %if.then953 ], [ %edgeAssignment.03224, %if.then961 ], [ %edgeAssignment.03224, %if.then969 ], [ %edgeAssignment.03224, %_ZL15parseUnsignedLLRyPKc.exit ], [ %edgeAssignment.03224, %if.end1004 ], [ %edgeAssignment.03224, %if.end515 ], [ %edgeAssignment.03224, %if.end493 ], [ %edgeAssignment.03224, %if.end400 ], [ %94, %for.cond.preheader ], [ %edgeAssignment.03224, %if.else213 ], [ %edgeAssignment.03224, %if.else206 ], [ %edgeAssignment.03224, %if.else ], [ %edgeAssignment.03224, %lor.lhs.false199 ], [ %edgeAssignment.03224, %if.then187 ], [ %edgeAssignment.03224, %if.else220 ], [ %edgeAssignment.03224, %if.then233 ], [ %edgeAssignment.03224, %do.body359 ], [ %edgeAssignment.03224, %do.body347 ], [ %edgeAssignment.03224, %do.body329 ], [ %edgeAssignment.03224, %do.body311 ], [ %edgeAssignment.03224, %do.body293 ], [ %edgeAssignment.03224, %do.body275 ], [ %edgeAssignment.03224, %do.body257 ], [ %edgeAssignment.03224, %do.body ], [ %edgeAssignment.03224, %if.else364 ], [ %edgeAssignment.03224, %if.then585 ], [ %edgeAssignment.03224, %if.then619 ], [ %edgeAssignment.03224, %if.then665 ], [ %edgeAssignment.03224, %if.then693 ], [ %edgeAssignment.03224, %if.else706 ], [ %edgeAssignment.03224, %if.then676 ], [ %edgeAssignment.03224, %if.then648 ], [ %edgeAssignment.03224, %if.then602 ], [ %edgeAssignment.03224, %if.then558 ], [ %edgeAssignment.03224, %if.else778 ], [ %edgeAssignment.03224, %if.else771 ], [ %edgeAssignment.03224, %if.then764 ], [ %edgeAssignment.03224, %if.else785 ], [ %94, %for.inc825 ]
  %outputDistanceShift.0.be = phi float [ %outputDistanceShift.03225, %if.then9 ], [ %outputDistanceShift.03225, %if.then13 ], [ %outputDistanceShift.03225, %if.then18 ], [ %outputDistanceShift.03225, %if.then23 ], [ %outputDistanceShift.03225, %if.then28 ], [ %outputDistanceShift.03225, %if.then35 ], [ %outputDistanceShift.03225, %sw.epilog ], [ %outputDistanceShift.03225, %if.then72 ], [ %outputDistanceShift.03225, %if.then83 ], [ %outputDistanceShift.03225, %if.then91 ], [ %outputDistanceShift.03225, %if.then102 ], [ %outputDistanceShift.03225, %if.then113 ], [ %outputDistanceShift.03225, %if.then121 ], [ %outputDistanceShift.03225, %if.then129 ], [ %outputDistanceShift.03225, %if.then137 ], [ %outputDistanceShift.03225, %if.then145 ], [ %outputDistanceShift.03225, %if.then153 ], [ %outputDistanceShift.03225, %if.then162 ], [ %outputDistanceShift.03225, %if.then171 ], [ %outputDistanceShift.03225, %if.then179 ], [ %outputDistanceShift.03225, %if.then408 ], [ %outputDistanceShift.03225, %_ZL11parseDoubleRdPKc.exit ], [ %outputDistanceShift.03225, %_ZL11parseDoubleRdPKc.exit631 ], [ %outputDistanceShift.03225, %if.end466 ], [ %outputDistanceShift.03225, %if.end532 ], [ %outputDistanceShift.03225, %if.end735 ], [ %outputDistanceShift.03225, %if.end755 ], [ %conv848, %if.end847 ], [ %outputDistanceShift.03225, %if.then856 ], [ %outputDistanceShift.03225, %if.end887 ], [ %outputDistanceShift.03225, %if.end918 ], [ %outputDistanceShift.03225, %if.then929 ], [ %outputDistanceShift.03225, %if.then937 ], [ %outputDistanceShift.03225, %if.then945 ], [ %outputDistanceShift.03225, %if.then953 ], [ %outputDistanceShift.03225, %if.then961 ], [ %outputDistanceShift.03225, %if.then969 ], [ %outputDistanceShift.03225, %_ZL15parseUnsignedLLRyPKc.exit ], [ %outputDistanceShift.03225, %if.end1004 ], [ %outputDistanceShift.03225, %if.end515 ], [ %outputDistanceShift.03225, %if.end493 ], [ %outputDistanceShift.03225, %if.end400 ], [ %outputDistanceShift.03225, %for.cond.preheader ], [ %outputDistanceShift.03225, %if.else213 ], [ %outputDistanceShift.03225, %if.else206 ], [ %outputDistanceShift.03225, %if.else ], [ %outputDistanceShift.03225, %lor.lhs.false199 ], [ %outputDistanceShift.03225, %if.then187 ], [ %outputDistanceShift.03225, %if.else220 ], [ %outputDistanceShift.03225, %if.then233 ], [ %outputDistanceShift.03225, %do.body359 ], [ %outputDistanceShift.03225, %do.body347 ], [ %outputDistanceShift.03225, %do.body329 ], [ %outputDistanceShift.03225, %do.body311 ], [ %outputDistanceShift.03225, %do.body293 ], [ %outputDistanceShift.03225, %do.body275 ], [ %outputDistanceShift.03225, %do.body257 ], [ %outputDistanceShift.03225, %do.body ], [ %outputDistanceShift.03225, %if.else364 ], [ %outputDistanceShift.03225, %if.then585 ], [ %outputDistanceShift.03225, %if.then619 ], [ %outputDistanceShift.03225, %if.then665 ], [ %outputDistanceShift.03225, %if.then693 ], [ %outputDistanceShift.03225, %if.else706 ], [ %outputDistanceShift.03225, %if.then676 ], [ %outputDistanceShift.03225, %if.then648 ], [ %outputDistanceShift.03225, %if.then602 ], [ %outputDistanceShift.03225, %if.then558 ], [ %outputDistanceShift.03225, %if.else778 ], [ %outputDistanceShift.03225, %if.else771 ], [ %outputDistanceShift.03225, %if.then764 ], [ %outputDistanceShift.03225, %if.else785 ], [ %outputDistanceShift.03225, %for.inc825 ]
  %angleThreshold.0.be = phi double [ %angleThreshold.03226, %if.then9 ], [ %angleThreshold.03226, %if.then13 ], [ %angleThreshold.03226, %if.then18 ], [ %angleThreshold.03226, %if.then23 ], [ %angleThreshold.03226, %if.then28 ], [ %angleThreshold.03226, %if.then35 ], [ %angleThreshold.03226, %sw.epilog ], [ %angleThreshold.03226, %if.then72 ], [ %angleThreshold.03226, %if.then83 ], [ %angleThreshold.03226, %if.then91 ], [ %angleThreshold.03226, %if.then102 ], [ %angleThreshold.03226, %if.then113 ], [ %angleThreshold.03226, %if.then121 ], [ %angleThreshold.03226, %if.then129 ], [ %angleThreshold.03226, %if.then137 ], [ %angleThreshold.03226, %if.then145 ], [ %angleThreshold.03226, %if.then153 ], [ %angleThreshold.03226, %if.then162 ], [ %angleThreshold.03226, %if.then171 ], [ %angleThreshold.03226, %if.then179 ], [ %angleThreshold.03226, %if.then408 ], [ %angleThreshold.03226, %_ZL11parseDoubleRdPKc.exit ], [ %angleThreshold.03226, %_ZL11parseDoubleRdPKc.exit631 ], [ %angleThreshold.03226, %if.end466 ], [ %77, %if.end532 ], [ %angleThreshold.03226, %if.end735 ], [ %angleThreshold.03226, %if.end755 ], [ %angleThreshold.03226, %if.end847 ], [ %angleThreshold.03226, %if.then856 ], [ %angleThreshold.03226, %if.end887 ], [ %angleThreshold.03226, %if.end918 ], [ %angleThreshold.03226, %if.then929 ], [ %angleThreshold.03226, %if.then937 ], [ %angleThreshold.03226, %if.then945 ], [ %angleThreshold.03226, %if.then953 ], [ %angleThreshold.03226, %if.then961 ], [ %angleThreshold.03226, %if.then969 ], [ %angleThreshold.03226, %_ZL15parseUnsignedLLRyPKc.exit ], [ %angleThreshold.03226, %if.end1004 ], [ %angleThreshold.03226, %if.end515 ], [ %angleThreshold.03226, %if.end493 ], [ %angleThreshold.03226, %if.end400 ], [ %angleThreshold.03226, %for.cond.preheader ], [ %angleThreshold.03226, %if.else213 ], [ %angleThreshold.03226, %if.else206 ], [ %angleThreshold.03226, %if.else ], [ %angleThreshold.03226, %lor.lhs.false199 ], [ %angleThreshold.03226, %if.then187 ], [ %angleThreshold.03226, %if.else220 ], [ %angleThreshold.03226, %if.then233 ], [ %angleThreshold.03226, %do.body359 ], [ %angleThreshold.03226, %do.body347 ], [ %angleThreshold.03226, %do.body329 ], [ %angleThreshold.03226, %do.body311 ], [ %angleThreshold.03226, %do.body293 ], [ %angleThreshold.03226, %do.body275 ], [ %angleThreshold.03226, %do.body257 ], [ %angleThreshold.03226, %do.body ], [ %angleThreshold.03226, %if.else364 ], [ %angleThreshold.03226, %if.then585 ], [ %angleThreshold.03226, %if.then619 ], [ %angleThreshold.03226, %if.then665 ], [ %angleThreshold.03226, %if.then693 ], [ %angleThreshold.03226, %if.else706 ], [ %angleThreshold.03226, %if.then676 ], [ %angleThreshold.03226, %if.then648 ], [ %angleThreshold.03226, %if.then602 ], [ %angleThreshold.03226, %if.then558 ], [ %angleThreshold.03226, %if.else778 ], [ %angleThreshold.03226, %if.else771 ], [ %angleThreshold.03226, %if.then764 ], [ %angleThreshold.03226, %if.else785 ], [ %angleThreshold.03226, %for.inc825 ]
  %scaleSpecified.0.be = phi i8 [ %scaleSpecified.03227, %if.then9 ], [ %scaleSpecified.03227, %if.then13 ], [ %scaleSpecified.03227, %if.then18 ], [ %scaleSpecified.03227, %if.then23 ], [ %scaleSpecified.03227, %if.then28 ], [ %scaleSpecified.03227, %if.then35 ], [ %scaleSpecified.03227, %sw.epilog ], [ %scaleSpecified.03227, %if.then72 ], [ %scaleSpecified.03227, %if.then83 ], [ %scaleSpecified.03227, %if.then91 ], [ %scaleSpecified.03227, %if.then102 ], [ %scaleSpecified.03227, %if.then113 ], [ %scaleSpecified.03227, %if.then121 ], [ %scaleSpecified.03227, %if.then129 ], [ %scaleSpecified.03227, %if.then137 ], [ %scaleSpecified.03227, %if.then145 ], [ %scaleSpecified.03227, %if.then153 ], [ %scaleSpecified.03227, %if.then162 ], [ %scaleSpecified.03227, %if.then171 ], [ %scaleSpecified.03227, %if.then179 ], [ %scaleSpecified.03227, %if.then408 ], [ %scaleSpecified.03227, %_ZL11parseDoubleRdPKc.exit ], [ %scaleSpecified.03227, %_ZL11parseDoubleRdPKc.exit631 ], [ 1, %if.end466 ], [ %scaleSpecified.03227, %if.end532 ], [ %scaleSpecified.03227, %if.end735 ], [ %scaleSpecified.03227, %if.end755 ], [ %scaleSpecified.03227, %if.end847 ], [ %scaleSpecified.03227, %if.then856 ], [ %scaleSpecified.03227, %if.end887 ], [ %scaleSpecified.03227, %if.end918 ], [ %scaleSpecified.03227, %if.then929 ], [ %scaleSpecified.03227, %if.then937 ], [ %scaleSpecified.03227, %if.then945 ], [ %scaleSpecified.03227, %if.then953 ], [ %scaleSpecified.03227, %if.then961 ], [ %scaleSpecified.03227, %if.then969 ], [ %scaleSpecified.03227, %_ZL15parseUnsignedLLRyPKc.exit ], [ %scaleSpecified.03227, %if.end1004 ], [ %scaleSpecified.03227, %if.end515 ], [ 1, %if.end493 ], [ %scaleSpecified.03227, %if.end400 ], [ %scaleSpecified.03227, %for.cond.preheader ], [ %scaleSpecified.03227, %if.else213 ], [ %scaleSpecified.03227, %if.else206 ], [ %scaleSpecified.03227, %if.else ], [ %scaleSpecified.03227, %lor.lhs.false199 ], [ %scaleSpecified.03227, %if.then187 ], [ %scaleSpecified.03227, %if.else220 ], [ %scaleSpecified.03227, %if.then233 ], [ %scaleSpecified.03227, %do.body359 ], [ %scaleSpecified.03227, %do.body347 ], [ %scaleSpecified.03227, %do.body329 ], [ %scaleSpecified.03227, %do.body311 ], [ %scaleSpecified.03227, %do.body293 ], [ %scaleSpecified.03227, %do.body275 ], [ %scaleSpecified.03227, %do.body257 ], [ %scaleSpecified.03227, %do.body ], [ %scaleSpecified.03227, %if.else364 ], [ %scaleSpecified.03227, %if.then585 ], [ %scaleSpecified.03227, %if.then619 ], [ %scaleSpecified.03227, %if.then665 ], [ %scaleSpecified.03227, %if.then693 ], [ %scaleSpecified.03227, %if.else706 ], [ %scaleSpecified.03227, %if.then676 ], [ %scaleSpecified.03227, %if.then648 ], [ %scaleSpecified.03227, %if.then602 ], [ %scaleSpecified.03227, %if.then558 ], [ %scaleSpecified.03227, %if.else778 ], [ %scaleSpecified.03227, %if.else771 ], [ %scaleSpecified.03227, %if.then764 ], [ %scaleSpecified.03227, %if.else785 ], [ %scaleSpecified.03227, %for.inc825 ]
  %pxRange.0.be = phi double [ %pxRange.03228, %if.then9 ], [ %pxRange.03228, %if.then13 ], [ %pxRange.03228, %if.then18 ], [ %pxRange.03228, %if.then23 ], [ %pxRange.03228, %if.then28 ], [ %pxRange.03228, %if.then35 ], [ %pxRange.03228, %sw.epilog ], [ %pxRange.03228, %if.then72 ], [ %pxRange.03228, %if.then83 ], [ %pxRange.03228, %if.then91 ], [ %pxRange.03228, %if.then102 ], [ %pxRange.03228, %if.then113 ], [ %pxRange.03228, %if.then121 ], [ %pxRange.03228, %if.then129 ], [ %pxRange.03228, %if.then137 ], [ %pxRange.03228, %if.then145 ], [ %pxRange.03228, %if.then153 ], [ %pxRange.03228, %if.then162 ], [ %pxRange.03228, %if.then171 ], [ %pxRange.03228, %if.then179 ], [ %pxRange.03228, %if.then408 ], [ %pxRange.03228, %_ZL11parseDoubleRdPKc.exit ], [ %call.i627, %_ZL11parseDoubleRdPKc.exit631 ], [ %pxRange.03228, %if.end466 ], [ %pxRange.03228, %if.end532 ], [ %pxRange.03228, %if.end735 ], [ %pxRange.03228, %if.end755 ], [ %pxRange.03228, %if.end847 ], [ %pxRange.03228, %if.then856 ], [ %pxRange.03228, %if.end887 ], [ %pxRange.03228, %if.end918 ], [ %pxRange.03228, %if.then929 ], [ %pxRange.03228, %if.then937 ], [ %pxRange.03228, %if.then945 ], [ %pxRange.03228, %if.then953 ], [ %pxRange.03228, %if.then961 ], [ %pxRange.03228, %if.then969 ], [ %pxRange.03228, %_ZL15parseUnsignedLLRyPKc.exit ], [ %pxRange.03228, %if.end1004 ], [ %pxRange.03228, %if.end515 ], [ %pxRange.03228, %if.end493 ], [ %pxRange.03228, %if.end400 ], [ %pxRange.03228, %for.cond.preheader ], [ %pxRange.03228, %if.else213 ], [ %pxRange.03228, %if.else206 ], [ %pxRange.03228, %if.else ], [ %pxRange.03228, %lor.lhs.false199 ], [ %pxRange.03228, %if.then187 ], [ %pxRange.03228, %if.else220 ], [ %pxRange.03228, %if.then233 ], [ %pxRange.03228, %do.body359 ], [ %pxRange.03228, %do.body347 ], [ %pxRange.03228, %do.body329 ], [ %pxRange.03228, %do.body311 ], [ %pxRange.03228, %do.body293 ], [ %pxRange.03228, %do.body275 ], [ %pxRange.03228, %do.body257 ], [ %pxRange.03228, %do.body ], [ %pxRange.03228, %if.else364 ], [ %pxRange.03228, %if.then585 ], [ %pxRange.03228, %if.then619 ], [ %pxRange.03228, %if.then665 ], [ %pxRange.03228, %if.then693 ], [ %pxRange.03228, %if.else706 ], [ %pxRange.03228, %if.then676 ], [ %pxRange.03228, %if.then648 ], [ %pxRange.03228, %if.then602 ], [ %pxRange.03228, %if.then558 ], [ %pxRange.03228, %if.else778 ], [ %pxRange.03228, %if.else771 ], [ %pxRange.03228, %if.then764 ], [ %pxRange.03228, %if.else785 ], [ %pxRange.03228, %for.inc825 ]
  %range.0.be = phi double [ %range.03229, %if.then9 ], [ %range.03229, %if.then13 ], [ %range.03229, %if.then18 ], [ %range.03229, %if.then23 ], [ %range.03229, %if.then28 ], [ %range.03229, %if.then35 ], [ %range.03229, %sw.epilog ], [ %range.03229, %if.then72 ], [ %range.03229, %if.then83 ], [ %range.03229, %if.then91 ], [ %range.03229, %if.then102 ], [ %range.03229, %if.then113 ], [ %range.03229, %if.then121 ], [ %range.03229, %if.then129 ], [ %range.03229, %if.then137 ], [ %range.03229, %if.then145 ], [ %range.03229, %if.then153 ], [ %range.03229, %if.then162 ], [ %range.03229, %if.then171 ], [ %range.03229, %if.then179 ], [ %range.03229, %if.then408 ], [ %call.i622, %_ZL11parseDoubleRdPKc.exit ], [ %range.03229, %_ZL11parseDoubleRdPKc.exit631 ], [ %range.03229, %if.end466 ], [ %range.03229, %if.end532 ], [ %range.03229, %if.end735 ], [ %range.03229, %if.end755 ], [ %range.03229, %if.end847 ], [ %range.03229, %if.then856 ], [ %range.03229, %if.end887 ], [ %range.03229, %if.end918 ], [ %range.03229, %if.then929 ], [ %range.03229, %if.then937 ], [ %range.03229, %if.then945 ], [ %range.03229, %if.then953 ], [ %range.03229, %if.then961 ], [ %range.03229, %if.then969 ], [ %range.03229, %_ZL15parseUnsignedLLRyPKc.exit ], [ %range.03229, %if.end1004 ], [ %range.03229, %if.end515 ], [ %range.03229, %if.end493 ], [ %range.03229, %if.end400 ], [ %range.03229, %for.cond.preheader ], [ %range.03229, %if.else213 ], [ %range.03229, %if.else206 ], [ %range.03229, %if.else ], [ %range.03229, %lor.lhs.false199 ], [ %range.03229, %if.then187 ], [ %range.03229, %if.else220 ], [ %range.03229, %if.then233 ], [ %range.03229, %do.body359 ], [ %range.03229, %do.body347 ], [ %range.03229, %do.body329 ], [ %range.03229, %do.body311 ], [ %range.03229, %do.body293 ], [ %range.03229, %do.body275 ], [ %range.03229, %do.body257 ], [ %range.03229, %do.body ], [ %range.03229, %if.else364 ], [ %range.03229, %if.then585 ], [ %range.03229, %if.then619 ], [ %range.03229, %if.then665 ], [ %range.03229, %if.then693 ], [ %range.03229, %if.else706 ], [ %range.03229, %if.then676 ], [ %range.03229, %if.then648 ], [ %range.03229, %if.then602 ], [ %range.03229, %if.then558 ], [ %range.03229, %if.else778 ], [ %range.03229, %if.else771 ], [ %range.03229, %if.then764 ], [ %range.03229, %if.else785 ], [ %range.03229, %for.inc825 ]
  %rangeMode.0.be = phi i32 [ %rangeMode.03230, %if.then9 ], [ %rangeMode.03230, %if.then13 ], [ %rangeMode.03230, %if.then18 ], [ %rangeMode.03230, %if.then23 ], [ %rangeMode.03230, %if.then28 ], [ %rangeMode.03230, %if.then35 ], [ %rangeMode.03230, %sw.epilog ], [ %rangeMode.03230, %if.then72 ], [ %rangeMode.03230, %if.then83 ], [ %rangeMode.03230, %if.then91 ], [ %rangeMode.03230, %if.then102 ], [ %rangeMode.03230, %if.then113 ], [ %rangeMode.03230, %if.then121 ], [ %rangeMode.03230, %if.then129 ], [ %rangeMode.03230, %if.then137 ], [ %rangeMode.03230, %if.then145 ], [ %rangeMode.03230, %if.then153 ], [ %rangeMode.03230, %if.then162 ], [ %rangeMode.03230, %if.then171 ], [ %rangeMode.03230, %if.then179 ], [ %rangeMode.03230, %if.then408 ], [ 0, %_ZL11parseDoubleRdPKc.exit ], [ 1, %_ZL11parseDoubleRdPKc.exit631 ], [ %rangeMode.03230, %if.end466 ], [ %rangeMode.03230, %if.end532 ], [ %rangeMode.03230, %if.end735 ], [ %rangeMode.03230, %if.end755 ], [ %rangeMode.03230, %if.end847 ], [ %rangeMode.03230, %if.then856 ], [ %rangeMode.03230, %if.end887 ], [ %rangeMode.03230, %if.end918 ], [ %rangeMode.03230, %if.then929 ], [ %rangeMode.03230, %if.then937 ], [ %rangeMode.03230, %if.then945 ], [ %rangeMode.03230, %if.then953 ], [ %rangeMode.03230, %if.then961 ], [ %rangeMode.03230, %if.then969 ], [ %rangeMode.03230, %_ZL15parseUnsignedLLRyPKc.exit ], [ %rangeMode.03230, %if.end1004 ], [ %rangeMode.03230, %if.end515 ], [ %rangeMode.03230, %if.end493 ], [ %rangeMode.03230, %if.end400 ], [ %rangeMode.03230, %for.cond.preheader ], [ %rangeMode.03230, %if.else213 ], [ %rangeMode.03230, %if.else206 ], [ %rangeMode.03230, %if.else ], [ %rangeMode.03230, %lor.lhs.false199 ], [ %rangeMode.03230, %if.then187 ], [ %rangeMode.03230, %if.else220 ], [ %rangeMode.03230, %if.then233 ], [ %rangeMode.03230, %do.body359 ], [ %rangeMode.03230, %do.body347 ], [ %rangeMode.03230, %do.body329 ], [ %rangeMode.03230, %do.body311 ], [ %rangeMode.03230, %do.body293 ], [ %rangeMode.03230, %do.body275 ], [ %rangeMode.03230, %do.body257 ], [ %rangeMode.03230, %do.body ], [ %rangeMode.03230, %if.else364 ], [ %rangeMode.03230, %if.then585 ], [ %rangeMode.03230, %if.then619 ], [ %rangeMode.03230, %if.then665 ], [ %rangeMode.03230, %if.then693 ], [ %rangeMode.03230, %if.else706 ], [ %rangeMode.03230, %if.then676 ], [ %rangeMode.03230, %if.then648 ], [ %rangeMode.03230, %if.then602 ], [ %rangeMode.03230, %if.then558 ], [ %rangeMode.03230, %if.else778 ], [ %rangeMode.03230, %if.else771 ], [ %rangeMode.03230, %if.then764 ], [ %rangeMode.03230, %if.else785 ], [ %rangeMode.03230, %for.inc825 ]
  %autoFrame.0.be = phi i8 [ %autoFrame.03231, %if.then9 ], [ %autoFrame.03231, %if.then13 ], [ %autoFrame.03231, %if.then18 ], [ %autoFrame.03231, %if.then23 ], [ %autoFrame.03231, %if.then28 ], [ %autoFrame.03231, %if.then35 ], [ %autoFrame.03231, %sw.epilog ], [ %autoFrame.03231, %if.then72 ], [ %autoFrame.03231, %if.then83 ], [ %autoFrame.03231, %if.then91 ], [ %autoFrame.03231, %if.then102 ], [ %autoFrame.03231, %if.then113 ], [ %autoFrame.03231, %if.then121 ], [ %autoFrame.03231, %if.then129 ], [ %autoFrame.03231, %if.then137 ], [ %autoFrame.03231, %if.then145 ], [ %autoFrame.03231, %if.then153 ], [ %autoFrame.03231, %if.then162 ], [ %autoFrame.03231, %if.then171 ], [ %autoFrame.03231, %if.then179 ], [ 1, %if.then408 ], [ %autoFrame.03231, %_ZL11parseDoubleRdPKc.exit ], [ %autoFrame.03231, %_ZL11parseDoubleRdPKc.exit631 ], [ %autoFrame.03231, %if.end466 ], [ %autoFrame.03231, %if.end532 ], [ %autoFrame.03231, %if.end735 ], [ %autoFrame.03231, %if.end755 ], [ %autoFrame.03231, %if.end847 ], [ %autoFrame.03231, %if.then856 ], [ %autoFrame.03231, %if.end887 ], [ %autoFrame.03231, %if.end918 ], [ %autoFrame.03231, %if.then929 ], [ %autoFrame.03231, %if.then937 ], [ %autoFrame.03231, %if.then945 ], [ %autoFrame.03231, %if.then953 ], [ %autoFrame.03231, %if.then961 ], [ %autoFrame.03231, %if.then969 ], [ %autoFrame.03231, %_ZL15parseUnsignedLLRyPKc.exit ], [ %autoFrame.03231, %if.end1004 ], [ %autoFrame.03231, %if.end515 ], [ %autoFrame.03231, %if.end493 ], [ %autoFrame.03231, %if.end400 ], [ %autoFrame.03231, %for.cond.preheader ], [ %autoFrame.03231, %if.else213 ], [ %autoFrame.03231, %if.else206 ], [ %autoFrame.03231, %if.else ], [ %autoFrame.03231, %lor.lhs.false199 ], [ %autoFrame.03231, %if.then187 ], [ %autoFrame.03231, %if.else220 ], [ %autoFrame.03231, %if.then233 ], [ %autoFrame.03231, %do.body359 ], [ %autoFrame.03231, %do.body347 ], [ %autoFrame.03231, %do.body329 ], [ %autoFrame.03231, %do.body311 ], [ %autoFrame.03231, %do.body293 ], [ %autoFrame.03231, %do.body275 ], [ %autoFrame.03231, %do.body257 ], [ %autoFrame.03231, %do.body ], [ %autoFrame.03231, %if.else364 ], [ %autoFrame.03231, %if.then585 ], [ %autoFrame.03231, %if.then619 ], [ %autoFrame.03231, %if.then665 ], [ %autoFrame.03231, %if.then693 ], [ %autoFrame.03231, %if.else706 ], [ %autoFrame.03231, %if.then676 ], [ %autoFrame.03231, %if.then648 ], [ %autoFrame.03231, %if.then602 ], [ %autoFrame.03231, %if.then558 ], [ %autoFrame.03231, %if.else778 ], [ %autoFrame.03231, %if.else771 ], [ %autoFrame.03231, %if.then764 ], [ %autoFrame.03231, %if.else785 ], [ %autoFrame.03231, %for.inc825 ]
  %testHeightM.0.be = phi i32 [ %testHeightM.03232, %if.then9 ], [ %testHeightM.03232, %if.then13 ], [ %testHeightM.03232, %if.then18 ], [ %testHeightM.03232, %if.then23 ], [ %testHeightM.03232, %if.then28 ], [ %testHeightM.03232, %if.then35 ], [ %testHeightM.03232, %sw.epilog ], [ %testHeightM.03232, %if.then72 ], [ %testHeightM.03232, %if.then83 ], [ %testHeightM.03232, %if.then91 ], [ %testHeightM.03232, %if.then102 ], [ %testHeightM.03232, %if.then113 ], [ %testHeightM.03232, %if.then121 ], [ %testHeightM.03232, %if.then129 ], [ %testHeightM.03232, %if.then137 ], [ %testHeightM.03232, %if.then145 ], [ %testHeightM.03232, %if.then153 ], [ %testHeightM.03232, %if.then162 ], [ %testHeightM.03232, %if.then171 ], [ %testHeightM.03232, %if.then179 ], [ %testHeightM.03232, %if.then408 ], [ %testHeightM.03232, %_ZL11parseDoubleRdPKc.exit ], [ %testHeightM.03232, %_ZL11parseDoubleRdPKc.exit631 ], [ %testHeightM.03232, %if.end466 ], [ %testHeightM.03232, %if.end532 ], [ %testHeightM.03232, %if.end735 ], [ %testHeightM.03232, %if.end755 ], [ %testHeightM.03232, %if.end847 ], [ %testHeightM.03232, %if.then856 ], [ %testHeightM.03232, %if.end887 ], [ %conv.i706, %if.end918 ], [ %testHeightM.03232, %if.then929 ], [ %testHeightM.03232, %if.then937 ], [ %testHeightM.03232, %if.then945 ], [ %testHeightM.03232, %if.then953 ], [ %testHeightM.03232, %if.then961 ], [ %testHeightM.03232, %if.then969 ], [ %testHeightM.03232, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testHeightM.03232, %if.end1004 ], [ %testHeightM.03232, %if.end515 ], [ %testHeightM.03232, %if.end493 ], [ %testHeightM.03232, %if.end400 ], [ %testHeightM.03232, %for.cond.preheader ], [ %testHeightM.03232, %if.else213 ], [ %testHeightM.03232, %if.else206 ], [ %testHeightM.03232, %if.else ], [ %testHeightM.03232, %lor.lhs.false199 ], [ %testHeightM.03232, %if.then187 ], [ %testHeightM.03232, %if.else220 ], [ %testHeightM.03232, %if.then233 ], [ %testHeightM.03232, %do.body359 ], [ %testHeightM.03232, %do.body347 ], [ %testHeightM.03232, %do.body329 ], [ %testHeightM.03232, %do.body311 ], [ %testHeightM.03232, %do.body293 ], [ %testHeightM.03232, %do.body275 ], [ %testHeightM.03232, %do.body257 ], [ %testHeightM.03232, %do.body ], [ %testHeightM.03232, %if.else364 ], [ %testHeightM.03232, %if.then585 ], [ %testHeightM.03232, %if.then619 ], [ %testHeightM.03232, %if.then665 ], [ %testHeightM.03232, %if.then693 ], [ %testHeightM.03232, %if.else706 ], [ %testHeightM.03232, %if.then676 ], [ %testHeightM.03232, %if.then648 ], [ %testHeightM.03232, %if.then602 ], [ %testHeightM.03232, %if.then558 ], [ %testHeightM.03232, %if.else778 ], [ %testHeightM.03232, %if.else771 ], [ %testHeightM.03232, %if.then764 ], [ %testHeightM.03232, %if.else785 ], [ %testHeightM.03232, %for.inc825 ]
  %testWidthM.0.be = phi i32 [ %testWidthM.03233, %if.then9 ], [ %testWidthM.03233, %if.then13 ], [ %testWidthM.03233, %if.then18 ], [ %testWidthM.03233, %if.then23 ], [ %testWidthM.03233, %if.then28 ], [ %testWidthM.03233, %if.then35 ], [ %testWidthM.03233, %sw.epilog ], [ %testWidthM.03233, %if.then72 ], [ %testWidthM.03233, %if.then83 ], [ %testWidthM.03233, %if.then91 ], [ %testWidthM.03233, %if.then102 ], [ %testWidthM.03233, %if.then113 ], [ %testWidthM.03233, %if.then121 ], [ %testWidthM.03233, %if.then129 ], [ %testWidthM.03233, %if.then137 ], [ %testWidthM.03233, %if.then145 ], [ %testWidthM.03233, %if.then153 ], [ %testWidthM.03233, %if.then162 ], [ %testWidthM.03233, %if.then171 ], [ %testWidthM.03233, %if.then179 ], [ %testWidthM.03233, %if.then408 ], [ %testWidthM.03233, %_ZL11parseDoubleRdPKc.exit ], [ %testWidthM.03233, %_ZL11parseDoubleRdPKc.exit631 ], [ %testWidthM.03233, %if.end466 ], [ %testWidthM.03233, %if.end532 ], [ %testWidthM.03233, %if.end735 ], [ %testWidthM.03233, %if.end755 ], [ %testWidthM.03233, %if.end847 ], [ %testWidthM.03233, %if.then856 ], [ %testWidthM.03233, %if.end887 ], [ %conv.i699, %if.end918 ], [ %testWidthM.03233, %if.then929 ], [ %testWidthM.03233, %if.then937 ], [ %testWidthM.03233, %if.then945 ], [ %testWidthM.03233, %if.then953 ], [ %testWidthM.03233, %if.then961 ], [ %testWidthM.03233, %if.then969 ], [ %testWidthM.03233, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testWidthM.03233, %if.end1004 ], [ %testWidthM.03233, %if.end515 ], [ %testWidthM.03233, %if.end493 ], [ %testWidthM.03233, %if.end400 ], [ %testWidthM.03233, %for.cond.preheader ], [ %testWidthM.03233, %if.else213 ], [ %testWidthM.03233, %if.else206 ], [ %testWidthM.03233, %if.else ], [ %testWidthM.03233, %lor.lhs.false199 ], [ %testWidthM.03233, %if.then187 ], [ %testWidthM.03233, %if.else220 ], [ %testWidthM.03233, %if.then233 ], [ %testWidthM.03233, %do.body359 ], [ %testWidthM.03233, %do.body347 ], [ %testWidthM.03233, %do.body329 ], [ %testWidthM.03233, %do.body311 ], [ %testWidthM.03233, %do.body293 ], [ %testWidthM.03233, %do.body275 ], [ %testWidthM.03233, %do.body257 ], [ %testWidthM.03233, %do.body ], [ %testWidthM.03233, %if.else364 ], [ %testWidthM.03233, %if.then585 ], [ %testWidthM.03233, %if.then619 ], [ %testWidthM.03233, %if.then665 ], [ %testWidthM.03233, %if.then693 ], [ %testWidthM.03233, %if.else706 ], [ %testWidthM.03233, %if.then676 ], [ %testWidthM.03233, %if.then648 ], [ %testWidthM.03233, %if.then602 ], [ %testWidthM.03233, %if.then558 ], [ %testWidthM.03233, %if.else778 ], [ %testWidthM.03233, %if.else771 ], [ %testWidthM.03233, %if.then764 ], [ %testWidthM.03233, %if.else785 ], [ %testWidthM.03233, %for.inc825 ]
  %testHeight.0.be = phi i32 [ %testHeight.03234, %if.then9 ], [ %testHeight.03234, %if.then13 ], [ %testHeight.03234, %if.then18 ], [ %testHeight.03234, %if.then23 ], [ %testHeight.03234, %if.then28 ], [ %testHeight.03234, %if.then35 ], [ %testHeight.03234, %sw.epilog ], [ %testHeight.03234, %if.then72 ], [ %testHeight.03234, %if.then83 ], [ %testHeight.03234, %if.then91 ], [ %testHeight.03234, %if.then102 ], [ %testHeight.03234, %if.then113 ], [ %testHeight.03234, %if.then121 ], [ %testHeight.03234, %if.then129 ], [ %testHeight.03234, %if.then137 ], [ %testHeight.03234, %if.then145 ], [ %testHeight.03234, %if.then153 ], [ %testHeight.03234, %if.then162 ], [ %testHeight.03234, %if.then171 ], [ %testHeight.03234, %if.then179 ], [ %testHeight.03234, %if.then408 ], [ %testHeight.03234, %_ZL11parseDoubleRdPKc.exit ], [ %testHeight.03234, %_ZL11parseDoubleRdPKc.exit631 ], [ %testHeight.03234, %if.end466 ], [ %testHeight.03234, %if.end532 ], [ %testHeight.03234, %if.end735 ], [ %testHeight.03234, %if.end755 ], [ %testHeight.03234, %if.end847 ], [ %testHeight.03234, %if.then856 ], [ %conv.i692, %if.end887 ], [ %testHeight.03234, %if.end918 ], [ %testHeight.03234, %if.then929 ], [ %testHeight.03234, %if.then937 ], [ %testHeight.03234, %if.then945 ], [ %testHeight.03234, %if.then953 ], [ %testHeight.03234, %if.then961 ], [ %testHeight.03234, %if.then969 ], [ %testHeight.03234, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testHeight.03234, %if.end1004 ], [ %testHeight.03234, %if.end515 ], [ %testHeight.03234, %if.end493 ], [ %testHeight.03234, %if.end400 ], [ %testHeight.03234, %for.cond.preheader ], [ %testHeight.03234, %if.else213 ], [ %testHeight.03234, %if.else206 ], [ %testHeight.03234, %if.else ], [ %testHeight.03234, %lor.lhs.false199 ], [ %testHeight.03234, %if.then187 ], [ %testHeight.03234, %if.else220 ], [ %testHeight.03234, %if.then233 ], [ %testHeight.03234, %do.body359 ], [ %testHeight.03234, %do.body347 ], [ %testHeight.03234, %do.body329 ], [ %testHeight.03234, %do.body311 ], [ %testHeight.03234, %do.body293 ], [ %testHeight.03234, %do.body275 ], [ %testHeight.03234, %do.body257 ], [ %testHeight.03234, %do.body ], [ %testHeight.03234, %if.else364 ], [ %testHeight.03234, %if.then585 ], [ %testHeight.03234, %if.then619 ], [ %testHeight.03234, %if.then665 ], [ %testHeight.03234, %if.then693 ], [ %testHeight.03234, %if.else706 ], [ %testHeight.03234, %if.then676 ], [ %testHeight.03234, %if.then648 ], [ %testHeight.03234, %if.then602 ], [ %testHeight.03234, %if.then558 ], [ %testHeight.03234, %if.else778 ], [ %testHeight.03234, %if.else771 ], [ %testHeight.03234, %if.then764 ], [ %testHeight.03234, %if.else785 ], [ %testHeight.03234, %for.inc825 ]
  %testWidth.0.be = phi i32 [ %testWidth.03235, %if.then9 ], [ %testWidth.03235, %if.then13 ], [ %testWidth.03235, %if.then18 ], [ %testWidth.03235, %if.then23 ], [ %testWidth.03235, %if.then28 ], [ %testWidth.03235, %if.then35 ], [ %testWidth.03235, %sw.epilog ], [ %testWidth.03235, %if.then72 ], [ %testWidth.03235, %if.then83 ], [ %testWidth.03235, %if.then91 ], [ %testWidth.03235, %if.then102 ], [ %testWidth.03235, %if.then113 ], [ %testWidth.03235, %if.then121 ], [ %testWidth.03235, %if.then129 ], [ %testWidth.03235, %if.then137 ], [ %testWidth.03235, %if.then145 ], [ %testWidth.03235, %if.then153 ], [ %testWidth.03235, %if.then162 ], [ %testWidth.03235, %if.then171 ], [ %testWidth.03235, %if.then179 ], [ %testWidth.03235, %if.then408 ], [ %testWidth.03235, %_ZL11parseDoubleRdPKc.exit ], [ %testWidth.03235, %_ZL11parseDoubleRdPKc.exit631 ], [ %testWidth.03235, %if.end466 ], [ %testWidth.03235, %if.end532 ], [ %testWidth.03235, %if.end735 ], [ %testWidth.03235, %if.end755 ], [ %testWidth.03235, %if.end847 ], [ %testWidth.03235, %if.then856 ], [ %conv.i685, %if.end887 ], [ %testWidth.03235, %if.end918 ], [ %testWidth.03235, %if.then929 ], [ %testWidth.03235, %if.then937 ], [ %testWidth.03235, %if.then945 ], [ %testWidth.03235, %if.then953 ], [ %testWidth.03235, %if.then961 ], [ %testWidth.03235, %if.then969 ], [ %testWidth.03235, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testWidth.03235, %if.end1004 ], [ %testWidth.03235, %if.end515 ], [ %testWidth.03235, %if.end493 ], [ %testWidth.03235, %if.end400 ], [ %testWidth.03235, %for.cond.preheader ], [ %testWidth.03235, %if.else213 ], [ %testWidth.03235, %if.else206 ], [ %testWidth.03235, %if.else ], [ %testWidth.03235, %lor.lhs.false199 ], [ %testWidth.03235, %if.then187 ], [ %testWidth.03235, %if.else220 ], [ %testWidth.03235, %if.then233 ], [ %testWidth.03235, %do.body359 ], [ %testWidth.03235, %do.body347 ], [ %testWidth.03235, %do.body329 ], [ %testWidth.03235, %do.body311 ], [ %testWidth.03235, %do.body293 ], [ %testWidth.03235, %do.body275 ], [ %testWidth.03235, %do.body257 ], [ %testWidth.03235, %do.body ], [ %testWidth.03235, %if.else364 ], [ %testWidth.03235, %if.then585 ], [ %testWidth.03235, %if.then619 ], [ %testWidth.03235, %if.then665 ], [ %testWidth.03235, %if.then693 ], [ %testWidth.03235, %if.else706 ], [ %testWidth.03235, %if.then676 ], [ %testWidth.03235, %if.then648 ], [ %testWidth.03235, %if.then602 ], [ %testWidth.03235, %if.then558 ], [ %testWidth.03235, %if.else778 ], [ %testWidth.03235, %if.else771 ], [ %testWidth.03235, %if.then764 ], [ %testWidth.03235, %if.else785 ], [ %testWidth.03235, %for.inc825 ]
  %glyphIndexSpecified.0.be = phi i8 [ %glyphIndexSpecified.03238, %if.then9 ], [ %glyphIndexSpecified.03238, %if.then13 ], [ %glyphIndexSpecified.03238, %if.then18 ], [ %glyphIndexSpecified.03238, %if.then23 ], [ %glyphIndexSpecified.03238, %if.then28 ], [ %glyphIndexSpecified.03238, %if.then35 ], [ %glyphIndexSpecified.1, %sw.epilog ], [ %glyphIndexSpecified.03238, %if.then72 ], [ %glyphIndexSpecified.03238, %if.then83 ], [ %glyphIndexSpecified.03238, %if.then91 ], [ %glyphIndexSpecified.03238, %if.then102 ], [ %glyphIndexSpecified.03238, %if.then113 ], [ %glyphIndexSpecified.03238, %if.then121 ], [ %glyphIndexSpecified.03238, %if.then129 ], [ %glyphIndexSpecified.03238, %if.then137 ], [ %glyphIndexSpecified.03238, %if.then145 ], [ %glyphIndexSpecified.03238, %if.then153 ], [ %glyphIndexSpecified.03238, %if.then162 ], [ %glyphIndexSpecified.03238, %if.then171 ], [ %glyphIndexSpecified.03238, %if.then179 ], [ %glyphIndexSpecified.03238, %if.then408 ], [ %glyphIndexSpecified.03238, %_ZL11parseDoubleRdPKc.exit ], [ %glyphIndexSpecified.03238, %_ZL11parseDoubleRdPKc.exit631 ], [ %glyphIndexSpecified.03238, %if.end466 ], [ %glyphIndexSpecified.03238, %if.end532 ], [ %glyphIndexSpecified.03238, %if.end735 ], [ %glyphIndexSpecified.03238, %if.end755 ], [ %glyphIndexSpecified.03238, %if.end847 ], [ %glyphIndexSpecified.03238, %if.then856 ], [ %glyphIndexSpecified.03238, %if.end887 ], [ %glyphIndexSpecified.03238, %if.end918 ], [ %glyphIndexSpecified.03238, %if.then929 ], [ %glyphIndexSpecified.03238, %if.then937 ], [ %glyphIndexSpecified.03238, %if.then945 ], [ %glyphIndexSpecified.03238, %if.then953 ], [ %glyphIndexSpecified.03238, %if.then961 ], [ %glyphIndexSpecified.03238, %if.then969 ], [ %glyphIndexSpecified.03238, %_ZL15parseUnsignedLLRyPKc.exit ], [ %glyphIndexSpecified.03238, %if.end1004 ], [ %glyphIndexSpecified.03238, %if.end515 ], [ %glyphIndexSpecified.03238, %if.end493 ], [ %glyphIndexSpecified.03238, %if.end400 ], [ %glyphIndexSpecified.03238, %for.cond.preheader ], [ %glyphIndexSpecified.03238, %if.else213 ], [ %glyphIndexSpecified.03238, %if.else206 ], [ %glyphIndexSpecified.03238, %if.else ], [ %glyphIndexSpecified.03238, %lor.lhs.false199 ], [ %glyphIndexSpecified.03238, %if.then187 ], [ %glyphIndexSpecified.03238, %if.else220 ], [ %glyphIndexSpecified.03238, %if.then233 ], [ %glyphIndexSpecified.03238, %do.body359 ], [ %glyphIndexSpecified.03238, %do.body347 ], [ %glyphIndexSpecified.03238, %do.body329 ], [ %glyphIndexSpecified.03238, %do.body311 ], [ %glyphIndexSpecified.03238, %do.body293 ], [ %glyphIndexSpecified.03238, %do.body275 ], [ %glyphIndexSpecified.03238, %do.body257 ], [ %glyphIndexSpecified.03238, %do.body ], [ %glyphIndexSpecified.03238, %if.else364 ], [ %glyphIndexSpecified.03238, %if.then585 ], [ %glyphIndexSpecified.03238, %if.then619 ], [ %glyphIndexSpecified.03238, %if.then665 ], [ %glyphIndexSpecified.03238, %if.then693 ], [ %glyphIndexSpecified.03238, %if.else706 ], [ %glyphIndexSpecified.03238, %if.then676 ], [ %glyphIndexSpecified.03238, %if.then648 ], [ %glyphIndexSpecified.03238, %if.then602 ], [ %glyphIndexSpecified.03238, %if.then558 ], [ %glyphIndexSpecified.03238, %if.else778 ], [ %glyphIndexSpecified.03238, %if.else771 ], [ %glyphIndexSpecified.03238, %if.then764 ], [ %glyphIndexSpecified.03238, %if.else785 ], [ %glyphIndexSpecified.03238, %for.inc825 ]
  %outputSpecified.0.be = phi i8 [ %outputSpecified.03239, %if.then9 ], [ %outputSpecified.03239, %if.then13 ], [ %outputSpecified.03239, %if.then18 ], [ %outputSpecified.03239, %if.then23 ], [ %outputSpecified.03239, %if.then28 ], [ %outputSpecified.03239, %if.then35 ], [ %outputSpecified.03239, %sw.epilog ], [ %outputSpecified.03239, %if.then72 ], [ %outputSpecified.03239, %if.then83 ], [ %outputSpecified.03239, %if.then91 ], [ 1, %if.then102 ], [ %outputSpecified.03239, %if.then113 ], [ %outputSpecified.03239, %if.then121 ], [ %outputSpecified.03239, %if.then129 ], [ %outputSpecified.03239, %if.then137 ], [ %outputSpecified.03239, %if.then145 ], [ %outputSpecified.03239, %if.then153 ], [ %outputSpecified.03239, %if.then162 ], [ %outputSpecified.03239, %if.then171 ], [ %outputSpecified.03239, %if.then179 ], [ %outputSpecified.03239, %if.then408 ], [ %outputSpecified.03239, %_ZL11parseDoubleRdPKc.exit ], [ %outputSpecified.03239, %_ZL11parseDoubleRdPKc.exit631 ], [ %outputSpecified.03239, %if.end466 ], [ %outputSpecified.03239, %if.end532 ], [ %outputSpecified.03239, %if.end735 ], [ %outputSpecified.03239, %if.end755 ], [ %outputSpecified.03239, %if.end847 ], [ %outputSpecified.03239, %if.then856 ], [ %outputSpecified.03239, %if.end887 ], [ %outputSpecified.03239, %if.end918 ], [ %outputSpecified.03239, %if.then929 ], [ %outputSpecified.03239, %if.then937 ], [ %outputSpecified.03239, %if.then945 ], [ %outputSpecified.03239, %if.then953 ], [ %outputSpecified.03239, %if.then961 ], [ %outputSpecified.03239, %if.then969 ], [ %outputSpecified.03239, %_ZL15parseUnsignedLLRyPKc.exit ], [ %outputSpecified.03239, %if.end1004 ], [ %outputSpecified.03239, %if.end515 ], [ %outputSpecified.03239, %if.end493 ], [ %outputSpecified.03239, %if.end400 ], [ %outputSpecified.03239, %for.cond.preheader ], [ %outputSpecified.03239, %if.else213 ], [ %outputSpecified.03239, %if.else206 ], [ %outputSpecified.03239, %if.else ], [ %outputSpecified.03239, %lor.lhs.false199 ], [ %outputSpecified.03239, %if.then187 ], [ %outputSpecified.03239, %if.else220 ], [ %outputSpecified.03239, %if.then233 ], [ %outputSpecified.03239, %do.body359 ], [ %outputSpecified.03239, %do.body347 ], [ %outputSpecified.03239, %do.body329 ], [ %outputSpecified.03239, %do.body311 ], [ %outputSpecified.03239, %do.body293 ], [ %outputSpecified.03239, %do.body275 ], [ %outputSpecified.03239, %do.body257 ], [ %outputSpecified.03239, %do.body ], [ %outputSpecified.03239, %if.else364 ], [ %outputSpecified.03239, %if.then585 ], [ %outputSpecified.03239, %if.then619 ], [ %outputSpecified.03239, %if.then665 ], [ %outputSpecified.03239, %if.then693 ], [ %outputSpecified.03239, %if.else706 ], [ %outputSpecified.03239, %if.then676 ], [ %outputSpecified.03239, %if.then648 ], [ %outputSpecified.03239, %if.then602 ], [ %outputSpecified.03239, %if.then558 ], [ %outputSpecified.03239, %if.else778 ], [ %outputSpecified.03239, %if.else771 ], [ %outputSpecified.03239, %if.then764 ], [ %outputSpecified.03239, %if.else785 ], [ %outputSpecified.03239, %for.inc825 ]
  %testRenderMulti.0.be = phi ptr [ %testRenderMulti.03240, %if.then9 ], [ %testRenderMulti.03240, %if.then13 ], [ %testRenderMulti.03240, %if.then18 ], [ %testRenderMulti.03240, %if.then23 ], [ %testRenderMulti.03240, %if.then28 ], [ %testRenderMulti.03240, %if.then35 ], [ %testRenderMulti.03240, %sw.epilog ], [ %testRenderMulti.03240, %if.then72 ], [ %testRenderMulti.03240, %if.then83 ], [ %testRenderMulti.03240, %if.then91 ], [ %testRenderMulti.03240, %if.then102 ], [ %testRenderMulti.03240, %if.then113 ], [ %testRenderMulti.03240, %if.then121 ], [ %testRenderMulti.03240, %if.then129 ], [ %testRenderMulti.03240, %if.then137 ], [ %testRenderMulti.03240, %if.then145 ], [ %testRenderMulti.03240, %if.then153 ], [ %testRenderMulti.03240, %if.then162 ], [ %testRenderMulti.03240, %if.then171 ], [ %testRenderMulti.03240, %if.then179 ], [ %testRenderMulti.03240, %if.then408 ], [ %testRenderMulti.03240, %_ZL11parseDoubleRdPKc.exit ], [ %testRenderMulti.03240, %_ZL11parseDoubleRdPKc.exit631 ], [ %testRenderMulti.03240, %if.end466 ], [ %testRenderMulti.03240, %if.end532 ], [ %testRenderMulti.03240, %if.end735 ], [ %testRenderMulti.03240, %if.end755 ], [ %testRenderMulti.03240, %if.end847 ], [ %testRenderMulti.03240, %if.then856 ], [ %testRenderMulti.03240, %if.end887 ], [ %125, %if.end918 ], [ %testRenderMulti.03240, %if.then929 ], [ %testRenderMulti.03240, %if.then937 ], [ %testRenderMulti.03240, %if.then945 ], [ %testRenderMulti.03240, %if.then953 ], [ %testRenderMulti.03240, %if.then961 ], [ %testRenderMulti.03240, %if.then969 ], [ %testRenderMulti.03240, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testRenderMulti.03240, %if.end1004 ], [ %testRenderMulti.03240, %if.end515 ], [ %testRenderMulti.03240, %if.end493 ], [ %testRenderMulti.03240, %if.end400 ], [ %testRenderMulti.03240, %for.cond.preheader ], [ %testRenderMulti.03240, %if.else213 ], [ %testRenderMulti.03240, %if.else206 ], [ %testRenderMulti.03240, %if.else ], [ %testRenderMulti.03240, %lor.lhs.false199 ], [ %testRenderMulti.03240, %if.then187 ], [ %testRenderMulti.03240, %if.else220 ], [ %testRenderMulti.03240, %if.then233 ], [ %testRenderMulti.03240, %do.body359 ], [ %testRenderMulti.03240, %do.body347 ], [ %testRenderMulti.03240, %do.body329 ], [ %testRenderMulti.03240, %do.body311 ], [ %testRenderMulti.03240, %do.body293 ], [ %testRenderMulti.03240, %do.body275 ], [ %testRenderMulti.03240, %do.body257 ], [ %testRenderMulti.03240, %do.body ], [ %testRenderMulti.03240, %if.else364 ], [ %testRenderMulti.03240, %if.then585 ], [ %testRenderMulti.03240, %if.then619 ], [ %testRenderMulti.03240, %if.then665 ], [ %testRenderMulti.03240, %if.then693 ], [ %testRenderMulti.03240, %if.else706 ], [ %testRenderMulti.03240, %if.then676 ], [ %testRenderMulti.03240, %if.then648 ], [ %testRenderMulti.03240, %if.then602 ], [ %testRenderMulti.03240, %if.then558 ], [ %testRenderMulti.03240, %if.else778 ], [ %testRenderMulti.03240, %if.else771 ], [ %testRenderMulti.03240, %if.then764 ], [ %testRenderMulti.03240, %if.else785 ], [ %testRenderMulti.03240, %for.inc825 ]
  %testRender.0.be = phi ptr [ %testRender.03241, %if.then9 ], [ %testRender.03241, %if.then13 ], [ %testRender.03241, %if.then18 ], [ %testRender.03241, %if.then23 ], [ %testRender.03241, %if.then28 ], [ %testRender.03241, %if.then35 ], [ %testRender.03241, %sw.epilog ], [ %testRender.03241, %if.then72 ], [ %testRender.03241, %if.then83 ], [ %testRender.03241, %if.then91 ], [ %testRender.03241, %if.then102 ], [ %testRender.03241, %if.then113 ], [ %testRender.03241, %if.then121 ], [ %testRender.03241, %if.then129 ], [ %testRender.03241, %if.then137 ], [ %testRender.03241, %if.then145 ], [ %testRender.03241, %if.then153 ], [ %testRender.03241, %if.then162 ], [ %testRender.03241, %if.then171 ], [ %testRender.03241, %if.then179 ], [ %testRender.03241, %if.then408 ], [ %testRender.03241, %_ZL11parseDoubleRdPKc.exit ], [ %testRender.03241, %_ZL11parseDoubleRdPKc.exit631 ], [ %testRender.03241, %if.end466 ], [ %testRender.03241, %if.end532 ], [ %testRender.03241, %if.end735 ], [ %testRender.03241, %if.end755 ], [ %testRender.03241, %if.end847 ], [ %testRender.03241, %if.then856 ], [ %116, %if.end887 ], [ %testRender.03241, %if.end918 ], [ %testRender.03241, %if.then929 ], [ %testRender.03241, %if.then937 ], [ %testRender.03241, %if.then945 ], [ %testRender.03241, %if.then953 ], [ %testRender.03241, %if.then961 ], [ %testRender.03241, %if.then969 ], [ %testRender.03241, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testRender.03241, %if.end1004 ], [ %testRender.03241, %if.end515 ], [ %testRender.03241, %if.end493 ], [ %testRender.03241, %if.end400 ], [ %testRender.03241, %for.cond.preheader ], [ %testRender.03241, %if.else213 ], [ %testRender.03241, %if.else206 ], [ %testRender.03241, %if.else ], [ %testRender.03241, %lor.lhs.false199 ], [ %testRender.03241, %if.then187 ], [ %testRender.03241, %if.else220 ], [ %testRender.03241, %if.then233 ], [ %testRender.03241, %do.body359 ], [ %testRender.03241, %do.body347 ], [ %testRender.03241, %do.body329 ], [ %testRender.03241, %do.body311 ], [ %testRender.03241, %do.body293 ], [ %testRender.03241, %do.body275 ], [ %testRender.03241, %do.body257 ], [ %testRender.03241, %do.body ], [ %testRender.03241, %if.else364 ], [ %testRender.03241, %if.then585 ], [ %testRender.03241, %if.then619 ], [ %testRender.03241, %if.then665 ], [ %testRender.03241, %if.then693 ], [ %testRender.03241, %if.else706 ], [ %testRender.03241, %if.then676 ], [ %testRender.03241, %if.then648 ], [ %testRender.03241, %if.then602 ], [ %testRender.03241, %if.then558 ], [ %testRender.03241, %if.else778 ], [ %testRender.03241, %if.else771 ], [ %testRender.03241, %if.then764 ], [ %testRender.03241, %if.else785 ], [ %testRender.03241, %for.inc825 ]
  %shapeExport.0.be = phi ptr [ %shapeExport.03242, %if.then9 ], [ %shapeExport.03242, %if.then13 ], [ %shapeExport.03242, %if.then18 ], [ %shapeExport.03242, %if.then23 ], [ %shapeExport.03242, %if.then28 ], [ %shapeExport.03242, %if.then35 ], [ %shapeExport.03242, %sw.epilog ], [ %shapeExport.03242, %if.then72 ], [ %shapeExport.03242, %if.then83 ], [ %shapeExport.03242, %if.then91 ], [ %shapeExport.03242, %if.then102 ], [ %shapeExport.03242, %if.then113 ], [ %shapeExport.03242, %if.then121 ], [ %shapeExport.03242, %if.then129 ], [ %shapeExport.03242, %if.then137 ], [ %shapeExport.03242, %if.then145 ], [ %shapeExport.03242, %if.then153 ], [ %shapeExport.03242, %if.then162 ], [ %shapeExport.03242, %if.then171 ], [ %shapeExport.03242, %if.then179 ], [ %shapeExport.03242, %if.then408 ], [ %shapeExport.03242, %_ZL11parseDoubleRdPKc.exit ], [ %shapeExport.03242, %_ZL11parseDoubleRdPKc.exit631 ], [ %shapeExport.03242, %if.end466 ], [ %shapeExport.03242, %if.end532 ], [ %shapeExport.03242, %if.end735 ], [ %shapeExport.03242, %if.end755 ], [ %shapeExport.03242, %if.end847 ], [ %107, %if.then856 ], [ %shapeExport.03242, %if.end887 ], [ %shapeExport.03242, %if.end918 ], [ %shapeExport.03242, %if.then929 ], [ %shapeExport.03242, %if.then937 ], [ %shapeExport.03242, %if.then945 ], [ %shapeExport.03242, %if.then953 ], [ %shapeExport.03242, %if.then961 ], [ %shapeExport.03242, %if.then969 ], [ %shapeExport.03242, %_ZL15parseUnsignedLLRyPKc.exit ], [ %shapeExport.03242, %if.end1004 ], [ %shapeExport.03242, %if.end515 ], [ %shapeExport.03242, %if.end493 ], [ %shapeExport.03242, %if.end400 ], [ %shapeExport.03242, %for.cond.preheader ], [ %shapeExport.03242, %if.else213 ], [ %shapeExport.03242, %if.else206 ], [ %shapeExport.03242, %if.else ], [ %shapeExport.03242, %lor.lhs.false199 ], [ %shapeExport.03242, %if.then187 ], [ %shapeExport.03242, %if.else220 ], [ %shapeExport.03242, %if.then233 ], [ %shapeExport.03242, %do.body359 ], [ %shapeExport.03242, %do.body347 ], [ %shapeExport.03242, %do.body329 ], [ %shapeExport.03242, %do.body311 ], [ %shapeExport.03242, %do.body293 ], [ %shapeExport.03242, %do.body275 ], [ %shapeExport.03242, %do.body257 ], [ %shapeExport.03242, %do.body ], [ %shapeExport.03242, %if.else364 ], [ %shapeExport.03242, %if.then585 ], [ %shapeExport.03242, %if.then619 ], [ %shapeExport.03242, %if.then665 ], [ %shapeExport.03242, %if.then693 ], [ %shapeExport.03242, %if.else706 ], [ %shapeExport.03242, %if.then676 ], [ %shapeExport.03242, %if.then648 ], [ %shapeExport.03242, %if.then602 ], [ %shapeExport.03242, %if.then558 ], [ %shapeExport.03242, %if.else778 ], [ %shapeExport.03242, %if.else771 ], [ %shapeExport.03242, %if.then764 ], [ %shapeExport.03242, %if.else785 ], [ %shapeExport.03242, %for.inc825 ]
  %output.0.be = phi ptr [ %output.03243, %if.then9 ], [ %output.03243, %if.then13 ], [ %output.03243, %if.then18 ], [ %output.03243, %if.then23 ], [ %output.03243, %if.then28 ], [ %output.03243, %if.then35 ], [ %output.03243, %sw.epilog ], [ %output.03243, %if.then72 ], [ %output.03243, %if.then83 ], [ %output.03243, %if.then91 ], [ %26, %if.then102 ], [ null, %if.then113 ], [ %output.03243, %if.then121 ], [ %output.03243, %if.then129 ], [ %output.03243, %if.then137 ], [ %output.03243, %if.then145 ], [ %output.03243, %if.then153 ], [ %output.03243, %if.then162 ], [ %output.03243, %if.then171 ], [ %output.03243, %if.then179 ], [ %output.03243, %if.then408 ], [ %output.03243, %_ZL11parseDoubleRdPKc.exit ], [ %output.03243, %_ZL11parseDoubleRdPKc.exit631 ], [ %output.03243, %if.end466 ], [ %output.03243, %if.end532 ], [ %output.03243, %if.end735 ], [ %output.03243, %if.end755 ], [ %output.03243, %if.end847 ], [ %output.03243, %if.then856 ], [ %output.03243, %if.end887 ], [ %output.03243, %if.end918 ], [ %output.03243, %if.then929 ], [ %output.03243, %if.then937 ], [ %output.03243, %if.then945 ], [ %output.03243, %if.then953 ], [ %output.03243, %if.then961 ], [ %output.03243, %if.then969 ], [ %output.03243, %_ZL15parseUnsignedLLRyPKc.exit ], [ %output.03243, %if.end1004 ], [ %output.03243, %if.end515 ], [ %output.03243, %if.end493 ], [ %output.03243, %if.end400 ], [ %output.03243, %for.cond.preheader ], [ %output.03243, %if.else213 ], [ %output.03243, %if.else206 ], [ %output.03243, %if.else ], [ %output.03243, %lor.lhs.false199 ], [ %output.03243, %if.then187 ], [ %output.03243, %if.else220 ], [ %output.03243, %if.then233 ], [ %spec.select587, %do.body359 ], [ %spec.select586, %do.body347 ], [ %spec.select585, %do.body329 ], [ %spec.select584, %do.body311 ], [ %spec.select583, %do.body293 ], [ %spec.select582, %do.body275 ], [ %spec.select581, %do.body257 ], [ %spec.select580, %do.body ], [ %output.03243, %if.else364 ], [ %output.03243, %if.then585 ], [ %output.03243, %if.then619 ], [ %output.03243, %if.then665 ], [ %output.03243, %if.then693 ], [ %output.03243, %if.else706 ], [ %output.03243, %if.then676 ], [ %output.03243, %if.then648 ], [ %output.03243, %if.then602 ], [ %output.03243, %if.then558 ], [ %output.03243, %if.else778 ], [ %output.03243, %if.else771 ], [ %output.03243, %if.then764 ], [ %output.03243, %if.else785 ], [ %output.03243, %for.inc825 ]
  %input.0.be = phi ptr [ %input.03244, %if.then9 ], [ %input.03244, %if.then13 ], [ %input.03244, %if.then18 ], [ %input.03244, %if.then23 ], [ %input.03244, %if.then28 ], [ %7, %if.then35 ], [ %8, %sw.epilog ], [ %24, %if.then72 ], [ @.str.11, %if.then83 ], [ %25, %if.then91 ], [ %input.03244, %if.then102 ], [ %input.03244, %if.then113 ], [ %input.03244, %if.then121 ], [ %input.03244, %if.then129 ], [ %input.03244, %if.then137 ], [ %input.03244, %if.then145 ], [ %input.03244, %if.then153 ], [ %input.03244, %if.then162 ], [ %input.03244, %if.then171 ], [ %input.03244, %if.then179 ], [ %input.03244, %if.then408 ], [ %input.03244, %_ZL11parseDoubleRdPKc.exit ], [ %input.03244, %_ZL11parseDoubleRdPKc.exit631 ], [ %input.03244, %if.end466 ], [ %input.03244, %if.end532 ], [ %input.03244, %if.end735 ], [ %input.03244, %if.end755 ], [ %input.03244, %if.end847 ], [ %input.03244, %if.then856 ], [ %input.03244, %if.end887 ], [ %input.03244, %if.end918 ], [ %input.03244, %if.then929 ], [ %input.03244, %if.then937 ], [ %input.03244, %if.then945 ], [ %input.03244, %if.then953 ], [ %input.03244, %if.then961 ], [ %input.03244, %if.then969 ], [ %input.03244, %_ZL15parseUnsignedLLRyPKc.exit ], [ %input.03244, %if.end1004 ], [ %input.03244, %if.end515 ], [ %input.03244, %if.end493 ], [ %input.03244, %if.end400 ], [ %input.03244, %for.cond.preheader ], [ %input.03244, %if.else213 ], [ %input.03244, %if.else206 ], [ %input.03244, %if.else ], [ %input.03244, %lor.lhs.false199 ], [ %input.03244, %if.then187 ], [ %input.03244, %if.else220 ], [ %input.03244, %if.then233 ], [ %input.03244, %do.body359 ], [ %input.03244, %do.body347 ], [ %input.03244, %do.body329 ], [ %input.03244, %do.body311 ], [ %input.03244, %do.body293 ], [ %input.03244, %do.body275 ], [ %input.03244, %do.body257 ], [ %input.03244, %do.body ], [ %input.03244, %if.else364 ], [ %input.03244, %if.then585 ], [ %input.03244, %if.then619 ], [ %input.03244, %if.then665 ], [ %input.03244, %if.then693 ], [ %input.03244, %if.else706 ], [ %input.03244, %if.then676 ], [ %input.03244, %if.then648 ], [ %input.03244, %if.then602 ], [ %input.03244, %if.then558 ], [ %input.03244, %if.else778 ], [ %input.03244, %if.else771 ], [ %input.03244, %if.then764 ], [ %input.03244, %if.else785 ], [ %input.03244, %for.inc825 ]
  %fillRule.0.be = phi i32 [ %fillRule.03245, %if.then9 ], [ %fillRule.03245, %if.then13 ], [ %fillRule.03245, %if.then18 ], [ %fillRule.03245, %if.then23 ], [ %fillRule.03245, %if.then28 ], [ %fillRule.03245, %if.then35 ], [ %fillRule.03245, %sw.epilog ], [ %fillRule.03245, %if.then72 ], [ %fillRule.03245, %if.then83 ], [ %fillRule.03245, %if.then91 ], [ %fillRule.03245, %if.then102 ], [ %fillRule.03245, %if.then113 ], [ %fillRule.03245, %if.then121 ], [ %fillRule.03245, %if.then129 ], [ %fillRule.03245, %if.then137 ], [ %fillRule.03245, %if.then145 ], [ %fillRule.03245, %if.then153 ], [ %fillRule.03245, %if.then162 ], [ %fillRule.03245, %if.then171 ], [ %fillRule.03245, %if.then179 ], [ %fillRule.03245, %if.then408 ], [ %fillRule.03245, %_ZL11parseDoubleRdPKc.exit ], [ %fillRule.03245, %_ZL11parseDoubleRdPKc.exit631 ], [ %fillRule.03245, %if.end466 ], [ %fillRule.03245, %if.end532 ], [ %fillRule.03245, %if.end735 ], [ %fillRule.03245, %if.end755 ], [ %fillRule.03245, %if.end847 ], [ %fillRule.03245, %if.then856 ], [ %fillRule.03245, %if.end887 ], [ %fillRule.03245, %if.end918 ], [ %fillRule.03245, %if.then929 ], [ %fillRule.03245, %if.then937 ], [ %fillRule.03245, %if.then945 ], [ %fillRule.03245, %if.then953 ], [ %fillRule.03245, %if.then961 ], [ %fillRule.03245, %if.then969 ], [ %fillRule.03245, %_ZL15parseUnsignedLLRyPKc.exit ], [ %fillRule.03245, %if.end1004 ], [ %fillRule.03245, %if.end515 ], [ %fillRule.03245, %if.end493 ], [ %fillRule.03245, %if.end400 ], [ %fillRule.03245, %for.cond.preheader ], [ 3, %if.else213 ], [ 2, %if.else206 ], [ 1, %if.else ], [ 1, %lor.lhs.false199 ], [ 0, %if.then187 ], [ %fillRule.03245, %if.else220 ], [ %fillRule.03245, %if.then233 ], [ %fillRule.03245, %do.body359 ], [ %fillRule.03245, %do.body347 ], [ %fillRule.03245, %do.body329 ], [ %fillRule.03245, %do.body311 ], [ %fillRule.03245, %do.body293 ], [ %fillRule.03245, %do.body275 ], [ %fillRule.03245, %do.body257 ], [ %fillRule.03245, %do.body ], [ %fillRule.03245, %if.else364 ], [ %fillRule.03245, %if.then585 ], [ %fillRule.03245, %if.then619 ], [ %fillRule.03245, %if.then665 ], [ %fillRule.03245, %if.then693 ], [ %fillRule.03245, %if.else706 ], [ %fillRule.03245, %if.then676 ], [ %fillRule.03245, %if.then648 ], [ %fillRule.03245, %if.then602 ], [ %fillRule.03245, %if.then558 ], [ %fillRule.03245, %if.else778 ], [ %fillRule.03245, %if.else771 ], [ %fillRule.03245, %if.then764 ], [ %fillRule.03245, %if.else785 ], [ %fillRule.03245, %for.inc825 ]
  %scanlinePass.0.be = phi i8 [ %scanlinePass.03246, %if.then9 ], [ %scanlinePass.03246, %if.then13 ], [ %scanlinePass.03246, %if.then18 ], [ %scanlinePass.03246, %if.then23 ], [ %scanlinePass.03246, %if.then28 ], [ %scanlinePass.03246, %if.then35 ], [ %scanlinePass.03246, %sw.epilog ], [ %scanlinePass.03246, %if.then72 ], [ %scanlinePass.03246, %if.then83 ], [ %scanlinePass.03246, %if.then91 ], [ %scanlinePass.03246, %if.then102 ], [ %scanlinePass.03246, %if.then113 ], [ %scanlinePass.03246, %if.then121 ], [ %scanlinePass.03246, %if.then129 ], [ %scanlinePass.03246, %if.then137 ], [ %scanlinePass.03246, %if.then145 ], [ %scanlinePass.03246, %if.then153 ], [ %scanlinePass.03246, %if.then162 ], [ 0, %if.then171 ], [ 1, %if.then179 ], [ %scanlinePass.03246, %if.then408 ], [ %scanlinePass.03246, %_ZL11parseDoubleRdPKc.exit ], [ %scanlinePass.03246, %_ZL11parseDoubleRdPKc.exit631 ], [ %scanlinePass.03246, %if.end466 ], [ %scanlinePass.03246, %if.end532 ], [ %scanlinePass.03246, %if.end735 ], [ %scanlinePass.03246, %if.end755 ], [ %scanlinePass.03246, %if.end847 ], [ %scanlinePass.03246, %if.then856 ], [ %scanlinePass.03246, %if.end887 ], [ %scanlinePass.03246, %if.end918 ], [ %scanlinePass.03246, %if.then929 ], [ %scanlinePass.03246, %if.then937 ], [ %scanlinePass.03246, %if.then945 ], [ %scanlinePass.03246, %if.then953 ], [ %scanlinePass.03246, %if.then961 ], [ %scanlinePass.03246, %if.then969 ], [ %scanlinePass.03246, %_ZL15parseUnsignedLLRyPKc.exit ], [ %scanlinePass.03246, %if.end1004 ], [ %scanlinePass.03246, %if.end515 ], [ %scanlinePass.03246, %if.end493 ], [ %scanlinePass.03246, %if.end400 ], [ %scanlinePass.03246, %for.cond.preheader ], [ 1, %if.else213 ], [ 1, %if.else206 ], [ 1, %if.else ], [ 1, %lor.lhs.false199 ], [ 1, %if.then187 ], [ 1, %if.else220 ], [ %scanlinePass.03246, %if.then233 ], [ %scanlinePass.03246, %do.body359 ], [ %scanlinePass.03246, %do.body347 ], [ %scanlinePass.03246, %do.body329 ], [ %scanlinePass.03246, %do.body311 ], [ %scanlinePass.03246, %do.body293 ], [ %scanlinePass.03246, %do.body275 ], [ %scanlinePass.03246, %do.body257 ], [ %scanlinePass.03246, %do.body ], [ %scanlinePass.03246, %if.else364 ], [ %scanlinePass.03246, %if.then585 ], [ %scanlinePass.03246, %if.then619 ], [ %scanlinePass.03246, %if.then665 ], [ %scanlinePass.03246, %if.then693 ], [ %scanlinePass.03246, %if.else706 ], [ %scanlinePass.03246, %if.then676 ], [ %scanlinePass.03246, %if.then648 ], [ %scanlinePass.03246, %if.then602 ], [ %scanlinePass.03246, %if.then558 ], [ %scanlinePass.03246, %if.else778 ], [ %scanlinePass.03246, %if.else771 ], [ %scanlinePass.03246, %if.then764 ], [ %scanlinePass.03246, %if.else785 ], [ %scanlinePass.03246, %for.inc825 ]
  %legacyMode.0.be = phi i8 [ %legacyMode.03247, %if.then9 ], [ %legacyMode.03247, %if.then13 ], [ %legacyMode.03247, %if.then18 ], [ %legacyMode.03247, %if.then23 ], [ %legacyMode.03247, %if.then28 ], [ %legacyMode.03247, %if.then35 ], [ %legacyMode.03247, %sw.epilog ], [ %legacyMode.03247, %if.then72 ], [ %legacyMode.03247, %if.then83 ], [ %legacyMode.03247, %if.then91 ], [ %legacyMode.03247, %if.then102 ], [ %legacyMode.03247, %if.then113 ], [ 1, %if.then121 ], [ %legacyMode.03247, %if.then129 ], [ %legacyMode.03247, %if.then137 ], [ %legacyMode.03247, %if.then145 ], [ %legacyMode.03247, %if.then153 ], [ %legacyMode.03247, %if.then162 ], [ %legacyMode.03247, %if.then171 ], [ %legacyMode.03247, %if.then179 ], [ %legacyMode.03247, %if.then408 ], [ %legacyMode.03247, %_ZL11parseDoubleRdPKc.exit ], [ %legacyMode.03247, %_ZL11parseDoubleRdPKc.exit631 ], [ %legacyMode.03247, %if.end466 ], [ %legacyMode.03247, %if.end532 ], [ %legacyMode.03247, %if.end735 ], [ %legacyMode.03247, %if.end755 ], [ %legacyMode.03247, %if.end847 ], [ %legacyMode.03247, %if.then856 ], [ %legacyMode.03247, %if.end887 ], [ %legacyMode.03247, %if.end918 ], [ %legacyMode.03247, %if.then929 ], [ %legacyMode.03247, %if.then937 ], [ %legacyMode.03247, %if.then945 ], [ %legacyMode.03247, %if.then953 ], [ %legacyMode.03247, %if.then961 ], [ %legacyMode.03247, %if.then969 ], [ %legacyMode.03247, %_ZL15parseUnsignedLLRyPKc.exit ], [ %legacyMode.03247, %if.end1004 ], [ %legacyMode.03247, %if.end515 ], [ %legacyMode.03247, %if.end493 ], [ %legacyMode.03247, %if.end400 ], [ %legacyMode.03247, %for.cond.preheader ], [ %legacyMode.03247, %if.else213 ], [ %legacyMode.03247, %if.else206 ], [ %legacyMode.03247, %if.else ], [ %legacyMode.03247, %lor.lhs.false199 ], [ %legacyMode.03247, %if.then187 ], [ %legacyMode.03247, %if.else220 ], [ %legacyMode.03247, %if.then233 ], [ %legacyMode.03247, %do.body359 ], [ %legacyMode.03247, %do.body347 ], [ %legacyMode.03247, %do.body329 ], [ %legacyMode.03247, %do.body311 ], [ %legacyMode.03247, %do.body293 ], [ %legacyMode.03247, %do.body275 ], [ %legacyMode.03247, %do.body257 ], [ %legacyMode.03247, %do.body ], [ %legacyMode.03247, %if.else364 ], [ %legacyMode.03247, %if.then585 ], [ %legacyMode.03247, %if.then619 ], [ %legacyMode.03247, %if.then665 ], [ %legacyMode.03247, %if.then693 ], [ %legacyMode.03247, %if.else706 ], [ %legacyMode.03247, %if.then676 ], [ %legacyMode.03247, %if.then648 ], [ %legacyMode.03247, %if.then602 ], [ %legacyMode.03247, %if.then558 ], [ %legacyMode.03247, %if.else778 ], [ %legacyMode.03247, %if.else771 ], [ %legacyMode.03247, %if.then764 ], [ %legacyMode.03247, %if.else785 ], [ %legacyMode.03247, %for.inc825 ]
  %geometryPreproc.0.be = phi i32 [ %geometryPreproc.03248, %if.then9 ], [ %geometryPreproc.03248, %if.then13 ], [ %geometryPreproc.03248, %if.then18 ], [ %geometryPreproc.03248, %if.then23 ], [ %geometryPreproc.03248, %if.then28 ], [ %geometryPreproc.03248, %if.then35 ], [ %geometryPreproc.03248, %sw.epilog ], [ %geometryPreproc.03248, %if.then72 ], [ %geometryPreproc.03248, %if.then83 ], [ %geometryPreproc.03248, %if.then91 ], [ %geometryPreproc.03248, %if.then102 ], [ %geometryPreproc.03248, %if.then113 ], [ %geometryPreproc.03248, %if.then121 ], [ 0, %if.then129 ], [ 1, %if.then137 ], [ 2, %if.then145 ], [ %geometryPreproc.03248, %if.then153 ], [ %geometryPreproc.03248, %if.then162 ], [ %geometryPreproc.03248, %if.then171 ], [ %geometryPreproc.03248, %if.then179 ], [ %geometryPreproc.03248, %if.then408 ], [ %geometryPreproc.03248, %_ZL11parseDoubleRdPKc.exit ], [ %geometryPreproc.03248, %_ZL11parseDoubleRdPKc.exit631 ], [ %geometryPreproc.03248, %if.end466 ], [ %geometryPreproc.03248, %if.end532 ], [ %geometryPreproc.03248, %if.end735 ], [ %geometryPreproc.03248, %if.end755 ], [ %geometryPreproc.03248, %if.end847 ], [ %geometryPreproc.03248, %if.then856 ], [ %geometryPreproc.03248, %if.end887 ], [ %geometryPreproc.03248, %if.end918 ], [ %geometryPreproc.03248, %if.then929 ], [ %geometryPreproc.03248, %if.then937 ], [ %geometryPreproc.03248, %if.then945 ], [ %geometryPreproc.03248, %if.then953 ], [ %geometryPreproc.03248, %if.then961 ], [ %geometryPreproc.03248, %if.then969 ], [ %geometryPreproc.03248, %_ZL15parseUnsignedLLRyPKc.exit ], [ %geometryPreproc.03248, %if.end1004 ], [ %geometryPreproc.03248, %if.end515 ], [ %geometryPreproc.03248, %if.end493 ], [ %geometryPreproc.03248, %if.end400 ], [ %geometryPreproc.03248, %for.cond.preheader ], [ %geometryPreproc.03248, %if.else213 ], [ %geometryPreproc.03248, %if.else206 ], [ %geometryPreproc.03248, %if.else ], [ %geometryPreproc.03248, %lor.lhs.false199 ], [ %geometryPreproc.03248, %if.then187 ], [ %geometryPreproc.03248, %if.else220 ], [ %geometryPreproc.03248, %if.then233 ], [ %geometryPreproc.03248, %do.body359 ], [ %geometryPreproc.03248, %do.body347 ], [ %geometryPreproc.03248, %do.body329 ], [ %geometryPreproc.03248, %do.body311 ], [ %geometryPreproc.03248, %do.body293 ], [ %geometryPreproc.03248, %do.body275 ], [ %geometryPreproc.03248, %do.body257 ], [ %geometryPreproc.03248, %do.body ], [ %geometryPreproc.03248, %if.else364 ], [ %geometryPreproc.03248, %if.then585 ], [ %geometryPreproc.03248, %if.then619 ], [ %geometryPreproc.03248, %if.then665 ], [ %geometryPreproc.03248, %if.then693 ], [ %geometryPreproc.03248, %if.else706 ], [ %geometryPreproc.03248, %if.then676 ], [ %geometryPreproc.03248, %if.then648 ], [ %geometryPreproc.03248, %if.then602 ], [ %geometryPreproc.03248, %if.then558 ], [ %geometryPreproc.03248, %if.else778 ], [ %geometryPreproc.03248, %if.else771 ], [ %geometryPreproc.03248, %if.then764 ], [ %geometryPreproc.03248, %if.else785 ], [ %geometryPreproc.03248, %for.inc825 ]
  %mode.0.be = phi i32 [ 0, %if.then9 ], [ 1, %if.then13 ], [ 2, %if.then18 ], [ 3, %if.then23 ], [ 4, %if.then28 ], [ %mode.03249, %if.then35 ], [ %mode.03249, %sw.epilog ], [ %mode.03249, %if.then72 ], [ %mode.03249, %if.then83 ], [ %mode.03249, %if.then91 ], [ %mode.03249, %if.then102 ], [ %mode.03249, %if.then113 ], [ %mode.03249, %if.then121 ], [ %mode.03249, %if.then129 ], [ %mode.03249, %if.then137 ], [ %mode.03249, %if.then145 ], [ %mode.03249, %if.then153 ], [ %mode.03249, %if.then162 ], [ %mode.03249, %if.then171 ], [ %mode.03249, %if.then179 ], [ %mode.03249, %if.then408 ], [ %mode.03249, %_ZL11parseDoubleRdPKc.exit ], [ %mode.03249, %_ZL11parseDoubleRdPKc.exit631 ], [ %mode.03249, %if.end466 ], [ %mode.03249, %if.end532 ], [ %mode.03249, %if.end735 ], [ %mode.03249, %if.end755 ], [ %mode.03249, %if.end847 ], [ %mode.03249, %if.then856 ], [ %mode.03249, %if.end887 ], [ %mode.03249, %if.end918 ], [ %mode.03249, %if.then929 ], [ %mode.03249, %if.then937 ], [ %mode.03249, %if.then945 ], [ %mode.03249, %if.then953 ], [ %mode.03249, %if.then961 ], [ %mode.03249, %if.then969 ], [ %mode.03249, %_ZL15parseUnsignedLLRyPKc.exit ], [ %mode.03249, %if.end1004 ], [ %mode.03249, %if.end515 ], [ %mode.03249, %if.end493 ], [ %mode.03249, %if.end400 ], [ %mode.03249, %for.cond.preheader ], [ %mode.03249, %if.else213 ], [ %mode.03249, %if.else206 ], [ %mode.03249, %if.else ], [ %mode.03249, %lor.lhs.false199 ], [ %mode.03249, %if.then187 ], [ %mode.03249, %if.else220 ], [ %mode.03249, %if.then233 ], [ %mode.03249, %do.body359 ], [ %mode.03249, %do.body347 ], [ %mode.03249, %do.body329 ], [ %mode.03249, %do.body311 ], [ %mode.03249, %do.body293 ], [ %mode.03249, %do.body275 ], [ %mode.03249, %do.body257 ], [ %mode.03249, %do.body ], [ %mode.03249, %if.else364 ], [ %mode.03249, %if.then585 ], [ %mode.03249, %if.then619 ], [ %mode.03249, %if.then665 ], [ %mode.03249, %if.then693 ], [ %mode.03249, %if.else706 ], [ %mode.03249, %if.then676 ], [ %mode.03249, %if.then648 ], [ %mode.03249, %if.then602 ], [ %mode.03249, %if.then558 ], [ %mode.03249, %if.else778 ], [ %mode.03249, %if.else771 ], [ %mode.03249, %if.then764 ], [ %mode.03249, %if.else785 ], [ %mode.03249, %for.inc825 ]
  %inputType.0.be = phi i32 [ %inputType.03250, %if.then9 ], [ %inputType.03250, %if.then13 ], [ %inputType.03250, %if.then18 ], [ %inputType.03250, %if.then23 ], [ %inputType.03250, %if.then28 ], [ 1, %if.then35 ], [ %inputType.1, %sw.epilog ], [ 4, %if.then72 ], [ 5, %if.then83 ], [ 6, %if.then91 ], [ %inputType.03250, %if.then102 ], [ %inputType.03250, %if.then113 ], [ %inputType.03250, %if.then121 ], [ %inputType.03250, %if.then129 ], [ %inputType.03250, %if.then137 ], [ %inputType.03250, %if.then145 ], [ %inputType.03250, %if.then153 ], [ %inputType.03250, %if.then162 ], [ %inputType.03250, %if.then171 ], [ %inputType.03250, %if.then179 ], [ %inputType.03250, %if.then408 ], [ %inputType.03250, %_ZL11parseDoubleRdPKc.exit ], [ %inputType.03250, %_ZL11parseDoubleRdPKc.exit631 ], [ %inputType.03250, %if.end466 ], [ %inputType.03250, %if.end532 ], [ %inputType.03250, %if.end735 ], [ %inputType.03250, %if.end755 ], [ %inputType.03250, %if.end847 ], [ %inputType.03250, %if.then856 ], [ %inputType.03250, %if.end887 ], [ %inputType.03250, %if.end918 ], [ %inputType.03250, %if.then929 ], [ %inputType.03250, %if.then937 ], [ %inputType.03250, %if.then945 ], [ %inputType.03250, %if.then953 ], [ %inputType.03250, %if.then961 ], [ %inputType.03250, %if.then969 ], [ %inputType.03250, %_ZL15parseUnsignedLLRyPKc.exit ], [ %inputType.03250, %if.end1004 ], [ %inputType.03250, %if.end515 ], [ %inputType.03250, %if.end493 ], [ %inputType.03250, %if.end400 ], [ %inputType.03250, %for.cond.preheader ], [ %inputType.03250, %if.else213 ], [ %inputType.03250, %if.else206 ], [ %inputType.03250, %if.else ], [ %inputType.03250, %lor.lhs.false199 ], [ %inputType.03250, %if.then187 ], [ %inputType.03250, %if.else220 ], [ %inputType.03250, %if.then233 ], [ %inputType.03250, %do.body359 ], [ %inputType.03250, %do.body347 ], [ %inputType.03250, %do.body329 ], [ %inputType.03250, %do.body311 ], [ %inputType.03250, %do.body293 ], [ %inputType.03250, %do.body275 ], [ %inputType.03250, %do.body257 ], [ %inputType.03250, %do.body ], [ %inputType.03250, %if.else364 ], [ %inputType.03250, %if.then585 ], [ %inputType.03250, %if.then619 ], [ %inputType.03250, %if.then665 ], [ %inputType.03250, %if.then693 ], [ %inputType.03250, %if.else706 ], [ %inputType.03250, %if.then676 ], [ %inputType.03250, %if.then648 ], [ %inputType.03250, %if.then602 ], [ %inputType.03250, %if.then558 ], [ %inputType.03250, %if.else778 ], [ %inputType.03250, %if.else771 ], [ %inputType.03250, %if.then764 ], [ %inputType.03250, %if.else785 ], [ %inputType.03250, %for.inc825 ]
  %6 = phi <2 x i32> [ %2, %if.then9 ], [ %2, %if.then13 ], [ %2, %if.then18 ], [ %2, %if.then23 ], [ %2, %if.then28 ], [ %2, %if.then35 ], [ %2, %sw.epilog ], [ %2, %if.then72 ], [ %2, %if.then83 ], [ %2, %if.then91 ], [ %2, %if.then102 ], [ %2, %if.then113 ], [ %2, %if.then121 ], [ %2, %if.then129 ], [ %2, %if.then137 ], [ %2, %if.then145 ], [ %2, %if.then153 ], [ %2, %if.then162 ], [ %2, %if.then171 ], [ %2, %if.then179 ], [ %2, %if.then408 ], [ %2, %_ZL11parseDoubleRdPKc.exit ], [ %2, %_ZL11parseDoubleRdPKc.exit631 ], [ %2, %if.end466 ], [ %2, %if.end532 ], [ %2, %if.end735 ], [ %2, %if.end755 ], [ %2, %if.end847 ], [ %2, %if.then856 ], [ %2, %if.end887 ], [ %2, %if.end918 ], [ %2, %if.then929 ], [ %2, %if.then937 ], [ %2, %if.then945 ], [ %2, %if.then953 ], [ %2, %if.then961 ], [ %2, %if.then969 ], [ %2, %_ZL15parseUnsignedLLRyPKc.exit ], [ %2, %if.end1004 ], [ %2, %if.end515 ], [ %2, %if.end493 ], [ %42, %if.end400 ], [ %2, %for.cond.preheader ], [ %2, %if.else213 ], [ %2, %if.else206 ], [ %2, %if.else ], [ %2, %lor.lhs.false199 ], [ %2, %if.then187 ], [ %2, %if.else220 ], [ %2, %if.then233 ], [ %2, %do.body359 ], [ %2, %do.body347 ], [ %2, %do.body329 ], [ %2, %do.body311 ], [ %2, %do.body293 ], [ %2, %do.body275 ], [ %2, %do.body257 ], [ %2, %do.body ], [ %2, %if.else364 ], [ %2, %if.then585 ], [ %2, %if.then619 ], [ %2, %if.then665 ], [ %2, %if.then693 ], [ %2, %if.else706 ], [ %2, %if.then676 ], [ %2, %if.then648 ], [ %2, %if.then602 ], [ %2, %if.then558 ], [ %2, %if.else778 ], [ %2, %if.else771 ], [ %2, %if.then764 ], [ %2, %if.else785 ], [ %2, %for.inc825 ]
  %cmp3 = icmp slt i32 %argPos.0.be, %argc
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !5

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.2) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %inc14 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.3) #18
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %inc19 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end20:                                         ; preds = %if.end15
  %call21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.4) #18
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %inc24 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.5) #18
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %inc29 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %if.end30
  %add = add nsw i32 %argPos.03221, 1
  %cmp34 = icmp slt i32 %add, %argc
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.lhs.true33
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom37
  %7 = load ptr, ptr %arrayidx38, align 8
  %add39 = add nsw i32 %argPos.03221, 2
  br label %while.cond.backedge

if.end40:                                         ; preds = %land.lhs.true33, %if.end30
  %add41 = add nsw i32 %argPos.03221, 2
  %cmp42 = icmp sge i32 %add41, %argc
  br i1 %cmp42, label %if.end66, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end40
  %call44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.7) #18
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true43
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.8) #18
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then50, label %if.end66

if.then50:                                        ; preds = %lor.lhs.false, %land.lhs.true43
  %inputType.1 = phi i32 [ 2, %land.lhs.true43 ], [ 3, %lor.lhs.false ]
  %arrayidx53 = getelementptr i8, ptr %arrayidx, i64 8
  %8 = load ptr, ptr %arrayidx53, align 8
  %idxprom55 = sext i32 %add41 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom55
  %9 = load ptr, ptr %arrayidx56, align 8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %sw.default [
    i8 71, label %sw.bb
    i8 103, label %sw.bb
    i8 85, label %sw.bb62
    i8 117, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.then50, %if.then50
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  store ptr null, ptr %end.i, align 8
  %11 = load i8, ptr %add.ptr, align 1
  %cmp.i = icmp eq i8 %11, 48
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx1.i = getelementptr inbounds i8, ptr %9, i64 2
  %12 = load i8, ptr %arrayidx1.i, align 1
  switch i8 %12, label %if.else.i [
    i8 120, label %if.then.i
    i8 88, label %if.then.i
  ]

if.then.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 3
  %call.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %end.i, i32 noundef 16) #19
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.i, i32 noundef 10) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %storemerge.in.i = phi i64 [ %call8.i, %if.else.i ], [ %call.i, %if.then.i ]
  %arg.addr.0.i = phi ptr [ %add.ptr, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %storemerge.i = trunc i64 %storemerge.in.i to i32
  %13 = load ptr, ptr %end.i, align 8
  %cmp10.i = icmp ugt ptr %13, %arg.addr.0.i
  br i1 %cmp10.i, label %_ZL21parseUnsignedDecOrHexRjPKc.exit, label %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread

_ZL21parseUnsignedDecOrHexRjPKc.exit.thread:      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %sw.epilog

_ZL21parseUnsignedDecOrHexRjPKc.exit:             ; preds = %if.end.i
  %14 = load i8, ptr %13, align 1
  %tobool.not.i = icmp eq i8 %14, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br i1 %tobool.not.i, label %if.then60, label %sw.epilog

if.then60:                                        ; preds = %_ZL21parseUnsignedDecOrHexRjPKc.exit
  call void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %storemerge.i)
  %15 = load i32, ptr %ref.tmp, align 4
  store i32 %15, ptr %glyphIndex, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.then50, %if.then50
  %incdec.ptr63 = getelementptr inbounds i8, ptr %9, i64 1
  %.pr = load i8, ptr %incdec.ptr63, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb62, %if.then50
  %16 = phi i8 [ %.pr, %sw.bb62 ], [ %10, %if.then50 ]
  %charArg.0 = phi ptr [ %incdec.ptr63, %sw.bb62 ], [ %9, %if.then50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  store ptr null, ptr %end.i.i, align 8
  %cmp.i.i = icmp eq i8 %16, 48
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %sw.default
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %charArg.0, i64 1
  %17 = load i8, ptr %arrayidx1.i.i, align 1
  switch i8 %17, label %if.else.i.i [
    i8 120, label %if.then.i.i
    i8 88, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %charArg.0, i64 2
  %call.i.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %end.i.i, i32 noundef 16) #19
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.default
  %call8.i.i = call i64 @strtoul(ptr noundef nonnull %charArg.0, ptr noundef nonnull %end.i.i, i32 noundef 10) #19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.in.i.i = phi i64 [ %call8.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  %arg.addr.0.i.i = phi ptr [ %charArg.0, %if.else.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %18 = load ptr, ptr %end.i.i, align 8
  %cmp10.i.i = icmp ugt ptr %18, %arg.addr.0.i.i
  br i1 %cmp10.i.i, label %_ZL21parseUnsignedDecOrHexRjPKc.exit.i, label %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread.i

_ZL21parseUnsignedDecOrHexRjPKc.exit.thread.i:    ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %if.end.i604

_ZL21parseUnsignedDecOrHexRjPKc.exit.i:           ; preds = %if.end.i.i
  %storemerge.i.i = trunc i64 %storemerge.in.i.i to i32
  %19 = load i8, ptr %18, align 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.end.i604

if.end.i604:                                      ; preds = %_ZL21parseUnsignedDecOrHexRjPKc.exit.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread.i
  %20 = load i8, ptr %charArg.0, align 1
  %cmp.i605 = icmp eq i8 %20, 39
  br i1 %cmp.i605, label %land.lhs.true.i606, label %sw.epilog

land.lhs.true.i606:                               ; preds = %if.end.i604
  %arrayidx1.i607 = getelementptr inbounds i8, ptr %charArg.0, i64 1
  %21 = load i8, ptr %arrayidx1.i607, align 1
  %tobool.not.i608 = icmp eq i8 %21, 0
  br i1 %tobool.not.i608, label %sw.epilog, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i606
  %arrayidx3.i = getelementptr inbounds i8, ptr %charArg.0, i64 2
  %22 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %22, 39
  br i1 %cmp5.i, label %land.lhs.true6.i, label %sw.epilog

land.lhs.true6.i:                                 ; preds = %land.lhs.true2.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %charArg.0, i64 3
  %23 = load i8, ptr %arrayidx7.i, align 1
  %tobool8.not.i = icmp eq i8 %23, 0
  %conv11.i = zext i8 %21 to i32
  %spec.select1935 = select i1 %tobool8.not.i, i32 %conv11.i, i32 %unicode.03214
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true6.i, %land.lhs.true2.i, %land.lhs.true.i606, %if.end.i604, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread, %_ZL21parseUnsignedDecOrHexRjPKc.exit, %if.then60
  %unicode.2 = phi i32 [ %unicode.03214, %if.then60 ], [ %unicode.03214, %_ZL21parseUnsignedDecOrHexRjPKc.exit ], [ %unicode.03214, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread ], [ %unicode.03214, %land.lhs.true.i606 ], [ %unicode.03214, %land.lhs.true2.i ], [ %unicode.03214, %if.end.i604 ], [ %storemerge.i.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i ], [ %spec.select1935, %land.lhs.true6.i ]
  %glyphIndexSpecified.1 = phi i8 [ 1, %if.then60 ], [ %glyphIndexSpecified.03238, %_ZL21parseUnsignedDecOrHexRjPKc.exit ], [ %glyphIndexSpecified.03238, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread ], [ %glyphIndexSpecified.03238, %land.lhs.true.i606 ], [ %glyphIndexSpecified.03238, %land.lhs.true2.i ], [ %glyphIndexSpecified.03238, %if.end.i604 ], [ %glyphIndexSpecified.03238, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i ], [ %glyphIndexSpecified.03238, %land.lhs.true6.i ]
  %add65 = add nsw i32 %argPos.03221, 3
  br label %while.cond.backedge

if.end66:                                         ; preds = %lor.lhs.false, %if.end40
  %call67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(13) @.str.9) #18
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %if.end66
  %add70 = add nsw i32 %argPos.03221, 1
  %cmp71 = icmp slt i32 %add70, %argc
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %land.lhs.true69
  %idxprom74 = sext i32 %add70 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom74
  %24 = load ptr, ptr %arrayidx75, align 8
  br label %while.cond.backedge

if.end77:                                         ; preds = %land.lhs.true69, %if.end66
  %call78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.10) #18
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end77
  %add84 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end85:                                         ; preds = %if.end77
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.12) #18
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %land.lhs.true88, label %if.end96

land.lhs.true88:                                  ; preds = %if.end85
  %add89 = add nsw i32 %argPos.03221, 1
  %cmp90 = icmp slt i32 %add89, %argc
  br i1 %cmp90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %land.lhs.true88
  %idxprom93 = sext i32 %add89 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom93
  %25 = load ptr, ptr %arrayidx94, align 8
  br label %while.cond.backedge

if.end96:                                         ; preds = %land.lhs.true88, %if.end85
  %call97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(3) @.str.13) #18
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %land.lhs.true99, label %if.end107

land.lhs.true99:                                  ; preds = %if.end96
  %add100 = add nsw i32 %argPos.03221, 1
  %cmp101 = icmp slt i32 %add100, %argc
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %land.lhs.true99
  %idxprom104 = sext i32 %add100 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom104
  %26 = load ptr, ptr %arrayidx105, align 8
  br label %while.cond.backedge

if.end107:                                        ; preds = %land.lhs.true99, %if.end96
  %call108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.14) #18
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end107
  %add114 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end115:                                        ; preds = %if.end107
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.15) #18
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end115
  %add122 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end123:                                        ; preds = %if.end115
  %call124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.16) #18
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end123
  %add130 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end131:                                        ; preds = %if.end123
  %call132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(19) @.str.17) #18
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end131
  %add138 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end139:                                        ; preds = %if.end131
  %call140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.18) #18
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end139
  %add146 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end147:                                        ; preds = %if.end139
  %call148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.19) #18
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then153, label %if.end156

if.then153:                                       ; preds = %if.end147
  store i8 0, ptr %generatorConfig, align 8
  %add155 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end156:                                        ; preds = %if.end147
  %call157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.20) #18
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.end156
  store i8 1, ptr %generatorConfig, align 8
  %add164 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end165:                                        ; preds = %if.end156
  %call166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.21) #18
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end165
  %add172 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end173:                                        ; preds = %if.end165
  %call174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(10) @.str.22) #18
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.end173
  %add180 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end181:                                        ; preds = %if.end173
  %call182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(10) @.str.23) #18
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %land.lhs.true184, label %if.end227

land.lhs.true184:                                 ; preds = %if.end181
  %add185 = add nsw i32 %argPos.03221, 1
  %cmp186 = icmp slt i32 %add185, %argc
  br i1 %cmp186, label %if.then187, label %if.end227

if.then187:                                       ; preds = %land.lhs.true184
  %idxprom189 = sext i32 %add185 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom189
  %27 = load ptr, ptr %arrayidx190, align 8
  %call191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.24) #18
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %while.cond.backedge, label %if.else

if.else:                                          ; preds = %if.then187
  %call197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.25) #18
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %while.cond.backedge, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.else
  %call203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.26) #18
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %while.cond.backedge, label %if.else206

if.else206:                                       ; preds = %lor.lhs.false199
  %call210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.27) #18
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %while.cond.backedge, label %if.else213

if.else213:                                       ; preds = %if.else206
  %call217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.28) #18
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %while.cond.backedge, label %if.else220

if.else220:                                       ; preds = %if.else213
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.29, i64 29, i64 1, ptr %28) #20
  br label %while.cond.backedge

if.end227:                                        ; preds = %land.lhs.true184, %if.end181
  %call228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.30) #18
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %land.lhs.true230, label %if.end376

land.lhs.true230:                                 ; preds = %if.end227
  %add231 = add nsw i32 %argPos.03221, 1
  %cmp232 = icmp slt i32 %add231, %argc
  br i1 %cmp232, label %if.then233, label %if.end376

if.then233:                                       ; preds = %land.lhs.true230
  %idxprom235 = sext i32 %add231 to i64
  %arrayidx236 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom235
  %30 = load ptr, ptr %arrayidx236, align 8
  %call237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %while.cond.backedge, label %if.else240

if.else240:                                       ; preds = %if.then233
  %call244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.32) #18
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %do.body, label %if.else250

do.body:                                          ; preds = %if.else240
  %tobool247.not = icmp eq i8 %outputSpecified.03239, 0
  %spec.select580 = select i1 %tobool247.not, ptr @.str, ptr %output.03243
  br label %while.cond.backedge

if.else250:                                       ; preds = %if.else240
  %call254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.33) #18
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %do.body257, label %if.else262

do.body257:                                       ; preds = %if.else250
  %tobool258.not = icmp eq i8 %outputSpecified.03239, 0
  %spec.select581 = select i1 %tobool258.not, ptr @.str.34, ptr %output.03243
  br label %while.cond.backedge

if.else262:                                       ; preds = %if.else250
  %call266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %do.body275, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %if.else262
  %call272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.36) #18
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %do.body275, label %if.else280

do.body275:                                       ; preds = %if.else262, %lor.lhs.false268
  %tobool276.not = icmp eq i8 %outputSpecified.03239, 0
  %spec.select582 = select i1 %tobool276.not, ptr @.str.37, ptr %output.03243
  br label %while.cond.backedge

if.else280:                                       ; preds = %lor.lhs.false268
  %call284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.38) #18
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %do.body293, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %if.else280
  %call290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.39) #18
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %do.body293, label %if.else298

do.body293:                                       ; preds = %if.else280, %lor.lhs.false286
  %tobool294.not = icmp eq i8 %outputSpecified.03239, 0
  %spec.select583 = select i1 %tobool294.not, ptr @.str.40, ptr %output.03243
  br label %while.cond.backedge

if.else298:                                       ; preds = %lor.lhs.false286
  %call302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.41) #18
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %do.body311, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %if.else298
  %call308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.42) #18
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %do.body311, label %if.else316

do.body311:                                       ; preds = %if.else298, %lor.lhs.false304
  %tobool312.not = icmp eq i8 %outputSpecified.03239, 0
  %spec.select584 = select i1 %tobool312.not, ptr @.str.40, ptr %output.03243
  br label %while.cond.backedge

if.else316:                                       ; preds = %lor.lhs.false304
  %call320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.43) #18
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %do.body329, label %lor.lhs.false322

lor.lhs.false322:                                 ; preds = %if.else316
  %call326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %tobool327.not = icmp eq i32 %call326, 0
  br i1 %tobool327.not, label %do.body329, label %if.else334

do.body329:                                       ; preds = %if.else316, %lor.lhs.false322
  %tobool330.not = icmp eq i8 %outputSpecified.03239, 0
  %spec.select585 = select i1 %tobool330.not, ptr @.str.45, ptr %output.03243
  br label %while.cond.backedge

if.else334:                                       ; preds = %lor.lhs.false322
  %call338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %do.body347, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %if.else334
  %call344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.47) #18
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %do.body347, label %if.else352

do.body347:                                       ; preds = %if.else334, %lor.lhs.false340
  %tobool348.not = icmp eq i8 %outputSpecified.03239, 0
  %spec.select586 = select i1 %tobool348.not, ptr @.str.45, ptr %output.03243
  br label %while.cond.backedge

if.else352:                                       ; preds = %lor.lhs.false340
  %call356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.48) #18
  %tobool357.not = icmp eq i32 %call356, 0
  br i1 %tobool357.not, label %do.body359, label %if.else364

do.body359:                                       ; preds = %if.else352
  %tobool360.not = icmp eq i8 %outputSpecified.03239, 0
  %spec.select587 = select i1 %tobool360.not, ptr @.str.45, ptr %output.03243
  br label %while.cond.backedge

if.else364:                                       ; preds = %if.else352
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.49, i64 26, i64 1, ptr %31) #20
  br label %while.cond.backedge

if.end376:                                        ; preds = %land.lhs.true230, %if.end227
  %call377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.50) #18
  %tobool378.not = icmp ne i32 %call377, 0
  %brmerge = or i1 %cmp42, %tobool378.not
  br i1 %brmerge, label %if.end402, label %if.then382

if.then382:                                       ; preds = %if.end376
  %arrayidx385 = getelementptr i8, ptr %arrayidx, i64 8
  %33 = load ptr, ptr %arrayidx385, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i609)
  store ptr null, ptr %end.i609, align 8
  %call.i610 = call i64 @strtoul(ptr noundef %33, ptr noundef nonnull %end.i609, i32 noundef 10) #19
  %conv.i = trunc i64 %call.i610 to i32
  %34 = load ptr, ptr %end.i609, align 8
  %cmp.i611 = icmp ugt ptr %34, %33
  br i1 %cmp.i611, label %_ZL13parseUnsignedRjPKc.exit, label %_ZL13parseUnsignedRjPKc.exit.thread

_ZL13parseUnsignedRjPKc.exit.thread:              ; preds = %if.then382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i609)
  br label %do.body397

_ZL13parseUnsignedRjPKc.exit:                     ; preds = %if.then382
  %35 = load i8, ptr %34, align 1
  %tobool.not.i613 = icmp eq i8 %35, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i609)
  br i1 %tobool.not.i613, label %land.lhs.true387, label %do.body397

land.lhs.true387:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit
  %idxprom389 = sext i32 %add41 to i64
  %arrayidx390 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom389
  %36 = load ptr, ptr %arrayidx390, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i614)
  store ptr null, ptr %end.i614, align 8
  %call.i615 = call i64 @strtoul(ptr noundef %36, ptr noundef nonnull %end.i614, i32 noundef 10) #19
  %conv.i616 = trunc i64 %call.i615 to i32
  %37 = load ptr, ptr %end.i614, align 8
  %cmp.i617 = icmp ugt ptr %37, %36
  br i1 %cmp.i617, label %_ZL13parseUnsignedRjPKc.exit620, label %_ZL13parseUnsignedRjPKc.exit620.thread

_ZL13parseUnsignedRjPKc.exit620.thread:           ; preds = %land.lhs.true387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i614)
  br label %do.body397

_ZL13parseUnsignedRjPKc.exit620:                  ; preds = %land.lhs.true387
  %38 = load i8, ptr %37, align 1
  %tobool.not.i619 = icmp eq i8 %38, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i614)
  %tobool393 = icmp ne i32 %conv.i, 0
  %or.cond = select i1 %tobool.not.i619, i1 %tobool393, i1 false
  %tobool395 = icmp ne i32 %conv.i616, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool395, i1 false
  br i1 %or.cond1, label %if.end400, label %do.body397

do.body397:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit, %_ZL13parseUnsignedRjPKc.exit620, %_ZL13parseUnsignedRjPKc.exit620.thread, %_ZL13parseUnsignedRjPKc.exit.thread
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.51, i64 79, i64 1, ptr %39) #20
  br label %return

if.end400:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit620
  %add401 = add nsw i32 %argPos.03221, 3
  %41 = insertelement <2 x i32> poison, i32 %conv.i616, i64 0
  %42 = insertelement <2 x i32> %41, i32 %conv.i, i64 1
  br label %while.cond.backedge

if.end402:                                        ; preds = %if.end376
  %call403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.52) #18
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %if.then408, label %if.end410

if.then408:                                       ; preds = %if.end402
  %add409 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end410:                                        ; preds = %if.end402
  %call411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.53) #18
  %tobool412.not = icmp eq i32 %call411, 0
  br i1 %tobool412.not, label %land.lhs.true413, label %if.end429

land.lhs.true413:                                 ; preds = %if.end410
  %add414 = add nsw i32 %argPos.03221, 1
  %cmp415 = icmp slt i32 %add414, %argc
  br i1 %cmp415, label %if.then416, label %if.end429

if.then416:                                       ; preds = %land.lhs.true413
  %idxprom418 = sext i32 %add414 to i64
  %arrayidx419 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom418
  %43 = load ptr, ptr %arrayidx419, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i621)
  store ptr null, ptr %end.i621, align 8
  %call.i622 = call double @strtod(ptr noundef %43, ptr noundef nonnull %end.i621) #19
  %44 = load ptr, ptr %end.i621, align 8
  %cmp.i623 = icmp ugt ptr %44, %43
  br i1 %cmp.i623, label %_ZL11parseDoubleRdPKc.exit, label %_ZL11parseDoubleRdPKc.exit.thread

_ZL11parseDoubleRdPKc.exit.thread:                ; preds = %if.then416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i621)
  br label %do.body424

_ZL11parseDoubleRdPKc.exit:                       ; preds = %if.then416
  %45 = load i8, ptr %44, align 1
  %tobool.not.i625 = icmp eq i8 %45, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i621)
  %cmp422 = fcmp ogt double %call.i622, 0.000000e+00
  %or.cond2 = select i1 %tobool.not.i625, i1 %cmp422, i1 false
  br i1 %or.cond2, label %while.cond.backedge, label %do.body424

do.body424:                                       ; preds = %_ZL11parseDoubleRdPKc.exit, %_ZL11parseDoubleRdPKc.exit.thread
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.54, i64 72, i64 1, ptr %46) #20
  br label %return

if.end429:                                        ; preds = %land.lhs.true413, %if.end410
  %call430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.55) #18
  %tobool431.not = icmp eq i32 %call430, 0
  br i1 %tobool431.not, label %land.lhs.true432, label %if.end449

land.lhs.true432:                                 ; preds = %if.end429
  %add433 = add nsw i32 %argPos.03221, 1
  %cmp434 = icmp slt i32 %add433, %argc
  br i1 %cmp434, label %if.then435, label %if.end449

if.then435:                                       ; preds = %land.lhs.true432
  %idxprom438 = sext i32 %add433 to i64
  %arrayidx439 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom438
  %48 = load ptr, ptr %arrayidx439, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i626)
  store ptr null, ptr %end.i626, align 8
  %call.i627 = call double @strtod(ptr noundef %48, ptr noundef nonnull %end.i626) #19
  %49 = load ptr, ptr %end.i626, align 8
  %cmp.i628 = icmp ugt ptr %49, %48
  br i1 %cmp.i628, label %_ZL11parseDoubleRdPKc.exit631, label %_ZL11parseDoubleRdPKc.exit631.thread

_ZL11parseDoubleRdPKc.exit631.thread:             ; preds = %if.then435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i626)
  br label %do.body444

_ZL11parseDoubleRdPKc.exit631:                    ; preds = %if.then435
  %50 = load i8, ptr %49, align 1
  %tobool.not.i630 = icmp eq i8 %50, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i626)
  %cmp442 = fcmp ogt double %call.i627, 0.000000e+00
  %or.cond3 = select i1 %tobool.not.i630, i1 %cmp442, i1 false
  br i1 %or.cond3, label %while.cond.backedge, label %do.body444

do.body444:                                       ; preds = %_ZL11parseDoubleRdPKc.exit631, %_ZL11parseDoubleRdPKc.exit631.thread
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i64 @fwrite(ptr nonnull @.str.56, i64 74, i64 1, ptr %51) #20
  br label %return

if.end449:                                        ; preds = %land.lhs.true432, %if.end429
  %call450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.57) #18
  %tobool451.not = icmp eq i32 %call450, 0
  br i1 %tobool451.not, label %land.lhs.true452, label %if.end469

land.lhs.true452:                                 ; preds = %if.end449
  %add453 = add nsw i32 %argPos.03221, 1
  %cmp454 = icmp slt i32 %add453, %argc
  br i1 %cmp454, label %if.then455, label %if.end469

if.then455:                                       ; preds = %land.lhs.true452
  %idxprom457 = sext i32 %add453 to i64
  %arrayidx458 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom457
  %53 = load ptr, ptr %arrayidx458, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i632)
  store ptr null, ptr %end.i632, align 8
  %call.i633 = call double @strtod(ptr noundef %53, ptr noundef nonnull %end.i632) #19
  %54 = load ptr, ptr %end.i632, align 8
  %cmp.i634 = icmp ugt ptr %54, %53
  br i1 %cmp.i634, label %_ZL11parseDoubleRdPKc.exit637, label %_ZL11parseDoubleRdPKc.exit637.thread

_ZL11parseDoubleRdPKc.exit637.thread:             ; preds = %if.then455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i632)
  br label %do.body463

_ZL11parseDoubleRdPKc.exit637:                    ; preds = %if.then455
  %55 = load i8, ptr %54, align 1
  %tobool.not.i636 = icmp eq i8 %55, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i632)
  %cmp461 = fcmp ogt double %call.i633, 0.000000e+00
  %or.cond4 = select i1 %tobool.not.i636, i1 %cmp461, i1 false
  br i1 %or.cond4, label %if.end466, label %do.body463

do.body463:                                       ; preds = %_ZL11parseDoubleRdPKc.exit637, %_ZL11parseDoubleRdPKc.exit637.thread
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.58, i64 72, i64 1, ptr %56) #20
  br label %return

if.end466:                                        ; preds = %_ZL11parseDoubleRdPKc.exit637
  store double %call.i633, ptr %scale, align 16
  store double %call.i633, ptr %y.i603, align 8
  br label %while.cond.backedge

if.end469:                                        ; preds = %land.lhs.true452, %if.end449
  %call470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.59) #18
  %tobool471.not = icmp ne i32 %call470, 0
  %brmerge589 = or i1 %cmp42, %tobool471.not
  br i1 %brmerge589, label %if.end495, label %if.then475

if.then475:                                       ; preds = %if.end469
  %arrayidx478 = getelementptr i8, ptr %arrayidx, i64 8
  %58 = load ptr, ptr %arrayidx478, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i639)
  store ptr null, ptr %end.i639, align 8
  %call.i640 = call double @strtod(ptr noundef %58, ptr noundef nonnull %end.i639) #19
  %59 = load ptr, ptr %end.i639, align 8
  %cmp.i641 = icmp ugt ptr %59, %58
  br i1 %cmp.i641, label %_ZL11parseDoubleRdPKc.exit644, label %_ZL11parseDoubleRdPKc.exit644.thread

_ZL11parseDoubleRdPKc.exit644.thread:             ; preds = %if.then475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i639)
  br label %do.body490

_ZL11parseDoubleRdPKc.exit644:                    ; preds = %if.then475
  %60 = load i8, ptr %59, align 1
  %tobool.not.i643 = icmp eq i8 %60, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i639)
  br i1 %tobool.not.i643, label %land.lhs.true480, label %do.body490

land.lhs.true480:                                 ; preds = %_ZL11parseDoubleRdPKc.exit644
  %idxprom482 = sext i32 %add41 to i64
  %arrayidx483 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom482
  %61 = load ptr, ptr %arrayidx483, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i645)
  store ptr null, ptr %end.i645, align 8
  %call.i646 = call double @strtod(ptr noundef %61, ptr noundef nonnull %end.i645) #19
  %62 = load ptr, ptr %end.i645, align 8
  %cmp.i647 = icmp ugt ptr %62, %61
  br i1 %cmp.i647, label %_ZL11parseDoubleRdPKc.exit650, label %_ZL11parseDoubleRdPKc.exit650.thread

_ZL11parseDoubleRdPKc.exit650.thread:             ; preds = %land.lhs.true480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i645)
  br label %do.body490

_ZL11parseDoubleRdPKc.exit650:                    ; preds = %land.lhs.true480
  %63 = load i8, ptr %62, align 1
  %tobool.not.i649 = icmp eq i8 %63, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i645)
  %cmp486 = fcmp ogt double %call.i640, 0.000000e+00
  %or.cond5 = select i1 %tobool.not.i649, i1 %cmp486, i1 false
  %cmp488 = fcmp ogt double %call.i646, 0.000000e+00
  %or.cond6 = select i1 %or.cond5, i1 %cmp488, i1 false
  br i1 %or.cond6, label %if.end493, label %do.body490

do.body490:                                       ; preds = %_ZL11parseDoubleRdPKc.exit644, %_ZL11parseDoubleRdPKc.exit650, %_ZL11parseDoubleRdPKc.exit650.thread, %_ZL11parseDoubleRdPKc.exit644.thread
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.60, i64 77, i64 1, ptr %64) #20
  br label %return

if.end493:                                        ; preds = %_ZL11parseDoubleRdPKc.exit650
  store double %call.i640, ptr %scale, align 16
  store double %call.i646, ptr %y.i603, align 8
  %add494 = add nsw i32 %argPos.03221, 3
  br label %while.cond.backedge

if.end495:                                        ; preds = %if.end469
  %call496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.61) #18
  %tobool497.not = icmp ne i32 %call496, 0
  %brmerge591 = or i1 %cmp42, %tobool497.not
  br i1 %brmerge591, label %if.end517, label %if.then501

if.then501:                                       ; preds = %if.end495
  %arrayidx504 = getelementptr i8, ptr %arrayidx, i64 8
  %66 = load ptr, ptr %arrayidx504, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i652)
  store ptr null, ptr %end.i652, align 8
  %call.i653 = call double @strtod(ptr noundef %66, ptr noundef nonnull %end.i652) #19
  %67 = load ptr, ptr %end.i652, align 8
  %cmp.i654 = icmp ugt ptr %67, %66
  br i1 %cmp.i654, label %_ZL11parseDoubleRdPKc.exit657, label %_ZL11parseDoubleRdPKc.exit657.thread

_ZL11parseDoubleRdPKc.exit657.thread:             ; preds = %if.then501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i652)
  br label %do.body512

_ZL11parseDoubleRdPKc.exit657:                    ; preds = %if.then501
  %68 = load i8, ptr %67, align 1
  %tobool.not.i656 = icmp eq i8 %68, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i652)
  br i1 %tobool.not.i656, label %land.lhs.true506, label %do.body512

land.lhs.true506:                                 ; preds = %_ZL11parseDoubleRdPKc.exit657
  %idxprom508 = sext i32 %add41 to i64
  %arrayidx509 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom508
  %69 = load ptr, ptr %arrayidx509, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i658)
  store ptr null, ptr %end.i658, align 8
  %call.i659 = call double @strtod(ptr noundef %69, ptr noundef nonnull %end.i658) #19
  %70 = load ptr, ptr %end.i658, align 8
  %cmp.i660 = icmp ugt ptr %70, %69
  br i1 %cmp.i660, label %_ZL11parseDoubleRdPKc.exit663, label %_ZL11parseDoubleRdPKc.exit663.thread

_ZL11parseDoubleRdPKc.exit663.thread:             ; preds = %land.lhs.true506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i658)
  br label %do.body512

_ZL11parseDoubleRdPKc.exit663:                    ; preds = %land.lhs.true506
  %71 = load i8, ptr %70, align 1
  %tobool.not.i662 = icmp eq i8 %71, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i658)
  br i1 %tobool.not.i662, label %if.end515, label %do.body512

do.body512:                                       ; preds = %_ZL11parseDoubleRdPKc.exit657, %_ZL11parseDoubleRdPKc.exit663, %_ZL11parseDoubleRdPKc.exit663.thread, %_ZL11parseDoubleRdPKc.exit657.thread
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.62, i64 75, i64 1, ptr %72) #20
  br label %return

if.end515:                                        ; preds = %_ZL11parseDoubleRdPKc.exit663
  store double %call.i653, ptr %translate, align 16
  store double %call.i659, ptr %y.i, align 8
  %add516 = add nsw i32 %argPos.03221, 3
  br label %while.cond.backedge

if.end517:                                        ; preds = %if.end495
  %call518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.63) #18
  %tobool519.not = icmp eq i32 %call518, 0
  br i1 %tobool519.not, label %land.lhs.true520, label %if.end534

land.lhs.true520:                                 ; preds = %if.end517
  %add521 = add nsw i32 %argPos.03221, 1
  %cmp522 = icmp slt i32 %add521, %argc
  br i1 %cmp522, label %if.then523, label %if.end534

if.then523:                                       ; preds = %land.lhs.true520
  %idxprom525 = sext i32 %add521 to i64
  %arrayidx526 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom525
  %74 = load ptr, ptr %arrayidx526, align 8
  %call527 = call fastcc noundef zeroext i1 @_ZL10parseAngleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %at, ptr noundef %74)
  br i1 %call527, label %if.end532, label %do.body529

do.body529:                                       ; preds = %if.then523
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.64, i64 139, i64 1, ptr %75) #20
  br label %return

if.end532:                                        ; preds = %if.then523
  %77 = load double, ptr %at, align 8
  br label %while.cond.backedge

if.end534:                                        ; preds = %land.lhs.true520, %if.end517
  %call535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(17) @.str.65) #18
  %tobool536.not = icmp eq i32 %call535, 0
  br i1 %tobool536.not, label %land.lhs.true537, label %if.end718

land.lhs.true537:                                 ; preds = %if.end534
  %add538 = add nsw i32 %argPos.03221, 1
  %cmp539 = icmp slt i32 %add538, %argc
  br i1 %cmp539, label %if.then540, label %if.end718

if.then540:                                       ; preds = %land.lhs.true537
  %idxprom542 = sext i32 %add538 to i64
  %arrayidx543 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom542
  %78 = load ptr, ptr %arrayidx543, align 8
  %call544 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(9) @.str.66) #18
  %tobool545.not = icmp eq i32 %call544, 0
  br i1 %tobool545.not, label %if.then558, label %lor.lhs.false546

lor.lhs.false546:                                 ; preds = %if.then540
  %call550 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(2) @.str.67) #18
  %tobool551.not = icmp eq i32 %call550, 0
  br i1 %tobool551.not, label %if.then558, label %lor.lhs.false552

lor.lhs.false552:                                 ; preds = %lor.lhs.false546
  %call556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.68) #18
  %tobool557.not = icmp eq i32 %call556, 0
  br i1 %tobool557.not, label %if.then558, label %if.else561

if.then558:                                       ; preds = %lor.lhs.false552, %lor.lhs.false546, %if.then540
  store i32 0, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else561:                                       ; preds = %lor.lhs.false552
  %call565 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(8) @.str.69) #18
  %tobool566.not = icmp eq i32 %call565, 0
  br i1 %tobool566.not, label %if.then585, label %lor.lhs.false567

lor.lhs.false567:                                 ; preds = %if.else561
  %call571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %tobool572.not = icmp eq i32 %call571, 0
  br i1 %tobool572.not, label %if.then585, label %lor.lhs.false573

lor.lhs.false573:                                 ; preds = %lor.lhs.false567
  %call577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(11) @.str.70) #18
  %tobool578.not = icmp eq i32 %call577, 0
  br i1 %tobool578.not, label %if.then585, label %lor.lhs.false579

lor.lhs.false579:                                 ; preds = %lor.lhs.false573
  %call583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.71) #18
  %tobool584.not = icmp eq i32 %call583, 0
  br i1 %tobool584.not, label %if.then585, label %if.else590

if.then585:                                       ; preds = %lor.lhs.false579, %lor.lhs.false573, %lor.lhs.false567, %if.else561
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 1, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else590:                                       ; preds = %lor.lhs.false579
  %call594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(10) @.str.72) #18
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %if.then602, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %if.else590
  %call600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.73) #18
  %tobool601.not = icmp eq i32 %call600, 0
  br i1 %tobool601.not, label %if.then602, label %if.else607

if.then602:                                       ; preds = %lor.lhs.false596, %if.else590
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else607:                                       ; preds = %lor.lhs.false596
  %call611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(10) @.str.74) #18
  %tobool612.not = icmp eq i32 %call611, 0
  br i1 %tobool612.not, label %if.then619, label %lor.lhs.false613

lor.lhs.false613:                                 ; preds = %if.else607
  %call617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.75) #18
  %tobool618.not = icmp eq i32 %call617, 0
  br i1 %tobool618.not, label %if.then619, label %if.else624

if.then619:                                       ; preds = %lor.lhs.false613, %if.else607
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else624:                                       ; preds = %lor.lhs.false613
  %call628 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(9) @.str.76) #18
  %tobool629.not = icmp eq i32 %call628, 0
  br i1 %tobool629.not, label %if.then648, label %lor.lhs.false630

lor.lhs.false630:                                 ; preds = %if.else624
  %call634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(14) @.str.77) #18
  %tobool635.not = icmp eq i32 %call634, 0
  br i1 %tobool635.not, label %if.then648, label %lor.lhs.false636

lor.lhs.false636:                                 ; preds = %lor.lhs.false630
  %call640 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(15) @.str.78) #18
  %tobool641.not = icmp eq i32 %call640, 0
  br i1 %tobool641.not, label %if.then648, label %lor.lhs.false642

lor.lhs.false642:                                 ; preds = %lor.lhs.false636
  %call646 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(20) @.str.79) #18
  %tobool647.not = icmp eq i32 %call646, 0
  br i1 %tobool647.not, label %if.then648, label %if.else653

if.then648:                                       ; preds = %lor.lhs.false642, %lor.lhs.false636, %lor.lhs.false630, %if.else624
  store i32 1, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else653:                                       ; preds = %lor.lhs.false642
  %call657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(14) @.str.80) #18
  %tobool658.not = icmp eq i32 %call657, 0
  br i1 %tobool658.not, label %if.then665, label %lor.lhs.false659

lor.lhs.false659:                                 ; preds = %if.else653
  %call663 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(20) @.str.81) #18
  %tobool664.not = icmp eq i32 %call663, 0
  br i1 %tobool664.not, label %if.then665, label %if.else670

if.then665:                                       ; preds = %lor.lhs.false659, %if.else653
  store i32 1, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else670:                                       ; preds = %lor.lhs.false659
  %call674 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(10) @.str.82) #18
  %tobool675.not = icmp eq i32 %call674, 0
  br i1 %tobool675.not, label %if.then676, label %if.else681

if.then676:                                       ; preds = %if.else670
  store i32 3, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else681:                                       ; preds = %if.else670
  %call685 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.83) #18
  %tobool686.not = icmp eq i32 %call685, 0
  br i1 %tobool686.not, label %if.then693, label %lor.lhs.false687

lor.lhs.false687:                                 ; preds = %if.else681
  %call691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(10) @.str.84) #18
  %tobool692.not = icmp eq i32 %call691, 0
  br i1 %tobool692.not, label %if.then693, label %if.else698

if.then693:                                       ; preds = %lor.lhs.false687, %if.else681
  store i32 3, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else698:                                       ; preds = %lor.lhs.false687
  %call702 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.85) #18
  %tobool703.not = icmp eq i32 %call702, 0
  br i1 %tobool703.not, label %if.then704, label %if.else706

if.then704:                                       ; preds = %if.else698
  %call705 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.152)
  br label %return

if.else706:                                       ; preds = %if.else698
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.86, i64 79, i64 1, ptr %79) #20
  br label %while.cond.backedge

if.end718:                                        ; preds = %land.lhs.true537, %if.end534
  %call719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(21) @.str.87) #18
  %tobool720.not = icmp eq i32 %call719, 0
  br i1 %tobool720.not, label %land.lhs.true721, label %if.end738

land.lhs.true721:                                 ; preds = %if.end718
  %add722 = add nsw i32 %argPos.03221, 1
  %cmp723 = icmp slt i32 %add722, %argc
  br i1 %cmp723, label %if.then724, label %if.end738

if.then724:                                       ; preds = %land.lhs.true721
  %idxprom726 = sext i32 %add722 to i64
  %arrayidx727 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom726
  %81 = load ptr, ptr %arrayidx727, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i665)
  store ptr null, ptr %end.i665, align 8
  %call.i666 = call double @strtod(ptr noundef %81, ptr noundef nonnull %end.i665) #19
  %82 = load ptr, ptr %end.i665, align 8
  %cmp.i667 = icmp ugt ptr %82, %81
  br i1 %cmp.i667, label %_ZL11parseDoubleRdPKc.exit670, label %_ZL11parseDoubleRdPKc.exit670.thread

_ZL11parseDoubleRdPKc.exit670.thread:             ; preds = %if.then724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i665)
  br label %do.body732

_ZL11parseDoubleRdPKc.exit670:                    ; preds = %if.then724
  %83 = load i8, ptr %82, align 1
  %tobool.not.i669 = icmp eq i8 %83, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i665)
  %cmp730 = fcmp ogt double %call.i666, 0.000000e+00
  %or.cond7 = select i1 %tobool.not.i669, i1 %cmp730, i1 false
  br i1 %or.cond7, label %if.end735, label %do.body732

do.body732:                                       ; preds = %_ZL11parseDoubleRdPKc.exit670, %_ZL11parseDoubleRdPKc.exit670.thread
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.88, i64 93, i64 1, ptr %84) #20
  br label %return

if.end735:                                        ; preds = %_ZL11parseDoubleRdPKc.exit670
  store double %call.i666, ptr %minDeviationRatio4.i.i, align 8
  br label %while.cond.backedge

if.end738:                                        ; preds = %land.lhs.true721, %if.end718
  %call739 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(19) @.str.89) #18
  %tobool740.not = icmp eq i32 %call739, 0
  br i1 %tobool740.not, label %land.lhs.true741, label %if.end758

land.lhs.true741:                                 ; preds = %if.end738
  %add742 = add nsw i32 %argPos.03221, 1
  %cmp743 = icmp slt i32 %add742, %argc
  br i1 %cmp743, label %if.then744, label %if.end758

if.then744:                                       ; preds = %land.lhs.true741
  %idxprom746 = sext i32 %add742 to i64
  %arrayidx747 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom746
  %86 = load ptr, ptr %arrayidx747, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i671)
  store ptr null, ptr %end.i671, align 8
  %call.i672 = call double @strtod(ptr noundef %86, ptr noundef nonnull %end.i671) #19
  %87 = load ptr, ptr %end.i671, align 8
  %cmp.i673 = icmp ugt ptr %87, %86
  br i1 %cmp.i673, label %_ZL11parseDoubleRdPKc.exit676, label %_ZL11parseDoubleRdPKc.exit676.thread

_ZL11parseDoubleRdPKc.exit676.thread:             ; preds = %if.then744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i671)
  br label %do.body752

_ZL11parseDoubleRdPKc.exit676:                    ; preds = %if.then744
  %88 = load i8, ptr %87, align 1
  %tobool.not.i675 = icmp eq i8 %88, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i671)
  %cmp750 = fcmp ogt double %call.i672, 0.000000e+00
  %or.cond8 = select i1 %tobool.not.i675, i1 %cmp750, i1 false
  br i1 %or.cond8, label %if.end755, label %do.body752

do.body752:                                       ; preds = %_ZL11parseDoubleRdPKc.exit676, %_ZL11parseDoubleRdPKc.exit676.thread
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i64 @fwrite(ptr nonnull @.str.90, i64 93, i64 1, ptr %89) #20
  br label %return

if.end755:                                        ; preds = %_ZL11parseDoubleRdPKc.exit676
  store double %call.i672, ptr %minImproveRatio5.i.i, align 8
  br label %while.cond.backedge

if.end758:                                        ; preds = %land.lhs.true741, %if.end738
  %call759 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(18) @.str.91) #18
  %tobool760.not = icmp eq i32 %call759, 0
  br i1 %tobool760.not, label %land.lhs.true761, label %if.end791

land.lhs.true761:                                 ; preds = %if.end758
  %add762 = add nsw i32 %argPos.03221, 1
  %cmp763 = icmp slt i32 %add762, %argc
  br i1 %cmp763, label %if.then764, label %if.end791

if.then764:                                       ; preds = %land.lhs.true761
  %idxprom766 = sext i32 %add762 to i64
  %arrayidx767 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom766
  %91 = load ptr, ptr %arrayidx767, align 8
  %call768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(7) @.str.92) #18
  %tobool769.not = icmp eq i32 %call768, 0
  br i1 %tobool769.not, label %while.cond.backedge, label %if.else771

if.else771:                                       ; preds = %if.then764
  %call775 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(8) @.str.93) #18
  %tobool776.not = icmp eq i32 %call775, 0
  br i1 %tobool776.not, label %while.cond.backedge, label %if.else778

if.else778:                                       ; preds = %if.else771
  %call782 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(9) @.str.76) #18
  %tobool783.not = icmp eq i32 %call782, 0
  br i1 %tobool783.not, label %while.cond.backedge, label %if.else785

if.else785:                                       ; preds = %if.else778
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i64 @fwrite(ptr nonnull @.str.94, i64 37, i64 1, ptr %92) #20
  br label %while.cond.backedge

if.end791:                                        ; preds = %land.lhs.true761, %if.end758
  %call792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.95) #18
  %tobool793.not = icmp eq i32 %call792, 0
  br i1 %tobool793.not, label %land.lhs.true794, label %if.end832

land.lhs.true794:                                 ; preds = %if.end791
  %add795 = add nsw i32 %argPos.03221, 1
  %cmp796 = icmp slt i32 %add795, %argc
  br i1 %cmp796, label %for.cond.preheader, label %if.end832

for.cond.preheader:                               ; preds = %land.lhs.true794
  %idxprom799 = sext i32 %add795 to i64
  %arrayidx800 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom799
  %94 = load ptr, ptr %arrayidx800, align 8
  %95 = load i8, ptr %94, align 1
  %tobool803.not3210 = icmp eq i8 %95, 0
  br i1 %tobool803.not3210, label %while.cond.backedge, label %for.cond804.preheader, !llvm.loop !5

for.cond804.preheader:                            ; preds = %for.cond.preheader, %for.inc825
  %indvars.iv3329 = phi i64 [ %indvars.iv.next3330, %for.inc825 ], [ 0, %for.cond.preheader ]
  %96 = phi i8 [ %101, %for.inc825 ], [ %95, %for.cond.preheader ]
  br label %for.body808

for.cond804:                                      ; preds = %for.body808
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx806 = getelementptr inbounds i8, ptr @.str.96, i64 %indvars.iv.next
  %97 = load i8, ptr %arrayidx806, align 1
  %exitcond = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond, label %do.body822, label %for.body808, !llvm.loop !7

for.body808:                                      ; preds = %for.cond804.preheader, %for.cond804
  %indvars.iv = phi i64 [ 0, %for.cond804.preheader ], [ %indvars.iv.next, %for.cond804 ]
  %98 = phi i8 [ 32, %for.cond804.preheader ], [ %97, %for.cond804 ]
  %cmp818 = icmp eq i8 %96, %98
  br i1 %cmp818, label %for.inc825, label %for.cond804

do.body822:                                       ; preds = %for.cond804
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.97, i64 185, i64 1, ptr %99) #20
  br label %return

for.inc825:                                       ; preds = %for.body808
  %indvars.iv.next3330 = add nuw i64 %indvars.iv3329, 1
  %arrayidx802 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv.next3330
  %101 = load i8, ptr %arrayidx802, align 1
  %tobool803.not = icmp eq i8 %101, 0
  br i1 %tobool803.not, label %while.cond.backedge, label %for.cond804.preheader, !llvm.loop !8

if.end832:                                        ; preds = %land.lhs.true794, %if.end791
  %call833 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(15) @.str.98) #18
  %tobool834.not = icmp eq i32 %call833, 0
  br i1 %tobool834.not, label %land.lhs.true835, label %if.end850

land.lhs.true835:                                 ; preds = %if.end832
  %add836 = add nsw i32 %argPos.03221, 1
  %cmp837 = icmp slt i32 %add836, %argc
  br i1 %cmp837, label %if.then838, label %if.end850

if.then838:                                       ; preds = %land.lhs.true835
  %idxprom840 = sext i32 %add836 to i64
  %arrayidx841 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom840
  %102 = load ptr, ptr %arrayidx841, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i677)
  store ptr null, ptr %end.i677, align 8
  %call.i678 = call double @strtod(ptr noundef %102, ptr noundef nonnull %end.i677) #19
  %103 = load ptr, ptr %end.i677, align 8
  %cmp.i679 = icmp ugt ptr %103, %102
  br i1 %cmp.i679, label %_ZL11parseDoubleRdPKc.exit682, label %_ZL11parseDoubleRdPKc.exit682.thread

_ZL11parseDoubleRdPKc.exit682.thread:             ; preds = %if.then838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i677)
  br label %do.body844

_ZL11parseDoubleRdPKc.exit682:                    ; preds = %if.then838
  %104 = load i8, ptr %103, align 1
  %tobool.not.i681 = icmp eq i8 %104, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i677)
  br i1 %tobool.not.i681, label %if.end847, label %do.body844

do.body844:                                       ; preds = %_ZL11parseDoubleRdPKc.exit682, %_ZL11parseDoubleRdPKc.exit682.thread
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.99, i64 70, i64 1, ptr %105) #20
  br label %return

if.end847:                                        ; preds = %_ZL11parseDoubleRdPKc.exit682
  %conv848 = fptrunc double %call.i678 to float
  br label %while.cond.backedge

if.end850:                                        ; preds = %land.lhs.true835, %if.end832
  %call851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(13) @.str.100) #18
  %tobool852.not = icmp eq i32 %call851, 0
  br i1 %tobool852.not, label %land.lhs.true853, label %if.end861

land.lhs.true853:                                 ; preds = %if.end850
  %add854 = add nsw i32 %argPos.03221, 1
  %cmp855 = icmp slt i32 %add854, %argc
  br i1 %cmp855, label %if.then856, label %if.end861

if.then856:                                       ; preds = %land.lhs.true853
  %idxprom858 = sext i32 %add854 to i64
  %arrayidx859 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom858
  %107 = load ptr, ptr %arrayidx859, align 8
  br label %while.cond.backedge

if.end861:                                        ; preds = %land.lhs.true853, %if.end850
  %call862 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.101) #18
  %tobool863.not = icmp eq i32 %call862, 0
  br i1 %tobool863.not, label %land.lhs.true864, label %if.end892

land.lhs.true864:                                 ; preds = %if.end861
  %add865 = add nsw i32 %argPos.03221, 3
  %cmp866 = icmp slt i32 %add865, %argc
  br i1 %cmp866, label %if.then867, label %if.end892

if.then867:                                       ; preds = %land.lhs.true864
  %idxprom871 = sext i32 %add41 to i64
  %arrayidx872 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom871
  %108 = load ptr, ptr %arrayidx872, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i683)
  store ptr null, ptr %end.i683, align 8
  %call.i684 = call i64 @strtoul(ptr noundef %108, ptr noundef nonnull %end.i683, i32 noundef 10) #19
  %conv.i685 = trunc i64 %call.i684 to i32
  %109 = load ptr, ptr %end.i683, align 8
  %cmp.i686 = icmp ugt ptr %109, %108
  br i1 %cmp.i686, label %_ZL13parseUnsignedRjPKc.exit689, label %_ZL13parseUnsignedRjPKc.exit689.thread

_ZL13parseUnsignedRjPKc.exit689.thread:           ; preds = %if.then867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i683)
  br label %do.body884

_ZL13parseUnsignedRjPKc.exit689:                  ; preds = %if.then867
  %110 = load i8, ptr %109, align 1
  %tobool.not.i688 = icmp eq i8 %110, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i683)
  br i1 %tobool.not.i688, label %lor.lhs.false874, label %do.body884

lor.lhs.false874:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit689
  %idxprom876 = sext i32 %add865 to i64
  %arrayidx877 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom876
  %111 = load ptr, ptr %arrayidx877, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i690)
  store ptr null, ptr %end.i690, align 8
  %call.i691 = call i64 @strtoul(ptr noundef %111, ptr noundef nonnull %end.i690, i32 noundef 10) #19
  %conv.i692 = trunc i64 %call.i691 to i32
  %112 = load ptr, ptr %end.i690, align 8
  %cmp.i693 = icmp ugt ptr %112, %111
  br i1 %cmp.i693, label %_ZL13parseUnsignedRjPKc.exit696, label %_ZL13parseUnsignedRjPKc.exit696.thread

_ZL13parseUnsignedRjPKc.exit696.thread:           ; preds = %lor.lhs.false874
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i690)
  br label %do.body884

_ZL13parseUnsignedRjPKc.exit696:                  ; preds = %lor.lhs.false874
  %113 = load i8, ptr %112, align 1
  %tobool.not.i695 = icmp eq i8 %113, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i690)
  %tobool880 = icmp ne i32 %conv.i685, 0
  %or.cond9 = select i1 %tobool.not.i695, i1 %tobool880, i1 false
  %tobool882 = icmp ne i32 %conv.i692, 0
  %or.cond10 = select i1 %or.cond9, i1 %tobool882, i1 false
  br i1 %or.cond10, label %if.end887, label %do.body884

do.body884:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit689, %_ZL13parseUnsignedRjPKc.exit696, %_ZL13parseUnsignedRjPKc.exit696.thread, %_ZL13parseUnsignedRjPKc.exit689.thread
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.102, i64 82, i64 1, ptr %114) #20
  br label %return

if.end887:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit696
  %arrayidx890 = getelementptr i8, ptr %arrayidx, i64 8
  %116 = load ptr, ptr %arrayidx890, align 8
  %add891 = add nsw i32 %argPos.03221, 4
  br label %while.cond.backedge

if.end892:                                        ; preds = %land.lhs.true864, %if.end861
  %call893 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(17) @.str.103) #18
  %tobool894.not = icmp eq i32 %call893, 0
  br i1 %tobool894.not, label %land.lhs.true895, label %if.end923

land.lhs.true895:                                 ; preds = %if.end892
  %add896 = add nsw i32 %argPos.03221, 3
  %cmp897 = icmp slt i32 %add896, %argc
  br i1 %cmp897, label %if.then898, label %if.end923

if.then898:                                       ; preds = %land.lhs.true895
  %idxprom902 = sext i32 %add41 to i64
  %arrayidx903 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom902
  %117 = load ptr, ptr %arrayidx903, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i697)
  store ptr null, ptr %end.i697, align 8
  %call.i698 = call i64 @strtoul(ptr noundef %117, ptr noundef nonnull %end.i697, i32 noundef 10) #19
  %conv.i699 = trunc i64 %call.i698 to i32
  %118 = load ptr, ptr %end.i697, align 8
  %cmp.i700 = icmp ugt ptr %118, %117
  br i1 %cmp.i700, label %_ZL13parseUnsignedRjPKc.exit703, label %_ZL13parseUnsignedRjPKc.exit703.thread

_ZL13parseUnsignedRjPKc.exit703.thread:           ; preds = %if.then898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i697)
  br label %do.body915

_ZL13parseUnsignedRjPKc.exit703:                  ; preds = %if.then898
  %119 = load i8, ptr %118, align 1
  %tobool.not.i702 = icmp eq i8 %119, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i697)
  br i1 %tobool.not.i702, label %lor.lhs.false905, label %do.body915

lor.lhs.false905:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit703
  %idxprom907 = sext i32 %add896 to i64
  %arrayidx908 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom907
  %120 = load ptr, ptr %arrayidx908, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i704)
  store ptr null, ptr %end.i704, align 8
  %call.i705 = call i64 @strtoul(ptr noundef %120, ptr noundef nonnull %end.i704, i32 noundef 10) #19
  %conv.i706 = trunc i64 %call.i705 to i32
  %121 = load ptr, ptr %end.i704, align 8
  %cmp.i707 = icmp ugt ptr %121, %120
  br i1 %cmp.i707, label %_ZL13parseUnsignedRjPKc.exit710, label %_ZL13parseUnsignedRjPKc.exit710.thread

_ZL13parseUnsignedRjPKc.exit710.thread:           ; preds = %lor.lhs.false905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i704)
  br label %do.body915

_ZL13parseUnsignedRjPKc.exit710:                  ; preds = %lor.lhs.false905
  %122 = load i8, ptr %121, align 1
  %tobool.not.i709 = icmp eq i8 %122, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i704)
  %tobool911 = icmp ne i32 %conv.i699, 0
  %or.cond11 = select i1 %tobool.not.i709, i1 %tobool911, i1 false
  %tobool913 = icmp ne i32 %conv.i706, 0
  %or.cond12 = select i1 %or.cond11, i1 %tobool913, i1 false
  br i1 %or.cond12, label %if.end918, label %do.body915

do.body915:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit703, %_ZL13parseUnsignedRjPKc.exit710, %_ZL13parseUnsignedRjPKc.exit710.thread, %_ZL13parseUnsignedRjPKc.exit703.thread
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.104, i64 87, i64 1, ptr %123) #20
  br label %return

if.end918:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit710
  %arrayidx921 = getelementptr i8, ptr %arrayidx, i64 8
  %125 = load ptr, ptr %arrayidx921, align 8
  %add922 = add nsw i32 %argPos.03221, 4
  br label %while.cond.backedge

if.end923:                                        ; preds = %land.lhs.true895, %if.end892
  %call924 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.105) #18
  %tobool925.not = icmp eq i32 %call924, 0
  br i1 %tobool925.not, label %if.then929, label %if.end931

if.then929:                                       ; preds = %if.end923
  %add930 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end931:                                        ; preds = %if.end923
  %call932 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.106) #18
  %tobool933.not = icmp eq i32 %call932, 0
  br i1 %tobool933.not, label %if.then937, label %if.end939

if.then937:                                       ; preds = %if.end931
  %add938 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end939:                                        ; preds = %if.end931
  %call940 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(15) @.str.107) #18
  %tobool941.not = icmp eq i32 %call940, 0
  br i1 %tobool941.not, label %if.then945, label %if.end947

if.then945:                                       ; preds = %if.end939
  %add946 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end947:                                        ; preds = %if.end939
  %call948 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.108) #18
  %tobool949.not = icmp eq i32 %call948, 0
  br i1 %tobool949.not, label %if.then953, label %if.end955

if.then953:                                       ; preds = %if.end947
  %add954 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end955:                                        ; preds = %if.end947
  %call956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.109) #18
  %tobool957.not = icmp eq i32 %call956, 0
  br i1 %tobool957.not, label %if.then961, label %if.end963

if.then961:                                       ; preds = %if.end955
  %add962 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end963:                                        ; preds = %if.end955
  %call964 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.110) #18
  %tobool965.not = icmp eq i32 %call964, 0
  br i1 %tobool965.not, label %if.then969, label %if.end971

if.then969:                                       ; preds = %if.end963
  %add970 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

if.end971:                                        ; preds = %if.end963
  %call972 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.111) #18
  %tobool973.not = icmp eq i32 %call972, 0
  br i1 %tobool973.not, label %land.lhs.true974, label %if.end988

land.lhs.true974:                                 ; preds = %if.end971
  %add975 = add nsw i32 %argPos.03221, 1
  %cmp976 = icmp slt i32 %add975, %argc
  br i1 %cmp976, label %if.then977, label %if.end988

if.then977:                                       ; preds = %land.lhs.true974
  %idxprom979 = sext i32 %add975 to i64
  %arrayidx980 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom979
  %126 = load ptr, ptr %arrayidx980, align 8
  %127 = load i8, ptr %126, align 1
  %128 = add i8 %127, -48
  %or.cond.i = icmp ult i8 %128, 10
  br i1 %or.cond.i, label %do.body.i, label %do.body983

do.body.i:                                        ; preds = %if.then977, %do.body.i
  %129 = phi i8 [ %131, %do.body.i ], [ %127, %if.then977 ]
  %130 = phi i64 [ %add.i, %do.body.i ], [ 0, %if.then977 ]
  %arg.addr.0.i713 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %126, %if.then977 ]
  %mul.i = mul i64 %130, 10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arg.addr.0.i713, i64 1
  %conv3.i = zext nneg i8 %129 to i64
  %sub.i = add nsw i64 %conv3.i, -48
  %add.i = add i64 %sub.i, %mul.i
  %131 = load i8, ptr %incdec.ptr.i, align 1
  %132 = add i8 %131, -48
  %or.cond8.i = icmp ult i8 %132, 10
  br i1 %or.cond8.i, label %do.body.i, label %_ZL15parseUnsignedLLRyPKc.exit, !llvm.loop !9

_ZL15parseUnsignedLLRyPKc.exit:                   ; preds = %do.body.i
  %tobool.not.i714 = icmp eq i8 %131, 0
  br i1 %tobool.not.i714, label %while.cond.backedge, label %do.body983

do.body983:                                       ; preds = %if.then977, %_ZL15parseUnsignedLLRyPKc.exit
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.112, i64 65, i64 1, ptr %133) #20
  br label %return

if.end988:                                        ; preds = %land.lhs.true974, %if.end971
  %call989 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.113) #18
  %tobool990.not = icmp eq i32 %call989, 0
  br i1 %tobool990.not, label %if.then994, label %if.end996

if.then994:                                       ; preds = %if.end988
  %call995 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.114)
  br label %return

if.end996:                                        ; preds = %if.end988
  %call997 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.115) #18
  %tobool998.not = icmp eq i32 %call997, 0
  br i1 %tobool998.not, label %if.then1002, label %if.end1004

if.then1002:                                      ; preds = %if.end996
  %call1003 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.116)
  br label %return

if.end1004:                                       ; preds = %if.end996
  %135 = load ptr, ptr @stderr, align 8
  %call1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.117, ptr noundef nonnull %3) #20
  %inc1008 = add nsw i32 %argPos.03221, 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge
  %tobool1009.not = icmp eq i8 %suggestHelp.0.be, 0
  br i1 %tobool1009.not, label %if.end1012, label %if.then1010

if.then1010:                                      ; preds = %while.end
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.118, i64 32, i64 1, ptr %136) #20
  br label %if.end1012

if.end1012:                                       ; preds = %if.then1010, %while.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, i8 0, i64 32, i1 false)
  store double 0.000000e+00, ptr %glyphAdvance, align 8
  %tobool1013 = icmp ne i32 %inputType.0.be, 0
  %tobool1015 = icmp ne ptr %input.0.be, null
  %or.cond13 = select i1 %tobool1013, i1 %tobool1015, i1 false
  br i1 %or.cond13, label %if.end1020, label %do.body1017

do.body1017:                                      ; preds = %if.end1012.thread, %if.end1012
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.119, i64 103, i64 1, ptr %138) #20
  br label %return

if.end1020:                                       ; preds = %if.end1012
  %cmp1021 = icmp eq i32 %mode.0.be, 3
  br i1 %cmp1021, label %land.lhs.true1022, label %if.end1034

land.lhs.true1022:                                ; preds = %if.end1020
  %cmp1023 = icmp eq i32 %format.0.be, 2
  br i1 %cmp1023, label %do.body1031, label %lor.lhs.false1024

lor.lhs.false1024:                                ; preds = %land.lhs.true1022
  %cmp1025 = icmp eq i32 %format.0.be, 0
  %tobool1027 = icmp ne ptr %output.0.be, null
  %or.cond14 = select i1 %cmp1025, i1 %tobool1027, i1 false
  br i1 %or.cond14, label %land.lhs.true1028, label %if.end1034

land.lhs.true1028:                                ; preds = %lor.lhs.false1024
  %call.i715 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output.0.be) #18
  %add.ptr.i716 = getelementptr inbounds i8, ptr %output.0.be, i64 %call.i715
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true1028
  %add.ptr.pn.i = phi ptr [ %add.ptr.i716, %land.lhs.true1028 ], [ %a.0.i, %lor.lhs.false.i ]
  %add.ptr3.pn.i = phi ptr [ getelementptr inbounds ([5 x i8], ptr @.str.120, i64 0, i64 4), %land.lhs.true1028 ], [ %b.0.i, %lor.lhs.false.i ]
  %b.0.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i, i64 -1
  %a.0.i = getelementptr inbounds i8, ptr %add.ptr.pn.i, i64 -1
  %cmp.not.i = icmp ult ptr %b.0.i, @.str.120
  %cmp5.i717 = icmp ult ptr %a.0.i, %output.0.be
  %or.cond.i718 = select i1 %cmp.not.i, i1 true, i1 %cmp5.i717
  br i1 %or.cond.i718, label %_ZL12cmpExtensionPKcS0_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %140 = load i8, ptr %a.0.i, align 1
  %141 = add i8 %140, -97
  %or.cond.i.i = icmp ult i8 %141, 26
  %add.i.i = add i8 %140, -32
  %cond.i.i = select i1 %or.cond.i.i, i8 %add.i.i, i8 %140
  %142 = load i8, ptr %b.0.i, align 1
  %143 = add i8 %142, -97
  %or.cond.i9.i = icmp ult i8 %143, 26
  %add.i10.i = add i8 %142, -32
  %cond.i11.i = select i1 %or.cond.i9.i, i8 %add.i10.i, i8 %142
  %cmp9.not.i = icmp eq i8 %cond.i.i, %cond.i11.i
  br i1 %cmp9.not.i, label %for.cond.i, label %if.end1034, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit:                     ; preds = %for.cond.i
  br i1 %cmp.not.i, label %do.body1031, label %if.end1034

do.body1031:                                      ; preds = %land.lhs.true1022, %_ZL12cmpExtensionPKcS0_.exit
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull @.str.121, i64 101, i64 1, ptr %144) #20
  br label %return

if.end1034:                                       ; preds = %lor.lhs.false.i, %_ZL12cmpExtensionPKcS0_.exit, %lor.lhs.false1024, %if.end1020
  call void @_ZN7msdfgen5ShapeC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  switch i32 %inputType.0.be, label %default.unreachable [
    i32 1, label %sw.bb1035
    i32 2, label %sw.bb1069
    i32 3, label %sw.bb1069
    i32 4, label %sw.bb1117
    i32 5, label %sw.bb1127
    i32 6, label %sw.bb1137
  ]

sw.bb1035:                                        ; preds = %if.end1034
  %call1036 = invoke noundef i32 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeERNS0_6BoundsEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, ptr noundef nonnull %input.0.be)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb1035
  %146 = load i32, ptr @_ZN7msdfgen23SVG_IMPORT_SUCCESS_FLAGE, align 4
  %and = and i32 %146, %call1036
  %tobool1037.not = icmp eq i32 %and, 0
  br i1 %tobool1037.not, label %do.body1039, label %if.end1043

do.body1039:                                      ; preds = %invoke.cont
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i64 @fwrite(ptr nonnull @.str.122, i64 36, i64 1, ptr %147) #20
  br label %cleanup1935

lpad:                                             ; preds = %if.end1421, %if.then1202, %sw.epilog1186, %sw.bb1173, %sw.bb1171, %sw.epilog1160, %if.end1147, %sw.bb1127, %sw.bb1117, %invoke.cont1115, %if.end1114, %invoke.cont1107, %if.then1106, %if.end1103, %if.then1100, %if.then1091, %cond.false, %if.end1079, %sw.bb1035
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1936

if.end1043:                                       ; preds = %invoke.cont
  %150 = load i32, ptr @_ZN7msdfgen31SVG_IMPORT_PARTIAL_FAILURE_FLAGE, align 4
  %and1044 = and i32 %150, %call1036
  %tobool1045.not = icmp eq i32 %and1044, 0
  br i1 %tobool1045.not, label %if.end1049, label %if.then1046

if.then1046:                                      ; preds = %if.end1043
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str.123, i64 42, i64 1, ptr %151) #20
  br label %if.end1049

if.end1049:                                       ; preds = %if.then1046, %if.end1043
  %153 = load i32, ptr @_ZN7msdfgen26SVG_IMPORT_INCOMPLETE_FLAGE, align 4
  %and1050 = and i32 %153, %call1036
  %tobool1051.not = icmp eq i32 %and1050, 0
  br i1 %tobool1051.not, label %if.else1055, label %if.then1052

if.then1052:                                      ; preds = %if.end1049
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.124, i64 95, i64 1, ptr %154) #20
  br label %if.end1062

if.else1055:                                      ; preds = %if.end1049
  %156 = load i32, ptr @_ZN7msdfgen35SVG_IMPORT_UNSUPPORTED_FEATURE_FLAGE, align 4
  %and1056 = and i32 %156, %call1036
  %tobool1057.not = icmp eq i32 %and1056, 0
  br i1 %tobool1057.not, label %if.end1062, label %if.then1058

if.then1058:                                      ; preds = %if.else1055
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i64 @fwrite(ptr nonnull @.str.125, i64 65, i64 1, ptr %157) #20
  br label %if.end1062

if.end1062:                                       ; preds = %if.else1055, %if.then1058, %if.then1052
  %159 = load i32, ptr @_ZN7msdfgen38SVG_IMPORT_TRANSFORMATION_IGNORED_FLAGE, align 4
  %and1063 = and i32 %159, %call1036
  %tobool1064.not = icmp eq i32 %and1063, 0
  br i1 %tobool1064.not, label %sw.epilog1160, label %if.then1065

if.then1065:                                      ; preds = %if.end1062
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i64 @fwrite(ptr nonnull @.str.126, i64 42, i64 1, ptr %160) #20
  br label %sw.epilog1160

sw.bb1069:                                        ; preds = %if.end1034, %if.end1034
  %162 = and i8 %glyphIndexSpecified.0.be, 1
  %tobool1070 = icmp ne i8 %162, 0
  %tobool1072 = icmp ne i32 %unicode.0.be, 0
  %or.cond15 = select i1 %tobool1070, i1 true, i1 %tobool1072
  br i1 %or.cond15, label %if.end1079, label %do.body1074

do.body1074:                                      ; preds = %sw.bb1069
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.127, i64 196, i64 1, ptr %163) #20
  br label %cleanup1935

if.end1079:                                       ; preds = %sw.bb1069
  %call1081 = invoke noundef ptr @_ZN7msdfgen18initializeFreetypeEv()
          to label %invoke.cont1080 unwind label %lpad

invoke.cont1080:                                  ; preds = %if.end1079
  %tobool1082.not = icmp eq ptr %call1081, null
  br i1 %tobool1082.not, label %cleanup1935, label %if.end1084

if.end1084:                                       ; preds = %invoke.cont1080
  %cmp1085 = icmp eq i32 %inputType.0.be, 3
  br i1 %cmp1085, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end1084
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i719)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %cond.true
  %filename.addr.0.i = phi ptr [ %input.0.be, %cond.true ], [ %incdec.ptr.i724, %while.body.i ]
  %165 = load i8, ptr %filename.addr.0.i, align 1
  switch i8 %165, label %while.body.i [
    i8 0, label %while.end.i
    i8 63, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i724 = getelementptr inbounds i8, ptr %filename.addr.0.i, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 noundef signext %165)
          to label %while.cond.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, !llvm.loop !11

lpad.loopexit.i:                                  ; preds = %while.body13.i
  %lpad.loopexit16.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.then23.i
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %while.body.i
  %lpad.loopexit21.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %while.end.i
  %lpad.loopexit.split-lp22.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit16.i, %lpad.loopexit.i ], [ %lpad.loopexit18.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit21.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp22.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  br label %ehcleanup1936

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i
  %call.i720 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  %call2.i721 = invoke noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef nonnull %call1081, ptr noundef %call.i720)
          to label %invoke.cont1.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont1.i:                                   ; preds = %while.end.i
  %tobool3.not.i = icmp eq ptr %call2.i721, null
  br i1 %tobool3.not.i, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, label %land.lhs.true.i722

land.lhs.true.i722:                               ; preds = %invoke.cont1.i
  %166 = load i8, ptr %filename.addr.0.i, align 1
  %cmp6.i = icmp eq i8 %166, 63
  br i1 %cmp6.i, label %do.body.i723, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit

do.body.i723:                                     ; preds = %land.lhs.true.i722, %do.cond.i
  %filename.addr.0.pn.i = phi ptr [ %filename.addr.3.ph.i, %do.cond.i ], [ %filename.addr.0.i, %land.lhs.true.i722 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  br label %while.cond7.i

while.cond7.i:                                    ; preds = %while.body13.i, %do.body.i723
  %filename.addr.0.pn.pn.i = phi ptr [ %filename.addr.0.pn.i, %do.body.i723 ], [ %filename.addr.2.i, %while.body13.i ]
  %filename.addr.2.i = getelementptr inbounds i8, ptr %filename.addr.0.pn.pn.i, i64 1
  %167 = load i8, ptr %filename.addr.2.i, align 1
  switch i8 %167, label %while.body13.i [
    i8 61, label %if.then19.i
    i8 0, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit
  ]

while.body13.i:                                   ; preds = %while.cond7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 noundef signext %167)
          to label %while.cond7.i unwind label %lpad.loopexit.i, !llvm.loop !12

if.then19.i:                                      ; preds = %while.cond7.i
  store ptr null, ptr %end.i719, align 8
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %filename.addr.0.pn.pn.i, i64 2
  %call21.i = call double @strtod(ptr noundef nonnull %incdec.ptr20.i, ptr noundef nonnull %end.i719) #19
  %168 = load ptr, ptr %end.i719, align 8
  %cmp22.i = icmp ugt ptr %168, %incdec.ptr20.i
  br i1 %cmp22.i, label %if.then23.i, label %do.cond.i

if.then23.i:                                      ; preds = %if.then19.i
  %call24.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  %call26.i = invoke noundef zeroext i1 @_ZN7msdfgen20setFontVariationAxisEPNS_14FreetypeHandleEPNS_10FontHandleEPKcd(ptr noundef nonnull %call1081, ptr noundef nonnull %call2.i721, ptr noundef %call24.i, double noundef %call21.i)
          to label %do.cond.i unwind label %lpad.loopexit.split-lp.loopexit.i

do.cond.i:                                        ; preds = %if.then23.i, %if.then19.i
  %filename.addr.3.ph.i = phi ptr [ %incdec.ptr20.i, %if.then19.i ], [ %168, %if.then23.i ]
  %.pr.i = load i8, ptr %filename.addr.3.ph.i, align 1
  %cmp30.i = icmp eq i8 %.pr.i, 38
  br i1 %cmp30.i, label %do.body.i723, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, !llvm.loop !13

_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit: ; preds = %do.cond.i, %while.cond7.i, %invoke.cont1.i, %land.lhs.true.i722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i719)
  br label %cond.end

cond.false:                                       ; preds = %if.end1084
  %call1089 = invoke noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef nonnull %call1081, ptr noundef nonnull %input.0.be)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, %cond.false
  %cond = phi ptr [ %call2.i721, %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit ], [ %call1089, %cond.false ]
  %tobool1090.not = icmp eq ptr %cond, null
  br i1 %tobool1090.not, label %if.then1091, label %if.end1098

if.then1091:                                      ; preds = %cond.end
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef nonnull %call1081)
          to label %do.body1093 unwind label %lpad

do.body1093:                                      ; preds = %if.then1091
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i64 @fwrite(ptr nonnull @.str.128, i64 26, i64 1, ptr %169) #20
  br label %cleanup1935

if.end1098:                                       ; preds = %cond.end
  %tobool1099.not = icmp eq i32 %unicode.0.be, 0
  br i1 %tobool1099.not, label %if.end1103, label %if.then1100

if.then1100:                                      ; preds = %if.end1098
  %call1102 = invoke noundef zeroext i1 @_ZN7msdfgen13getGlyphIndexERNS_10GlyphIndexEPNS_10FontHandleEj(ptr noundef nonnull align 4 dereferenceable(4) %glyphIndex, ptr noundef nonnull %cond, i32 noundef %unicode.0.be)
          to label %if.end1103 unwind label %lpad

if.end1103:                                       ; preds = %if.then1100, %if.end1098
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %glyphIndex, align 4
  %call1105 = invoke noundef zeroext i1 @_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleENS_10GlyphIndexEPd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %cond, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %glyphAdvance)
          to label %invoke.cont1104 unwind label %lpad

invoke.cont1104:                                  ; preds = %if.end1103
  br i1 %call1105, label %if.end1114, label %if.then1106

if.then1106:                                      ; preds = %invoke.cont1104
  invoke void @_ZN7msdfgen11destroyFontEPNS_10FontHandleE(ptr noundef nonnull %cond)
          to label %invoke.cont1107 unwind label %lpad

invoke.cont1107:                                  ; preds = %if.then1106
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef nonnull %call1081)
          to label %do.body1109 unwind label %lpad

do.body1109:                                      ; preds = %invoke.cont1107
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i64 @fwrite(ptr nonnull @.str.129, i64 37, i64 1, ptr %171) #20
  br label %cleanup1935

if.end1114:                                       ; preds = %invoke.cont1104
  invoke void @_ZN7msdfgen11destroyFontEPNS_10FontHandleE(ptr noundef nonnull %cond)
          to label %invoke.cont1115 unwind label %lpad

invoke.cont1115:                                  ; preds = %if.end1114
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef nonnull %call1081)
          to label %sw.epilog1160 unwind label %lpad

sw.bb1117:                                        ; preds = %if.end1034
  %call1119 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEPKcRNS_5ShapeEPb(ptr noundef nonnull %input.0.be, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %skipColoring)
          to label %invoke.cont1118 unwind label %lpad

invoke.cont1118:                                  ; preds = %sw.bb1117
  br i1 %call1119, label %sw.epilog1160, label %do.body1121

do.body1121:                                      ; preds = %invoke.cont1118
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %173) #20
  br label %cleanup1935

sw.bb1127:                                        ; preds = %if.end1034
  %175 = load ptr, ptr @stdin, align 8
  %call1129 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %skipColoring)
          to label %invoke.cont1128 unwind label %lpad

invoke.cont1128:                                  ; preds = %sw.bb1127
  br i1 %call1129, label %sw.epilog1160, label %do.body1131

do.body1131:                                      ; preds = %invoke.cont1128
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %176) #20
  br label %cleanup1935

sw.bb1137:                                        ; preds = %if.end1034
  %call1139 = call noalias ptr @fopen(ptr noundef nonnull %input.0.be, ptr noundef nonnull @.str.131)
  %tobool1140.not = icmp eq ptr %call1139, null
  br i1 %tobool1140.not, label %do.body1142, label %if.end1147

do.body1142:                                      ; preds = %sw.bb1137
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.132, i64 39, i64 1, ptr %178) #20
  br label %cleanup1935

if.end1147:                                       ; preds = %sw.bb1137
  %call1149 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef nonnull %call1139, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %skipColoring)
          to label %invoke.cont1148 unwind label %lpad

invoke.cont1148:                                  ; preds = %if.end1147
  br i1 %call1149, label %if.end1156, label %do.body1151

do.body1151:                                      ; preds = %invoke.cont1148
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %180) #20
  br label %cleanup1935

if.end1156:                                       ; preds = %invoke.cont1148
  %call1158 = call i32 @fclose(ptr noundef nonnull %call1139)
  br label %sw.epilog1160

default.unreachable:                              ; preds = %if.end1034
  unreachable

sw.epilog1160:                                    ; preds = %invoke.cont1128, %invoke.cont1118, %invoke.cont1115, %if.end1062, %if.then1065, %if.end1156
  %call1162 = invoke noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1161 unwind label %lpad

invoke.cont1161:                                  ; preds = %sw.epilog1160
  br i1 %call1162, label %if.end1169, label %do.body1164

do.body1164:                                      ; preds = %invoke.cont1161
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i64 @fwrite(ptr nonnull @.str.133, i64 45, i64 1, ptr %182) #20
  br label %cleanup1935

if.end1169:                                       ; preds = %invoke.cont1161
  switch i32 %geometryPreproc.0.be, label %sw.epilog1186 [
    i32 2, label %sw.bb1173
    i32 1, label %sw.bb1171
  ]

sw.bb1171:                                        ; preds = %if.end1169
  invoke void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %sw.epilog1186 unwind label %lpad

sw.bb1173:                                        ; preds = %if.end1169
  %call1175 = invoke noundef zeroext i1 @_ZN7msdfgen20resolveShapeGeometryERNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1174 unwind label %lpad

invoke.cont1174:                                  ; preds = %sw.bb1173
  br i1 %call1175, label %if.else1179, label %if.then1176

if.then1176:                                      ; preds = %invoke.cont1174
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i64 @fwrite(ptr nonnull @.str.134, i64 47, i64 1, ptr %184) #20
  br label %sw.epilog1186

if.else1179:                                      ; preds = %invoke.cont1174
  %186 = load i8, ptr %skipColoring, align 1
  %187 = and i8 %186, 1
  %tobool1180.not = icmp eq i8 %187, 0
  br i1 %tobool1180.not, label %sw.epilog1186, label %if.then1181

if.then1181:                                      ; preds = %if.else1179
  store i8 0, ptr %skipColoring, align 1
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i64 @fwrite(ptr nonnull @.str.135, i64 77, i64 1, ptr %188) #20
  br label %sw.epilog1186

sw.epilog1186:                                    ; preds = %if.then1176, %if.then1181, %if.else1179, %sw.bb1171, %if.end1169
  invoke void @_ZN7msdfgen5Shape9normalizeEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1187 unwind label %lpad

invoke.cont1187:                                  ; preds = %sw.epilog1186
  %tobool1188.not = icmp eq i8 %yFlip.0.be, 0
  br i1 %tobool1188.not, label %if.end1193, label %if.then1189

if.then1189:                                      ; preds = %invoke.cont1187
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %190 = load i8, ptr %inverseYAxis, align 8
  %191 = and i8 %190, 1
  %frombool1192 = xor i8 %191, 1
  store i8 %frombool1192, ptr %inverseYAxis, align 8
  br label %if.end1193

if.end1193:                                       ; preds = %if.then1189, %invoke.cont1187
  %192 = load double, ptr %scale, align 16
  %193 = load double, ptr %y.i603, align 8
  %add1194 = fadd double %192, %193
  %mul = fmul double %add1194, 5.000000e-01
  %tobool1195 = icmp ne i8 %autoFrame.0.be, 0
  %cmp1197 = icmp eq i32 %mode.0.be, 4
  %or.cond16 = select i1 %tobool1195, i1 true, i1 %cmp1197
  br i1 %or.cond16, label %if.then1202, label %lor.lhs.false1198

lor.lhs.false1198:                                ; preds = %if.end1193
  %tobool1199 = icmp ne i8 %printMetrics.0.be, 0
  %cmp1201 = icmp eq i32 %orientation.0.be, 2
  %or.cond17 = select i1 %tobool1199, i1 true, i1 %cmp1201
  br i1 %or.cond17, label %if.then1202, label %if.end1328

if.then1202:                                      ; preds = %lor.lhs.false1198, %if.end1193
  invoke void @_ZNK7msdfgen5Shape9getBoundsEddi(ptr nonnull sret(%"struct.msdfgen::Shape::Bounds") align 8 %ref.tmp1203, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %if.end1205 unwind label %lpad

if.end1205:                                       ; preds = %if.then1202
  %bounds.sroa.12.0.ref.tmp1203.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp1203, i64 16
  %194 = load <2 x double>, ptr %ref.tmp1203, align 16
  %195 = load <2 x double>, ptr %bounds.sroa.12.0.ref.tmp1203.sroa_idx, align 16
  br i1 %tobool1195, label %if.then1207, label %if.end1328

if.then1207:                                      ; preds = %if.end1205
  %196 = sitofp <2 x i32> %6 to <2 x double>
  %conv1216 = fpext float %outputDistanceShift.0.be to double
  %add1217 = fadd double %conv1216, 5.000000e-01
  %tobool1218.not.not = icmp eq i8 %scaleSpecified.0.be, 0
  br i1 %tobool1218.not.not, label %if.then1219, label %if.end1235

if.then1219:                                      ; preds = %if.then1207
  %cmp1220 = icmp eq i32 %rangeMode.0.be, 0
  br i1 %cmp1220, label %if.then1221, label %if.else1227

if.then1221:                                      ; preds = %if.then1219
  %neg = fneg double %add1217
  %197 = insertelement <2 x double> poison, double %neg, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x double> poison, double %range.0.be, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %198, <2 x double> %200, <2 x double> %194)
  %202 = insertelement <2 x double> poison, double %add1217, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %203, <2 x double> %200, <2 x double> %195)
  br label %if.end1235

if.else1227:                                      ; preds = %if.then1219
  %mul1229 = fmul double %add1217, 2.000000e+00
  %mul1230 = fmul double %mul1229, %pxRange.0.be
  %205 = insertelement <2 x double> poison, double %mul1230, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fsub <2 x double> %196, %206
  br label %if.end1235

if.end1235:                                       ; preds = %if.then1221, %if.else1227, %if.then1207
  %208 = phi <2 x double> [ %196, %if.then1221 ], [ %207, %if.else1227 ], [ %196, %if.then1207 ]
  %209 = phi <2 x double> [ %204, %if.then1221 ], [ %195, %if.else1227 ], [ %195, %if.then1207 ]
  %210 = phi <2 x double> [ %201, %if.then1221 ], [ %194, %if.else1227 ], [ %194, %if.then1207 ]
  %211 = extractelement <2 x double> %209, i64 0
  %212 = extractelement <2 x double> %210, i64 0
  %cmp1236 = fcmp ult double %212, %211
  %213 = fcmp ult <2 x double> %210, %209
  %cmp1238 = extractelement <2 x i1> %213, i64 1
  %or.cond592 = select i1 %cmp1236, i1 %cmp1238, i1 false
  %214 = select i1 %or.cond592, <2 x double> %209, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %215 = select i1 %or.cond592, <2 x double> %210, <2 x double> zeroinitializer
  %216 = extractelement <2 x double> %208, i64 1
  %cmp1242 = fcmp ole double %216, 0.000000e+00
  %217 = extractelement <2 x double> %208, i64 0
  %cmp1245 = fcmp ole double %217, 0.000000e+00
  %or.cond18 = select i1 %cmp1242, i1 true, i1 %cmp1245
  br i1 %or.cond18, label %do.body1247, label %if.end1252

do.body1247:                                      ; preds = %if.end1235
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i64 @fwrite(ptr nonnull @.str.136, i64 38, i64 1, ptr %218) #20
  br label %cleanup1935

if.end1252:                                       ; preds = %if.end1235
  %220 = fsub <2 x double> %214, %215
  br i1 %tobool1218.not.not, label %if.else1274, label %if.end1315.thread

if.end1315.thread:                                ; preds = %if.end1252
  %221 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %222 = load <2 x double>, ptr %scale, align 16
  %223 = fdiv <2 x double> %221, %222
  %224 = fsub <2 x double> %223, %220
  %225 = fmul <2 x double> %224, <double 5.000000e-01, double 5.000000e-01>
  %226 = fsub <2 x double> %225, %215
  store <2 x double> %226, ptr %translate, align 16
  br label %if.end1328

if.else1274:                                      ; preds = %if.end1252
  %227 = fmul <2 x double> %208, %220
  %228 = extractelement <2 x double> %227, i64 0
  %229 = extractelement <2 x double> %227, i64 1
  %cmp1281 = fcmp olt double %228, %229
  br i1 %cmp1281, label %if.then1282, label %if.else1297

if.then1282:                                      ; preds = %if.else1274
  %div = fdiv double %216, %217
  %230 = extractelement <2 x double> %220, i64 0
  %neg1288 = fneg double %230
  %231 = extractelement <2 x double> %220, i64 1
  %232 = call double @llvm.fmuladd.f64(double %div, double %231, double %neg1288)
  %233 = extractelement <2 x double> %215, i64 0
  %neg1290 = fneg double %233
  %234 = call double @llvm.fmuladd.f64(double %232, double 5.000000e-01, double %neg1290)
  %235 = extractelement <2 x double> %215, i64 1
  %fneg = fneg double %235
  %div1295 = fdiv double %217, %231
  br label %if.end1315

if.else1297:                                      ; preds = %if.else1274
  %236 = extractelement <2 x double> %215, i64 0
  %fneg1298 = fneg double %236
  %div1301 = fdiv double %217, %216
  %237 = extractelement <2 x double> %220, i64 1
  %neg1305 = fneg double %237
  %238 = extractelement <2 x double> %220, i64 0
  %239 = call double @llvm.fmuladd.f64(double %div1301, double %238, double %neg1305)
  %240 = extractelement <2 x double> %215, i64 1
  %neg1307 = fneg double %240
  %241 = call double @llvm.fmuladd.f64(double %239, double 5.000000e-01, double %neg1307)
  %div1312 = fdiv double %216, %238
  br label %if.end1315

if.end1315:                                       ; preds = %if.then1282, %if.else1297
  %242 = phi double [ %234, %if.then1282 ], [ %fneg1298, %if.else1297 ]
  %243 = phi double [ %fneg, %if.then1282 ], [ %241, %if.else1297 ]
  %agg.tmp1322.sroa.2.0.copyload = phi double [ %div1295, %if.then1282 ], [ %div1312, %if.else1297 ]
  store double %242, ptr %translate, align 16
  store double %243, ptr %y.i, align 8
  store double %agg.tmp1322.sroa.2.0.copyload, ptr %scale, align 16
  store double %agg.tmp1322.sroa.2.0.copyload, ptr %y.i603, align 8
  %cmp1316.not = icmp eq i32 %rangeMode.0.be, 0
  br i1 %cmp1316.not, label %if.end1336, label %if.end1328.thread

if.end1328.thread:                                ; preds = %if.end1315
  %mul1321 = fmul double %add1217, %pxRange.0.be
  %div.i744 = fdiv double %mul1321, %agg.tmp1322.sroa.2.0.copyload
  %add.i747 = fadd double %div.i744, %242
  store double %add.i747, ptr %translate, align 16
  %add4.i = fadd double %div.i744, %243
  store double %add4.i, ptr %y.i, align 8
  br label %if.then1330

if.end1328:                                       ; preds = %lor.lhs.false1198, %if.end1315.thread, %if.end1205
  %244 = phi <2 x double> [ %194, %if.end1205 ], [ %194, %if.end1315.thread ], [ zeroinitializer, %lor.lhs.false1198 ]
  %245 = phi <2 x double> [ %195, %if.end1205 ], [ %195, %if.end1315.thread ], [ zeroinitializer, %lor.lhs.false1198 ]
  %cmp1329.not = icmp eq i32 %rangeMode.0.be, 0
  br i1 %cmp1329.not, label %if.end1336, label %if.end1328.if.then1330_crit_edge

if.end1328.if.then1330_crit_edge:                 ; preds = %if.end1328
  %.pre = load double, ptr %scale, align 16
  %.pre3331 = load double, ptr %y.i603, align 8
  br label %if.then1330

if.then1330:                                      ; preds = %if.end1328.if.then1330_crit_edge, %if.end1328.thread
  %246 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %.pre3331, %if.end1328.if.then1330_crit_edge ]
  %247 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %.pre, %if.end1328.if.then1330_crit_edge ]
  %avgScale.11890 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %mul, %if.end1328.if.then1330_crit_edge ]
  %248 = phi <2 x double> [ %194, %if.end1328.thread ], [ %244, %if.end1328.if.then1330_crit_edge ]
  %249 = phi <2 x double> [ %195, %if.end1328.thread ], [ %245, %if.end1328.if.then1330_crit_edge ]
  %cmp.i749 = fcmp olt double %246, %247
  %cond.i = select i1 %cmp.i749, double %246, double %247
  %div1335 = fdiv double %pxRange.0.be, %cond.i
  br label %if.end1336

if.end1336:                                       ; preds = %if.end1315, %if.then1330, %if.end1328
  %cmp1329.not1893 = phi i1 [ false, %if.then1330 ], [ true, %if.end1328 ], [ true, %if.end1315 ]
  %avgScale.11891 = phi double [ %avgScale.11890, %if.then1330 ], [ %mul, %if.end1328 ], [ %agg.tmp1322.sroa.2.0.copyload, %if.end1315 ]
  %range.1 = phi double [ %div1335, %if.then1330 ], [ %range.0.be, %if.end1328 ], [ %range.0.be, %if.end1315 ]
  %250 = phi <2 x double> [ %248, %if.then1330 ], [ %244, %if.end1328 ], [ %194, %if.end1315 ]
  %251 = phi <2 x double> [ %249, %if.then1330 ], [ %245, %if.end1328 ], [ %195, %if.end1315 ]
  %tobool1339.not = icmp ne i8 %printMetrics.0.be, 0
  %or.cond594.not = select i1 %cmp1197, i1 true, i1 %tobool1339.not
  br i1 %or.cond594.not, label %if.then1340, label %if.end1421

if.then1340:                                      ; preds = %if.end1336
  %252 = load ptr, ptr @stdout, align 8
  %tobool1343.not = icmp ne i8 %outputSpecified.0.be, 0
  %or.cond596.not = select i1 %cmp1197, i1 %tobool1343.not, i1 false
  br i1 %or.cond596.not, label %if.then1344, label %if.end1347

if.then1344:                                      ; preds = %if.then1340
  %call1346 = call noalias ptr @fopen(ptr noundef %output.0.be, ptr noundef nonnull @.str.137)
  br label %if.end1347

if.end1347:                                       ; preds = %if.then1344, %if.then1340
  %out.0 = phi ptr [ %call1346, %if.then1344 ], [ %252, %if.then1340 ]
  %tobool1348.not = icmp eq ptr %out.0, null
  br i1 %tobool1348.not, label %do.body1350, label %if.end1355

do.body1350:                                      ; preds = %if.end1347
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i64 @fwrite(ptr nonnull @.str.138, i64 29, i64 1, ptr %253) #20
  br label %cleanup1935

if.end1355:                                       ; preds = %if.end1347
  %inverseYAxis1356 = getelementptr inbounds i8, ptr %shape, i64 24
  %255 = load i8, ptr %inverseYAxis1356, align 8
  %256 = and i8 %255, 1
  %tobool1357.not = icmp eq i8 %256, 0
  br i1 %tobool1357.not, label %if.end1361, label %if.then1358

if.then1358:                                      ; preds = %if.end1355
  %257 = call i64 @fwrite(ptr nonnull @.str.139, i64 16, i64 1, ptr nonnull %out.0)
  br label %if.end1361

if.end1361:                                       ; preds = %if.then1358, %if.end1355
  %258 = load double, ptr %svgViewBox, align 8
  %r1363 = getelementptr inbounds i8, ptr %svgViewBox, i64 16
  %259 = load double, ptr %r1363, align 8
  %cmp1364 = fcmp olt double %258, %259
  br i1 %cmp1364, label %land.lhs.true1365, label %if.end1376

land.lhs.true1365:                                ; preds = %if.end1361
  %b1366 = getelementptr inbounds i8, ptr %svgViewBox, i64 8
  %260 = load double, ptr %b1366, align 8
  %t1367 = getelementptr inbounds i8, ptr %svgViewBox, i64 24
  %261 = load double, ptr %t1367, align 8
  %cmp1368 = fcmp olt double %260, %261
  br i1 %cmp1368, label %if.then1369, label %if.end1376

if.then1369:                                      ; preds = %land.lhs.true1365
  %call1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.140, double noundef %258, double noundef %260, double noundef %259, double noundef %261)
  br label %if.end1376

if.end1376:                                       ; preds = %if.then1369, %land.lhs.true1365, %if.end1361
  %262 = extractelement <2 x double> %250, i64 0
  %263 = extractelement <2 x double> %251, i64 0
  %cmp1379 = fcmp olt double %262, %263
  %264 = extractelement <2 x double> %250, i64 1
  %265 = extractelement <2 x double> %251, i64 1
  %cmp1383 = fcmp olt double %264, %265
  %or.cond597 = select i1 %cmp1379, i1 %cmp1383, i1 false
  br i1 %or.cond597, label %if.then1384, label %if.end1391

if.then1384:                                      ; preds = %if.end1376
  %call1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.141, double noundef %262, double noundef %264, double noundef %263, double noundef %265)
  br label %if.end1391

if.end1391:                                       ; preds = %if.then1384, %if.end1376
  %266 = load double, ptr %glyphAdvance, align 8
  %cmp1392 = fcmp une double %266, 0.000000e+00
  br i1 %cmp1392, label %if.then1393, label %if.end1396

if.then1393:                                      ; preds = %if.end1391
  %call1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.142, double noundef %266)
  br label %if.end1396

if.end1396:                                       ; preds = %if.then1393, %if.end1391
  br i1 %tobool1195, label %if.then1398, label %if.end1408

if.then1398:                                      ; preds = %if.end1396
  %tobool1399.not = icmp eq i8 %scaleSpecified.0.be, 0
  br i1 %tobool1399.not, label %if.then1400, label %if.end1403

if.then1400:                                      ; preds = %if.then1398
  %call1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.143, double noundef %avgScale.11891)
  br label %if.end1403

if.end1403:                                       ; preds = %if.then1400, %if.then1398
  %267 = load double, ptr %translate, align 16
  %268 = load double, ptr %y.i, align 8
  %call1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.144, double noundef %267, double noundef %268)
  br label %if.end1408

if.end1408:                                       ; preds = %if.end1403, %if.end1396
  br i1 %cmp1329.not1893, label %if.end1413, label %if.then1410

if.then1410:                                      ; preds = %if.end1408
  %call1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.145, double noundef %range.1)
  br label %if.end1413

if.end1413:                                       ; preds = %if.then1410, %if.end1408
  br i1 %or.cond596.not, label %if.then1417, label %if.end1421

if.then1417:                                      ; preds = %if.end1413
  %call1419 = call i32 @fclose(ptr noundef nonnull %out.0)
  br label %if.end1421

if.end1421:                                       ; preds = %if.end1336, %if.end1413, %if.then1417
  invoke void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %invoke.cont1422 unwind label %lpad

invoke.cont1422:                                  ; preds = %if.end1421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %postErrorCorrectionConfig, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig, i64 40, i1 false)
  %tobool1428.not = icmp eq i8 %scanlinePass.0.be, 0
  br i1 %tobool1428.not, label %if.end1451, label %if.then1429

if.then1429:                                      ; preds = %invoke.cont1422
  %tobool1430 = icmp ne i8 %explicitErrorCorrectionMode.0.be, 0
  %269 = load i32, ptr %distanceCheckMode3.i.i, align 4
  %cmp1434 = icmp ne i32 %269, 0
  %or.cond19 = select i1 %tobool1430, i1 %cmp1434, i1 false
  br i1 %or.cond19, label %if.then1435, label %if.end1446

if.then1435:                                      ; preds = %if.then1429
  %270 = load i32, ptr %errorCorrection.i, align 8
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %switch.lookup, label %sw.epilog1442

switch.lookup:                                    ; preds = %if.then1435
  %272 = zext nneg i32 %270 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.main, i64 0, i64 %272
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog1442

sw.epilog1442:                                    ; preds = %switch.lookup, %if.then1435
  %fallbackModeName.0 = phi ptr [ @.str.146, %if.then1435 ], [ %switch.load, %switch.lookup ]
  %273 = load ptr, ptr @stderr, align 8
  %call1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.147, ptr noundef nonnull %fallbackModeName.0) #20
  br label %if.end1446

lpad1443:                                         ; preds = %invoke.cont1608.invoke, %if.then1905, %if.then1880, %sw.bb25.i1427, %sw.bb22.i1430, %sw.bb.i1432, %if.then1819, %if.then1794, %sw.bb25.i1090, %sw.bb22.i1093, %sw.bb.i1095, %if.then1733, %if.then1709, %sw.bb25.i, %sw.bb22.i, %sw.bb.i, %if.end1524, %if.end1496, %sw.bb1470, %sw.bb1452, %invoke.cont1872, %invoke.cont1864, %invoke.cont1786, %invoke.cont1778, %invoke.cont1701, %invoke.cont1694, %if.then1663, %invoke.cont1604, %invoke.cont1595, %invoke.cont1590, %if.then1547, %invoke.cont1540, %invoke.cont1533, %if.then1522, %if.then1518, %invoke.cont1512, %invoke.cont1505, %if.then1494, %if.then1490, %invoke.cont1484, %invoke.cont1479, %invoke.cont1466, %invoke.cont1461
  %mtsdf.sroa.0.0 = phi ptr [ %mtsdf.sroa.0.1, %if.then1905 ], [ %mtsdf.sroa.0.1, %if.then1880 ], [ %mtsdf.sroa.0.1, %invoke.cont1872 ], [ %mtsdf.sroa.0.1, %invoke.cont1864 ], [ %mtsdf.sroa.0.1, %sw.bb25.i1427 ], [ %mtsdf.sroa.0.1, %sw.bb22.i1430 ], [ %mtsdf.sroa.0.1, %sw.bb.i1432 ], [ %mtsdf.sroa.0.1, %if.then1819 ], [ %mtsdf.sroa.0.1, %if.then1794 ], [ %mtsdf.sroa.0.1, %invoke.cont1786 ], [ %mtsdf.sroa.0.1, %invoke.cont1778 ], [ %mtsdf.sroa.0.1, %sw.bb25.i1090 ], [ %mtsdf.sroa.0.1, %sw.bb22.i1093 ], [ %mtsdf.sroa.0.1, %sw.bb.i1095 ], [ %mtsdf.sroa.0.1, %if.then1733 ], [ %mtsdf.sroa.0.1, %if.then1709 ], [ %mtsdf.sroa.0.1, %invoke.cont1701 ], [ %mtsdf.sroa.0.1, %invoke.cont1694 ], [ %mtsdf.sroa.0.1, %sw.bb25.i ], [ %mtsdf.sroa.0.1, %sw.bb22.i ], [ %mtsdf.sroa.0.1, %sw.bb.i ], [ %mtsdf.sroa.0.1, %if.then1663 ], [ %mtsdf.sroa.0.1, %invoke.cont1604 ], [ %mtsdf.sroa.0.1, %invoke.cont1595 ], [ %mtsdf.sroa.0.1, %invoke.cont1590 ], [ %mtsdf.sroa.0.1, %if.then1547 ], [ %call.i818819, %invoke.cont1540 ], [ %call.i818819, %invoke.cont1533 ], [ null, %if.end1524 ], [ null, %if.then1522 ], [ null, %if.then1518 ], [ null, %invoke.cont1512 ], [ null, %invoke.cont1505 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ null, %invoke.cont1484 ], [ null, %invoke.cont1479 ], [ null, %sw.bb1470 ], [ null, %invoke.cont1466 ], [ null, %invoke.cont1461 ], [ null, %sw.bb1452 ], [ %mtsdf.sroa.0.1, %invoke.cont1608.invoke ]
  %msdf.sroa.0.0 = phi ptr [ %msdf.sroa.0.1, %if.then1905 ], [ %msdf.sroa.0.1, %if.then1880 ], [ %msdf.sroa.0.1, %invoke.cont1872 ], [ %msdf.sroa.0.1, %invoke.cont1864 ], [ %msdf.sroa.0.1, %sw.bb25.i1427 ], [ %msdf.sroa.0.1, %sw.bb22.i1430 ], [ %msdf.sroa.0.1, %sw.bb.i1432 ], [ %msdf.sroa.0.1, %if.then1819 ], [ %msdf.sroa.0.1, %if.then1794 ], [ %msdf.sroa.0.1, %invoke.cont1786 ], [ %msdf.sroa.0.1, %invoke.cont1778 ], [ %msdf.sroa.0.1, %sw.bb25.i1090 ], [ %msdf.sroa.0.1, %sw.bb22.i1093 ], [ %msdf.sroa.0.1, %sw.bb.i1095 ], [ %msdf.sroa.0.1, %if.then1733 ], [ %msdf.sroa.0.1, %if.then1709 ], [ %msdf.sroa.0.1, %invoke.cont1701 ], [ %msdf.sroa.0.1, %invoke.cont1694 ], [ %msdf.sroa.0.1, %sw.bb25.i ], [ %msdf.sroa.0.1, %sw.bb22.i ], [ %msdf.sroa.0.1, %sw.bb.i ], [ %msdf.sroa.0.1, %if.then1663 ], [ %msdf.sroa.0.1, %invoke.cont1604 ], [ %msdf.sroa.0.1, %invoke.cont1595 ], [ %msdf.sroa.0.1, %invoke.cont1590 ], [ %msdf.sroa.0.1, %if.then1547 ], [ null, %invoke.cont1540 ], [ null, %invoke.cont1533 ], [ null, %if.end1524 ], [ null, %if.then1522 ], [ null, %if.then1518 ], [ %call.i795796, %invoke.cont1512 ], [ %call.i795796, %invoke.cont1505 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ null, %invoke.cont1484 ], [ null, %invoke.cont1479 ], [ null, %sw.bb1470 ], [ null, %invoke.cont1466 ], [ null, %invoke.cont1461 ], [ null, %sw.bb1452 ], [ %msdf.sroa.0.1, %invoke.cont1608.invoke ]
  %sdf.sroa.0.0 = phi ptr [ %sdf.sroa.0.1, %if.then1905 ], [ %sdf.sroa.0.1, %if.then1880 ], [ %sdf.sroa.0.1, %invoke.cont1872 ], [ %sdf.sroa.0.1, %invoke.cont1864 ], [ %sdf.sroa.0.1, %sw.bb25.i1427 ], [ %sdf.sroa.0.1, %sw.bb22.i1430 ], [ %sdf.sroa.0.1, %sw.bb.i1432 ], [ %sdf.sroa.0.1, %if.then1819 ], [ %sdf.sroa.0.1, %if.then1794 ], [ %sdf.sroa.0.1, %invoke.cont1786 ], [ %sdf.sroa.0.1, %invoke.cont1778 ], [ %sdf.sroa.0.1, %sw.bb25.i1090 ], [ %sdf.sroa.0.1, %sw.bb22.i1093 ], [ %sdf.sroa.0.1, %sw.bb.i1095 ], [ %sdf.sroa.0.1, %if.then1733 ], [ %sdf.sroa.0.1, %if.then1709 ], [ %sdf.sroa.0.1, %invoke.cont1701 ], [ %sdf.sroa.0.1, %invoke.cont1694 ], [ %sdf.sroa.0.1, %sw.bb25.i ], [ %sdf.sroa.0.1, %sw.bb22.i ], [ %sdf.sroa.0.1, %sw.bb.i ], [ %sdf.sroa.0.1, %if.then1663 ], [ %sdf.sroa.0.1, %invoke.cont1604 ], [ %sdf.sroa.0.1, %invoke.cont1595 ], [ %sdf.sroa.0.1, %invoke.cont1590 ], [ %sdf.sroa.0.1, %if.then1547 ], [ null, %invoke.cont1540 ], [ null, %invoke.cont1533 ], [ null, %if.end1524 ], [ null, %if.then1522 ], [ null, %if.then1518 ], [ null, %invoke.cont1512 ], [ null, %invoke.cont1505 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ %call.i769770, %invoke.cont1484 ], [ %call.i769770, %invoke.cont1479 ], [ null, %sw.bb1470 ], [ %call.i751752, %invoke.cont1466 ], [ %call.i751752, %invoke.cont1461 ], [ null, %sw.bb1452 ], [ %sdf.sroa.0.1, %invoke.cont1608.invoke ]
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end1446:                                       ; preds = %sw.epilog1442, %if.then1429
  store i32 0, ptr %errorCorrection.i, align 8
  %distanceCheckMode1450 = getelementptr inbounds i8, ptr %postErrorCorrectionConfig, i64 12
  store i32 0, ptr %distanceCheckMode1450, align 4
  br label %if.end1451

if.end1451:                                       ; preds = %if.end1446, %invoke.cont1422
  switch i32 %mode.0.be, label %sw.epilog1545 [
    i32 0, label %sw.bb1452
    i32 1, label %sw.bb1470
    i32 2, label %sw.bb1488
    i32 3, label %sw.bb1516
  ]

sw.bb1452:                                        ; preds = %if.end1451
  %275 = extractelement <2 x i32> %6, i64 0
  %276 = extractelement <2 x i32> %6, i64 1
  %mul4.i = mul nsw i32 %276, %275
  %conv.i750 = zext nneg i32 %mul4.i to i64
  %277 = icmp slt i32 %mul4.i, 0
  %278 = shl nuw nsw i64 %conv.i750, 2
  %279 = select i1 %277, i64 -1, i64 %278
  %call.i751752 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %279) #21
          to label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit:               ; preds = %sw.bb1452
  %sdf.sroa.19.8.insert.ext = zext i32 %276 to i64
  %sdf.sroa.19.12.insert.ext = zext i32 %275 to i64
  %sdf.sroa.19.12.insert.shift = shl nuw i64 %sdf.sroa.19.12.insert.ext, 32
  %sdf.sroa.19.12.insert.insert = or disjoint i64 %sdf.sroa.19.12.insert.shift, %sdf.sroa.19.8.insert.ext
  %tobool1458.not = icmp eq i8 %legacyMode.0.be, 0
  br i1 %tobool1458.not, label %invoke.cont1466, label %invoke.cont1461

invoke.cont1461:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit
  store ptr %call.i751752, ptr %ref.tmp1460, align 8
  %280 = getelementptr inbounds i8, ptr %ref.tmp1460, i64 8
  store i64 %sdf.sroa.19.12.insert.insert, ptr %280, align 8
  invoke void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1460, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1466:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit
  store ptr %call.i751752, ptr %ref.tmp1465, align 8
  %281 = getelementptr inbounds i8, ptr %ref.tmp1465, i64 8
  store i64 %sdf.sroa.19.12.insert.insert, ptr %281, align 8
  invoke void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1465, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 1 dereferenceable(1) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1470:                                        ; preds = %if.end1451
  %282 = extractelement <2 x i32> %6, i64 0
  %283 = extractelement <2 x i32> %6, i64 1
  %mul4.i767 = mul nsw i32 %283, %282
  %conv.i768 = zext nneg i32 %mul4.i767 to i64
  %284 = icmp slt i32 %mul4.i767, 0
  %285 = shl nuw nsw i64 %conv.i768, 2
  %286 = select i1 %284, i64 -1, i64 %285
  %call.i769770 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #21
          to label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit783 unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit783:            ; preds = %sw.bb1470
  %sdf.sroa.19.8.insert.ext1804 = zext i32 %283 to i64
  %sdf.sroa.19.12.insert.ext1809 = zext i32 %282 to i64
  %sdf.sroa.19.12.insert.shift1810 = shl nuw i64 %sdf.sroa.19.12.insert.ext1809, 32
  %sdf.sroa.19.12.insert.insert1812 = or disjoint i64 %sdf.sroa.19.12.insert.shift1810, %sdf.sroa.19.8.insert.ext1804
  %tobool1476.not = icmp eq i8 %legacyMode.0.be, 0
  br i1 %tobool1476.not, label %invoke.cont1484, label %invoke.cont1479

invoke.cont1479:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit783
  store ptr %call.i769770, ptr %ref.tmp1478, align 8
  %287 = getelementptr inbounds i8, ptr %ref.tmp1478, i64 8
  store i64 %sdf.sroa.19.12.insert.insert1812, ptr %287, align 8
  invoke void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1478, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1484:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit783
  store ptr %call.i769770, ptr %ref.tmp1483, align 8
  %288 = getelementptr inbounds i8, ptr %ref.tmp1483, i64 8
  store i64 %sdf.sroa.19.12.insert.insert1812, ptr %288, align 8
  invoke void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1483, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 1 dereferenceable(1) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1488:                                        ; preds = %if.end1451
  %289 = load i8, ptr %skipColoring, align 1
  %290 = and i8 %289, 1
  %tobool1489.not = icmp eq i8 %290, 0
  br i1 %tobool1489.not, label %if.then1490, label %if.end1492

if.then1490:                                      ; preds = %sw.bb1488
  invoke void %edgeColoring.0.be(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %angleThreshold.0.be, i64 noundef %coloringSeed.0.be)
          to label %if.end1492 unwind label %lpad1443, !callees !14

if.end1492:                                       ; preds = %if.then1490, %sw.bb1488
  %tobool1493.not = icmp eq ptr %edgeAssignment.0.be, null
  br i1 %tobool1493.not, label %if.end1496, label %if.then1494

if.then1494:                                      ; preds = %if.end1492
  invoke fastcc void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %edgeAssignment.0.be)
          to label %if.end1496 unwind label %lpad1443

if.end1496:                                       ; preds = %if.then1494, %if.end1492
  %291 = extractelement <2 x i32> %6, i64 0
  %292 = extractelement <2 x i32> %6, i64 1
  %mul.i792 = mul i32 %292, %291
  %mul4.i793 = mul i32 %mul.i792, 3
  %conv.i794 = zext nneg i32 %mul4.i793 to i64
  %293 = icmp slt i32 %mul4.i793, 0
  %294 = shl nuw nsw i64 %conv.i794, 2
  %295 = select i1 %293, i64 -1, i64 %294
  %call.i795796 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %295) #21
          to label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit:               ; preds = %if.end1496
  %msdf.sroa.17.8.insert.ext = zext i32 %292 to i64
  %msdf.sroa.17.12.insert.ext = zext i32 %291 to i64
  %msdf.sroa.17.12.insert.shift = shl nuw i64 %msdf.sroa.17.12.insert.ext, 32
  %msdf.sroa.17.12.insert.insert = or disjoint i64 %msdf.sroa.17.12.insert.shift, %msdf.sroa.17.8.insert.ext
  %tobool1502.not = icmp eq i8 %legacyMode.0.be, 0
  br i1 %tobool1502.not, label %invoke.cont1512, label %invoke.cont1505

invoke.cont1505:                                  ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit
  store ptr %call.i795796, ptr %ref.tmp1504, align 8
  %296 = getelementptr inbounds i8, ptr %ref.tmp1504, i64 8
  store i64 %msdf.sroa.17.12.insert.insert, ptr %296, align 8
  invoke void @_ZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1504, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %errorCorrection.i)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1512:                                  ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit
  store ptr %call.i795796, ptr %ref.tmp1511, align 8
  %297 = getelementptr inbounds i8, ptr %ref.tmp1511, i64 8
  store i64 %msdf.sroa.17.12.insert.insert, ptr %297, align 8
  invoke void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1511, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1516:                                        ; preds = %if.end1451
  %298 = load i8, ptr %skipColoring, align 1
  %299 = and i8 %298, 1
  %tobool1517.not = icmp eq i8 %299, 0
  br i1 %tobool1517.not, label %if.then1518, label %if.end1520

if.then1518:                                      ; preds = %sw.bb1516
  invoke void %edgeColoring.0.be(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %angleThreshold.0.be, i64 noundef %coloringSeed.0.be)
          to label %if.end1520 unwind label %lpad1443, !callees !14

if.end1520:                                       ; preds = %if.then1518, %sw.bb1516
  %tobool1521.not = icmp eq ptr %edgeAssignment.0.be, null
  br i1 %tobool1521.not, label %if.end1524, label %if.then1522

if.then1522:                                      ; preds = %if.end1520
  invoke fastcc void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %edgeAssignment.0.be)
          to label %if.end1524 unwind label %lpad1443

if.end1524:                                       ; preds = %if.then1522, %if.end1520
  %300 = extractelement <2 x i32> %6, i64 1
  %mul.i815 = shl nsw i32 %300, 2
  %301 = extractelement <2 x i32> %6, i64 0
  %mul4.i816 = mul nsw i32 %mul.i815, %301
  %conv.i817 = zext nneg i32 %mul4.i816 to i64
  %302 = icmp slt i32 %mul4.i816, 0
  %303 = shl nuw nsw i64 %conv.i817, 2
  %304 = select i1 %302, i64 -1, i64 %303
  %call.i818819 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %304) #21
          to label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit:               ; preds = %if.end1524
  %mtsdf.sroa.15.8.insert.ext = zext i32 %300 to i64
  %mtsdf.sroa.15.12.insert.ext = zext i32 %301 to i64
  %mtsdf.sroa.15.12.insert.shift = shl nuw i64 %mtsdf.sroa.15.12.insert.ext, 32
  %mtsdf.sroa.15.12.insert.insert = or disjoint i64 %mtsdf.sroa.15.12.insert.shift, %mtsdf.sroa.15.8.insert.ext
  %tobool1530.not = icmp eq i8 %legacyMode.0.be, 0
  br i1 %tobool1530.not, label %invoke.cont1540, label %invoke.cont1533

invoke.cont1533:                                  ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit
  store ptr %call.i818819, ptr %ref.tmp1532, align 8
  %305 = getelementptr inbounds i8, ptr %ref.tmp1532, i64 8
  store i64 %mtsdf.sroa.15.12.insert.insert, ptr %305, align 8
  invoke void @_ZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1532, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %errorCorrection.i)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1540:                                  ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit
  store ptr %call.i818819, ptr %ref.tmp1539, align 8
  %306 = getelementptr inbounds i8, ptr %ref.tmp1539, i64 8
  store i64 %mtsdf.sroa.15.12.insert.insert, ptr %306, align 8
  invoke void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1539, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.epilog1545:                                    ; preds = %if.end1451, %invoke.cont1533, %invoke.cont1540, %invoke.cont1505, %invoke.cont1512, %invoke.cont1479, %invoke.cont1484, %invoke.cont1461, %invoke.cont1466
  %mtsdf.sroa.15.0 = phi i64 [ 0, %if.end1451 ], [ %mtsdf.sroa.15.12.insert.insert, %invoke.cont1540 ], [ %mtsdf.sroa.15.12.insert.insert, %invoke.cont1533 ], [ 0, %invoke.cont1512 ], [ 0, %invoke.cont1505 ], [ 0, %invoke.cont1484 ], [ 0, %invoke.cont1479 ], [ 0, %invoke.cont1466 ], [ 0, %invoke.cont1461 ]
  %mtsdf.sroa.0.1 = phi ptr [ null, %if.end1451 ], [ %call.i818819, %invoke.cont1540 ], [ %call.i818819, %invoke.cont1533 ], [ null, %invoke.cont1512 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1484 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1466 ], [ null, %invoke.cont1461 ]
  %msdf.sroa.17.0 = phi i64 [ 0, %if.end1451 ], [ 0, %invoke.cont1540 ], [ 0, %invoke.cont1533 ], [ %msdf.sroa.17.12.insert.insert, %invoke.cont1512 ], [ %msdf.sroa.17.12.insert.insert, %invoke.cont1505 ], [ 0, %invoke.cont1484 ], [ 0, %invoke.cont1479 ], [ 0, %invoke.cont1466 ], [ 0, %invoke.cont1461 ]
  %msdf.sroa.0.1 = phi ptr [ null, %if.end1451 ], [ null, %invoke.cont1540 ], [ null, %invoke.cont1533 ], [ %call.i795796, %invoke.cont1512 ], [ %call.i795796, %invoke.cont1505 ], [ null, %invoke.cont1484 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1466 ], [ null, %invoke.cont1461 ]
  %sdf.sroa.19.0 = phi i64 [ 0, %if.end1451 ], [ 0, %invoke.cont1540 ], [ 0, %invoke.cont1533 ], [ 0, %invoke.cont1512 ], [ 0, %invoke.cont1505 ], [ %sdf.sroa.19.12.insert.insert1812, %invoke.cont1484 ], [ %sdf.sroa.19.12.insert.insert1812, %invoke.cont1479 ], [ %sdf.sroa.19.12.insert.insert, %invoke.cont1466 ], [ %sdf.sroa.19.12.insert.insert, %invoke.cont1461 ]
  %sdf.sroa.0.1 = phi ptr [ null, %if.end1451 ], [ null, %invoke.cont1540 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1512 ], [ null, %invoke.cont1505 ], [ %call.i769770, %invoke.cont1484 ], [ %call.i769770, %invoke.cont1479 ], [ %call.i751752, %invoke.cont1466 ], [ %call.i751752, %invoke.cont1461 ]
  %cmp1546 = icmp eq i32 %orientation.0.be, 2
  br i1 %cmp1546, label %if.then1547, label %if.end1565

if.then1547:                                      ; preds = %sw.epilog1545
  %307 = fsub <2 x double> %251, %250
  %308 = fsub <2 x double> %250, %307
  %309 = fadd <2 x double> %308, <double -1.000000e+00, double -1.000000e+00>
  store <2 x double> %309, ptr %p, align 16
  %call1562 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE15oneShotDistanceERKNS_5ShapeERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont1561 unwind label %lpad1443

invoke.cont1561:                                  ; preds = %if.then1547
  %cmp1563 = fcmp ugt double %call1562, 0.000000e+00
  %cond1564 = zext i1 %cmp1563 to i32
  br label %if.end1565

if.end1565:                                       ; preds = %invoke.cont1561, %sw.epilog1545
  %orientation.1 = phi i32 [ %cond1564, %invoke.cont1561 ], [ %orientation.0.be, %sw.epilog1545 ]
  %cmp1566 = icmp eq i32 %orientation.1, 1
  br i1 %cmp1566, label %if.then1567, label %if.end1585

if.then1567:                                      ; preds = %if.end1565
  switch i32 %mode.0.be, label %if.end1585 [
    i32 0, label %invoke.cont1570
    i32 1, label %invoke.cont1570
    i32 2, label %invoke.cont1575
    i32 3, label %invoke.cont1580
  ]

invoke.cont1570:                                  ; preds = %if.then1567, %if.then1567
  %ref.tmp1569.sroa.2.8.extract.trunc = trunc i64 %sdf.sroa.19.0 to i32
  %ref.tmp1569.sroa.4.8.extract.shift = lshr i64 %sdf.sroa.19.0, 32
  %ref.tmp1569.sroa.4.8.extract.trunc = trunc i64 %ref.tmp1569.sroa.4.8.extract.shift to i32
  %mul1.i840 = mul nsw i32 %ref.tmp1569.sroa.4.8.extract.trunc, %ref.tmp1569.sroa.2.8.extract.trunc
  %idx.ext.i = sext i32 %mul1.i840 to i64
  %add.ptr.i841 = getelementptr inbounds float, ptr %sdf.sroa.0.1, i64 %idx.ext.i
  %cmp7.i = icmp sgt i32 %mul1.i840, 0
  br i1 %cmp7.i, label %for.body.i, label %if.end1585

for.body.i:                                       ; preds = %invoke.cont1570, %for.body.i
  %p.08.i = phi ptr [ %incdec.ptr.i843, %for.body.i ], [ %sdf.sroa.0.1, %invoke.cont1570 ]
  %310 = load float, ptr %p.08.i, align 4
  %sub.i842 = fsub float 1.000000e+00, %310
  store float %sub.i842, ptr %p.08.i, align 4
  %incdec.ptr.i843 = getelementptr inbounds i8, ptr %p.08.i, i64 4
  %cmp.i844 = icmp ult ptr %incdec.ptr.i843, %add.ptr.i841
  br i1 %cmp.i844, label %for.body.i, label %if.end1585, !llvm.loop !15

invoke.cont1575:                                  ; preds = %if.then1567
  %ref.tmp1574.sroa.2.8.extract.trunc = trunc i64 %msdf.sroa.17.0 to i32
  %ref.tmp1574.sroa.4.8.extract.shift = lshr i64 %msdf.sroa.17.0, 32
  %ref.tmp1574.sroa.4.8.extract.trunc = trunc i64 %ref.tmp1574.sroa.4.8.extract.shift to i32
  %mul.i849 = mul nsw i32 %ref.tmp1574.sroa.2.8.extract.trunc, 3
  %mul1.i851 = mul nsw i32 %mul.i849, %ref.tmp1574.sroa.4.8.extract.trunc
  %idx.ext.i852 = sext i32 %mul1.i851 to i64
  %add.ptr.i853 = getelementptr inbounds float, ptr %msdf.sroa.0.1, i64 %idx.ext.i852
  %cmp7.i854 = icmp sgt i32 %mul1.i851, 0
  br i1 %cmp7.i854, label %for.body.i855, label %if.end1585

for.body.i855:                                    ; preds = %invoke.cont1575, %for.body.i855
  %p.08.i856 = phi ptr [ %incdec.ptr.i858, %for.body.i855 ], [ %msdf.sroa.0.1, %invoke.cont1575 ]
  %311 = load float, ptr %p.08.i856, align 4
  %sub.i857 = fsub float 1.000000e+00, %311
  store float %sub.i857, ptr %p.08.i856, align 4
  %incdec.ptr.i858 = getelementptr inbounds i8, ptr %p.08.i856, i64 4
  %cmp.i859 = icmp ult ptr %incdec.ptr.i858, %add.ptr.i853
  br i1 %cmp.i859, label %for.body.i855, label %if.end1585, !llvm.loop !16

invoke.cont1580:                                  ; preds = %if.then1567
  %ref.tmp1579.sroa.2.8.extract.trunc = trunc i64 %mtsdf.sroa.15.0 to i32
  %ref.tmp1579.sroa.4.8.extract.shift = lshr i64 %mtsdf.sroa.15.0, 32
  %ref.tmp1579.sroa.4.8.extract.trunc = trunc i64 %ref.tmp1579.sroa.4.8.extract.shift to i32
  %mul.i864 = shl nsw i32 %ref.tmp1579.sroa.2.8.extract.trunc, 2
  %mul1.i866 = mul nsw i32 %mul.i864, %ref.tmp1579.sroa.4.8.extract.trunc
  %idx.ext.i867 = sext i32 %mul1.i866 to i64
  %add.ptr.i868 = getelementptr inbounds float, ptr %mtsdf.sroa.0.1, i64 %idx.ext.i867
  %cmp7.i869 = icmp sgt i32 %mul1.i866, 0
  br i1 %cmp7.i869, label %for.body.i870, label %if.end1585

for.body.i870:                                    ; preds = %invoke.cont1580, %for.body.i870
  %p.08.i871 = phi ptr [ %incdec.ptr.i873, %for.body.i870 ], [ %mtsdf.sroa.0.1, %invoke.cont1580 ]
  %312 = load float, ptr %p.08.i871, align 4
  %sub.i872 = fsub float 1.000000e+00, %312
  store float %sub.i872, ptr %p.08.i871, align 4
  %incdec.ptr.i873 = getelementptr inbounds i8, ptr %p.08.i871, i64 4
  %cmp.i874 = icmp ult ptr %incdec.ptr.i873, %add.ptr.i868
  br i1 %cmp.i874, label %for.body.i870, label %if.end1585, !llvm.loop !17

if.end1585:                                       ; preds = %for.body.i870, %for.body.i855, %for.body.i, %invoke.cont1580, %invoke.cont1575, %invoke.cont1570, %if.then1567, %if.end1565
  br i1 %tobool1428.not, label %if.end1613, label %if.then1587

if.then1587:                                      ; preds = %if.end1585
  switch i32 %mode.0.be, label %if.end1613 [
    i32 0, label %invoke.cont1590
    i32 1, label %invoke.cont1590
    i32 2, label %invoke.cont1595
    i32 3, label %invoke.cont1604
  ]

invoke.cont1590:                                  ; preds = %if.then1587, %if.then1587
  store ptr %sdf.sroa.0.1, ptr %ref.tmp1589, align 8
  %313 = getelementptr inbounds i8, ptr %ref.tmp1589, i64 8
  store i64 %sdf.sroa.19.0, ptr %313, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1589, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.be)
          to label %if.end1613 unwind label %lpad1443

invoke.cont1595:                                  ; preds = %if.then1587
  store ptr %msdf.sroa.0.1, ptr %ref.tmp1594, align 8
  %314 = getelementptr inbounds i8, ptr %ref.tmp1594, i64 8
  store i64 %msdf.sroa.17.0, ptr %314, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1594, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.be)
          to label %invoke.cont1599 unwind label %lpad1443

invoke.cont1599:                                  ; preds = %invoke.cont1595
  store ptr %msdf.sroa.0.1, ptr %ref.tmp1598, align 8
  br label %invoke.cont1608.invoke

invoke.cont1604:                                  ; preds = %if.then1587
  store ptr %mtsdf.sroa.0.1, ptr %ref.tmp1603, align 8
  %315 = getelementptr inbounds i8, ptr %ref.tmp1603, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %315, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1603, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.be)
          to label %invoke.cont1608 unwind label %lpad1443

invoke.cont1608:                                  ; preds = %invoke.cont1604
  store ptr %msdf.sroa.0.1, ptr %ref.tmp1607, align 8
  br label %invoke.cont1608.invoke

invoke.cont1608.invoke:                           ; preds = %invoke.cont1599, %invoke.cont1608
  %ref.tmp1598.sink = phi ptr [ %ref.tmp1598, %invoke.cont1599 ], [ %ref.tmp1607, %invoke.cont1608 ]
  %ref.tmp1598.sink.sroa.phi = phi ptr [ %ref.tmp1598.sroa.gep, %invoke.cont1599 ], [ %ref.tmp1607.sroa.gep, %invoke.cont1608 ]
  store i64 %msdf.sroa.17.0, ptr %ref.tmp1598.sink.sroa.phi, align 8
  invoke void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1598.sink, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(40) %postErrorCorrectionConfig)
          to label %if.end1613 unwind label %lpad1443

if.end1613:                                       ; preds = %invoke.cont1608.invoke, %invoke.cont1590, %if.then1587, %if.end1585
  %tobool1614 = fcmp une float %outputDistanceShift.0.be, 0.000000e+00
  br i1 %tobool1614, label %if.then1615, label %if.end1656

if.then1615:                                      ; preds = %if.end1613
  switch i32 %mode.0.be, label %if.end1656 [
    i32 0, label %sw.bb1616
    i32 1, label %sw.bb1616
    i32 2, label %sw.bb1626
    i32 3, label %sw.bb1637
  ]

sw.bb1616:                                        ; preds = %if.then1615, %if.then1615
  %sdf.sroa.19.12.extract.shift = lshr i64 %sdf.sroa.19.0, 32
  %mul1624 = shl i64 %sdf.sroa.19.0, 32
  %sext1937 = mul i64 %mul1624, %sdf.sroa.19.12.extract.shift
  %idx.ext = ashr exact i64 %sext1937, 32
  %add.ptr1625 = getelementptr inbounds float, ptr %sdf.sroa.0.1, i64 %idx.ext
  br label %sw.epilog1649

sw.bb1626:                                        ; preds = %if.then1615
  %msdf.sroa.17.12.extract.shift = lshr i64 %msdf.sroa.17.0, 32
  %mul1634 = mul i64 %msdf.sroa.17.0, 12884901888
  %sext = mul i64 %mul1634, %msdf.sroa.17.12.extract.shift
  %idx.ext1635 = ashr exact i64 %sext, 32
  %add.ptr1636 = getelementptr inbounds float, ptr %msdf.sroa.0.1, i64 %idx.ext1635
  br label %sw.epilog1649

sw.bb1637:                                        ; preds = %if.then1615
  %mtsdf.sroa.15.8.extract.trunc = trunc i64 %mtsdf.sroa.15.0 to i32
  %mul1642 = shl nsw i32 %mtsdf.sroa.15.8.extract.trunc, 2
  %mtsdf.sroa.15.12.extract.shift = lshr i64 %mtsdf.sroa.15.0, 32
  %mtsdf.sroa.15.12.extract.trunc = trunc i64 %mtsdf.sroa.15.12.extract.shift to i32
  %mul1645 = mul nsw i32 %mul1642, %mtsdf.sroa.15.12.extract.trunc
  %idx.ext1646 = sext i32 %mul1645 to i64
  %add.ptr1647 = getelementptr inbounds float, ptr %mtsdf.sroa.0.1, i64 %idx.ext1646
  br label %sw.epilog1649

sw.epilog1649:                                    ; preds = %sw.bb1637, %sw.bb1626, %sw.bb1616
  %pixel.0 = phi ptr [ %mtsdf.sroa.0.1, %sw.bb1637 ], [ %msdf.sroa.0.1, %sw.bb1626 ], [ %sdf.sroa.0.1, %sw.bb1616 ]
  %pixelsEnd.0 = phi ptr [ %add.ptr1647, %sw.bb1637 ], [ %add.ptr1636, %sw.bb1626 ], [ %add.ptr1625, %sw.bb1616 ]
  %cmp16513287 = icmp ult ptr %pixel.0, %pixelsEnd.0
  br i1 %cmp16513287, label %while.body1652, label %if.end1656

while.body1652:                                   ; preds = %sw.epilog1649, %while.body1652
  %pixel.13288 = phi ptr [ %incdec.ptr1653, %while.body1652 ], [ %pixel.0, %sw.epilog1649 ]
  %incdec.ptr1653 = getelementptr inbounds i8, ptr %pixel.13288, i64 4
  %316 = load float, ptr %pixel.13288, align 4
  %add1654 = fadd float %outputDistanceShift.0.be, %316
  store float %add1654, ptr %pixel.13288, align 4
  %cmp1651 = icmp ult ptr %incdec.ptr1653, %pixelsEnd.0
  br i1 %cmp1651, label %while.body1652, label %if.end1656, !llvm.loop !18

if.end1656:                                       ; preds = %while.body1652, %if.then1615, %sw.epilog1649, %if.end1613
  %tobool1657.not = icmp eq ptr %shapeExport.0.be, null
  br i1 %tobool1657.not, label %if.end1672, label %if.then1658

if.then1658:                                      ; preds = %if.end1656
  %call1661 = call noalias ptr @fopen(ptr noundef nonnull %shapeExport.0.be, ptr noundef nonnull @.str.137)
  %tobool1662.not = icmp eq ptr %call1661, null
  br i1 %tobool1662.not, label %if.else1668, label %if.then1663

if.then1663:                                      ; preds = %if.then1658
  %call1665 = invoke noundef zeroext i1 @_ZN7msdfgen21writeShapeDescriptionEP8_IO_FILERKNS_5ShapeE(ptr noundef nonnull %call1661, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1664 unwind label %lpad1443

invoke.cont1664:                                  ; preds = %if.then1663
  %call1667 = call i32 @fclose(ptr noundef nonnull %call1661)
  br label %if.end1672

if.else1668:                                      ; preds = %if.then1658
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i64 @fwrite(ptr nonnull @.str.148, i64 35, i64 1, ptr %317) #20
  br label %if.end1672

if.end1672:                                       ; preds = %invoke.cont1664, %if.else1668, %if.end1656
  switch i32 %mode.0.be, label %cleanup [
    i32 0, label %invoke.cont1675
    i32 1, label %invoke.cont1675
    i32 2, label %invoke.cont1759
    i32 3, label %invoke.cont1845
  ]

invoke.cont1675:                                  ; preds = %if.end1672, %if.end1672
  store ptr %sdf.sroa.0.1, ptr %ref.tmp1674, align 8
  %319 = getelementptr inbounds i8, ptr %ref.tmp1674, i64 8
  store i64 %sdf.sroa.19.0, ptr %319, align 8
  %tobool.not.i899 = icmp eq ptr %output.0.be, null
  %320 = trunc i64 %sdf.sroa.19.0 to i32
  %321 = lshr i64 %sdf.sroa.19.0, 32
  %322 = trunc i64 %321 to i32
  br i1 %tobool.not.i899, label %if.else83.i, label %if.then.i900

if.then.i900:                                     ; preds = %invoke.cont1675
  switch i32 %format.0.be, label %if.end1683 [
    i32 0, label %if.then1.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb22.i
    i32 3, label %sw.bb25.i
    i32 4, label %sw.bb28.i
    i32 5, label %sw.bb28.i
    i32 6, label %sw.bb47.i
    i32 7, label %sw.bb47.i
    i32 8, label %sw.bb47.i
  ]

if.then1.i:                                       ; preds = %if.then.i900
  %call.i.i907 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output.0.be) #18
  %add.ptr.i.i908 = getelementptr inbounds i8, ptr %output.0.be, i64 %call.i.i907
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then1.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i908, %if.then1.i ], [ %a.0.i.i, %lor.lhs.false.i.i ]
  %add.ptr3.pn.i.i = phi ptr [ getelementptr inbounds ([5 x i8], ptr @.str.153, i64 0, i64 4), %if.then1.i ], [ %b.0.i.i, %lor.lhs.false.i.i ]
  %b.0.i.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i, i64 -1
  %a.0.i.i = getelementptr inbounds i8, ptr %add.ptr.pn.i.i, i64 -1
  %cmp.not.i.i = icmp ult ptr %b.0.i.i, @.str.153
  %cmp5.i.i = icmp ult ptr %a.0.i.i, %output.0.be
  %or.cond.i.i909 = select i1 %cmp.not.i.i, i1 true, i1 %cmp5.i.i
  br i1 %or.cond.i.i909, label %_ZL12cmpExtensionPKcS0_.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i
  %323 = load i8, ptr %a.0.i.i, align 1
  %324 = add i8 %323, -97
  %or.cond.i.i.i = icmp ult i8 %324, 26
  %add.i.i.i = add i8 %323, -32
  %cond.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %323
  %325 = load i8, ptr %b.0.i.i, align 1
  %326 = add i8 %325, -97
  %or.cond.i9.i.i = icmp ult i8 %326, 26
  %add.i10.i.i = add i8 %325, -32
  %cond.i11.i.i = select i1 %or.cond.i9.i.i, i8 %add.i10.i.i, i8 %325
  %cmp9.not.i.i = icmp eq i8 %cond.i.i.i, %cond.i11.i.i
  br i1 %cmp9.not.i.i, label %for.cond.i.i, label %for.cond.i62.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i:                   ; preds = %for.cond.i.i
  br i1 %cmp.not.i.i, label %sw.bb.i, label %for.cond.i62.i.preheader

for.cond.i62.i.preheader:                         ; preds = %lor.lhs.false.i.i, %_ZL12cmpExtensionPKcS0_.exit.i
  br label %for.cond.i62.i

for.cond.i62.i:                                   ; preds = %for.cond.i62.i.preheader, %lor.lhs.false.i70.i
  %add.ptr.pn.i63.i = phi ptr [ %a.0.i66.i, %lor.lhs.false.i70.i ], [ %add.ptr.i.i908, %for.cond.i62.i.preheader ]
  %add.ptr3.pn.i64.i = phi ptr [ %b.0.i65.i, %lor.lhs.false.i70.i ], [ getelementptr inbounds ([5 x i8], ptr @.str.120, i64 0, i64 4), %for.cond.i62.i.preheader ]
  %b.0.i65.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i, i64 -1
  %a.0.i66.i = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i, i64 -1
  %cmp.not.i67.i = icmp ult ptr %b.0.i65.i, @.str.120
  %cmp5.i68.i = icmp ult ptr %a.0.i66.i, %output.0.be
  %or.cond.i69.i = select i1 %cmp.not.i67.i, i1 true, i1 %cmp5.i68.i
  br i1 %or.cond.i69.i, label %_ZL12cmpExtensionPKcS0_.exit79.i, label %lor.lhs.false.i70.i

lor.lhs.false.i70.i:                              ; preds = %for.cond.i62.i
  %327 = load i8, ptr %a.0.i66.i, align 1
  %328 = add i8 %327, -97
  %or.cond.i.i71.i = icmp ult i8 %328, 26
  %add.i.i72.i = add i8 %327, -32
  %cond.i.i73.i = select i1 %or.cond.i.i71.i, i8 %add.i.i72.i, i8 %327
  %329 = load i8, ptr %b.0.i65.i, align 1
  %330 = add i8 %329, -97
  %or.cond.i9.i74.i = icmp ult i8 %330, 26
  %add.i10.i75.i = add i8 %329, -32
  %cond.i11.i76.i = select i1 %or.cond.i9.i74.i, i8 %add.i10.i75.i, i8 %329
  %cmp9.not.i77.i = icmp eq i8 %cond.i.i73.i, %cond.i11.i76.i
  br i1 %cmp9.not.i77.i, label %for.cond.i62.i, label %for.cond.i84.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i:                 ; preds = %for.cond.i62.i
  br i1 %cmp.not.i67.i, label %sw.bb22.i, label %for.cond.i84.i.preheader

for.cond.i84.i.preheader:                         ; preds = %lor.lhs.false.i70.i, %_ZL12cmpExtensionPKcS0_.exit79.i
  br label %for.cond.i84.i

for.cond.i84.i:                                   ; preds = %for.cond.i84.i.preheader, %lor.lhs.false.i92.i
  %add.ptr.pn.i85.i = phi ptr [ %a.0.i88.i, %lor.lhs.false.i92.i ], [ %add.ptr.i.i908, %for.cond.i84.i.preheader ]
  %add.ptr3.pn.i86.i = phi ptr [ %b.0.i87.i, %lor.lhs.false.i92.i ], [ getelementptr inbounds ([5 x i8], ptr @.str.154, i64 0, i64 4), %for.cond.i84.i.preheader ]
  %b.0.i87.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i, i64 -1
  %a.0.i88.i = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i, i64 -1
  %cmp.not.i89.i = icmp ult ptr %b.0.i87.i, @.str.154
  %cmp5.i90.i = icmp ult ptr %a.0.i88.i, %output.0.be
  %or.cond.i91.i = select i1 %cmp.not.i89.i, i1 true, i1 %cmp5.i90.i
  br i1 %or.cond.i91.i, label %_ZL12cmpExtensionPKcS0_.exit101.i, label %lor.lhs.false.i92.i

lor.lhs.false.i92.i:                              ; preds = %for.cond.i84.i
  %331 = load i8, ptr %a.0.i88.i, align 1
  %332 = add i8 %331, -97
  %or.cond.i.i93.i = icmp ult i8 %332, 26
  %add.i.i94.i = add i8 %331, -32
  %cond.i.i95.i = select i1 %or.cond.i.i93.i, i8 %add.i.i94.i, i8 %331
  %333 = load i8, ptr %b.0.i87.i, align 1
  %334 = add i8 %333, -97
  %or.cond.i9.i96.i = icmp ult i8 %334, 26
  %add.i10.i97.i = add i8 %333, -32
  %cond.i11.i98.i = select i1 %or.cond.i9.i96.i, i8 %add.i10.i97.i, i8 %333
  %cmp9.not.i99.i = icmp eq i8 %cond.i.i95.i, %cond.i11.i98.i
  br i1 %cmp9.not.i99.i, label %for.cond.i84.i, label %for.cond.i106.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i:                ; preds = %for.cond.i84.i
  br i1 %cmp.not.i89.i, label %sw.bb25.i, label %for.cond.i106.i.preheader

for.cond.i106.i.preheader:                        ; preds = %lor.lhs.false.i92.i, %_ZL12cmpExtensionPKcS0_.exit101.i
  br label %for.cond.i106.i

for.cond.i106.i:                                  ; preds = %for.cond.i106.i.preheader, %lor.lhs.false.i114.i
  %add.ptr.pn.i107.i = phi ptr [ %a.0.i110.i, %lor.lhs.false.i114.i ], [ %add.ptr.i.i908, %for.cond.i106.i.preheader ]
  %add.ptr3.pn.i108.i = phi ptr [ %b.0.i109.i, %lor.lhs.false.i114.i ], [ getelementptr inbounds ([6 x i8], ptr @.str.155, i64 0, i64 5), %for.cond.i106.i.preheader ]
  %b.0.i109.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i, i64 -1
  %a.0.i110.i = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i, i64 -1
  %cmp.not.i111.i = icmp ult ptr %b.0.i109.i, @.str.155
  %cmp5.i112.i = icmp ult ptr %a.0.i110.i, %output.0.be
  %or.cond.i113.i = select i1 %cmp.not.i111.i, i1 true, i1 %cmp5.i112.i
  br i1 %or.cond.i113.i, label %_ZL12cmpExtensionPKcS0_.exit123.i, label %lor.lhs.false.i114.i

lor.lhs.false.i114.i:                             ; preds = %for.cond.i106.i
  %335 = load i8, ptr %a.0.i110.i, align 1
  %336 = add i8 %335, -97
  %or.cond.i.i115.i = icmp ult i8 %336, 26
  %add.i.i116.i = add i8 %335, -32
  %cond.i.i117.i = select i1 %or.cond.i.i115.i, i8 %add.i.i116.i, i8 %335
  %337 = load i8, ptr %b.0.i109.i, align 1
  %338 = add i8 %337, -97
  %or.cond.i9.i118.i = icmp ult i8 %338, 26
  %add.i10.i119.i = add i8 %337, -32
  %cond.i11.i120.i = select i1 %or.cond.i9.i118.i, i8 %add.i10.i119.i, i8 %337
  %cmp9.not.i121.i = icmp eq i8 %cond.i.i117.i, %cond.i11.i120.i
  br i1 %cmp9.not.i121.i, label %for.cond.i106.i, label %if.else9.i, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i:                ; preds = %for.cond.i106.i
  br i1 %cmp.not.i111.i, label %sw.bb25.i, label %if.else9.i

if.else9.i:                                       ; preds = %lor.lhs.false.i114.i, %_ZL12cmpExtensionPKcS0_.exit123.i
  %call10.i = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.156)
  br i1 %call10.i, label %sw.bb28.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else9.i
  %call13.i = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.157)
  br i1 %call13.i, label %sw.bb47.i, label %if.then1680

sw.bb.i:                                          ; preds = %_ZL12cmpExtensionPKcS0_.exit.i, %if.then.i900
  %call21.i905912 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.be)
          to label %call21.i905.noexc unwind label %lpad1443

call21.i905.noexc:                                ; preds = %sw.bb.i
  br i1 %call21.i905912, label %land.lhs.true1686, label %if.then1680

sw.bb22.i:                                        ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i, %if.then.i900
  %call23.i913 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.be)
          to label %call23.i.noexc unwind label %lpad1443

call23.i.noexc:                                   ; preds = %sw.bb22.i
  br i1 %call23.i913, label %land.lhs.true1686, label %if.then1680

sw.bb25.i:                                        ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i, %_ZL12cmpExtensionPKcS0_.exit123.i, %if.then.i900
  %call26.i904914 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.be)
          to label %call26.i904.noexc unwind label %lpad1443

call26.i904.noexc:                                ; preds = %sw.bb25.i
  br i1 %call26.i904914, label %if.end1697, label %if.then1680

sw.bb28.i:                                        ; preds = %if.else9.i, %if.then.i900, %if.then.i900
  %format.5 = phi i32 [ %format.0.be, %if.then.i900 ], [ %format.0.be, %if.then.i900 ], [ 4, %if.else9.i ]
  %call29.i = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %if.then1680, label %if.end32.i

if.end32.i:                                       ; preds = %sw.bb28.i
  switch i32 %format.5, label %if.end1683.sink.split [
    i32 4, label %if.then34.i
    i32 5, label %if.then38.i
  ]

if.then34.i:                                      ; preds = %if.end32.i
  %339 = load i32, ptr %319, align 8
  %height.i903 = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %340 = load i32, ptr %height.i903, align 4
  %cmp8.i.i = icmp sgt i32 %340, 0
  br i1 %cmp8.i.i, label %for.cond1.preheader.lr.ph.i.i, label %if.end1683.sink.split

for.cond1.preheader.lr.ph.i.i:                    ; preds = %if.then34.i
  %cmp25.i.i = icmp sgt i32 %339, 0
  br i1 %cmp25.i.i, label %for.cond1.preheader.us.i.preheader.i, label %for.cond1.preheader.i.i

for.cond1.preheader.us.i.preheader.i:             ; preds = %for.cond1.preheader.lr.ph.i.i
  %341 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %for.cond1.for.end_crit_edge.us.i.i, %for.cond1.preheader.us.i.preheader.i
  %values.addr.010.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %for.cond1.for.end_crit_edge.us.i.i ], [ %341, %for.cond1.preheader.us.i.preheader.i ]
  %row.09.us.i.i = phi i32 [ %inc7.us.i.i, %for.cond1.for.end_crit_edge.us.i.i ], [ 0, %for.cond1.preheader.us.i.preheader.i ]
  br label %for.body3.us.i.i

for.body3.us.i.i:                                 ; preds = %for.body3.us.i.i, %for.cond1.preheader.us.i.i
  %values.addr.17.us.i.i = phi ptr [ %values.addr.010.us.i.i, %for.cond1.preheader.us.i.i ], [ %incdec.ptr.us.i.i, %for.body3.us.i.i ]
  %col.06.us.i.i = phi i32 [ 0, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %for.body3.us.i.i ]
  %incdec.ptr.us.i.i = getelementptr inbounds i8, ptr %values.addr.17.us.i.i, i64 4
  %342 = load float, ptr %values.addr.17.us.i.i, align 4
  %mul.us.i.i = fmul float %342, 2.560000e+02
  %conv.us.i.i = fptosi float %mul.us.i.i to i32
  %343 = call i32 @llvm.smax.i32(i32 %conv.us.i.i, i32 0)
  %cond.i.us.i.i = call i32 @llvm.smin.i32(i32 %343, i32 255)
  %tobool.not.us.i.i = icmp eq i32 %col.06.us.i.i, 0
  %cond.us.i.i = select i1 %tobool.not.us.i.i, ptr @.str.167, ptr @.str.166
  %call4.us.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i, ptr noundef nonnull %cond.us.i.i, i32 noundef %cond.i.us.i.i)
  %inc.us.i.i = add nuw nsw i32 %col.06.us.i.i, 1
  %exitcond12.not.i.i = icmp eq i32 %inc.us.i.i, %339
  br i1 %exitcond12.not.i.i, label %for.cond1.for.end_crit_edge.us.i.i, label %for.body3.us.i.i, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i:               ; preds = %for.body3.us.i.i
  %fputc.us.i.i = call i32 @fputc(i32 10, ptr nonnull %call29.i)
  %inc7.us.i.i = add nuw nsw i32 %row.09.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc7.us.i.i, %340
  br i1 %exitcond13.not.i.i, label %if.end1683.sink.split, label %for.cond1.preheader.us.i.i, !llvm.loop !20

for.cond1.preheader.i.i:                          ; preds = %for.cond1.preheader.lr.ph.i.i, %for.cond1.preheader.i.i
  %row.09.i.i = phi i32 [ %inc7.i.i, %for.cond1.preheader.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %call29.i)
  %inc7.i.i = add nuw nsw i32 %row.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc7.i.i, %340
  br i1 %exitcond.not.i.i, label %if.end1683.sink.split, label %for.cond1.preheader.i.i, !llvm.loop !20

if.then38.i:                                      ; preds = %if.end32.i
  %344 = load i32, ptr %319, align 8
  %height42.i = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %345 = load i32, ptr %height42.i, align 4
  %cmp8.i124.i = icmp sgt i32 %345, 0
  br i1 %cmp8.i124.i, label %for.cond1.preheader.lr.ph.i125.i, label %if.end1683.sink.split

for.cond1.preheader.lr.ph.i125.i:                 ; preds = %if.then38.i
  %cmp25.i126.i = icmp sgt i32 %344, 0
  br i1 %cmp25.i126.i, label %for.cond1.preheader.us.i130.preheader.i, label %for.cond1.preheader.i127.i

for.cond1.preheader.us.i130.preheader.i:          ; preds = %for.cond1.preheader.lr.ph.i125.i
  %346 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.cond1.preheader.us.i130.i

for.cond1.preheader.us.i130.i:                    ; preds = %for.cond1.for.end_crit_edge.us.i138.i, %for.cond1.preheader.us.i130.preheader.i
  %row.010.us.i.i = phi i32 [ %inc6.us.i.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ 0, %for.cond1.preheader.us.i130.preheader.i ]
  %values.addr.09.us.i.i = phi ptr [ %incdec.ptr.us.i134.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ %346, %for.cond1.preheader.us.i130.preheader.i ]
  br label %for.body3.us.i131.i

for.body3.us.i131.i:                              ; preds = %for.body3.us.i131.i, %for.cond1.preheader.us.i130.i
  %col.07.us.i.i = phi i32 [ 0, %for.cond1.preheader.us.i130.i ], [ %inc.us.i136.i, %for.body3.us.i131.i ]
  %values.addr.16.us.i.i = phi ptr [ %values.addr.09.us.i.i, %for.cond1.preheader.us.i130.i ], [ %incdec.ptr.us.i134.i, %for.body3.us.i131.i ]
  %tobool.not.us.i132.i = icmp eq i32 %col.07.us.i.i, 0
  %cond.us.i133.i = select i1 %tobool.not.us.i132.i, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i = getelementptr inbounds i8, ptr %values.addr.16.us.i.i, i64 4
  %347 = load float, ptr %values.addr.16.us.i.i, align 4
  %conv.us.i135.i = fpext float %347 to double
  %call.us.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i, ptr noundef nonnull %cond.us.i133.i, double noundef %conv.us.i135.i)
  %inc.us.i136.i = add nuw nsw i32 %col.07.us.i.i, 1
  %exitcond12.not.i137.i = icmp eq i32 %inc.us.i136.i, %344
  br i1 %exitcond12.not.i137.i, label %for.cond1.for.end_crit_edge.us.i138.i, label %for.body3.us.i131.i, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i:            ; preds = %for.body3.us.i131.i
  %fputc.us.i139.i = call i32 @fputc(i32 10, ptr nonnull %call29.i)
  %inc6.us.i.i = add nuw nsw i32 %row.010.us.i.i, 1
  %exitcond13.not.i140.i = icmp eq i32 %inc6.us.i.i, %345
  br i1 %exitcond13.not.i140.i, label %if.end1683.sink.split, label %for.cond1.preheader.us.i130.i, !llvm.loop !22

for.cond1.preheader.i127.i:                       ; preds = %for.cond1.preheader.lr.ph.i125.i, %for.cond1.preheader.i127.i
  %row.010.i.i = phi i32 [ %inc6.i.i, %for.cond1.preheader.i127.i ], [ 0, %for.cond1.preheader.lr.ph.i125.i ]
  %fputc.i128.i = call i32 @fputc(i32 10, ptr nonnull %call29.i)
  %inc6.i.i = add nuw nsw i32 %row.010.i.i, 1
  %exitcond.not.i129.i = icmp eq i32 %inc6.i.i, %345
  br i1 %exitcond.not.i129.i, label %if.end1683.sink.split, label %for.cond1.preheader.i127.i, !llvm.loop !22

sw.bb47.i:                                        ; preds = %if.else12.i, %if.then.i900, %if.then.i900, %if.then.i900
  %format.6 = phi i32 [ %format.0.be, %if.then.i900 ], [ %format.0.be, %if.then.i900 ], [ %format.0.be, %if.then.i900 ], [ 6, %if.else12.i ]
  %call49.i = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.163)
  %tobool50.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool50.not.i, label %if.then1680, label %if.end52.i

if.end52.i:                                       ; preds = %sw.bb47.i
  switch i32 %format.6, label %if.end1683.sink.split [
    i32 6, label %if.then54.i
    i32 7, label %if.then63.i
    i32 8, label %if.then72.i
  ]

if.then54.i:                                      ; preds = %if.end52.i
  %348 = load i32, ptr %319, align 8
  %height58.i = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %349 = load i32, ptr %height58.i, align 4
  %mul59.i = mul nsw i32 %349, %348
  %cmp2.i.i = icmp sgt i32 %mul59.i, 0
  br i1 %cmp2.i.i, label %for.body.i.preheader.i, label %if.end1683.sink.split

for.body.i.preheader.i:                           ; preds = %if.then54.i
  %350 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %pos.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %values.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %350, %for.body.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %values.addr.03.i.i, i64 4
  %351 = load float, ptr %values.addr.03.i.i, align 4
  %mul.i.i = fmul float %351, 2.560000e+02
  %conv.i.i = fptosi float %mul.i.i to i32
  %352 = call i32 @llvm.smax.i32(i32 %conv.i.i, i32 0)
  %cond.i.i141.i = call i32 @llvm.smin.i32(i32 %352, i32 255)
  %sext.i.i = shl nuw i32 %cond.i.i141.i, 24
  %chari.i.i = ashr exact i32 %sext.i.i, 24
  %fputc.i142.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %call49.i)
  %inc.i.i = add nuw nsw i32 %pos.04.i.i, 1
  %exitcond.not.i143.i = icmp eq i32 %inc.i.i, %mul59.i
  br i1 %exitcond.not.i143.i, label %if.end1683.sink.split, label %for.body.i.i, !llvm.loop !23

if.then63.i:                                      ; preds = %if.end52.i
  %353 = load ptr, ptr %ref.tmp1674, align 8
  %354 = load i32, ptr %319, align 8
  %height67.i = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %355 = load i32, ptr %height67.i, align 4
  %mul68.i = mul nsw i32 %355, %354
  %conv.i144.i = sext i32 %mul68.i to i64
  %call.i145.i = call i64 @fwrite(ptr noundef %353, i64 noundef 4, i64 noundef %conv.i144.i, ptr noundef nonnull %call49.i)
  br label %if.end1683.sink.split

if.then72.i:                                      ; preds = %if.end52.i
  %356 = load i32, ptr %319, align 8
  %height76.i = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %357 = load i32, ptr %height76.i, align 4
  %mul77.i = mul nsw i32 %357, %356
  %cmp5.i146.i = icmp sgt i32 %mul77.i, 0
  br i1 %cmp5.i146.i, label %for.body.i147.preheader.i, label %if.end1683.sink.split

for.body.i147.preheader.i:                        ; preds = %if.then72.i
  %358 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.body.i147.i

for.body.i147.i:                                  ; preds = %for.inc4.i.i, %for.body.i147.preheader.i
  %values.addr.07.i.i = phi ptr [ %incdec.ptr.i151.i, %for.inc4.i.i ], [ %358, %for.body.i147.preheader.i ]
  %pos.06.i.i = phi i32 [ %inc.i152.i, %for.inc4.i.i ], [ 0, %for.body.i147.preheader.i ]
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i, %for.body.i147.i
  %indvars.iv.i.i = phi i64 [ 3, %for.body.i147.i ], [ %indvars.iv.next.i.i, %for.body3.i.i ]
  %add.ptr.i148.i = getelementptr inbounds i8, ptr %values.addr.07.i.i, i64 %indvars.iv.i.i
  %char.i.i = load i8, ptr %add.ptr.i148.i, align 1
  %chari.i149.i = sext i8 %char.i.i to i32
  %fputc.i150.i = call i32 @fputc(i32 %chari.i149.i, ptr nonnull %call49.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp2.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp2.not.i.i, label %for.inc4.i.i, label %for.body3.i.i, !llvm.loop !24

for.inc4.i.i:                                     ; preds = %for.body3.i.i
  %incdec.ptr.i151.i = getelementptr inbounds i8, ptr %values.addr.07.i.i, i64 4
  %inc.i152.i = add nuw nsw i32 %pos.06.i.i, 1
  %exitcond.not.i153.i = icmp eq i32 %inc.i152.i, %mul77.i
  br i1 %exitcond.not.i153.i, label %if.end1683.sink.split, label %for.body.i147.i, !llvm.loop !25

if.else83.i:                                      ; preds = %invoke.cont1675
  switch i32 %format.0.be, label %if.then1680 [
    i32 0, label %if.then87.i
    i32 4, label %if.then87.i
    i32 5, label %if.then95.i
  ]

if.then87.i:                                      ; preds = %if.else83.i, %if.else83.i
  %359 = load ptr, ptr @stdout, align 8
  %cmp8.i154.i = icmp sgt i32 %322, 0
  br i1 %cmp8.i154.i, label %for.cond1.preheader.lr.ph.i155.i, label %if.end1683

for.cond1.preheader.lr.ph.i155.i:                 ; preds = %if.then87.i
  %cmp25.i156.i = icmp sgt i32 %320, 0
  br i1 %cmp25.i156.i, label %for.cond1.preheader.us.i162.i, label %for.cond1.preheader.i157.i

for.cond1.preheader.us.i162.i:                    ; preds = %for.cond1.preheader.lr.ph.i155.i, %for.cond1.for.end_crit_edge.us.i177.i
  %values.addr.010.us.i163.i = phi ptr [ %incdec.ptr.us.i168.i, %for.cond1.for.end_crit_edge.us.i177.i ], [ %sdf.sroa.0.1, %for.cond1.preheader.lr.ph.i155.i ]
  %row.09.us.i164.i = phi i32 [ %inc7.us.i179.i, %for.cond1.for.end_crit_edge.us.i177.i ], [ 0, %for.cond1.preheader.lr.ph.i155.i ]
  br label %for.body3.us.i165.i

for.body3.us.i165.i:                              ; preds = %for.body3.us.i165.i, %for.cond1.preheader.us.i162.i
  %values.addr.17.us.i166.i = phi ptr [ %values.addr.010.us.i163.i, %for.cond1.preheader.us.i162.i ], [ %incdec.ptr.us.i168.i, %for.body3.us.i165.i ]
  %col.06.us.i167.i = phi i32 [ 0, %for.cond1.preheader.us.i162.i ], [ %inc.us.i175.i, %for.body3.us.i165.i ]
  %incdec.ptr.us.i168.i = getelementptr inbounds i8, ptr %values.addr.17.us.i166.i, i64 4
  %360 = load float, ptr %values.addr.17.us.i166.i, align 4
  %mul.us.i169.i = fmul float %360, 2.560000e+02
  %conv.us.i170.i = fptosi float %mul.us.i169.i to i32
  %361 = call i32 @llvm.smax.i32(i32 %conv.us.i170.i, i32 0)
  %cond.i.us.i171.i = call i32 @llvm.smin.i32(i32 %361, i32 255)
  %tobool.not.us.i172.i = icmp eq i32 %col.06.us.i167.i, 0
  %cond.us.i173.i = select i1 %tobool.not.us.i172.i, ptr @.str.167, ptr @.str.166
  %call4.us.i174.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull %cond.us.i173.i, i32 noundef %cond.i.us.i171.i)
  %inc.us.i175.i = add nuw nsw i32 %col.06.us.i167.i, 1
  %exitcond12.not.i176.i = icmp eq i32 %inc.us.i175.i, %320
  br i1 %exitcond12.not.i176.i, label %for.cond1.for.end_crit_edge.us.i177.i, label %for.body3.us.i165.i, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i177.i:            ; preds = %for.body3.us.i165.i
  %fputc.us.i178.i = call i32 @fputc(i32 10, ptr %359)
  %inc7.us.i179.i = add nuw nsw i32 %row.09.us.i164.i, 1
  %exitcond13.not.i180.i = icmp eq i32 %inc7.us.i179.i, %322
  br i1 %exitcond13.not.i180.i, label %if.end1683, label %for.cond1.preheader.us.i162.i, !llvm.loop !20

for.cond1.preheader.i157.i:                       ; preds = %for.cond1.preheader.lr.ph.i155.i, %for.cond1.preheader.i157.i
  %row.09.i158.i = phi i32 [ %inc7.i160.i, %for.cond1.preheader.i157.i ], [ 0, %for.cond1.preheader.lr.ph.i155.i ]
  %fputc.i159.i = call i32 @fputc(i32 10, ptr %359)
  %inc7.i160.i = add nuw nsw i32 %row.09.i158.i, 1
  %exitcond.not.i161.i = icmp eq i32 %inc7.i160.i, %322
  br i1 %exitcond.not.i161.i, label %if.end1683, label %for.cond1.preheader.i157.i, !llvm.loop !20

if.then95.i:                                      ; preds = %if.else83.i
  %362 = load ptr, ptr @stdout, align 8
  %cmp8.i182.i = icmp sgt i32 %322, 0
  br i1 %cmp8.i182.i, label %for.cond1.preheader.lr.ph.i183.i, label %if.end1697

for.cond1.preheader.lr.ph.i183.i:                 ; preds = %if.then95.i
  %cmp25.i184.i = icmp sgt i32 %320, 0
  br i1 %cmp25.i184.i, label %for.cond1.preheader.us.i190.i, label %for.cond1.preheader.i185.i

for.cond1.preheader.us.i190.i:                    ; preds = %for.cond1.preheader.lr.ph.i183.i, %for.cond1.for.end_crit_edge.us.i203.i
  %row.010.us.i191.i = phi i32 [ %inc6.us.i205.i, %for.cond1.for.end_crit_edge.us.i203.i ], [ 0, %for.cond1.preheader.lr.ph.i183.i ]
  %values.addr.09.us.i192.i = phi ptr [ %incdec.ptr.us.i198.i, %for.cond1.for.end_crit_edge.us.i203.i ], [ %sdf.sroa.0.1, %for.cond1.preheader.lr.ph.i183.i ]
  br label %for.body3.us.i193.i

for.body3.us.i193.i:                              ; preds = %for.body3.us.i193.i, %for.cond1.preheader.us.i190.i
  %col.07.us.i194.i = phi i32 [ 0, %for.cond1.preheader.us.i190.i ], [ %inc.us.i201.i, %for.body3.us.i193.i ]
  %values.addr.16.us.i195.i = phi ptr [ %values.addr.09.us.i192.i, %for.cond1.preheader.us.i190.i ], [ %incdec.ptr.us.i198.i, %for.body3.us.i193.i ]
  %tobool.not.us.i196.i = icmp eq i32 %col.07.us.i194.i, 0
  %cond.us.i197.i = select i1 %tobool.not.us.i196.i, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i198.i = getelementptr inbounds i8, ptr %values.addr.16.us.i195.i, i64 4
  %363 = load float, ptr %values.addr.16.us.i195.i, align 4
  %conv.us.i199.i = fpext float %363 to double
  %call.us.i200.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull %cond.us.i197.i, double noundef %conv.us.i199.i)
  %inc.us.i201.i = add nuw nsw i32 %col.07.us.i194.i, 1
  %exitcond12.not.i202.i = icmp eq i32 %inc.us.i201.i, %320
  br i1 %exitcond12.not.i202.i, label %for.cond1.for.end_crit_edge.us.i203.i, label %for.body3.us.i193.i, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i203.i:            ; preds = %for.body3.us.i193.i
  %fputc.us.i204.i = call i32 @fputc(i32 10, ptr %362)
  %inc6.us.i205.i = add nuw nsw i32 %row.010.us.i191.i, 1
  %exitcond13.not.i206.i = icmp eq i32 %inc6.us.i205.i, %322
  br i1 %exitcond13.not.i206.i, label %if.end1697, label %for.cond1.preheader.us.i190.i, !llvm.loop !22

for.cond1.preheader.i185.i:                       ; preds = %for.cond1.preheader.lr.ph.i183.i, %for.cond1.preheader.i185.i
  %row.010.i186.i = phi i32 [ %inc6.i188.i, %for.cond1.preheader.i185.i ], [ 0, %for.cond1.preheader.lr.ph.i183.i ]
  %fputc.i187.i = call i32 @fputc(i32 10, ptr %362)
  %inc6.i188.i = add nuw nsw i32 %row.010.i186.i, 1
  %exitcond.not.i189.i = icmp eq i32 %inc6.i188.i, %322
  br i1 %exitcond.not.i189.i, label %if.end1697, label %for.cond1.preheader.i185.i, !llvm.loop !22

if.then1680:                                      ; preds = %if.else12.i, %sw.bb28.i, %sw.bb47.i, %if.else83.i, %call26.i904.noexc, %call23.i.noexc, %call21.i905.noexc
  %retval.0.i901 = phi ptr [ @.str.161, %call26.i904.noexc ], [ @.str.160, %call23.i.noexc ], [ @.str.159, %call21.i905.noexc ], [ @.str.158, %if.else12.i ], [ @.str.162, %sw.bb28.i ], [ @.str.164, %sw.bb47.i ], [ @.str.165, %if.else83.i ]
  %364 = load ptr, ptr @stderr, align 8
  %call1682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i901) #20
  br label %cleanup

if.end1683.sink.split:                            ; preds = %for.inc4.i.i, %for.body.i.i, %for.cond1.preheader.i127.i, %for.cond1.for.end_crit_edge.us.i138.i, %for.cond1.preheader.i.i, %for.cond1.for.end_crit_edge.us.i.i, %if.end52.i, %if.then54.i, %if.then63.i, %if.then72.i, %if.end32.i, %if.then34.i, %if.then38.i
  %call49.i.sink = phi ptr [ %call29.i, %if.then38.i ], [ %call29.i, %if.then34.i ], [ %call29.i, %if.end32.i ], [ %call49.i, %if.then72.i ], [ %call49.i, %if.then63.i ], [ %call49.i, %if.then54.i ], [ %call49.i, %if.end52.i ], [ %call29.i, %for.cond1.for.end_crit_edge.us.i.i ], [ %call29.i, %for.cond1.preheader.i.i ], [ %call29.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ %call29.i, %for.cond1.preheader.i127.i ], [ %call49.i, %for.body.i.i ], [ %call49.i, %for.inc4.i.i ]
  %format.7.ph.ph = phi i32 [ %format.5, %if.then38.i ], [ %format.5, %if.then34.i ], [ %format.5, %if.end32.i ], [ %format.6, %if.then72.i ], [ %format.6, %if.then63.i ], [ %format.6, %if.then54.i ], [ %format.6, %if.end52.i ], [ %format.5, %for.cond1.for.end_crit_edge.us.i.i ], [ %format.5, %for.cond1.preheader.i.i ], [ %format.5, %for.cond1.for.end_crit_edge.us.i138.i ], [ %format.5, %for.cond1.preheader.i127.i ], [ %format.6, %for.body.i.i ], [ %format.6, %for.inc4.i.i ]
  %call82.i = call i32 @fclose(ptr noundef nonnull %call49.i.sink)
  br label %if.end1683

if.end1683:                                       ; preds = %for.cond1.preheader.i157.i, %for.cond1.for.end_crit_edge.us.i177.i, %if.end1683.sink.split, %if.then87.i, %if.then.i900
  %format.7.ph = phi i32 [ %format.0.be, %if.then.i900 ], [ %format.0.be, %if.then87.i ], [ %format.7.ph.ph, %if.end1683.sink.split ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i177.i ], [ %format.0.be, %for.cond1.preheader.i157.i ]
  switch i32 %format.7.ph, label %if.end1697 [
    i32 4, label %land.lhs.true1686
    i32 2, label %land.lhs.true1686
    i32 1, label %land.lhs.true1686
    i32 6, label %land.lhs.true1686
  ]

land.lhs.true1686:                                ; preds = %call21.i905.noexc, %call23.i.noexc, %if.end1683, %if.end1683, %if.end1683, %if.end1683
  %tobool1687 = icmp eq ptr %testRenderMulti.0.be, null
  %tobool1689 = icmp eq ptr %testRender.0.be, null
  %or.cond20.not1940 = select i1 %tobool1687, i1 %tobool1689, i1 false
  %tobool1691.not = icmp eq i8 %estimateError.0.be, 0
  %or.cond600 = select i1 %or.cond20.not1940, i1 %tobool1691.not, i1 false
  br i1 %or.cond600, label %cleanup, label %invoke.cont1694

invoke.cont1694:                                  ; preds = %land.lhs.true1686
  store ptr %sdf.sroa.0.1, ptr %ref.tmp1693, align 8
  %365 = getelementptr inbounds i8, ptr %ref.tmp1693, i64 8
  store i64 %sdf.sroa.19.0, ptr %365, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1693)
          to label %if.end1697 unwind label %lpad1443

if.end1697:                                       ; preds = %for.cond1.preheader.i185.i, %for.cond1.for.end_crit_edge.us.i203.i, %call26.i904.noexc, %if.then95.i, %if.end1683, %invoke.cont1694
  %tobool1698.not = icmp eq i8 %estimateError.0.be, 0
  br i1 %tobool1698.not, label %if.end1707, label %invoke.cont1701

invoke.cont1701:                                  ; preds = %if.end1697
  store ptr %sdf.sroa.0.1, ptr %ref.tmp1700, align 8
  %366 = getelementptr inbounds i8, ptr %ref.tmp1700, i64 8
  store i64 %sdf.sroa.19.0, ptr %366, align 8
  %call1704 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1700, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.be)
          to label %invoke.cont1703 unwind label %lpad1443

invoke.cont1703:                                  ; preds = %invoke.cont1701
  %call1706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1704)
  br label %if.end1707

if.end1707:                                       ; preds = %invoke.cont1703, %if.end1697
  %tobool1708.not = icmp eq ptr %testRenderMulti.0.be, null
  br i1 %tobool1708.not, label %if.end1731, label %if.then1709

if.then1709:                                      ; preds = %if.end1707
  %mul.i923 = mul i32 %testHeightM.0.be, 3
  %mul4.i924 = mul i32 %mul.i923, %testWidthM.0.be
  %conv.i925 = zext nneg i32 %mul4.i924 to i64
  %367 = icmp slt i32 %mul4.i924, 0
  %368 = shl nuw nsw i64 %conv.i925, 2
  %369 = select i1 %367, i64 -1, i64 %368
  %call.i926927 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %369) #21
          to label %invoke.cont1716 unwind label %lpad1443

invoke.cont1716:                                  ; preds = %if.then1709
  %render.sroa.8.8.insert.ext = zext i32 %testHeightM.0.be to i64
  %render.sroa.8.8.insert.shift = shl nuw i64 %render.sroa.8.8.insert.ext, 32
  %render.sroa.5.8.insert.ext = zext i32 %testWidthM.0.be to i64
  %render.sroa.5.8.insert.insert = or disjoint i64 %render.sroa.8.8.insert.shift, %render.sroa.5.8.insert.ext
  store ptr %call.i926927, ptr %ref.tmp1711, align 8
  %370 = getelementptr inbounds i8, ptr %ref.tmp1711, i64 8
  store i64 %render.sroa.5.8.insert.insert, ptr %370, align 8
  store ptr %sdf.sroa.0.1, ptr %ref.tmp1715, align 8
  %371 = getelementptr inbounds i8, ptr %ref.tmp1715, i64 8
  store i64 %sdf.sroa.19.0, ptr %371, align 8
  %mul1718 = fmul double %avgScale.11891, %range.1
  %add1719 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1711, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1715, double noundef %mul1718, float noundef %add1719)
          to label %invoke.cont1722 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940

invoke.cont1722:                                  ; preds = %invoke.cont1716
  store ptr %call.i926927, ptr %ref.tmp1721, align 8
  %372 = getelementptr inbounds i8, ptr %ref.tmp1721, i64 8
  store i64 %render.sroa.5.8.insert.insert, ptr %372, align 8
  %call1725 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1721, ptr noundef nonnull %testRenderMulti.0.be)
          to label %invoke.cont1724 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940

invoke.cont1724:                                  ; preds = %invoke.cont1722
  br i1 %call1725, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit943, label %if.then1727

if.then1727:                                      ; preds = %invoke.cont1724
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %373) #20
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit943

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940:            ; preds = %invoke.cont1722, %invoke.cont1716
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i926927) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit943:            ; preds = %if.then1727, %invoke.cont1724
  call void @_ZdaPv(ptr noundef nonnull %call.i926927) #22
  br label %if.end1731

if.end1731:                                       ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit943, %if.end1707
  %tobool1732.not = icmp eq ptr %testRender.0.be, null
  br i1 %tobool1732.not, label %cleanup, label %if.then1733

if.then1733:                                      ; preds = %if.end1731
  %mul4.i946 = mul nsw i32 %testWidth.0.be, %testHeight.0.be
  %conv.i947 = zext nneg i32 %mul4.i946 to i64
  %376 = icmp slt i32 %mul4.i946, 0
  %377 = shl nuw nsw i64 %conv.i947, 2
  %378 = select i1 %376, i64 -1, i64 %377
  %call.i948949 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %378) #21
          to label %invoke.cont1741 unwind label %lpad1443

invoke.cont1741:                                  ; preds = %if.then1733
  %render1734.sroa.8.8.insert.ext = zext i32 %testHeight.0.be to i64
  %render1734.sroa.8.8.insert.shift = shl nuw i64 %render1734.sroa.8.8.insert.ext, 32
  %render1734.sroa.5.8.insert.ext = zext i32 %testWidth.0.be to i64
  %render1734.sroa.5.8.insert.insert = or disjoint i64 %render1734.sroa.8.8.insert.shift, %render1734.sroa.5.8.insert.ext
  store ptr %call.i948949, ptr %ref.tmp1736, align 8
  %379 = getelementptr inbounds i8, ptr %ref.tmp1736, i64 8
  store i64 %render1734.sroa.5.8.insert.insert, ptr %379, align 8
  store ptr %sdf.sroa.0.1, ptr %ref.tmp1740, align 8
  %380 = getelementptr inbounds i8, ptr %ref.tmp1740, i64 8
  store i64 %sdf.sroa.19.0, ptr %380, align 8
  %mul1743 = fmul double %avgScale.11891, %range.1
  %add1744 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1736, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1740, double noundef %mul1743, float noundef %add1744)
          to label %invoke.cont1747 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962

invoke.cont1747:                                  ; preds = %invoke.cont1741
  store ptr %call.i948949, ptr %ref.tmp1746, align 8
  %381 = getelementptr inbounds i8, ptr %ref.tmp1746, i64 8
  store i64 %render1734.sroa.5.8.insert.insert, ptr %381, align 8
  %call1750 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1746, ptr noundef nonnull %testRender.0.be)
          to label %invoke.cont1749 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962

invoke.cont1749:                                  ; preds = %invoke.cont1747
  br i1 %call1750, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit965, label %if.then1752

if.then1752:                                      ; preds = %invoke.cont1749
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %382) #20
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit965

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962:            ; preds = %invoke.cont1747, %invoke.cont1741
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i948949) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit965:            ; preds = %if.then1752, %invoke.cont1749
  call void @_ZdaPv(ptr noundef nonnull %call.i948949) #22
  br label %cleanup

invoke.cont1759:                                  ; preds = %if.end1672
  store ptr %msdf.sroa.0.1, ptr %ref.tmp1758, align 8
  %385 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 8
  store i64 %msdf.sroa.17.0, ptr %385, align 8
  %tobool.not.i969 = icmp eq ptr %output.0.be, null
  %386 = trunc i64 %msdf.sroa.17.0 to i32
  %387 = lshr i64 %msdf.sroa.17.0, 32
  %388 = trunc i64 %387 to i32
  br i1 %tobool.not.i969, label %if.else83.i1181, label %if.then.i970

if.then.i970:                                     ; preds = %invoke.cont1759
  switch i32 %format.0.be, label %if.end1767 [
    i32 0, label %if.then1.i1098
    i32 1, label %sw.bb.i1095
    i32 2, label %sw.bb22.i1093
    i32 3, label %sw.bb25.i1090
    i32 4, label %sw.bb28.i1023
    i32 5, label %sw.bb28.i1023
    i32 6, label %sw.bb47.i971
    i32 7, label %sw.bb47.i971
    i32 8, label %sw.bb47.i971
  ]

if.then1.i1098:                                   ; preds = %if.then.i970
  %call.i.i1099 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output.0.be) #18
  %add.ptr.i.i1100 = getelementptr inbounds i8, ptr %output.0.be, i64 %call.i.i1099
  br label %for.cond.i.i1101

for.cond.i.i1101:                                 ; preds = %lor.lhs.false.i.i1109, %if.then1.i1098
  %add.ptr.pn.i.i1102 = phi ptr [ %add.ptr.i.i1100, %if.then1.i1098 ], [ %a.0.i.i1105, %lor.lhs.false.i.i1109 ]
  %add.ptr3.pn.i.i1103 = phi ptr [ getelementptr inbounds ([5 x i8], ptr @.str.153, i64 0, i64 4), %if.then1.i1098 ], [ %b.0.i.i1104, %lor.lhs.false.i.i1109 ]
  %b.0.i.i1104 = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i1103, i64 -1
  %a.0.i.i1105 = getelementptr inbounds i8, ptr %add.ptr.pn.i.i1102, i64 -1
  %cmp.not.i.i1106 = icmp ult ptr %b.0.i.i1104, @.str.153
  %cmp5.i.i1107 = icmp ult ptr %a.0.i.i1105, %output.0.be
  %or.cond.i.i1108 = select i1 %cmp.not.i.i1106, i1 true, i1 %cmp5.i.i1107
  br i1 %or.cond.i.i1108, label %_ZL12cmpExtensionPKcS0_.exit.i1179, label %lor.lhs.false.i.i1109

lor.lhs.false.i.i1109:                            ; preds = %for.cond.i.i1101
  %389 = load i8, ptr %a.0.i.i1105, align 1
  %390 = add i8 %389, -97
  %or.cond.i.i.i1110 = icmp ult i8 %390, 26
  %add.i.i.i1111 = add i8 %389, -32
  %cond.i.i.i1112 = select i1 %or.cond.i.i.i1110, i8 %add.i.i.i1111, i8 %389
  %391 = load i8, ptr %b.0.i.i1104, align 1
  %392 = add i8 %391, -97
  %or.cond.i9.i.i1113 = icmp ult i8 %392, 26
  %add.i10.i.i1114 = add i8 %391, -32
  %cond.i11.i.i1115 = select i1 %or.cond.i9.i.i1113, i8 %add.i10.i.i1114, i8 %391
  %cmp9.not.i.i1116 = icmp eq i8 %cond.i.i.i1112, %cond.i11.i.i1115
  br i1 %cmp9.not.i.i1116, label %for.cond.i.i1101, label %for.cond.i62.i1118.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i1179:               ; preds = %for.cond.i.i1101
  br i1 %cmp.not.i.i1106, label %sw.bb.i1095, label %for.cond.i62.i1118.preheader

for.cond.i62.i1118.preheader:                     ; preds = %lor.lhs.false.i.i1109, %_ZL12cmpExtensionPKcS0_.exit.i1179
  br label %for.cond.i62.i1118

for.cond.i62.i1118:                               ; preds = %for.cond.i62.i1118.preheader, %lor.lhs.false.i70.i1126
  %add.ptr.pn.i63.i1119 = phi ptr [ %a.0.i66.i1122, %lor.lhs.false.i70.i1126 ], [ %add.ptr.i.i1100, %for.cond.i62.i1118.preheader ]
  %add.ptr3.pn.i64.i1120 = phi ptr [ %b.0.i65.i1121, %lor.lhs.false.i70.i1126 ], [ getelementptr inbounds ([5 x i8], ptr @.str.120, i64 0, i64 4), %for.cond.i62.i1118.preheader ]
  %b.0.i65.i1121 = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i1120, i64 -1
  %a.0.i66.i1122 = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i1119, i64 -1
  %cmp.not.i67.i1123 = icmp ult ptr %b.0.i65.i1121, @.str.120
  %cmp5.i68.i1124 = icmp ult ptr %a.0.i66.i1122, %output.0.be
  %or.cond.i69.i1125 = select i1 %cmp.not.i67.i1123, i1 true, i1 %cmp5.i68.i1124
  br i1 %or.cond.i69.i1125, label %_ZL12cmpExtensionPKcS0_.exit79.i1177, label %lor.lhs.false.i70.i1126

lor.lhs.false.i70.i1126:                          ; preds = %for.cond.i62.i1118
  %393 = load i8, ptr %a.0.i66.i1122, align 1
  %394 = add i8 %393, -97
  %or.cond.i.i71.i1127 = icmp ult i8 %394, 26
  %add.i.i72.i1128 = add i8 %393, -32
  %cond.i.i73.i1129 = select i1 %or.cond.i.i71.i1127, i8 %add.i.i72.i1128, i8 %393
  %395 = load i8, ptr %b.0.i65.i1121, align 1
  %396 = add i8 %395, -97
  %or.cond.i9.i74.i1130 = icmp ult i8 %396, 26
  %add.i10.i75.i1131 = add i8 %395, -32
  %cond.i11.i76.i1132 = select i1 %or.cond.i9.i74.i1130, i8 %add.i10.i75.i1131, i8 %395
  %cmp9.not.i77.i1133 = icmp eq i8 %cond.i.i73.i1129, %cond.i11.i76.i1132
  br i1 %cmp9.not.i77.i1133, label %for.cond.i62.i1118, label %for.cond.i84.i1135.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i1177:             ; preds = %for.cond.i62.i1118
  br i1 %cmp.not.i67.i1123, label %sw.bb22.i1093, label %for.cond.i84.i1135.preheader

for.cond.i84.i1135.preheader:                     ; preds = %lor.lhs.false.i70.i1126, %_ZL12cmpExtensionPKcS0_.exit79.i1177
  br label %for.cond.i84.i1135

for.cond.i84.i1135:                               ; preds = %for.cond.i84.i1135.preheader, %lor.lhs.false.i92.i1143
  %add.ptr.pn.i85.i1136 = phi ptr [ %a.0.i88.i1139, %lor.lhs.false.i92.i1143 ], [ %add.ptr.i.i1100, %for.cond.i84.i1135.preheader ]
  %add.ptr3.pn.i86.i1137 = phi ptr [ %b.0.i87.i1138, %lor.lhs.false.i92.i1143 ], [ getelementptr inbounds ([5 x i8], ptr @.str.154, i64 0, i64 4), %for.cond.i84.i1135.preheader ]
  %b.0.i87.i1138 = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i1137, i64 -1
  %a.0.i88.i1139 = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i1136, i64 -1
  %cmp.not.i89.i1140 = icmp ult ptr %b.0.i87.i1138, @.str.154
  %cmp5.i90.i1141 = icmp ult ptr %a.0.i88.i1139, %output.0.be
  %or.cond.i91.i1142 = select i1 %cmp.not.i89.i1140, i1 true, i1 %cmp5.i90.i1141
  br i1 %or.cond.i91.i1142, label %_ZL12cmpExtensionPKcS0_.exit101.i1176, label %lor.lhs.false.i92.i1143

lor.lhs.false.i92.i1143:                          ; preds = %for.cond.i84.i1135
  %397 = load i8, ptr %a.0.i88.i1139, align 1
  %398 = add i8 %397, -97
  %or.cond.i.i93.i1144 = icmp ult i8 %398, 26
  %add.i.i94.i1145 = add i8 %397, -32
  %cond.i.i95.i1146 = select i1 %or.cond.i.i93.i1144, i8 %add.i.i94.i1145, i8 %397
  %399 = load i8, ptr %b.0.i87.i1138, align 1
  %400 = add i8 %399, -97
  %or.cond.i9.i96.i1147 = icmp ult i8 %400, 26
  %add.i10.i97.i1148 = add i8 %399, -32
  %cond.i11.i98.i1149 = select i1 %or.cond.i9.i96.i1147, i8 %add.i10.i97.i1148, i8 %399
  %cmp9.not.i99.i1150 = icmp eq i8 %cond.i.i95.i1146, %cond.i11.i98.i1149
  br i1 %cmp9.not.i99.i1150, label %for.cond.i84.i1135, label %for.cond.i106.i1152.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i1176:            ; preds = %for.cond.i84.i1135
  br i1 %cmp.not.i89.i1140, label %sw.bb25.i1090, label %for.cond.i106.i1152.preheader

for.cond.i106.i1152.preheader:                    ; preds = %lor.lhs.false.i92.i1143, %_ZL12cmpExtensionPKcS0_.exit101.i1176
  br label %for.cond.i106.i1152

for.cond.i106.i1152:                              ; preds = %for.cond.i106.i1152.preheader, %lor.lhs.false.i114.i1160
  %add.ptr.pn.i107.i1153 = phi ptr [ %a.0.i110.i1156, %lor.lhs.false.i114.i1160 ], [ %add.ptr.i.i1100, %for.cond.i106.i1152.preheader ]
  %add.ptr3.pn.i108.i1154 = phi ptr [ %b.0.i109.i1155, %lor.lhs.false.i114.i1160 ], [ getelementptr inbounds ([6 x i8], ptr @.str.155, i64 0, i64 5), %for.cond.i106.i1152.preheader ]
  %b.0.i109.i1155 = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i1154, i64 -1
  %a.0.i110.i1156 = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i1153, i64 -1
  %cmp.not.i111.i1157 = icmp ult ptr %b.0.i109.i1155, @.str.155
  %cmp5.i112.i1158 = icmp ult ptr %a.0.i110.i1156, %output.0.be
  %or.cond.i113.i1159 = select i1 %cmp.not.i111.i1157, i1 true, i1 %cmp5.i112.i1158
  br i1 %or.cond.i113.i1159, label %_ZL12cmpExtensionPKcS0_.exit123.i1174, label %lor.lhs.false.i114.i1160

lor.lhs.false.i114.i1160:                         ; preds = %for.cond.i106.i1152
  %401 = load i8, ptr %a.0.i110.i1156, align 1
  %402 = add i8 %401, -97
  %or.cond.i.i115.i1161 = icmp ult i8 %402, 26
  %add.i.i116.i1162 = add i8 %401, -32
  %cond.i.i117.i1163 = select i1 %or.cond.i.i115.i1161, i8 %add.i.i116.i1162, i8 %401
  %403 = load i8, ptr %b.0.i109.i1155, align 1
  %404 = add i8 %403, -97
  %or.cond.i9.i118.i1164 = icmp ult i8 %404, 26
  %add.i10.i119.i1165 = add i8 %403, -32
  %cond.i11.i120.i1166 = select i1 %or.cond.i9.i118.i1164, i8 %add.i10.i119.i1165, i8 %403
  %cmp9.not.i121.i1167 = icmp eq i8 %cond.i.i117.i1163, %cond.i11.i120.i1166
  br i1 %cmp9.not.i121.i1167, label %for.cond.i106.i1152, label %if.else9.i1168, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i1174:            ; preds = %for.cond.i106.i1152
  br i1 %cmp.not.i111.i1157, label %sw.bb25.i1090, label %if.else9.i1168

if.else9.i1168:                                   ; preds = %lor.lhs.false.i114.i1160, %_ZL12cmpExtensionPKcS0_.exit123.i1174
  %call10.i1169 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.156)
  br i1 %call10.i1169, label %sw.bb28.i1023, label %if.else12.i1170

if.else12.i1170:                                  ; preds = %if.else9.i1168
  %call13.i1171 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.157)
  br i1 %call13.i1171, label %sw.bb47.i971, label %if.then1764

sw.bb.i1095:                                      ; preds = %_ZL12cmpExtensionPKcS0_.exit.i1179, %if.then.i970
  %call21.i10961242 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.be)
          to label %call21.i1096.noexc unwind label %lpad1443

call21.i1096.noexc:                               ; preds = %sw.bb.i1095
  br i1 %call21.i10961242, label %land.lhs.true1770, label %if.then1764

sw.bb22.i1093:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i1177, %if.then.i970
  %call23.i1244 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.be)
          to label %call23.i.noexc1243 unwind label %lpad1443

call23.i.noexc1243:                               ; preds = %sw.bb22.i1093
  br i1 %call23.i1244, label %land.lhs.true1770, label %if.then1764

sw.bb25.i1090:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i1176, %_ZL12cmpExtensionPKcS0_.exit123.i1174, %if.then.i970
  %call26.i10911245 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.be)
          to label %call26.i1091.noexc unwind label %lpad1443

call26.i1091.noexc:                               ; preds = %sw.bb25.i1090
  br i1 %call26.i10911245, label %if.end1781, label %if.then1764

sw.bb28.i1023:                                    ; preds = %if.else9.i1168, %if.then.i970, %if.then.i970
  %format.11 = phi i32 [ %format.0.be, %if.then.i970 ], [ %format.0.be, %if.then.i970 ], [ 4, %if.else9.i1168 ]
  %call29.i1024 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i1025 = icmp eq ptr %call29.i1024, null
  br i1 %tobool30.not.i1025, label %if.then1764, label %if.end32.i1026

if.end32.i1026:                                   ; preds = %sw.bb28.i1023
  switch i32 %format.11, label %if.end1767.sink.split [
    i32 4, label %if.then34.i1058
    i32 5, label %if.then38.i1027
  ]

if.then34.i1058:                                  ; preds = %if.end32.i1026
  %405 = load i32, ptr %385, align 8
  %mul.i1060 = mul nsw i32 %405, 3
  %height.i1061 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %406 = load i32, ptr %height.i1061, align 4
  %cmp8.i.i1062 = icmp sgt i32 %406, 0
  br i1 %cmp8.i.i1062, label %for.cond1.preheader.lr.ph.i.i1063, label %if.end1767.sink.split

for.cond1.preheader.lr.ph.i.i1063:                ; preds = %if.then34.i1058
  %cmp25.i.i1064 = icmp sgt i32 %405, 0
  br i1 %cmp25.i.i1064, label %for.cond1.preheader.us.i.preheader.i1070, label %for.cond1.preheader.i.i1065

for.cond1.preheader.us.i.preheader.i1070:         ; preds = %for.cond1.preheader.lr.ph.i.i1063
  %407 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.cond1.preheader.us.i.i1071

for.cond1.preheader.us.i.i1071:                   ; preds = %for.cond1.for.end_crit_edge.us.i.i1086, %for.cond1.preheader.us.i.preheader.i1070
  %values.addr.010.us.i.i1072 = phi ptr [ %incdec.ptr.us.i.i1077, %for.cond1.for.end_crit_edge.us.i.i1086 ], [ %407, %for.cond1.preheader.us.i.preheader.i1070 ]
  %row.09.us.i.i1073 = phi i32 [ %inc7.us.i.i1088, %for.cond1.for.end_crit_edge.us.i.i1086 ], [ 0, %for.cond1.preheader.us.i.preheader.i1070 ]
  br label %for.body3.us.i.i1074

for.body3.us.i.i1074:                             ; preds = %for.body3.us.i.i1074, %for.cond1.preheader.us.i.i1071
  %values.addr.17.us.i.i1075 = phi ptr [ %values.addr.010.us.i.i1072, %for.cond1.preheader.us.i.i1071 ], [ %incdec.ptr.us.i.i1077, %for.body3.us.i.i1074 ]
  %col.06.us.i.i1076 = phi i32 [ 0, %for.cond1.preheader.us.i.i1071 ], [ %inc.us.i.i1084, %for.body3.us.i.i1074 ]
  %incdec.ptr.us.i.i1077 = getelementptr inbounds i8, ptr %values.addr.17.us.i.i1075, i64 4
  %408 = load float, ptr %values.addr.17.us.i.i1075, align 4
  %mul.us.i.i1078 = fmul float %408, 2.560000e+02
  %conv.us.i.i1079 = fptosi float %mul.us.i.i1078 to i32
  %409 = call i32 @llvm.smax.i32(i32 %conv.us.i.i1079, i32 0)
  %cond.i.us.i.i1080 = call i32 @llvm.smin.i32(i32 %409, i32 255)
  %tobool.not.us.i.i1081 = icmp eq i32 %col.06.us.i.i1076, 0
  %cond.us.i.i1082 = select i1 %tobool.not.us.i.i1081, ptr @.str.167, ptr @.str.166
  %call4.us.i.i1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i1024, ptr noundef nonnull %cond.us.i.i1082, i32 noundef %cond.i.us.i.i1080)
  %inc.us.i.i1084 = add nuw nsw i32 %col.06.us.i.i1076, 1
  %exitcond12.not.i.i1085 = icmp eq i32 %inc.us.i.i1084, %mul.i1060
  br i1 %exitcond12.not.i.i1085, label %for.cond1.for.end_crit_edge.us.i.i1086, label %for.body3.us.i.i1074, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i1086:           ; preds = %for.body3.us.i.i1074
  %fputc.us.i.i1087 = call i32 @fputc(i32 10, ptr nonnull %call29.i1024)
  %inc7.us.i.i1088 = add nuw nsw i32 %row.09.us.i.i1073, 1
  %exitcond13.not.i.i1089 = icmp eq i32 %inc7.us.i.i1088, %406
  br i1 %exitcond13.not.i.i1089, label %if.end1767.sink.split, label %for.cond1.preheader.us.i.i1071, !llvm.loop !20

for.cond1.preheader.i.i1065:                      ; preds = %for.cond1.preheader.lr.ph.i.i1063, %for.cond1.preheader.i.i1065
  %row.09.i.i1066 = phi i32 [ %inc7.i.i1068, %for.cond1.preheader.i.i1065 ], [ 0, %for.cond1.preheader.lr.ph.i.i1063 ]
  %fputc.i.i1067 = call i32 @fputc(i32 10, ptr nonnull %call29.i1024)
  %inc7.i.i1068 = add nuw nsw i32 %row.09.i.i1066, 1
  %exitcond.not.i.i1069 = icmp eq i32 %inc7.i.i1068, %406
  br i1 %exitcond.not.i.i1069, label %if.end1767.sink.split, label %for.cond1.preheader.i.i1065, !llvm.loop !20

if.then38.i1027:                                  ; preds = %if.end32.i1026
  %410 = load i32, ptr %385, align 8
  %mul41.i = mul nsw i32 %410, 3
  %height42.i1029 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %411 = load i32, ptr %height42.i1029, align 4
  %cmp8.i124.i1030 = icmp sgt i32 %411, 0
  br i1 %cmp8.i124.i1030, label %for.cond1.preheader.lr.ph.i125.i1033, label %if.end1767.sink.split

for.cond1.preheader.lr.ph.i125.i1033:             ; preds = %if.then38.i1027
  %cmp25.i126.i1034 = icmp sgt i32 %410, 0
  br i1 %cmp25.i126.i1034, label %for.cond1.preheader.us.i130.preheader.i1040, label %for.cond1.preheader.i127.i1035

for.cond1.preheader.us.i130.preheader.i1040:      ; preds = %for.cond1.preheader.lr.ph.i125.i1033
  %412 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.cond1.preheader.us.i130.i1041

for.cond1.preheader.us.i130.i1041:                ; preds = %for.cond1.for.end_crit_edge.us.i138.i1054, %for.cond1.preheader.us.i130.preheader.i1040
  %row.010.us.i.i1042 = phi i32 [ %inc6.us.i.i1056, %for.cond1.for.end_crit_edge.us.i138.i1054 ], [ 0, %for.cond1.preheader.us.i130.preheader.i1040 ]
  %values.addr.09.us.i.i1043 = phi ptr [ %incdec.ptr.us.i134.i1049, %for.cond1.for.end_crit_edge.us.i138.i1054 ], [ %412, %for.cond1.preheader.us.i130.preheader.i1040 ]
  br label %for.body3.us.i131.i1044

for.body3.us.i131.i1044:                          ; preds = %for.body3.us.i131.i1044, %for.cond1.preheader.us.i130.i1041
  %col.07.us.i.i1045 = phi i32 [ 0, %for.cond1.preheader.us.i130.i1041 ], [ %inc.us.i136.i1052, %for.body3.us.i131.i1044 ]
  %values.addr.16.us.i.i1046 = phi ptr [ %values.addr.09.us.i.i1043, %for.cond1.preheader.us.i130.i1041 ], [ %incdec.ptr.us.i134.i1049, %for.body3.us.i131.i1044 ]
  %tobool.not.us.i132.i1047 = icmp eq i32 %col.07.us.i.i1045, 0
  %cond.us.i133.i1048 = select i1 %tobool.not.us.i132.i1047, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i1049 = getelementptr inbounds i8, ptr %values.addr.16.us.i.i1046, i64 4
  %413 = load float, ptr %values.addr.16.us.i.i1046, align 4
  %conv.us.i135.i1050 = fpext float %413 to double
  %call.us.i.i1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i1024, ptr noundef nonnull %cond.us.i133.i1048, double noundef %conv.us.i135.i1050)
  %inc.us.i136.i1052 = add nuw nsw i32 %col.07.us.i.i1045, 1
  %exitcond12.not.i137.i1053 = icmp eq i32 %inc.us.i136.i1052, %mul41.i
  br i1 %exitcond12.not.i137.i1053, label %for.cond1.for.end_crit_edge.us.i138.i1054, label %for.body3.us.i131.i1044, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i1054:        ; preds = %for.body3.us.i131.i1044
  %fputc.us.i139.i1055 = call i32 @fputc(i32 10, ptr nonnull %call29.i1024)
  %inc6.us.i.i1056 = add nuw nsw i32 %row.010.us.i.i1042, 1
  %exitcond13.not.i140.i1057 = icmp eq i32 %inc6.us.i.i1056, %411
  br i1 %exitcond13.not.i140.i1057, label %if.end1767.sink.split, label %for.cond1.preheader.us.i130.i1041, !llvm.loop !22

for.cond1.preheader.i127.i1035:                   ; preds = %for.cond1.preheader.lr.ph.i125.i1033, %for.cond1.preheader.i127.i1035
  %row.010.i.i1036 = phi i32 [ %inc6.i.i1038, %for.cond1.preheader.i127.i1035 ], [ 0, %for.cond1.preheader.lr.ph.i125.i1033 ]
  %fputc.i128.i1037 = call i32 @fputc(i32 10, ptr nonnull %call29.i1024)
  %inc6.i.i1038 = add nuw nsw i32 %row.010.i.i1036, 1
  %exitcond.not.i129.i1039 = icmp eq i32 %inc6.i.i1038, %411
  br i1 %exitcond.not.i129.i1039, label %if.end1767.sink.split, label %for.cond1.preheader.i127.i1035, !llvm.loop !22

sw.bb47.i971:                                     ; preds = %if.else12.i1170, %if.then.i970, %if.then.i970, %if.then.i970
  %format.12 = phi i32 [ %format.0.be, %if.then.i970 ], [ %format.0.be, %if.then.i970 ], [ %format.0.be, %if.then.i970 ], [ 6, %if.else12.i1170 ]
  %call49.i972 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.163)
  %tobool50.not.i973 = icmp eq ptr %call49.i972, null
  br i1 %tobool50.not.i973, label %if.then1764, label %if.end52.i974

if.end52.i974:                                    ; preds = %sw.bb47.i971
  switch i32 %format.12, label %if.end1767.sink.split [
    i32 6, label %if.then54.i1005
    i32 7, label %if.then63.i999
    i32 8, label %if.then72.i975
  ]

if.then54.i1005:                                  ; preds = %if.end52.i974
  %414 = load i32, ptr %385, align 8
  %mul57.i = mul nsw i32 %414, 3
  %height58.i1007 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %415 = load i32, ptr %height58.i1007, align 4
  %mul59.i1008 = mul nsw i32 %mul57.i, %415
  %cmp2.i.i1009 = icmp sgt i32 %mul59.i1008, 0
  br i1 %cmp2.i.i1009, label %for.body.i.preheader.i1010, label %if.end1767.sink.split

for.body.i.preheader.i1010:                       ; preds = %if.then54.i1005
  %416 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.body.i.i1011

for.body.i.i1011:                                 ; preds = %for.body.i.i1011, %for.body.i.preheader.i1010
  %pos.04.i.i1012 = phi i32 [ %inc.i.i1021, %for.body.i.i1011 ], [ 0, %for.body.i.preheader.i1010 ]
  %values.addr.03.i.i1013 = phi ptr [ %incdec.ptr.i.i1014, %for.body.i.i1011 ], [ %416, %for.body.i.preheader.i1010 ]
  %incdec.ptr.i.i1014 = getelementptr inbounds i8, ptr %values.addr.03.i.i1013, i64 4
  %417 = load float, ptr %values.addr.03.i.i1013, align 4
  %mul.i.i1015 = fmul float %417, 2.560000e+02
  %conv.i.i1016 = fptosi float %mul.i.i1015 to i32
  %418 = call i32 @llvm.smax.i32(i32 %conv.i.i1016, i32 0)
  %cond.i.i141.i1017 = call i32 @llvm.smin.i32(i32 %418, i32 255)
  %sext.i.i1018 = shl nuw i32 %cond.i.i141.i1017, 24
  %chari.i.i1019 = ashr exact i32 %sext.i.i1018, 24
  %fputc.i142.i1020 = call i32 @fputc(i32 %chari.i.i1019, ptr nonnull %call49.i972)
  %inc.i.i1021 = add nuw nsw i32 %pos.04.i.i1012, 1
  %exitcond.not.i143.i1022 = icmp eq i32 %inc.i.i1021, %mul59.i1008
  br i1 %exitcond.not.i143.i1022, label %if.end1767.sink.split, label %for.body.i.i1011, !llvm.loop !23

if.then63.i999:                                   ; preds = %if.end52.i974
  %419 = load ptr, ptr %ref.tmp1758, align 8
  %420 = load i32, ptr %385, align 8
  %mul66.i = mul nsw i32 %420, 3
  %height67.i1001 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %421 = load i32, ptr %height67.i1001, align 4
  %mul68.i1002 = mul nsw i32 %mul66.i, %421
  %conv.i144.i1003 = sext i32 %mul68.i1002 to i64
  %call.i145.i1004 = call i64 @fwrite(ptr noundef %419, i64 noundef 4, i64 noundef %conv.i144.i1003, ptr noundef nonnull %call49.i972)
  br label %if.end1767.sink.split

if.then72.i975:                                   ; preds = %if.end52.i974
  %422 = load i32, ptr %385, align 8
  %mul75.i = mul nsw i32 %422, 3
  %height76.i977 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %423 = load i32, ptr %height76.i977, align 4
  %mul77.i978 = mul nsw i32 %mul75.i, %423
  %cmp5.i146.i979 = icmp sgt i32 %mul77.i978, 0
  br i1 %cmp5.i146.i979, label %for.body.i147.preheader.i983, label %if.end1767.sink.split

for.body.i147.preheader.i983:                     ; preds = %if.then72.i975
  %424 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.body.i147.i984

for.body.i147.i984:                               ; preds = %for.inc4.i.i995, %for.body.i147.preheader.i983
  %values.addr.07.i.i985 = phi ptr [ %incdec.ptr.i151.i996, %for.inc4.i.i995 ], [ %424, %for.body.i147.preheader.i983 ]
  %pos.06.i.i986 = phi i32 [ %inc.i152.i997, %for.inc4.i.i995 ], [ 0, %for.body.i147.preheader.i983 ]
  br label %for.body3.i.i987

for.body3.i.i987:                                 ; preds = %for.body3.i.i987, %for.body.i147.i984
  %indvars.iv.i.i988 = phi i64 [ 3, %for.body.i147.i984 ], [ %indvars.iv.next.i.i993, %for.body3.i.i987 ]
  %add.ptr.i148.i989 = getelementptr inbounds i8, ptr %values.addr.07.i.i985, i64 %indvars.iv.i.i988
  %char.i.i990 = load i8, ptr %add.ptr.i148.i989, align 1
  %chari.i149.i991 = sext i8 %char.i.i990 to i32
  %fputc.i150.i992 = call i32 @fputc(i32 %chari.i149.i991, ptr nonnull %call49.i972)
  %indvars.iv.next.i.i993 = add nsw i64 %indvars.iv.i.i988, -1
  %cmp2.not.i.i994 = icmp eq i64 %indvars.iv.i.i988, 0
  br i1 %cmp2.not.i.i994, label %for.inc4.i.i995, label %for.body3.i.i987, !llvm.loop !24

for.inc4.i.i995:                                  ; preds = %for.body3.i.i987
  %incdec.ptr.i151.i996 = getelementptr inbounds i8, ptr %values.addr.07.i.i985, i64 4
  %inc.i152.i997 = add nuw nsw i32 %pos.06.i.i986, 1
  %exitcond.not.i153.i998 = icmp eq i32 %inc.i152.i997, %mul77.i978
  br i1 %exitcond.not.i153.i998, label %if.end1767.sink.split, label %for.body.i147.i984, !llvm.loop !25

if.else83.i1181:                                  ; preds = %invoke.cont1759
  switch i32 %format.0.be, label %if.then1764 [
    i32 0, label %if.then87.i1211
    i32 4, label %if.then87.i1211
    i32 5, label %if.then95.i1182
  ]

if.then87.i1211:                                  ; preds = %if.else83.i1181, %if.else83.i1181
  %425 = load ptr, ptr @stdout, align 8
  %mul90.i = mul nsw i32 %386, 3
  %cmp8.i154.i1214 = icmp sgt i32 %388, 0
  br i1 %cmp8.i154.i1214, label %for.cond1.preheader.lr.ph.i155.i1215, label %if.end1767

for.cond1.preheader.lr.ph.i155.i1215:             ; preds = %if.then87.i1211
  %cmp25.i156.i1216 = icmp sgt i32 %386, 0
  br i1 %cmp25.i156.i1216, label %for.cond1.preheader.us.i162.i1223, label %for.cond1.preheader.i157.i1217

for.cond1.preheader.us.i162.i1223:                ; preds = %for.cond1.preheader.lr.ph.i155.i1215, %for.cond1.for.end_crit_edge.us.i177.i1238
  %values.addr.010.us.i163.i1224 = phi ptr [ %incdec.ptr.us.i168.i1229, %for.cond1.for.end_crit_edge.us.i177.i1238 ], [ %msdf.sroa.0.1, %for.cond1.preheader.lr.ph.i155.i1215 ]
  %row.09.us.i164.i1225 = phi i32 [ %inc7.us.i179.i1240, %for.cond1.for.end_crit_edge.us.i177.i1238 ], [ 0, %for.cond1.preheader.lr.ph.i155.i1215 ]
  br label %for.body3.us.i165.i1226

for.body3.us.i165.i1226:                          ; preds = %for.body3.us.i165.i1226, %for.cond1.preheader.us.i162.i1223
  %values.addr.17.us.i166.i1227 = phi ptr [ %values.addr.010.us.i163.i1224, %for.cond1.preheader.us.i162.i1223 ], [ %incdec.ptr.us.i168.i1229, %for.body3.us.i165.i1226 ]
  %col.06.us.i167.i1228 = phi i32 [ 0, %for.cond1.preheader.us.i162.i1223 ], [ %inc.us.i175.i1236, %for.body3.us.i165.i1226 ]
  %incdec.ptr.us.i168.i1229 = getelementptr inbounds i8, ptr %values.addr.17.us.i166.i1227, i64 4
  %426 = load float, ptr %values.addr.17.us.i166.i1227, align 4
  %mul.us.i169.i1230 = fmul float %426, 2.560000e+02
  %conv.us.i170.i1231 = fptosi float %mul.us.i169.i1230 to i32
  %427 = call i32 @llvm.smax.i32(i32 %conv.us.i170.i1231, i32 0)
  %cond.i.us.i171.i1232 = call i32 @llvm.smin.i32(i32 %427, i32 255)
  %tobool.not.us.i172.i1233 = icmp eq i32 %col.06.us.i167.i1228, 0
  %cond.us.i173.i1234 = select i1 %tobool.not.us.i172.i1233, ptr @.str.167, ptr @.str.166
  %call4.us.i174.i1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull %cond.us.i173.i1234, i32 noundef %cond.i.us.i171.i1232)
  %inc.us.i175.i1236 = add nuw nsw i32 %col.06.us.i167.i1228, 1
  %exitcond12.not.i176.i1237 = icmp eq i32 %inc.us.i175.i1236, %mul90.i
  br i1 %exitcond12.not.i176.i1237, label %for.cond1.for.end_crit_edge.us.i177.i1238, label %for.body3.us.i165.i1226, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i177.i1238:        ; preds = %for.body3.us.i165.i1226
  %fputc.us.i178.i1239 = call i32 @fputc(i32 10, ptr %425)
  %inc7.us.i179.i1240 = add nuw nsw i32 %row.09.us.i164.i1225, 1
  %exitcond13.not.i180.i1241 = icmp eq i32 %inc7.us.i179.i1240, %388
  br i1 %exitcond13.not.i180.i1241, label %if.end1767, label %for.cond1.preheader.us.i162.i1223, !llvm.loop !20

for.cond1.preheader.i157.i1217:                   ; preds = %for.cond1.preheader.lr.ph.i155.i1215, %for.cond1.preheader.i157.i1217
  %row.09.i158.i1218 = phi i32 [ %inc7.i160.i1220, %for.cond1.preheader.i157.i1217 ], [ 0, %for.cond1.preheader.lr.ph.i155.i1215 ]
  %fputc.i159.i1219 = call i32 @fputc(i32 10, ptr %425)
  %inc7.i160.i1220 = add nuw nsw i32 %row.09.i158.i1218, 1
  %exitcond.not.i161.i1221 = icmp eq i32 %inc7.i160.i1220, %388
  br i1 %exitcond.not.i161.i1221, label %if.end1767, label %for.cond1.preheader.i157.i1217, !llvm.loop !20

if.then95.i1182:                                  ; preds = %if.else83.i1181
  %428 = load ptr, ptr @stdout, align 8
  %mul98.i = mul nsw i32 %386, 3
  %cmp8.i182.i1185 = icmp sgt i32 %388, 0
  br i1 %cmp8.i182.i1185, label %for.cond1.preheader.lr.ph.i183.i1186, label %if.end1781

for.cond1.preheader.lr.ph.i183.i1186:             ; preds = %if.then95.i1182
  %cmp25.i184.i1187 = icmp sgt i32 %386, 0
  br i1 %cmp25.i184.i1187, label %for.cond1.preheader.us.i190.i1194, label %for.cond1.preheader.i185.i1188

for.cond1.preheader.us.i190.i1194:                ; preds = %for.cond1.preheader.lr.ph.i183.i1186, %for.cond1.for.end_crit_edge.us.i203.i1207
  %row.010.us.i191.i1195 = phi i32 [ %inc6.us.i205.i1209, %for.cond1.for.end_crit_edge.us.i203.i1207 ], [ 0, %for.cond1.preheader.lr.ph.i183.i1186 ]
  %values.addr.09.us.i192.i1196 = phi ptr [ %incdec.ptr.us.i198.i1202, %for.cond1.for.end_crit_edge.us.i203.i1207 ], [ %msdf.sroa.0.1, %for.cond1.preheader.lr.ph.i183.i1186 ]
  br label %for.body3.us.i193.i1197

for.body3.us.i193.i1197:                          ; preds = %for.body3.us.i193.i1197, %for.cond1.preheader.us.i190.i1194
  %col.07.us.i194.i1198 = phi i32 [ 0, %for.cond1.preheader.us.i190.i1194 ], [ %inc.us.i201.i1205, %for.body3.us.i193.i1197 ]
  %values.addr.16.us.i195.i1199 = phi ptr [ %values.addr.09.us.i192.i1196, %for.cond1.preheader.us.i190.i1194 ], [ %incdec.ptr.us.i198.i1202, %for.body3.us.i193.i1197 ]
  %tobool.not.us.i196.i1200 = icmp eq i32 %col.07.us.i194.i1198, 0
  %cond.us.i197.i1201 = select i1 %tobool.not.us.i196.i1200, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i198.i1202 = getelementptr inbounds i8, ptr %values.addr.16.us.i195.i1199, i64 4
  %429 = load float, ptr %values.addr.16.us.i195.i1199, align 4
  %conv.us.i199.i1203 = fpext float %429 to double
  %call.us.i200.i1204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull %cond.us.i197.i1201, double noundef %conv.us.i199.i1203)
  %inc.us.i201.i1205 = add nuw nsw i32 %col.07.us.i194.i1198, 1
  %exitcond12.not.i202.i1206 = icmp eq i32 %inc.us.i201.i1205, %mul98.i
  br i1 %exitcond12.not.i202.i1206, label %for.cond1.for.end_crit_edge.us.i203.i1207, label %for.body3.us.i193.i1197, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i203.i1207:        ; preds = %for.body3.us.i193.i1197
  %fputc.us.i204.i1208 = call i32 @fputc(i32 10, ptr %428)
  %inc6.us.i205.i1209 = add nuw nsw i32 %row.010.us.i191.i1195, 1
  %exitcond13.not.i206.i1210 = icmp eq i32 %inc6.us.i205.i1209, %388
  br i1 %exitcond13.not.i206.i1210, label %if.end1781, label %for.cond1.preheader.us.i190.i1194, !llvm.loop !22

for.cond1.preheader.i185.i1188:                   ; preds = %for.cond1.preheader.lr.ph.i183.i1186, %for.cond1.preheader.i185.i1188
  %row.010.i186.i1189 = phi i32 [ %inc6.i188.i1191, %for.cond1.preheader.i185.i1188 ], [ 0, %for.cond1.preheader.lr.ph.i183.i1186 ]
  %fputc.i187.i1190 = call i32 @fputc(i32 10, ptr %428)
  %inc6.i188.i1191 = add nuw nsw i32 %row.010.i186.i1189, 1
  %exitcond.not.i189.i1192 = icmp eq i32 %inc6.i188.i1191, %388
  br i1 %exitcond.not.i189.i1192, label %if.end1781, label %for.cond1.preheader.i185.i1188, !llvm.loop !22

if.then1764:                                      ; preds = %if.else12.i1170, %sw.bb28.i1023, %sw.bb47.i971, %if.else83.i1181, %call26.i1091.noexc, %call23.i.noexc1243, %call21.i1096.noexc
  %retval.0.i982 = phi ptr [ @.str.161, %call26.i1091.noexc ], [ @.str.160, %call23.i.noexc1243 ], [ @.str.159, %call21.i1096.noexc ], [ @.str.158, %if.else12.i1170 ], [ @.str.162, %sw.bb28.i1023 ], [ @.str.164, %sw.bb47.i971 ], [ @.str.165, %if.else83.i1181 ]
  %430 = load ptr, ptr @stderr, align 8
  %call1766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i982) #20
  br label %cleanup

if.end1767.sink.split:                            ; preds = %for.inc4.i.i995, %for.body.i.i1011, %for.cond1.preheader.i127.i1035, %for.cond1.for.end_crit_edge.us.i138.i1054, %for.cond1.preheader.i.i1065, %for.cond1.for.end_crit_edge.us.i.i1086, %if.end52.i974, %if.then54.i1005, %if.then63.i999, %if.then72.i975, %if.end32.i1026, %if.then34.i1058, %if.then38.i1027
  %call49.i972.sink = phi ptr [ %call29.i1024, %if.then38.i1027 ], [ %call29.i1024, %if.then34.i1058 ], [ %call29.i1024, %if.end32.i1026 ], [ %call49.i972, %if.then72.i975 ], [ %call49.i972, %if.then63.i999 ], [ %call49.i972, %if.then54.i1005 ], [ %call49.i972, %if.end52.i974 ], [ %call29.i1024, %for.cond1.for.end_crit_edge.us.i.i1086 ], [ %call29.i1024, %for.cond1.preheader.i.i1065 ], [ %call29.i1024, %for.cond1.for.end_crit_edge.us.i138.i1054 ], [ %call29.i1024, %for.cond1.preheader.i127.i1035 ], [ %call49.i972, %for.body.i.i1011 ], [ %call49.i972, %for.inc4.i.i995 ]
  %format.13.ph.ph = phi i32 [ %format.11, %if.then38.i1027 ], [ %format.11, %if.then34.i1058 ], [ %format.11, %if.end32.i1026 ], [ %format.12, %if.then72.i975 ], [ %format.12, %if.then63.i999 ], [ %format.12, %if.then54.i1005 ], [ %format.12, %if.end52.i974 ], [ %format.11, %for.cond1.for.end_crit_edge.us.i.i1086 ], [ %format.11, %for.cond1.preheader.i.i1065 ], [ %format.11, %for.cond1.for.end_crit_edge.us.i138.i1054 ], [ %format.11, %for.cond1.preheader.i127.i1035 ], [ %format.12, %for.body.i.i1011 ], [ %format.12, %for.inc4.i.i995 ]
  %call82.i981 = call i32 @fclose(ptr noundef nonnull %call49.i972.sink)
  br label %if.end1767

if.end1767:                                       ; preds = %for.cond1.preheader.i157.i1217, %for.cond1.for.end_crit_edge.us.i177.i1238, %if.end1767.sink.split, %if.then87.i1211, %if.then.i970
  %format.13.ph = phi i32 [ %format.0.be, %if.then.i970 ], [ %format.0.be, %if.then87.i1211 ], [ %format.13.ph.ph, %if.end1767.sink.split ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i177.i1238 ], [ %format.0.be, %for.cond1.preheader.i157.i1217 ]
  switch i32 %format.13.ph, label %if.end1781 [
    i32 4, label %land.lhs.true1770
    i32 2, label %land.lhs.true1770
    i32 1, label %land.lhs.true1770
    i32 6, label %land.lhs.true1770
  ]

land.lhs.true1770:                                ; preds = %call21.i1096.noexc, %call23.i.noexc1243, %if.end1767, %if.end1767, %if.end1767, %if.end1767
  %tobool1771 = icmp eq ptr %testRenderMulti.0.be, null
  %tobool1773 = icmp eq ptr %testRender.0.be, null
  %or.cond21.not1939 = select i1 %tobool1771, i1 %tobool1773, i1 false
  %tobool1775.not = icmp eq i8 %estimateError.0.be, 0
  %or.cond601 = select i1 %or.cond21.not1939, i1 %tobool1775.not, i1 false
  br i1 %or.cond601, label %cleanup, label %invoke.cont1778

invoke.cont1778:                                  ; preds = %land.lhs.true1770
  store ptr %msdf.sroa.0.1, ptr %ref.tmp1777, align 8
  %431 = getelementptr inbounds i8, ptr %ref.tmp1777, i64 8
  store i64 %msdf.sroa.17.0, ptr %431, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1777)
          to label %if.end1781 unwind label %lpad1443

if.end1781:                                       ; preds = %for.cond1.preheader.i185.i1188, %for.cond1.for.end_crit_edge.us.i203.i1207, %call26.i1091.noexc, %if.then95.i1182, %if.end1767, %invoke.cont1778
  %tobool1782.not = icmp eq i8 %estimateError.0.be, 0
  br i1 %tobool1782.not, label %if.end1792, label %invoke.cont1786

invoke.cont1786:                                  ; preds = %if.end1781
  store ptr %msdf.sroa.0.1, ptr %ref.tmp1785, align 8
  %432 = getelementptr inbounds i8, ptr %ref.tmp1785, i64 8
  store i64 %msdf.sroa.17.0, ptr %432, align 8
  %call1789 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1785, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.be)
          to label %invoke.cont1788 unwind label %lpad1443

invoke.cont1788:                                  ; preds = %invoke.cont1786
  %call1791 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1789)
  br label %if.end1792

if.end1792:                                       ; preds = %invoke.cont1788, %if.end1781
  %tobool1793.not = icmp eq ptr %testRenderMulti.0.be, null
  br i1 %tobool1793.not, label %if.end1817, label %if.then1794

if.then1794:                                      ; preds = %if.end1792
  %mul.i1256 = mul i32 %testHeightM.0.be, 3
  %mul4.i1257 = mul i32 %mul.i1256, %testWidthM.0.be
  %conv.i1258 = zext nneg i32 %mul4.i1257 to i64
  %433 = icmp slt i32 %mul4.i1257, 0
  %434 = shl nuw nsw i64 %conv.i1258, 2
  %435 = select i1 %433, i64 -1, i64 %434
  %call.i12591260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #21
          to label %invoke.cont1802 unwind label %lpad1443

invoke.cont1802:                                  ; preds = %if.then1794
  %render1795.sroa.8.8.insert.ext = zext i32 %testHeightM.0.be to i64
  %render1795.sroa.8.8.insert.shift = shl nuw i64 %render1795.sroa.8.8.insert.ext, 32
  %render1795.sroa.5.8.insert.ext = zext i32 %testWidthM.0.be to i64
  %render1795.sroa.5.8.insert.insert = or disjoint i64 %render1795.sroa.8.8.insert.shift, %render1795.sroa.5.8.insert.ext
  store ptr %call.i12591260, ptr %ref.tmp1797, align 8
  %436 = getelementptr inbounds i8, ptr %ref.tmp1797, i64 8
  store i64 %render1795.sroa.5.8.insert.insert, ptr %436, align 8
  store ptr %msdf.sroa.0.1, ptr %ref.tmp1801, align 8
  %437 = getelementptr inbounds i8, ptr %ref.tmp1801, i64 8
  store i64 %msdf.sroa.17.0, ptr %437, align 8
  %mul1804 = fmul double %avgScale.11891, %range.1
  %add1805 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1797, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1801, double noundef %mul1804, float noundef %add1805)
          to label %invoke.cont1808 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1273

invoke.cont1808:                                  ; preds = %invoke.cont1802
  store ptr %call.i12591260, ptr %ref.tmp1807, align 8
  %438 = getelementptr inbounds i8, ptr %ref.tmp1807, i64 8
  store i64 %render1795.sroa.5.8.insert.insert, ptr %438, align 8
  %call1811 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1807, ptr noundef nonnull %testRenderMulti.0.be)
          to label %invoke.cont1810 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1273

invoke.cont1810:                                  ; preds = %invoke.cont1808
  br i1 %call1811, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1276, label %if.then1813

if.then1813:                                      ; preds = %invoke.cont1810
  %439 = load ptr, ptr @stderr, align 8
  %440 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %439) #20
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1276

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1273:           ; preds = %invoke.cont1808, %invoke.cont1802
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i12591260) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1276:           ; preds = %if.then1813, %invoke.cont1810
  call void @_ZdaPv(ptr noundef nonnull %call.i12591260) #22
  br label %if.end1817

if.end1817:                                       ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1276, %if.end1792
  %tobool1818.not = icmp eq ptr %testRender.0.be, null
  br i1 %tobool1818.not, label %cleanup, label %if.then1819

if.then1819:                                      ; preds = %if.end1817
  %mul4.i1279 = mul nsw i32 %testWidth.0.be, %testHeight.0.be
  %conv.i1280 = zext nneg i32 %mul4.i1279 to i64
  %442 = icmp slt i32 %mul4.i1279, 0
  %443 = shl nuw nsw i64 %conv.i1280, 2
  %444 = select i1 %442, i64 -1, i64 %443
  %call.i12811282 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %444) #21
          to label %invoke.cont1827 unwind label %lpad1443

invoke.cont1827:                                  ; preds = %if.then1819
  %render1820.sroa.8.8.insert.ext = zext i32 %testHeight.0.be to i64
  %render1820.sroa.8.8.insert.shift = shl nuw i64 %render1820.sroa.8.8.insert.ext, 32
  %render1820.sroa.5.8.insert.ext = zext i32 %testWidth.0.be to i64
  %render1820.sroa.5.8.insert.insert = or disjoint i64 %render1820.sroa.8.8.insert.shift, %render1820.sroa.5.8.insert.ext
  store ptr %call.i12811282, ptr %ref.tmp1822, align 8
  %445 = getelementptr inbounds i8, ptr %ref.tmp1822, i64 8
  store i64 %render1820.sroa.5.8.insert.insert, ptr %445, align 8
  store ptr %msdf.sroa.0.1, ptr %ref.tmp1826, align 8
  %446 = getelementptr inbounds i8, ptr %ref.tmp1826, i64 8
  store i64 %msdf.sroa.17.0, ptr %446, align 8
  %mul1829 = fmul double %avgScale.11891, %range.1
  %add1830 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1822, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1826, double noundef %mul1829, float noundef %add1830)
          to label %invoke.cont1833 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1295

invoke.cont1833:                                  ; preds = %invoke.cont1827
  store ptr %call.i12811282, ptr %ref.tmp1832, align 8
  %447 = getelementptr inbounds i8, ptr %ref.tmp1832, i64 8
  store i64 %render1820.sroa.5.8.insert.insert, ptr %447, align 8
  %call1836 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1832, ptr noundef nonnull %testRender.0.be)
          to label %invoke.cont1835 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1295

invoke.cont1835:                                  ; preds = %invoke.cont1833
  br i1 %call1836, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1298, label %if.then1838

if.then1838:                                      ; preds = %invoke.cont1835
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %448) #20
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1298

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1295:           ; preds = %invoke.cont1833, %invoke.cont1827
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i12811282) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1298:           ; preds = %if.then1838, %invoke.cont1835
  call void @_ZdaPv(ptr noundef nonnull %call.i12811282) #22
  br label %cleanup

invoke.cont1845:                                  ; preds = %if.end1672
  store ptr %mtsdf.sroa.0.1, ptr %ref.tmp1844, align 8
  %451 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %451, align 8
  %tobool.not.i1302 = icmp eq ptr %output.0.be, null
  %452 = trunc i64 %mtsdf.sroa.15.0 to i32
  %453 = lshr i64 %mtsdf.sroa.15.0, 32
  %454 = trunc i64 %453 to i32
  br i1 %tobool.not.i1302, label %if.else83.i1518, label %if.then.i1303

if.then.i1303:                                    ; preds = %invoke.cont1845
  switch i32 %format.0.be, label %if.end1853 [
    i32 0, label %if.then1.i1435
    i32 1, label %sw.bb.i1432
    i32 2, label %sw.bb22.i1430
    i32 3, label %sw.bb25.i1427
    i32 4, label %sw.bb28.i1359
    i32 5, label %sw.bb28.i1359
    i32 6, label %sw.bb47.i1304
    i32 7, label %sw.bb47.i1304
    i32 8, label %sw.bb47.i1304
  ]

if.then1.i1435:                                   ; preds = %if.then.i1303
  %call.i.i1436 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output.0.be) #18
  %add.ptr.i.i1437 = getelementptr inbounds i8, ptr %output.0.be, i64 %call.i.i1436
  br label %for.cond.i.i1438

for.cond.i.i1438:                                 ; preds = %lor.lhs.false.i.i1446, %if.then1.i1435
  %add.ptr.pn.i.i1439 = phi ptr [ %add.ptr.i.i1437, %if.then1.i1435 ], [ %a.0.i.i1442, %lor.lhs.false.i.i1446 ]
  %add.ptr3.pn.i.i1440 = phi ptr [ getelementptr inbounds ([5 x i8], ptr @.str.153, i64 0, i64 4), %if.then1.i1435 ], [ %b.0.i.i1441, %lor.lhs.false.i.i1446 ]
  %b.0.i.i1441 = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i1440, i64 -1
  %a.0.i.i1442 = getelementptr inbounds i8, ptr %add.ptr.pn.i.i1439, i64 -1
  %cmp.not.i.i1443 = icmp ult ptr %b.0.i.i1441, @.str.153
  %cmp5.i.i1444 = icmp ult ptr %a.0.i.i1442, %output.0.be
  %or.cond.i.i1445 = select i1 %cmp.not.i.i1443, i1 true, i1 %cmp5.i.i1444
  br i1 %or.cond.i.i1445, label %_ZL12cmpExtensionPKcS0_.exit.i1516, label %lor.lhs.false.i.i1446

lor.lhs.false.i.i1446:                            ; preds = %for.cond.i.i1438
  %455 = load i8, ptr %a.0.i.i1442, align 1
  %456 = add i8 %455, -97
  %or.cond.i.i.i1447 = icmp ult i8 %456, 26
  %add.i.i.i1448 = add i8 %455, -32
  %cond.i.i.i1449 = select i1 %or.cond.i.i.i1447, i8 %add.i.i.i1448, i8 %455
  %457 = load i8, ptr %b.0.i.i1441, align 1
  %458 = add i8 %457, -97
  %or.cond.i9.i.i1450 = icmp ult i8 %458, 26
  %add.i10.i.i1451 = add i8 %457, -32
  %cond.i11.i.i1452 = select i1 %or.cond.i9.i.i1450, i8 %add.i10.i.i1451, i8 %457
  %cmp9.not.i.i1453 = icmp eq i8 %cond.i.i.i1449, %cond.i11.i.i1452
  br i1 %cmp9.not.i.i1453, label %for.cond.i.i1438, label %for.cond.i62.i1455.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i1516:               ; preds = %for.cond.i.i1438
  br i1 %cmp.not.i.i1443, label %sw.bb.i1432, label %for.cond.i62.i1455.preheader

for.cond.i62.i1455.preheader:                     ; preds = %lor.lhs.false.i.i1446, %_ZL12cmpExtensionPKcS0_.exit.i1516
  br label %for.cond.i62.i1455

for.cond.i62.i1455:                               ; preds = %for.cond.i62.i1455.preheader, %lor.lhs.false.i70.i1463
  %add.ptr.pn.i63.i1456 = phi ptr [ %a.0.i66.i1459, %lor.lhs.false.i70.i1463 ], [ %add.ptr.i.i1437, %for.cond.i62.i1455.preheader ]
  %add.ptr3.pn.i64.i1457 = phi ptr [ %b.0.i65.i1458, %lor.lhs.false.i70.i1463 ], [ getelementptr inbounds ([5 x i8], ptr @.str.120, i64 0, i64 4), %for.cond.i62.i1455.preheader ]
  %b.0.i65.i1458 = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i1457, i64 -1
  %a.0.i66.i1459 = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i1456, i64 -1
  %cmp.not.i67.i1460 = icmp ult ptr %b.0.i65.i1458, @.str.120
  %cmp5.i68.i1461 = icmp ult ptr %a.0.i66.i1459, %output.0.be
  %or.cond.i69.i1462 = select i1 %cmp.not.i67.i1460, i1 true, i1 %cmp5.i68.i1461
  br i1 %or.cond.i69.i1462, label %_ZL12cmpExtensionPKcS0_.exit79.i1514, label %lor.lhs.false.i70.i1463

lor.lhs.false.i70.i1463:                          ; preds = %for.cond.i62.i1455
  %459 = load i8, ptr %a.0.i66.i1459, align 1
  %460 = add i8 %459, -97
  %or.cond.i.i71.i1464 = icmp ult i8 %460, 26
  %add.i.i72.i1465 = add i8 %459, -32
  %cond.i.i73.i1466 = select i1 %or.cond.i.i71.i1464, i8 %add.i.i72.i1465, i8 %459
  %461 = load i8, ptr %b.0.i65.i1458, align 1
  %462 = add i8 %461, -97
  %or.cond.i9.i74.i1467 = icmp ult i8 %462, 26
  %add.i10.i75.i1468 = add i8 %461, -32
  %cond.i11.i76.i1469 = select i1 %or.cond.i9.i74.i1467, i8 %add.i10.i75.i1468, i8 %461
  %cmp9.not.i77.i1470 = icmp eq i8 %cond.i.i73.i1466, %cond.i11.i76.i1469
  br i1 %cmp9.not.i77.i1470, label %for.cond.i62.i1455, label %for.cond.i84.i1472.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i1514:             ; preds = %for.cond.i62.i1455
  br i1 %cmp.not.i67.i1460, label %sw.bb22.i1430, label %for.cond.i84.i1472.preheader

for.cond.i84.i1472.preheader:                     ; preds = %lor.lhs.false.i70.i1463, %_ZL12cmpExtensionPKcS0_.exit79.i1514
  br label %for.cond.i84.i1472

for.cond.i84.i1472:                               ; preds = %for.cond.i84.i1472.preheader, %lor.lhs.false.i92.i1480
  %add.ptr.pn.i85.i1473 = phi ptr [ %a.0.i88.i1476, %lor.lhs.false.i92.i1480 ], [ %add.ptr.i.i1437, %for.cond.i84.i1472.preheader ]
  %add.ptr3.pn.i86.i1474 = phi ptr [ %b.0.i87.i1475, %lor.lhs.false.i92.i1480 ], [ getelementptr inbounds ([5 x i8], ptr @.str.154, i64 0, i64 4), %for.cond.i84.i1472.preheader ]
  %b.0.i87.i1475 = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i1474, i64 -1
  %a.0.i88.i1476 = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i1473, i64 -1
  %cmp.not.i89.i1477 = icmp ult ptr %b.0.i87.i1475, @.str.154
  %cmp5.i90.i1478 = icmp ult ptr %a.0.i88.i1476, %output.0.be
  %or.cond.i91.i1479 = select i1 %cmp.not.i89.i1477, i1 true, i1 %cmp5.i90.i1478
  br i1 %or.cond.i91.i1479, label %_ZL12cmpExtensionPKcS0_.exit101.i1513, label %lor.lhs.false.i92.i1480

lor.lhs.false.i92.i1480:                          ; preds = %for.cond.i84.i1472
  %463 = load i8, ptr %a.0.i88.i1476, align 1
  %464 = add i8 %463, -97
  %or.cond.i.i93.i1481 = icmp ult i8 %464, 26
  %add.i.i94.i1482 = add i8 %463, -32
  %cond.i.i95.i1483 = select i1 %or.cond.i.i93.i1481, i8 %add.i.i94.i1482, i8 %463
  %465 = load i8, ptr %b.0.i87.i1475, align 1
  %466 = add i8 %465, -97
  %or.cond.i9.i96.i1484 = icmp ult i8 %466, 26
  %add.i10.i97.i1485 = add i8 %465, -32
  %cond.i11.i98.i1486 = select i1 %or.cond.i9.i96.i1484, i8 %add.i10.i97.i1485, i8 %465
  %cmp9.not.i99.i1487 = icmp eq i8 %cond.i.i95.i1483, %cond.i11.i98.i1486
  br i1 %cmp9.not.i99.i1487, label %for.cond.i84.i1472, label %for.cond.i106.i1489.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i1513:            ; preds = %for.cond.i84.i1472
  br i1 %cmp.not.i89.i1477, label %sw.bb25.i1427, label %for.cond.i106.i1489.preheader

for.cond.i106.i1489.preheader:                    ; preds = %lor.lhs.false.i92.i1480, %_ZL12cmpExtensionPKcS0_.exit101.i1513
  br label %for.cond.i106.i1489

for.cond.i106.i1489:                              ; preds = %for.cond.i106.i1489.preheader, %lor.lhs.false.i114.i1497
  %add.ptr.pn.i107.i1490 = phi ptr [ %a.0.i110.i1493, %lor.lhs.false.i114.i1497 ], [ %add.ptr.i.i1437, %for.cond.i106.i1489.preheader ]
  %add.ptr3.pn.i108.i1491 = phi ptr [ %b.0.i109.i1492, %lor.lhs.false.i114.i1497 ], [ getelementptr inbounds ([6 x i8], ptr @.str.155, i64 0, i64 5), %for.cond.i106.i1489.preheader ]
  %b.0.i109.i1492 = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i1491, i64 -1
  %a.0.i110.i1493 = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i1490, i64 -1
  %cmp.not.i111.i1494 = icmp ult ptr %b.0.i109.i1492, @.str.155
  %cmp5.i112.i1495 = icmp ult ptr %a.0.i110.i1493, %output.0.be
  %or.cond.i113.i1496 = select i1 %cmp.not.i111.i1494, i1 true, i1 %cmp5.i112.i1495
  br i1 %or.cond.i113.i1496, label %_ZL12cmpExtensionPKcS0_.exit123.i1511, label %lor.lhs.false.i114.i1497

lor.lhs.false.i114.i1497:                         ; preds = %for.cond.i106.i1489
  %467 = load i8, ptr %a.0.i110.i1493, align 1
  %468 = add i8 %467, -97
  %or.cond.i.i115.i1498 = icmp ult i8 %468, 26
  %add.i.i116.i1499 = add i8 %467, -32
  %cond.i.i117.i1500 = select i1 %or.cond.i.i115.i1498, i8 %add.i.i116.i1499, i8 %467
  %469 = load i8, ptr %b.0.i109.i1492, align 1
  %470 = add i8 %469, -97
  %or.cond.i9.i118.i1501 = icmp ult i8 %470, 26
  %add.i10.i119.i1502 = add i8 %469, -32
  %cond.i11.i120.i1503 = select i1 %or.cond.i9.i118.i1501, i8 %add.i10.i119.i1502, i8 %469
  %cmp9.not.i121.i1504 = icmp eq i8 %cond.i.i117.i1500, %cond.i11.i120.i1503
  br i1 %cmp9.not.i121.i1504, label %for.cond.i106.i1489, label %if.else9.i1505, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i1511:            ; preds = %for.cond.i106.i1489
  br i1 %cmp.not.i111.i1494, label %sw.bb25.i1427, label %if.else9.i1505

if.else9.i1505:                                   ; preds = %lor.lhs.false.i114.i1497, %_ZL12cmpExtensionPKcS0_.exit123.i1511
  %call10.i1506 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.156)
  br i1 %call10.i1506, label %sw.bb28.i1359, label %if.else12.i1507

if.else12.i1507:                                  ; preds = %if.else9.i1505
  %call13.i1508 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.157)
  br i1 %call13.i1508, label %sw.bb47.i1304, label %if.then1850

sw.bb.i1432:                                      ; preds = %_ZL12cmpExtensionPKcS0_.exit.i1516, %if.then.i1303
  %call21.i14331581 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.be)
          to label %call21.i1433.noexc unwind label %lpad1443

call21.i1433.noexc:                               ; preds = %sw.bb.i1432
  br i1 %call21.i14331581, label %land.lhs.true1856, label %if.then1850

sw.bb22.i1430:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i1514, %if.then.i1303
  %call23.i1583 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.be)
          to label %call23.i.noexc1582 unwind label %lpad1443

call23.i.noexc1582:                               ; preds = %sw.bb22.i1430
  br i1 %call23.i1583, label %land.lhs.true1856, label %if.then1850

sw.bb25.i1427:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i1513, %_ZL12cmpExtensionPKcS0_.exit123.i1511, %if.then.i1303
  %call26.i14281584 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.be)
          to label %call26.i1428.noexc unwind label %lpad1443

call26.i1428.noexc:                               ; preds = %sw.bb25.i1427
  br i1 %call26.i14281584, label %if.end1867, label %if.then1850

sw.bb28.i1359:                                    ; preds = %if.else9.i1505, %if.then.i1303, %if.then.i1303
  %format.17 = phi i32 [ %format.0.be, %if.then.i1303 ], [ %format.0.be, %if.then.i1303 ], [ 4, %if.else9.i1505 ]
  %call29.i1360 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i1361 = icmp eq ptr %call29.i1360, null
  br i1 %tobool30.not.i1361, label %if.then1850, label %if.end32.i1362

if.end32.i1362:                                   ; preds = %sw.bb28.i1359
  switch i32 %format.17, label %if.end1853.sink.split [
    i32 4, label %if.then34.i1395
    i32 5, label %if.then38.i1363
  ]

if.then34.i1395:                                  ; preds = %if.end32.i1362
  %471 = load i32, ptr %451, align 8
  %mul.i1397 = shl nsw i32 %471, 2
  %height.i1398 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %472 = load i32, ptr %height.i1398, align 4
  %cmp8.i.i1399 = icmp sgt i32 %472, 0
  br i1 %cmp8.i.i1399, label %for.cond1.preheader.lr.ph.i.i1400, label %if.end1853.sink.split

for.cond1.preheader.lr.ph.i.i1400:                ; preds = %if.then34.i1395
  %cmp25.i.i1401 = icmp sgt i32 %471, 0
  br i1 %cmp25.i.i1401, label %for.cond1.preheader.us.i.preheader.i1407, label %for.cond1.preheader.i.i1402

for.cond1.preheader.us.i.preheader.i1407:         ; preds = %for.cond1.preheader.lr.ph.i.i1400
  %473 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.cond1.preheader.us.i.i1408

for.cond1.preheader.us.i.i1408:                   ; preds = %for.cond1.for.end_crit_edge.us.i.i1423, %for.cond1.preheader.us.i.preheader.i1407
  %values.addr.010.us.i.i1409 = phi ptr [ %incdec.ptr.us.i.i1414, %for.cond1.for.end_crit_edge.us.i.i1423 ], [ %473, %for.cond1.preheader.us.i.preheader.i1407 ]
  %row.09.us.i.i1410 = phi i32 [ %inc7.us.i.i1425, %for.cond1.for.end_crit_edge.us.i.i1423 ], [ 0, %for.cond1.preheader.us.i.preheader.i1407 ]
  br label %for.body3.us.i.i1411

for.body3.us.i.i1411:                             ; preds = %for.body3.us.i.i1411, %for.cond1.preheader.us.i.i1408
  %values.addr.17.us.i.i1412 = phi ptr [ %values.addr.010.us.i.i1409, %for.cond1.preheader.us.i.i1408 ], [ %incdec.ptr.us.i.i1414, %for.body3.us.i.i1411 ]
  %col.06.us.i.i1413 = phi i32 [ 0, %for.cond1.preheader.us.i.i1408 ], [ %inc.us.i.i1421, %for.body3.us.i.i1411 ]
  %incdec.ptr.us.i.i1414 = getelementptr inbounds i8, ptr %values.addr.17.us.i.i1412, i64 4
  %474 = load float, ptr %values.addr.17.us.i.i1412, align 4
  %mul.us.i.i1415 = fmul float %474, 2.560000e+02
  %conv.us.i.i1416 = fptosi float %mul.us.i.i1415 to i32
  %475 = call i32 @llvm.smax.i32(i32 %conv.us.i.i1416, i32 0)
  %cond.i.us.i.i1417 = call i32 @llvm.smin.i32(i32 %475, i32 255)
  %tobool.not.us.i.i1418 = icmp eq i32 %col.06.us.i.i1413, 0
  %cond.us.i.i1419 = select i1 %tobool.not.us.i.i1418, ptr @.str.167, ptr @.str.166
  %call4.us.i.i1420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i1360, ptr noundef nonnull %cond.us.i.i1419, i32 noundef %cond.i.us.i.i1417)
  %inc.us.i.i1421 = add nuw nsw i32 %col.06.us.i.i1413, 1
  %exitcond12.not.i.i1422 = icmp eq i32 %inc.us.i.i1421, %mul.i1397
  br i1 %exitcond12.not.i.i1422, label %for.cond1.for.end_crit_edge.us.i.i1423, label %for.body3.us.i.i1411, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i1423:           ; preds = %for.body3.us.i.i1411
  %fputc.us.i.i1424 = call i32 @fputc(i32 10, ptr nonnull %call29.i1360)
  %inc7.us.i.i1425 = add nuw nsw i32 %row.09.us.i.i1410, 1
  %exitcond13.not.i.i1426 = icmp eq i32 %inc7.us.i.i1425, %472
  br i1 %exitcond13.not.i.i1426, label %if.end1853.sink.split, label %for.cond1.preheader.us.i.i1408, !llvm.loop !20

for.cond1.preheader.i.i1402:                      ; preds = %for.cond1.preheader.lr.ph.i.i1400, %for.cond1.preheader.i.i1402
  %row.09.i.i1403 = phi i32 [ %inc7.i.i1405, %for.cond1.preheader.i.i1402 ], [ 0, %for.cond1.preheader.lr.ph.i.i1400 ]
  %fputc.i.i1404 = call i32 @fputc(i32 10, ptr nonnull %call29.i1360)
  %inc7.i.i1405 = add nuw nsw i32 %row.09.i.i1403, 1
  %exitcond.not.i.i1406 = icmp eq i32 %inc7.i.i1405, %472
  br i1 %exitcond.not.i.i1406, label %if.end1853.sink.split, label %for.cond1.preheader.i.i1402, !llvm.loop !20

if.then38.i1363:                                  ; preds = %if.end32.i1362
  %476 = load i32, ptr %451, align 8
  %mul41.i1365 = shl nsw i32 %476, 2
  %height42.i1366 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %477 = load i32, ptr %height42.i1366, align 4
  %cmp8.i124.i1367 = icmp sgt i32 %477, 0
  br i1 %cmp8.i124.i1367, label %for.cond1.preheader.lr.ph.i125.i1370, label %if.end1853.sink.split

for.cond1.preheader.lr.ph.i125.i1370:             ; preds = %if.then38.i1363
  %cmp25.i126.i1371 = icmp sgt i32 %476, 0
  br i1 %cmp25.i126.i1371, label %for.cond1.preheader.us.i130.preheader.i1377, label %for.cond1.preheader.i127.i1372

for.cond1.preheader.us.i130.preheader.i1377:      ; preds = %for.cond1.preheader.lr.ph.i125.i1370
  %478 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.cond1.preheader.us.i130.i1378

for.cond1.preheader.us.i130.i1378:                ; preds = %for.cond1.for.end_crit_edge.us.i138.i1391, %for.cond1.preheader.us.i130.preheader.i1377
  %row.010.us.i.i1379 = phi i32 [ %inc6.us.i.i1393, %for.cond1.for.end_crit_edge.us.i138.i1391 ], [ 0, %for.cond1.preheader.us.i130.preheader.i1377 ]
  %values.addr.09.us.i.i1380 = phi ptr [ %incdec.ptr.us.i134.i1386, %for.cond1.for.end_crit_edge.us.i138.i1391 ], [ %478, %for.cond1.preheader.us.i130.preheader.i1377 ]
  br label %for.body3.us.i131.i1381

for.body3.us.i131.i1381:                          ; preds = %for.body3.us.i131.i1381, %for.cond1.preheader.us.i130.i1378
  %col.07.us.i.i1382 = phi i32 [ 0, %for.cond1.preheader.us.i130.i1378 ], [ %inc.us.i136.i1389, %for.body3.us.i131.i1381 ]
  %values.addr.16.us.i.i1383 = phi ptr [ %values.addr.09.us.i.i1380, %for.cond1.preheader.us.i130.i1378 ], [ %incdec.ptr.us.i134.i1386, %for.body3.us.i131.i1381 ]
  %tobool.not.us.i132.i1384 = icmp eq i32 %col.07.us.i.i1382, 0
  %cond.us.i133.i1385 = select i1 %tobool.not.us.i132.i1384, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i1386 = getelementptr inbounds i8, ptr %values.addr.16.us.i.i1383, i64 4
  %479 = load float, ptr %values.addr.16.us.i.i1383, align 4
  %conv.us.i135.i1387 = fpext float %479 to double
  %call.us.i.i1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i1360, ptr noundef nonnull %cond.us.i133.i1385, double noundef %conv.us.i135.i1387)
  %inc.us.i136.i1389 = add nuw nsw i32 %col.07.us.i.i1382, 1
  %exitcond12.not.i137.i1390 = icmp eq i32 %inc.us.i136.i1389, %mul41.i1365
  br i1 %exitcond12.not.i137.i1390, label %for.cond1.for.end_crit_edge.us.i138.i1391, label %for.body3.us.i131.i1381, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i1391:        ; preds = %for.body3.us.i131.i1381
  %fputc.us.i139.i1392 = call i32 @fputc(i32 10, ptr nonnull %call29.i1360)
  %inc6.us.i.i1393 = add nuw nsw i32 %row.010.us.i.i1379, 1
  %exitcond13.not.i140.i1394 = icmp eq i32 %inc6.us.i.i1393, %477
  br i1 %exitcond13.not.i140.i1394, label %if.end1853.sink.split, label %for.cond1.preheader.us.i130.i1378, !llvm.loop !22

for.cond1.preheader.i127.i1372:                   ; preds = %for.cond1.preheader.lr.ph.i125.i1370, %for.cond1.preheader.i127.i1372
  %row.010.i.i1373 = phi i32 [ %inc6.i.i1375, %for.cond1.preheader.i127.i1372 ], [ 0, %for.cond1.preheader.lr.ph.i125.i1370 ]
  %fputc.i128.i1374 = call i32 @fputc(i32 10, ptr nonnull %call29.i1360)
  %inc6.i.i1375 = add nuw nsw i32 %row.010.i.i1373, 1
  %exitcond.not.i129.i1376 = icmp eq i32 %inc6.i.i1375, %477
  br i1 %exitcond.not.i129.i1376, label %if.end1853.sink.split, label %for.cond1.preheader.i127.i1372, !llvm.loop !22

sw.bb47.i1304:                                    ; preds = %if.else12.i1507, %if.then.i1303, %if.then.i1303, %if.then.i1303
  %format.18 = phi i32 [ %format.0.be, %if.then.i1303 ], [ %format.0.be, %if.then.i1303 ], [ %format.0.be, %if.then.i1303 ], [ 6, %if.else12.i1507 ]
  %call49.i1305 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.163)
  %tobool50.not.i1306 = icmp eq ptr %call49.i1305, null
  br i1 %tobool50.not.i1306, label %if.then1850, label %if.end52.i1307

if.end52.i1307:                                   ; preds = %sw.bb47.i1304
  switch i32 %format.18, label %if.end1853.sink.split [
    i32 6, label %if.then54.i1340
    i32 7, label %if.then63.i1333
    i32 8, label %if.then72.i1308
  ]

if.then54.i1340:                                  ; preds = %if.end52.i1307
  %480 = load i32, ptr %451, align 8
  %mul57.i1342 = shl nsw i32 %480, 2
  %height58.i1343 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %481 = load i32, ptr %height58.i1343, align 4
  %mul59.i1344 = mul nsw i32 %mul57.i1342, %481
  %cmp2.i.i1345 = icmp sgt i32 %mul59.i1344, 0
  br i1 %cmp2.i.i1345, label %for.body.i.preheader.i1346, label %if.end1853.sink.split

for.body.i.preheader.i1346:                       ; preds = %if.then54.i1340
  %482 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.body.i.i1347

for.body.i.i1347:                                 ; preds = %for.body.i.i1347, %for.body.i.preheader.i1346
  %pos.04.i.i1348 = phi i32 [ %inc.i.i1357, %for.body.i.i1347 ], [ 0, %for.body.i.preheader.i1346 ]
  %values.addr.03.i.i1349 = phi ptr [ %incdec.ptr.i.i1350, %for.body.i.i1347 ], [ %482, %for.body.i.preheader.i1346 ]
  %incdec.ptr.i.i1350 = getelementptr inbounds i8, ptr %values.addr.03.i.i1349, i64 4
  %483 = load float, ptr %values.addr.03.i.i1349, align 4
  %mul.i.i1351 = fmul float %483, 2.560000e+02
  %conv.i.i1352 = fptosi float %mul.i.i1351 to i32
  %484 = call i32 @llvm.smax.i32(i32 %conv.i.i1352, i32 0)
  %cond.i.i141.i1353 = call i32 @llvm.smin.i32(i32 %484, i32 255)
  %sext.i.i1354 = shl nuw i32 %cond.i.i141.i1353, 24
  %chari.i.i1355 = ashr exact i32 %sext.i.i1354, 24
  %fputc.i142.i1356 = call i32 @fputc(i32 %chari.i.i1355, ptr nonnull %call49.i1305)
  %inc.i.i1357 = add nuw nsw i32 %pos.04.i.i1348, 1
  %exitcond.not.i143.i1358 = icmp eq i32 %inc.i.i1357, %mul59.i1344
  br i1 %exitcond.not.i143.i1358, label %if.end1853.sink.split, label %for.body.i.i1347, !llvm.loop !23

if.then63.i1333:                                  ; preds = %if.end52.i1307
  %485 = load ptr, ptr %ref.tmp1844, align 8
  %486 = load i32, ptr %451, align 8
  %mul66.i1335 = shl nsw i32 %486, 2
  %height67.i1336 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %487 = load i32, ptr %height67.i1336, align 4
  %mul68.i1337 = mul nsw i32 %mul66.i1335, %487
  %conv.i144.i1338 = sext i32 %mul68.i1337 to i64
  %call.i145.i1339 = call i64 @fwrite(ptr noundef %485, i64 noundef 4, i64 noundef %conv.i144.i1338, ptr noundef nonnull %call49.i1305)
  br label %if.end1853.sink.split

if.then72.i1308:                                  ; preds = %if.end52.i1307
  %488 = load i32, ptr %451, align 8
  %mul75.i1310 = shl nsw i32 %488, 2
  %height76.i1311 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %489 = load i32, ptr %height76.i1311, align 4
  %mul77.i1312 = mul nsw i32 %mul75.i1310, %489
  %cmp5.i146.i1313 = icmp sgt i32 %mul77.i1312, 0
  br i1 %cmp5.i146.i1313, label %for.body.i147.preheader.i1317, label %if.end1853.sink.split

for.body.i147.preheader.i1317:                    ; preds = %if.then72.i1308
  %490 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.body.i147.i1318

for.body.i147.i1318:                              ; preds = %for.inc4.i.i1329, %for.body.i147.preheader.i1317
  %values.addr.07.i.i1319 = phi ptr [ %incdec.ptr.i151.i1330, %for.inc4.i.i1329 ], [ %490, %for.body.i147.preheader.i1317 ]
  %pos.06.i.i1320 = phi i32 [ %inc.i152.i1331, %for.inc4.i.i1329 ], [ 0, %for.body.i147.preheader.i1317 ]
  br label %for.body3.i.i1321

for.body3.i.i1321:                                ; preds = %for.body3.i.i1321, %for.body.i147.i1318
  %indvars.iv.i.i1322 = phi i64 [ 3, %for.body.i147.i1318 ], [ %indvars.iv.next.i.i1327, %for.body3.i.i1321 ]
  %add.ptr.i148.i1323 = getelementptr inbounds i8, ptr %values.addr.07.i.i1319, i64 %indvars.iv.i.i1322
  %char.i.i1324 = load i8, ptr %add.ptr.i148.i1323, align 1
  %chari.i149.i1325 = sext i8 %char.i.i1324 to i32
  %fputc.i150.i1326 = call i32 @fputc(i32 %chari.i149.i1325, ptr nonnull %call49.i1305)
  %indvars.iv.next.i.i1327 = add nsw i64 %indvars.iv.i.i1322, -1
  %cmp2.not.i.i1328 = icmp eq i64 %indvars.iv.i.i1322, 0
  br i1 %cmp2.not.i.i1328, label %for.inc4.i.i1329, label %for.body3.i.i1321, !llvm.loop !24

for.inc4.i.i1329:                                 ; preds = %for.body3.i.i1321
  %incdec.ptr.i151.i1330 = getelementptr inbounds i8, ptr %values.addr.07.i.i1319, i64 4
  %inc.i152.i1331 = add nuw nsw i32 %pos.06.i.i1320, 1
  %exitcond.not.i153.i1332 = icmp eq i32 %inc.i152.i1331, %mul77.i1312
  br i1 %exitcond.not.i153.i1332, label %if.end1853.sink.split, label %for.body.i147.i1318, !llvm.loop !25

if.else83.i1518:                                  ; preds = %invoke.cont1845
  switch i32 %format.0.be, label %if.then1850 [
    i32 0, label %if.then87.i1549
    i32 4, label %if.then87.i1549
    i32 5, label %if.then95.i1519
  ]

if.then87.i1549:                                  ; preds = %if.else83.i1518, %if.else83.i1518
  %491 = load ptr, ptr @stdout, align 8
  %mul90.i1551 = shl nsw i32 %452, 2
  %cmp8.i154.i1553 = icmp sgt i32 %454, 0
  br i1 %cmp8.i154.i1553, label %for.cond1.preheader.lr.ph.i155.i1554, label %if.end1853

for.cond1.preheader.lr.ph.i155.i1554:             ; preds = %if.then87.i1549
  %cmp25.i156.i1555 = icmp sgt i32 %452, 0
  br i1 %cmp25.i156.i1555, label %for.cond1.preheader.us.i162.i1562, label %for.cond1.preheader.i157.i1556

for.cond1.preheader.us.i162.i1562:                ; preds = %for.cond1.preheader.lr.ph.i155.i1554, %for.cond1.for.end_crit_edge.us.i177.i1577
  %values.addr.010.us.i163.i1563 = phi ptr [ %incdec.ptr.us.i168.i1568, %for.cond1.for.end_crit_edge.us.i177.i1577 ], [ %mtsdf.sroa.0.1, %for.cond1.preheader.lr.ph.i155.i1554 ]
  %row.09.us.i164.i1564 = phi i32 [ %inc7.us.i179.i1579, %for.cond1.for.end_crit_edge.us.i177.i1577 ], [ 0, %for.cond1.preheader.lr.ph.i155.i1554 ]
  br label %for.body3.us.i165.i1565

for.body3.us.i165.i1565:                          ; preds = %for.body3.us.i165.i1565, %for.cond1.preheader.us.i162.i1562
  %values.addr.17.us.i166.i1566 = phi ptr [ %values.addr.010.us.i163.i1563, %for.cond1.preheader.us.i162.i1562 ], [ %incdec.ptr.us.i168.i1568, %for.body3.us.i165.i1565 ]
  %col.06.us.i167.i1567 = phi i32 [ 0, %for.cond1.preheader.us.i162.i1562 ], [ %inc.us.i175.i1575, %for.body3.us.i165.i1565 ]
  %incdec.ptr.us.i168.i1568 = getelementptr inbounds i8, ptr %values.addr.17.us.i166.i1566, i64 4
  %492 = load float, ptr %values.addr.17.us.i166.i1566, align 4
  %mul.us.i169.i1569 = fmul float %492, 2.560000e+02
  %conv.us.i170.i1570 = fptosi float %mul.us.i169.i1569 to i32
  %493 = call i32 @llvm.smax.i32(i32 %conv.us.i170.i1570, i32 0)
  %cond.i.us.i171.i1571 = call i32 @llvm.smin.i32(i32 %493, i32 255)
  %tobool.not.us.i172.i1572 = icmp eq i32 %col.06.us.i167.i1567, 0
  %cond.us.i173.i1573 = select i1 %tobool.not.us.i172.i1572, ptr @.str.167, ptr @.str.166
  %call4.us.i174.i1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull %cond.us.i173.i1573, i32 noundef %cond.i.us.i171.i1571)
  %inc.us.i175.i1575 = add nuw nsw i32 %col.06.us.i167.i1567, 1
  %exitcond12.not.i176.i1576 = icmp eq i32 %inc.us.i175.i1575, %mul90.i1551
  br i1 %exitcond12.not.i176.i1576, label %for.cond1.for.end_crit_edge.us.i177.i1577, label %for.body3.us.i165.i1565, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i177.i1577:        ; preds = %for.body3.us.i165.i1565
  %fputc.us.i178.i1578 = call i32 @fputc(i32 10, ptr %491)
  %inc7.us.i179.i1579 = add nuw nsw i32 %row.09.us.i164.i1564, 1
  %exitcond13.not.i180.i1580 = icmp eq i32 %inc7.us.i179.i1579, %454
  br i1 %exitcond13.not.i180.i1580, label %if.end1853, label %for.cond1.preheader.us.i162.i1562, !llvm.loop !20

for.cond1.preheader.i157.i1556:                   ; preds = %for.cond1.preheader.lr.ph.i155.i1554, %for.cond1.preheader.i157.i1556
  %row.09.i158.i1557 = phi i32 [ %inc7.i160.i1559, %for.cond1.preheader.i157.i1556 ], [ 0, %for.cond1.preheader.lr.ph.i155.i1554 ]
  %fputc.i159.i1558 = call i32 @fputc(i32 10, ptr %491)
  %inc7.i160.i1559 = add nuw nsw i32 %row.09.i158.i1557, 1
  %exitcond.not.i161.i1560 = icmp eq i32 %inc7.i160.i1559, %454
  br i1 %exitcond.not.i161.i1560, label %if.end1853, label %for.cond1.preheader.i157.i1556, !llvm.loop !20

if.then95.i1519:                                  ; preds = %if.else83.i1518
  %494 = load ptr, ptr @stdout, align 8
  %mul98.i1521 = shl nsw i32 %452, 2
  %cmp8.i182.i1523 = icmp sgt i32 %454, 0
  br i1 %cmp8.i182.i1523, label %for.cond1.preheader.lr.ph.i183.i1524, label %if.end1867

for.cond1.preheader.lr.ph.i183.i1524:             ; preds = %if.then95.i1519
  %cmp25.i184.i1525 = icmp sgt i32 %452, 0
  br i1 %cmp25.i184.i1525, label %for.cond1.preheader.us.i190.i1532, label %for.cond1.preheader.i185.i1526

for.cond1.preheader.us.i190.i1532:                ; preds = %for.cond1.preheader.lr.ph.i183.i1524, %for.cond1.for.end_crit_edge.us.i203.i1545
  %row.010.us.i191.i1533 = phi i32 [ %inc6.us.i205.i1547, %for.cond1.for.end_crit_edge.us.i203.i1545 ], [ 0, %for.cond1.preheader.lr.ph.i183.i1524 ]
  %values.addr.09.us.i192.i1534 = phi ptr [ %incdec.ptr.us.i198.i1540, %for.cond1.for.end_crit_edge.us.i203.i1545 ], [ %mtsdf.sroa.0.1, %for.cond1.preheader.lr.ph.i183.i1524 ]
  br label %for.body3.us.i193.i1535

for.body3.us.i193.i1535:                          ; preds = %for.body3.us.i193.i1535, %for.cond1.preheader.us.i190.i1532
  %col.07.us.i194.i1536 = phi i32 [ 0, %for.cond1.preheader.us.i190.i1532 ], [ %inc.us.i201.i1543, %for.body3.us.i193.i1535 ]
  %values.addr.16.us.i195.i1537 = phi ptr [ %values.addr.09.us.i192.i1534, %for.cond1.preheader.us.i190.i1532 ], [ %incdec.ptr.us.i198.i1540, %for.body3.us.i193.i1535 ]
  %tobool.not.us.i196.i1538 = icmp eq i32 %col.07.us.i194.i1536, 0
  %cond.us.i197.i1539 = select i1 %tobool.not.us.i196.i1538, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i198.i1540 = getelementptr inbounds i8, ptr %values.addr.16.us.i195.i1537, i64 4
  %495 = load float, ptr %values.addr.16.us.i195.i1537, align 4
  %conv.us.i199.i1541 = fpext float %495 to double
  %call.us.i200.i1542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull %cond.us.i197.i1539, double noundef %conv.us.i199.i1541)
  %inc.us.i201.i1543 = add nuw nsw i32 %col.07.us.i194.i1536, 1
  %exitcond12.not.i202.i1544 = icmp eq i32 %inc.us.i201.i1543, %mul98.i1521
  br i1 %exitcond12.not.i202.i1544, label %for.cond1.for.end_crit_edge.us.i203.i1545, label %for.body3.us.i193.i1535, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i203.i1545:        ; preds = %for.body3.us.i193.i1535
  %fputc.us.i204.i1546 = call i32 @fputc(i32 10, ptr %494)
  %inc6.us.i205.i1547 = add nuw nsw i32 %row.010.us.i191.i1533, 1
  %exitcond13.not.i206.i1548 = icmp eq i32 %inc6.us.i205.i1547, %454
  br i1 %exitcond13.not.i206.i1548, label %if.end1867, label %for.cond1.preheader.us.i190.i1532, !llvm.loop !22

for.cond1.preheader.i185.i1526:                   ; preds = %for.cond1.preheader.lr.ph.i183.i1524, %for.cond1.preheader.i185.i1526
  %row.010.i186.i1527 = phi i32 [ %inc6.i188.i1529, %for.cond1.preheader.i185.i1526 ], [ 0, %for.cond1.preheader.lr.ph.i183.i1524 ]
  %fputc.i187.i1528 = call i32 @fputc(i32 10, ptr %494)
  %inc6.i188.i1529 = add nuw nsw i32 %row.010.i186.i1527, 1
  %exitcond.not.i189.i1530 = icmp eq i32 %inc6.i188.i1529, %454
  br i1 %exitcond.not.i189.i1530, label %if.end1867, label %for.cond1.preheader.i185.i1526, !llvm.loop !22

if.then1850:                                      ; preds = %if.else12.i1507, %sw.bb28.i1359, %sw.bb47.i1304, %if.else83.i1518, %call26.i1428.noexc, %call23.i.noexc1582, %call21.i1433.noexc
  %retval.0.i1316 = phi ptr [ @.str.161, %call26.i1428.noexc ], [ @.str.160, %call23.i.noexc1582 ], [ @.str.159, %call21.i1433.noexc ], [ @.str.158, %if.else12.i1507 ], [ @.str.162, %sw.bb28.i1359 ], [ @.str.164, %sw.bb47.i1304 ], [ @.str.165, %if.else83.i1518 ]
  %496 = load ptr, ptr @stderr, align 8
  %call1852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i1316) #20
  br label %cleanup

if.end1853.sink.split:                            ; preds = %for.inc4.i.i1329, %for.body.i.i1347, %for.cond1.preheader.i127.i1372, %for.cond1.for.end_crit_edge.us.i138.i1391, %for.cond1.preheader.i.i1402, %for.cond1.for.end_crit_edge.us.i.i1423, %if.end52.i1307, %if.then54.i1340, %if.then63.i1333, %if.then72.i1308, %if.end32.i1362, %if.then34.i1395, %if.then38.i1363
  %call49.i1305.sink = phi ptr [ %call29.i1360, %if.then38.i1363 ], [ %call29.i1360, %if.then34.i1395 ], [ %call29.i1360, %if.end32.i1362 ], [ %call49.i1305, %if.then72.i1308 ], [ %call49.i1305, %if.then63.i1333 ], [ %call49.i1305, %if.then54.i1340 ], [ %call49.i1305, %if.end52.i1307 ], [ %call29.i1360, %for.cond1.for.end_crit_edge.us.i.i1423 ], [ %call29.i1360, %for.cond1.preheader.i.i1402 ], [ %call29.i1360, %for.cond1.for.end_crit_edge.us.i138.i1391 ], [ %call29.i1360, %for.cond1.preheader.i127.i1372 ], [ %call49.i1305, %for.body.i.i1347 ], [ %call49.i1305, %for.inc4.i.i1329 ]
  %format.19.ph.ph = phi i32 [ %format.17, %if.then38.i1363 ], [ %format.17, %if.then34.i1395 ], [ %format.17, %if.end32.i1362 ], [ %format.18, %if.then72.i1308 ], [ %format.18, %if.then63.i1333 ], [ %format.18, %if.then54.i1340 ], [ %format.18, %if.end52.i1307 ], [ %format.17, %for.cond1.for.end_crit_edge.us.i.i1423 ], [ %format.17, %for.cond1.preheader.i.i1402 ], [ %format.17, %for.cond1.for.end_crit_edge.us.i138.i1391 ], [ %format.17, %for.cond1.preheader.i127.i1372 ], [ %format.18, %for.body.i.i1347 ], [ %format.18, %for.inc4.i.i1329 ]
  %call82.i1315 = call i32 @fclose(ptr noundef nonnull %call49.i1305.sink)
  br label %if.end1853

if.end1853:                                       ; preds = %for.cond1.preheader.i157.i1556, %for.cond1.for.end_crit_edge.us.i177.i1577, %if.end1853.sink.split, %if.then87.i1549, %if.then.i1303
  %format.19.ph = phi i32 [ %format.0.be, %if.then.i1303 ], [ %format.0.be, %if.then87.i1549 ], [ %format.19.ph.ph, %if.end1853.sink.split ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i177.i1577 ], [ %format.0.be, %for.cond1.preheader.i157.i1556 ]
  switch i32 %format.19.ph, label %if.end1867 [
    i32 4, label %land.lhs.true1856
    i32 2, label %land.lhs.true1856
    i32 1, label %land.lhs.true1856
    i32 6, label %land.lhs.true1856
  ]

land.lhs.true1856:                                ; preds = %call21.i1433.noexc, %call23.i.noexc1582, %if.end1853, %if.end1853, %if.end1853, %if.end1853
  %tobool1857 = icmp eq ptr %testRenderMulti.0.be, null
  %tobool1859 = icmp eq ptr %testRender.0.be, null
  %or.cond22.not1938 = select i1 %tobool1857, i1 %tobool1859, i1 false
  %tobool1861.not = icmp eq i8 %estimateError.0.be, 0
  %or.cond602 = select i1 %or.cond22.not1938, i1 %tobool1861.not, i1 false
  br i1 %or.cond602, label %cleanup, label %invoke.cont1864

invoke.cont1864:                                  ; preds = %land.lhs.true1856
  store ptr %mtsdf.sroa.0.1, ptr %ref.tmp1863, align 8
  %497 = getelementptr inbounds i8, ptr %ref.tmp1863, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %497, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1863)
          to label %if.end1867 unwind label %lpad1443

if.end1867:                                       ; preds = %for.cond1.preheader.i185.i1526, %for.cond1.for.end_crit_edge.us.i203.i1545, %call26.i1428.noexc, %if.then95.i1519, %if.end1853, %invoke.cont1864
  %tobool1868.not = icmp eq i8 %estimateError.0.be, 0
  br i1 %tobool1868.not, label %if.end1878, label %invoke.cont1872

invoke.cont1872:                                  ; preds = %if.end1867
  store ptr %mtsdf.sroa.0.1, ptr %ref.tmp1871, align 8
  %498 = getelementptr inbounds i8, ptr %ref.tmp1871, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %498, align 8
  %call1875 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1871, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.be)
          to label %invoke.cont1874 unwind label %lpad1443

invoke.cont1874:                                  ; preds = %invoke.cont1872
  %call1877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1875)
  br label %if.end1878

if.end1878:                                       ; preds = %invoke.cont1874, %if.end1867
  %tobool1879.not = icmp eq ptr %testRenderMulti.0.be, null
  br i1 %tobool1879.not, label %if.end1903, label %if.then1880

if.then1880:                                      ; preds = %if.end1878
  %mul.i1595 = shl nsw i32 %testWidthM.0.be, 2
  %mul4.i1596 = mul nsw i32 %mul.i1595, %testHeightM.0.be
  %conv.i1597 = zext nneg i32 %mul4.i1596 to i64
  %499 = icmp slt i32 %mul4.i1596, 0
  %500 = shl nuw nsw i64 %conv.i1597, 2
  %501 = select i1 %499, i64 -1, i64 %500
  %call.i15981599 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %501) #21
          to label %invoke.cont1888 unwind label %lpad1443

invoke.cont1888:                                  ; preds = %if.then1880
  %render1881.sroa.8.8.insert.ext = zext i32 %testHeightM.0.be to i64
  %render1881.sroa.8.8.insert.shift = shl nuw i64 %render1881.sroa.8.8.insert.ext, 32
  %render1881.sroa.5.8.insert.ext = zext i32 %testWidthM.0.be to i64
  %render1881.sroa.5.8.insert.insert = or disjoint i64 %render1881.sroa.8.8.insert.shift, %render1881.sroa.5.8.insert.ext
  store ptr %call.i15981599, ptr %ref.tmp1883, align 8
  %502 = getelementptr inbounds i8, ptr %ref.tmp1883, i64 8
  store i64 %render1881.sroa.5.8.insert.insert, ptr %502, align 8
  store ptr %mtsdf.sroa.0.1, ptr %ref.tmp1887, align 8
  %503 = getelementptr inbounds i8, ptr %ref.tmp1887, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %503, align 8
  %mul1890 = fmul double %avgScale.11891, %range.1
  %add1891 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi4EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1883, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1887, double noundef %mul1890, float noundef %add1891)
          to label %invoke.cont1894 unwind label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1612

invoke.cont1894:                                  ; preds = %invoke.cont1888
  store ptr %call.i15981599, ptr %ref.tmp1893, align 8
  %504 = getelementptr inbounds i8, ptr %ref.tmp1893, i64 8
  store i64 %render1881.sroa.5.8.insert.insert, ptr %504, align 8
  %call1897 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1893, ptr noundef nonnull %testRenderMulti.0.be)
          to label %invoke.cont1896 unwind label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1612

invoke.cont1896:                                  ; preds = %invoke.cont1894
  br i1 %call1897, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1615, label %if.then1899

if.then1899:                                      ; preds = %invoke.cont1896
  %505 = load ptr, ptr @stderr, align 8
  %506 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %505) #20
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1615

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1612:           ; preds = %invoke.cont1894, %invoke.cont1888
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i15981599) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1615:           ; preds = %if.then1899, %invoke.cont1896
  call void @_ZdaPv(ptr noundef nonnull %call.i15981599) #22
  br label %if.end1903

if.end1903:                                       ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1615, %if.end1878
  %tobool1904.not = icmp eq ptr %testRender.0.be, null
  br i1 %tobool1904.not, label %cleanup, label %if.then1905

if.then1905:                                      ; preds = %if.end1903
  %mul4.i1618 = mul nsw i32 %testWidth.0.be, %testHeight.0.be
  %conv.i1619 = zext nneg i32 %mul4.i1618 to i64
  %508 = icmp slt i32 %mul4.i1618, 0
  %509 = shl nuw nsw i64 %conv.i1619, 2
  %510 = select i1 %508, i64 -1, i64 %509
  %call.i16201621 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %510) #21
          to label %invoke.cont1913 unwind label %lpad1443

invoke.cont1913:                                  ; preds = %if.then1905
  %render1906.sroa.8.8.insert.ext = zext i32 %testHeight.0.be to i64
  %render1906.sroa.8.8.insert.shift = shl nuw i64 %render1906.sroa.8.8.insert.ext, 32
  %render1906.sroa.5.8.insert.ext = zext i32 %testWidth.0.be to i64
  %render1906.sroa.5.8.insert.insert = or disjoint i64 %render1906.sroa.8.8.insert.shift, %render1906.sroa.5.8.insert.ext
  store ptr %call.i16201621, ptr %ref.tmp1908, align 8
  %511 = getelementptr inbounds i8, ptr %ref.tmp1908, i64 8
  store i64 %render1906.sroa.5.8.insert.insert, ptr %511, align 8
  store ptr %mtsdf.sroa.0.1, ptr %ref.tmp1912, align 8
  %512 = getelementptr inbounds i8, ptr %ref.tmp1912, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %512, align 8
  %mul1915 = fmul double %avgScale.11891, %range.1
  %add1916 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1908, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1912, double noundef %mul1915, float noundef %add1916)
          to label %invoke.cont1919 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1634

invoke.cont1919:                                  ; preds = %invoke.cont1913
  store ptr %call.i16201621, ptr %ref.tmp1918, align 8
  %513 = getelementptr inbounds i8, ptr %ref.tmp1918, i64 8
  store i64 %render1906.sroa.5.8.insert.insert, ptr %513, align 8
  %call1922 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1918, ptr noundef nonnull %testRender.0.be)
          to label %invoke.cont1921 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1634

invoke.cont1921:                                  ; preds = %invoke.cont1919
  br i1 %call1922, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1637, label %if.then1924

if.then1924:                                      ; preds = %invoke.cont1921
  %514 = load ptr, ptr @stderr, align 8
  %515 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %514) #20
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1637

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1634:           ; preds = %invoke.cont1919, %invoke.cont1913
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i16201621) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1637:           ; preds = %if.then1924, %invoke.cont1921
  call void @_ZdaPv(ptr noundef nonnull %call.i16201621) #22
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true1856, %land.lhs.true1770, %land.lhs.true1686, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit965, %if.end1731, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1298, %if.end1817, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1637, %if.end1903, %if.end1672, %if.then1850, %if.then1764, %if.then1680
  %retval.0 = phi i32 [ 1, %if.then1850 ], [ 1, %if.then1764 ], [ 1, %if.then1680 ], [ 0, %if.end1672 ], [ 0, %if.end1903 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1637 ], [ 0, %if.end1817 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1298 ], [ 0, %if.end1731 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit965 ], [ 0, %land.lhs.true1686 ], [ 0, %land.lhs.true1770 ], [ 0, %land.lhs.true1856 ]
  %isnull.i1638 = icmp eq ptr %mtsdf.sroa.0.1, null
  br i1 %isnull.i1638, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640, label %delete.notnull.i1639

delete.notnull.i1639:                             ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %mtsdf.sroa.0.1) #22
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640:           ; preds = %cleanup, %delete.notnull.i1639
  %isnull.i1641 = icmp eq ptr %msdf.sroa.0.1, null
  br i1 %isnull.i1641, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643, label %delete.notnull.i1642

delete.notnull.i1642:                             ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640
  call void @_ZdaPv(ptr noundef nonnull %msdf.sroa.0.1) #22
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643:           ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640, %delete.notnull.i1642
  %isnull.i1644 = icmp eq ptr %sdf.sroa.0.1, null
  br i1 %isnull.i1644, label %cleanup1935, label %delete.notnull.i1645

delete.notnull.i1645:                             ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643
  call void @_ZdaPv(ptr noundef nonnull %sdf.sroa.0.1) #22
  br label %cleanup1935

ehcleanup:                                        ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1634, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1612, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1295, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1273, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940, %lpad1443
  %mtsdf.sroa.0.2 = phi ptr [ %mtsdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1634 ], [ %mtsdf.sroa.0.0, %lpad1443 ], [ %mtsdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1612 ], [ %mtsdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1295 ], [ %mtsdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1273 ], [ %mtsdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962 ], [ %mtsdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940 ]
  %msdf.sroa.0.2 = phi ptr [ %msdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1634 ], [ %msdf.sroa.0.0, %lpad1443 ], [ %msdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1612 ], [ %msdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1295 ], [ %msdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1273 ], [ %msdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962 ], [ %msdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940 ]
  %sdf.sroa.0.2 = phi ptr [ %sdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1634 ], [ %sdf.sroa.0.0, %lpad1443 ], [ %sdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1612 ], [ %sdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1295 ], [ %sdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1273 ], [ %sdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962 ], [ %sdf.sroa.0.1, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940 ]
  %.pn = phi { ptr, i32 } [ %516, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1634 ], [ %274, %lpad1443 ], [ %507, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1612 ], [ %450, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1295 ], [ %441, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1273 ], [ %384, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962 ], [ %375, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940 ]
  %isnull.i1647 = icmp eq ptr %mtsdf.sroa.0.2, null
  br i1 %isnull.i1647, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1649, label %delete.notnull.i1648

delete.notnull.i1648:                             ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %mtsdf.sroa.0.2) #22
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1649

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1649:           ; preds = %ehcleanup, %delete.notnull.i1648
  %isnull.i1650 = icmp eq ptr %msdf.sroa.0.2, null
  br i1 %isnull.i1650, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1652, label %delete.notnull.i1651

delete.notnull.i1651:                             ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1649
  call void @_ZdaPv(ptr noundef nonnull %msdf.sroa.0.2) #22
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1652

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1652:           ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1649, %delete.notnull.i1651
  %isnull.i1653 = icmp eq ptr %sdf.sroa.0.2, null
  br i1 %isnull.i1653, label %ehcleanup1936, label %delete.notnull.i1654

delete.notnull.i1654:                             ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1652
  call void @_ZdaPv(ptr noundef nonnull %sdf.sroa.0.2) #22
  br label %ehcleanup1936

cleanup1935:                                      ; preds = %delete.notnull.i1645, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643, %invoke.cont1080, %do.body1350, %do.body1247, %do.body1164, %do.body1151, %do.body1142, %do.body1131, %do.body1121, %do.body1109, %do.body1093, %do.body1074, %do.body1039
  %retval.1 = phi i32 [ 1, %do.body1247 ], [ 1, %do.body1350 ], [ 1, %do.body1164 ], [ 1, %do.body1151 ], [ 1, %do.body1142 ], [ 1, %do.body1131 ], [ 1, %do.body1121 ], [ 1, %do.body1109 ], [ 1, %do.body1093 ], [ 1, %do.body1074 ], [ 1, %do.body1039 ], [ -1, %invoke.cont1080 ], [ %retval.0, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643 ], [ %retval.0, %delete.notnull.i1645 ]
  %517 = load ptr, ptr %shape, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %shape, i64 8
  %518 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %517, %518
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup1935, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %517, %cleanup1935 ]
  %519 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %520 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %519, %520
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %519, %for.body.i.i.i.i.i ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %520
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %521 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %519, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %521, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %521) #22
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %518
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %shape, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup1935
  %522 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %517, %cleanup1935 ]
  %tobool.not.i.i.i.i = icmp eq ptr %522, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %522) #22
  br label %return

ehcleanup1936:                                    ; preds = %delete.notnull.i1654, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1652, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %149, %lpad ], [ %lpad.phi.i, %lpad.i ], [ %.pn, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1652 ], [ %.pn, %delete.notnull.i1654 ]
  call void @_ZN7msdfgen5ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shape) #19
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i.i, %invoke.cont.i.i, %do.body1031, %do.body1017, %if.then1002, %if.then994, %do.body983, %do.body915, %do.body884, %do.body844, %do.body822, %do.body752, %do.body732, %if.then704, %do.body529, %do.body512, %do.body490, %do.body463, %do.body444, %do.body424, %do.body397
  %retval.2 = phi i32 [ 0, %if.then1002 ], [ 0, %if.then994 ], [ 1, %do.body983 ], [ 1, %do.body915 ], [ 1, %do.body884 ], [ 1, %do.body844 ], [ 1, %do.body822 ], [ 1, %do.body752 ], [ 1, %do.body732 ], [ 0, %if.then704 ], [ 1, %do.body529 ], [ 1, %do.body512 ], [ 1, %do.body490 ], [ 1, %do.body463 ], [ 1, %do.body444 ], [ 1, %do.body424 ], [ 1, %do.body397 ], [ 1, %do.body1031 ], [ 1, %do.body1017 ], [ %retval.1, %invoke.cont.i.i ], [ %retval.1, %if.then.i.i.i.i ]
  ret i32 %retval.2
}

declare void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc noundef zeroext i1 @_ZL10parseAngleRdPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %value, ptr noundef %arg) unnamed_addr #4 {
entry:
  %end = alloca ptr, align 8
  store ptr null, ptr %end, align 8
  %call = call double @strtod(ptr noundef %arg, ptr noundef nonnull %end) #19
  store double %call, ptr %value, align 8
  %0 = load ptr, ptr %end, align 8
  %cmp = icmp ugt ptr %0, %arg
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.end [
    i8 100, label %if.then4
    i8 68, label %if.then4
  ]

if.then4:                                         ; preds = %if.then, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %mul = fmul double %call, 0x3F91DF46A2529D39
  store double %mul, ptr %value, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %2 = phi i8 [ %.pre, %if.then4 ], [ %1, %if.then ]
  %tobool.not = icmp eq i8 %2, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %tobool.not, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef readonly %path, ptr noundef readonly %ext) unnamed_addr #7 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  %add.ptr = getelementptr inbounds i8, ptr %path, i64 %call
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ext) #18
  %add.ptr3 = getelementptr inbounds i8, ptr %ext, i64 %call2
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %entry
  %add.ptr.pn = phi ptr [ %add.ptr, %entry ], [ %a.0, %lor.lhs.false ]
  %add.ptr3.pn = phi ptr [ %add.ptr3, %entry ], [ %b.0, %lor.lhs.false ]
  %b.0 = getelementptr inbounds i8, ptr %add.ptr3.pn, i64 -1
  %a.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %cmp.not = icmp ult ptr %b.0, %ext
  %cmp5 = icmp ult ptr %a.0, %path
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp5
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %0 = load i8, ptr %a.0, align 1
  %1 = add i8 %0, -97
  %or.cond.i = icmp ult i8 %1, 26
  %add.i = add i8 %0, -32
  %cond.i = select i1 %or.cond.i, i8 %add.i, i8 %0
  %2 = load i8, ptr %b.0, align 1
  %3 = add i8 %2, -97
  %or.cond.i9 = icmp ult i8 %3, 26
  %add.i10 = add i8 %2, -32
  %cond.i11 = select i1 %or.cond.i9, i8 %add.i10, i8 %2
  %cmp9.not = icmp eq i8 %cond.i, %cond.i11
  br i1 %cmp9.not, label %for.cond, label %return, !llvm.loop !10

return:                                           ; preds = %for.cond, %lor.lhs.false
  %cmp.not.lcssa = phi i1 [ %cmp.not, %for.cond ], [ false, %lor.lhs.false ]
  ret i1 %cmp.not.lcssa
}

declare void @_ZN7msdfgen5ShapeC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare noundef i32 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeERNS0_6BoundsEPKc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7msdfgen18initializeFreetypeEv() local_unnamed_addr #1

declare noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen13getGlyphIndexERNS_10GlyphIndexEPNS_10FontHandleEj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleENS_10GlyphIndexEPd(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen11destroyFontEPNS_10FontHandleE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEPKcRNS_5ShapeEPb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen20resolveShapeGeometryERNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7msdfgen5Shape9normalizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7msdfgen5Shape9getBoundsEddi(ptr sret(%"struct.msdfgen::Shape::Bounds") align 8, ptr noundef nonnull align 8 dereferenceable(25), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %shape, ptr nocapture noundef readonly %edgeAssignment) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %0 = load ptr, ptr %shape, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.1, %for.inc ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.4, %for.inc ]
  %contour.0 = phi ptr [ %0, %entry ], [ %contour.1, %for.inc ]
  %change.0 = phi i8 [ 0, %entry ], [ %change.2, %for.inc ]
  %clear.0 = phi i8 [ 1, %entry ], [ %clear.1, %for.inc ]
  %in.0 = phi ptr [ %edgeAssignment, %entry ], [ %incdec.ptr, %for.inc ]
  %1 = load i8, ptr %in.0, align 1
  switch i8 %1, label %for.inc [
    i8 0, label %for.end
    i8 44, label %sw.bb
    i8 63, label %sw.bb29
    i8 67, label %sw.bb30
    i8 77, label %sw.bb30
    i8 87, label %sw.bb30
    i8 89, label %sw.bb30
    i8 99, label %sw.bb30
    i8 109, label %sw.bb30
    i8 119, label %sw.bb30
    i8 121, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.cond
  %2 = and i8 %clear.0, 1
  %tobool8.not = icmp eq i8 %2, 0
  br i1 %tobool8.not, label %if.end18, label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.bb
  %3 = and i8 %change.0, 1
  %4 = zext nneg i8 %3 to i32
  %spec.select = add i32 %e.0, %4
  %_M_finish.i31 = getelementptr inbounds i8, ptr %contour.0, i64 8
  %conv1048 = zext i32 %spec.select to i64
  %5 = load ptr, ptr %_M_finish.i31, align 8
  %6 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i3249 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i3350 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i3451 = sub i64 %sub.ptr.lhs.cast.i3249, %sub.ptr.rhs.cast.i3350
  %sub.ptr.div.i3552 = ashr exact i64 %sub.ptr.sub.i3451, 3
  %cmp1253 = icmp ugt i64 %sub.ptr.div.i3552, %conv1048
  br i1 %cmp1253, label %while.body, label %if.end18

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %9, %while.body ], [ %6, %while.cond.preheader ]
  %conv1055 = phi i64 [ %conv10, %while.body ], [ %conv1048, %while.cond.preheader ]
  %e.254 = phi i32 [ %inc17, %while.body ], [ %spec.select, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %7, i64 %conv1055
  %call16 = tail call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %color = getelementptr inbounds i8, ptr %call16, i64 8
  store i32 7, ptr %color, align 8
  %inc17 = add i32 %e.254, 1
  %conv10 = zext i32 %inc17 to i64
  %8 = load ptr, ptr %_M_finish.i31, align 8
  %9 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %cmp12 = icmp ugt i64 %sub.ptr.div.i35, %conv10
  br i1 %cmp12, label %while.body, label %if.end18, !llvm.loop !28

if.end18:                                         ; preds = %while.body, %while.cond.preheader, %sw.bb
  %inc19 = add i32 %c.0, 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = sdiv exact i64 %sub.ptr.sub.i39, 24
  %conv22 = zext i32 %inc19 to i64
  %cmp23.not = icmp ugt i64 %sub.ptr.div.i40, %conv22
  br i1 %cmp23.not, label %if.end25, label %for.end

if.end25:                                         ; preds = %if.end18
  %add.ptr.i41 = getelementptr inbounds %"class.msdfgen::Contour", ptr %11, i64 %conv22
  br label %for.inc

sw.bb29:                                          ; preds = %for.cond
  br label %for.inc

sw.bb30:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %12 = and i8 %change.0, 1
  %tobool31.not = icmp eq i8 %12, 0
  %13 = zext nneg i8 %12 to i32
  %spec.select28 = add i32 %e.0, %13
  %spec.select29 = select i1 %tobool31.not, i8 %change.0, i8 0
  %conv35 = zext i32 %spec.select28 to i64
  %_M_finish.i42 = getelementptr inbounds i8, ptr %contour.0, i64 8
  %14 = load ptr, ptr %_M_finish.i42, align 8
  %15 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %cmp38 = icmp ugt i64 %sub.ptr.div.i46, %conv35
  br i1 %cmp38, label %if.then39, label %for.inc

if.then39:                                        ; preds = %sw.bb30
  %16 = and i8 %1, -33
  %spec.select30 = icmp eq i8 %16, 67
  %mul = select i1 %spec.select30, i32 6, i32 0
  %17 = icmp eq i8 %16, 77
  %mul52 = select i1 %17, i32 5, i32 0
  %or = or i32 %mul, %mul52
  %18 = icmp eq i8 %16, 89
  %mul60 = select i1 %18, i32 3, i32 0
  %or61 = or i32 %or, %mul60
  %19 = icmp eq i8 %16, 87
  %or70 = select i1 %19, i32 7, i32 %or61
  %add.ptr.i47 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %15, i64 %conv35
  %call74 = tail call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i47)
  %color75 = getelementptr inbounds i8, ptr %call74, i64 8
  store i32 %or70, ptr %color75, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end25, %sw.bb29, %if.then39, %sw.bb30
  %c.1 = phi i32 [ %c.0, %if.then39 ], [ %c.0, %sw.bb30 ], [ %c.0, %sw.bb29 ], [ %inc19, %if.end25 ], [ %c.0, %for.cond ]
  %e.4 = phi i32 [ %spec.select28, %if.then39 ], [ %spec.select28, %sw.bb30 ], [ %e.0, %sw.bb29 ], [ 0, %if.end25 ], [ %e.0, %for.cond ]
  %contour.1 = phi ptr [ %contour.0, %if.then39 ], [ %contour.0, %sw.bb30 ], [ %contour.0, %sw.bb29 ], [ %add.ptr.i41, %if.end25 ], [ %contour.0, %for.cond ]
  %change.2 = phi i8 [ 1, %if.then39 ], [ %spec.select29, %sw.bb30 ], [ %change.0, %sw.bb29 ], [ 0, %if.end25 ], [ %change.0, %for.cond ]
  %clear.1 = phi i8 [ %clear.0, %if.then39 ], [ %clear.0, %sw.bb30 ], [ 0, %sw.bb29 ], [ 1, %if.end25 ], [ %clear.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.0, i64 1
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond, %if.end18
  ret void
}

declare void @_ZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8) local_unnamed_addr #1

declare void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8) local_unnamed_addr #1

declare void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE15oneShotDistanceERKNS_5ShapeERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %origin) local_unnamed_addr #9 comdat align 2 {
entry:
  %contourCombiner = alloca %"class.msdfgen::SimpleContourCombiner", align 8
  %dummy = alloca %"struct.msdfgen::TrueDistanceSelector::EdgeCache", align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %shape)
  call void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %origin)
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not31 = icmp eq ptr %0, %1
  br i1 %cmp.i.not31, label %for.end53, label %for.body

for.body:                                         ; preds = %entry, %for.inc51
  %contour.sroa.0.032 = phi ptr [ %incdec.ptr.i15, %for.inc51 ], [ %0, %entry ]
  %2 = load ptr, ptr %contour.sroa.0.032, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.032, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.inc51, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %contour.sroa.0.032 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner, i32 noundef %conv)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %contour.sroa.0.032, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp = icmp ugt i64 %sub.ptr.sub.i9, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -16
  %spec.select = select i1 %cmp, ptr %add.ptr.i, ptr %6
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %call35 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  %8 = load ptr, ptr %contour.sroa.0.032, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i14.not27 = icmp eq ptr %8, %9
  br i1 %cmp.i14.not27, label %for.inc51, label %for.body47

for.body47:                                       ; preds = %if.then, %for.body47
  %prevEdge.030 = phi ptr [ %curEdge.029, %for.body47 ], [ %call31, %if.then ]
  %curEdge.029 = phi ptr [ %call49, %for.body47 ], [ %call35, %if.then ]
  %edge.sroa.0.028 = phi ptr [ %incdec.ptr.i, %for.body47 ], [ %8, %if.then ]
  %call49 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.028)
  call void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy)
  call void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef nonnull align 8 dereferenceable(24) %dummy, ptr noundef %prevEdge.030, ptr noundef %curEdge.029, ptr noundef %call49)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %edge.sroa.0.028, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i14.not, label %for.inc51, label %for.body47, !llvm.loop !30

for.inc51:                                        ; preds = %for.body47, %if.then, %for.body
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %contour.sroa.0.032, i64 24
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i15, %11
  br i1 %cmp.i.not, label %for.end53, label %for.body, !llvm.loop !31

for.end53:                                        ; preds = %for.inc51, %entry
  %call54 = call noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner)
  ret double %call54
}

declare void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen21writeShapeDescriptionEP8_IO_FILERKNS_5ShapeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi4EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen5ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7msdfgen20setFontVariationAxisEPNS_14FreetypeHandleEPNS_10FontHandleEPKcd(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{ptr @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, ptr @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy, ptr @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
