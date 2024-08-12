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
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca %"class.std::__cxx11::basic_string", align 8
  %end.i712 = alloca ptr, align 8
  %end.i697 = alloca ptr, align 8
  %end.i690 = alloca ptr, align 8
  %end.i683 = alloca ptr, align 8
  %end.i676 = alloca ptr, align 8
  %end.i670 = alloca ptr, align 8
  %end.i664 = alloca ptr, align 8
  %end.i658 = alloca ptr, align 8
  %end.i651 = alloca ptr, align 8
  %end.i645 = alloca ptr, align 8
  %end.i638 = alloca ptr, align 8
  %end.i632 = alloca ptr, align 8
  %end.i625 = alloca ptr, align 8
  %end.i619 = alloca ptr, align 8
  %end.i614 = alloca ptr, align 8
  %end.i607 = alloca ptr, align 8
  %end.i602 = alloca ptr, align 8
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
  %ref.tmp1603 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %ref.tmp1607 = alloca %"struct.msdfgen::BitmapRef.2", align 8
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
  %y.i596 = getelementptr inbounds i8, ptr %scale, i64 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %scale, align 16
  store i8 0, ptr %skipColoring, align 1
  %cmp33181 = icmp sgt i32 %argc, 1
  %ref.tmp1598.sink.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp1598, i64 8
  %ref.tmp1598.sink.sroa.gep3584 = getelementptr inbounds i8, ptr %ref.tmp1607, i64 8
  br i1 %cmp33181, label %while.body, label %if.end1012.thread

if.end1012.thread:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, i8 0, i64 32, i1 false)
  store double 0.000000e+00, ptr %glyphAdvance, align 8
  br label %do.body1017

while.body:                                       ; preds = %entry, %while.cond.backedge
  %inputType.03219 = phi i32 [ %inputType.0.be, %while.cond.backedge ], [ 0, %entry ]
  %mode.03218 = phi i32 [ %mode.0.be, %while.cond.backedge ], [ 2, %entry ]
  %geometryPreproc.03217 = phi i32 [ %geometryPreproc.0.be, %while.cond.backedge ], [ 2, %entry ]
  %legacyMode.03216 = phi i8 [ %legacyMode.0.be, %while.cond.backedge ], [ 0, %entry ]
  %scanlinePass.03215 = phi i1 [ %scanlinePass.0.be, %while.cond.backedge ], [ false, %entry ]
  %fillRule.03214 = phi i32 [ %fillRule.0.be, %while.cond.backedge ], [ 0, %entry ]
  %input.03213 = phi ptr [ %input.0.be, %while.cond.backedge ], [ null, %entry ]
  %output.03212 = phi ptr [ %output.0.be, %while.cond.backedge ], [ @.str, %entry ]
  %shapeExport.03211 = phi ptr [ %shapeExport.0.be, %while.cond.backedge ], [ null, %entry ]
  %testRender.03210 = phi ptr [ %testRender.0.be, %while.cond.backedge ], [ null, %entry ]
  %testRenderMulti.03209 = phi ptr [ %testRenderMulti.0.be, %while.cond.backedge ], [ null, %entry ]
  %outputSpecified.03208 = phi i8 [ %outputSpecified.0.be, %while.cond.backedge ], [ 0, %entry ]
  %glyphIndexSpecified.03207 = phi i1 [ %glyphIndexSpecified.0.be, %while.cond.backedge ], [ false, %entry ]
  %testWidth.03204 = phi i32 [ %testWidth.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testHeight.03203 = phi i32 [ %testHeight.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testWidthM.03202 = phi i32 [ %testWidthM.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testHeightM.03201 = phi i32 [ %testHeightM.0.be, %while.cond.backedge ], [ 0, %entry ]
  %autoFrame.03200 = phi i1 [ %autoFrame.0.be, %while.cond.backedge ], [ false, %entry ]
  %rangeMode.03199 = phi i32 [ %rangeMode.0.be, %while.cond.backedge ], [ 1, %entry ]
  %range.03198 = phi double [ %range.0.be, %while.cond.backedge ], [ 1.000000e+00, %entry ]
  %pxRange.03197 = phi double [ %pxRange.0.be, %while.cond.backedge ], [ 2.000000e+00, %entry ]
  %scaleSpecified.03196 = phi i8 [ %scaleSpecified.0.be, %while.cond.backedge ], [ 0, %entry ]
  %angleThreshold.03195 = phi double [ %angleThreshold.0.be, %while.cond.backedge ], [ 3.000000e+00, %entry ]
  %outputDistanceShift.03194 = phi float [ %outputDistanceShift.0.be, %while.cond.backedge ], [ 0.000000e+00, %entry ]
  %edgeAssignment.03193 = phi ptr [ %edgeAssignment.0.be, %while.cond.backedge ], [ null, %entry ]
  %yFlip.03192 = phi i1 [ %yFlip.0.be, %while.cond.backedge ], [ false, %entry ]
  %suggestHelp.03191 = phi i1 [ %suggestHelp.0.be, %while.cond.backedge ], [ false, %entry ]
  %argPos.03190 = phi i32 [ %argPos.0.be, %while.cond.backedge ], [ 1, %entry ]
  %explicitErrorCorrectionMode.03189 = phi i1 [ %explicitErrorCorrectionMode.0.be, %while.cond.backedge ], [ false, %entry ]
  %edgeColoring.03188 = phi ptr [ %edgeColoring.0.be, %while.cond.backedge ], [ @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, %entry ]
  %orientation.03187 = phi i32 [ %orientation.0.be, %while.cond.backedge ], [ 0, %entry ]
  %estimateError.03186 = phi i8 [ %estimateError.0.be, %while.cond.backedge ], [ 0, %entry ]
  %printMetrics.03185 = phi i1 [ %printMetrics.0.be, %while.cond.backedge ], [ false, %entry ]
  %format.03184 = phi i32 [ %format.0.be, %while.cond.backedge ], [ 0, %entry ]
  %unicode.03183 = phi i32 [ %unicode.0.be, %while.cond.backedge ], [ 0, %entry ]
  %coloringSeed.03182 = phi i64 [ %coloringSeed.0.be, %while.cond.backedge ], [ 0, %entry ]
  %2 = phi <2 x i32> [ %6, %while.cond.backedge ], [ <i32 64, i32 64>, %entry ]
  %idxprom = sext i32 %argPos.03190 to i64
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
  %inc = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc825, %if.else785, %if.then764, %if.else771, %if.else778, %if.then558, %if.then602, %if.then648, %if.then676, %if.else706, %if.then693, %if.then665, %if.then619, %if.then585, %if.else364, %do.body, %do.body257, %do.body275, %do.body293, %do.body311, %do.body329, %do.body347, %do.body359, %if.then233, %if.else220, %if.then187, %lor.lhs.false199, %if.else, %if.else206, %if.else213, %for.cond.preheader, %if.then9, %if.then13, %if.then18, %if.then23, %if.then28, %if.then35, %sw.epilog, %if.then72, %if.then83, %if.then91, %if.then102, %if.then113, %if.then121, %if.then129, %if.then137, %if.then145, %if.then153, %if.then162, %if.then171, %if.then179, %if.end400, %if.then408, %if.end466, %if.end493, %if.end515, %if.end532, %if.end735, %if.end755, %if.end847, %if.then856, %if.end887, %if.end918, %if.then929, %if.then937, %if.then945, %if.then953, %if.then961, %if.then969, %if.end1004, %_ZL11parseDoubleRdPKc.exit, %_ZL11parseDoubleRdPKc.exit624, %_ZL15parseUnsignedLLRyPKc.exit
  %coloringSeed.0.be = phi i64 [ %coloringSeed.03182, %if.then9 ], [ %coloringSeed.03182, %if.then13 ], [ %coloringSeed.03182, %if.then18 ], [ %coloringSeed.03182, %if.then23 ], [ %coloringSeed.03182, %if.then28 ], [ %coloringSeed.03182, %if.then35 ], [ %coloringSeed.03182, %sw.epilog ], [ %coloringSeed.03182, %if.then72 ], [ %coloringSeed.03182, %if.then83 ], [ %coloringSeed.03182, %if.then91 ], [ %coloringSeed.03182, %if.then102 ], [ %coloringSeed.03182, %if.then113 ], [ %coloringSeed.03182, %if.then121 ], [ %coloringSeed.03182, %if.then129 ], [ %coloringSeed.03182, %if.then137 ], [ %coloringSeed.03182, %if.then145 ], [ %coloringSeed.03182, %if.then153 ], [ %coloringSeed.03182, %if.then162 ], [ %coloringSeed.03182, %if.then171 ], [ %coloringSeed.03182, %if.then179 ], [ %coloringSeed.03182, %if.then408 ], [ %coloringSeed.03182, %_ZL11parseDoubleRdPKc.exit ], [ %coloringSeed.03182, %_ZL11parseDoubleRdPKc.exit624 ], [ %coloringSeed.03182, %if.end466 ], [ %coloringSeed.03182, %if.end532 ], [ %coloringSeed.03182, %if.end735 ], [ %coloringSeed.03182, %if.end755 ], [ %coloringSeed.03182, %if.end847 ], [ %coloringSeed.03182, %if.then856 ], [ %coloringSeed.03182, %if.end887 ], [ %coloringSeed.03182, %if.end918 ], [ %coloringSeed.03182, %if.then929 ], [ %coloringSeed.03182, %if.then937 ], [ %coloringSeed.03182, %if.then945 ], [ %coloringSeed.03182, %if.then953 ], [ %coloringSeed.03182, %if.then961 ], [ %coloringSeed.03182, %if.then969 ], [ %add.i, %_ZL15parseUnsignedLLRyPKc.exit ], [ %coloringSeed.03182, %if.end1004 ], [ %coloringSeed.03182, %if.end515 ], [ %coloringSeed.03182, %if.end493 ], [ %coloringSeed.03182, %if.end400 ], [ %coloringSeed.03182, %for.cond.preheader ], [ %coloringSeed.03182, %if.else213 ], [ %coloringSeed.03182, %if.else206 ], [ %coloringSeed.03182, %if.else ], [ %coloringSeed.03182, %lor.lhs.false199 ], [ %coloringSeed.03182, %if.then187 ], [ %coloringSeed.03182, %if.else220 ], [ %coloringSeed.03182, %if.then233 ], [ %coloringSeed.03182, %do.body359 ], [ %coloringSeed.03182, %do.body347 ], [ %coloringSeed.03182, %do.body329 ], [ %coloringSeed.03182, %do.body311 ], [ %coloringSeed.03182, %do.body293 ], [ %coloringSeed.03182, %do.body275 ], [ %coloringSeed.03182, %do.body257 ], [ %coloringSeed.03182, %do.body ], [ %coloringSeed.03182, %if.else364 ], [ %coloringSeed.03182, %if.then585 ], [ %coloringSeed.03182, %if.then619 ], [ %coloringSeed.03182, %if.then665 ], [ %coloringSeed.03182, %if.then693 ], [ %coloringSeed.03182, %if.else706 ], [ %coloringSeed.03182, %if.then676 ], [ %coloringSeed.03182, %if.then648 ], [ %coloringSeed.03182, %if.then602 ], [ %coloringSeed.03182, %if.then558 ], [ %coloringSeed.03182, %if.else778 ], [ %coloringSeed.03182, %if.else771 ], [ %coloringSeed.03182, %if.then764 ], [ %coloringSeed.03182, %if.else785 ], [ %coloringSeed.03182, %for.inc825 ]
  %unicode.0.be = phi i32 [ %unicode.03183, %if.then9 ], [ %unicode.03183, %if.then13 ], [ %unicode.03183, %if.then18 ], [ %unicode.03183, %if.then23 ], [ %unicode.03183, %if.then28 ], [ %unicode.03183, %if.then35 ], [ %unicode.1, %sw.epilog ], [ %unicode.03183, %if.then72 ], [ %unicode.03183, %if.then83 ], [ %unicode.03183, %if.then91 ], [ %unicode.03183, %if.then102 ], [ %unicode.03183, %if.then113 ], [ %unicode.03183, %if.then121 ], [ %unicode.03183, %if.then129 ], [ %unicode.03183, %if.then137 ], [ %unicode.03183, %if.then145 ], [ %unicode.03183, %if.then153 ], [ %unicode.03183, %if.then162 ], [ %unicode.03183, %if.then171 ], [ %unicode.03183, %if.then179 ], [ %unicode.03183, %if.then408 ], [ %unicode.03183, %_ZL11parseDoubleRdPKc.exit ], [ %unicode.03183, %_ZL11parseDoubleRdPKc.exit624 ], [ %unicode.03183, %if.end466 ], [ %unicode.03183, %if.end532 ], [ %unicode.03183, %if.end735 ], [ %unicode.03183, %if.end755 ], [ %unicode.03183, %if.end847 ], [ %unicode.03183, %if.then856 ], [ %unicode.03183, %if.end887 ], [ %unicode.03183, %if.end918 ], [ %unicode.03183, %if.then929 ], [ %unicode.03183, %if.then937 ], [ %unicode.03183, %if.then945 ], [ %unicode.03183, %if.then953 ], [ %unicode.03183, %if.then961 ], [ %unicode.03183, %if.then969 ], [ %unicode.03183, %_ZL15parseUnsignedLLRyPKc.exit ], [ %unicode.03183, %if.end1004 ], [ %unicode.03183, %if.end515 ], [ %unicode.03183, %if.end493 ], [ %unicode.03183, %if.end400 ], [ %unicode.03183, %for.cond.preheader ], [ %unicode.03183, %if.else213 ], [ %unicode.03183, %if.else206 ], [ %unicode.03183, %if.else ], [ %unicode.03183, %lor.lhs.false199 ], [ %unicode.03183, %if.then187 ], [ %unicode.03183, %if.else220 ], [ %unicode.03183, %if.then233 ], [ %unicode.03183, %do.body359 ], [ %unicode.03183, %do.body347 ], [ %unicode.03183, %do.body329 ], [ %unicode.03183, %do.body311 ], [ %unicode.03183, %do.body293 ], [ %unicode.03183, %do.body275 ], [ %unicode.03183, %do.body257 ], [ %unicode.03183, %do.body ], [ %unicode.03183, %if.else364 ], [ %unicode.03183, %if.then585 ], [ %unicode.03183, %if.then619 ], [ %unicode.03183, %if.then665 ], [ %unicode.03183, %if.then693 ], [ %unicode.03183, %if.else706 ], [ %unicode.03183, %if.then676 ], [ %unicode.03183, %if.then648 ], [ %unicode.03183, %if.then602 ], [ %unicode.03183, %if.then558 ], [ %unicode.03183, %if.else778 ], [ %unicode.03183, %if.else771 ], [ %unicode.03183, %if.then764 ], [ %unicode.03183, %if.else785 ], [ %unicode.03183, %for.inc825 ]
  %format.0.be = phi i32 [ %format.03184, %if.then9 ], [ %format.03184, %if.then13 ], [ %format.03184, %if.then18 ], [ %format.03184, %if.then23 ], [ %format.03184, %if.then28 ], [ %format.03184, %if.then35 ], [ %format.03184, %sw.epilog ], [ %format.03184, %if.then72 ], [ %format.03184, %if.then83 ], [ %format.03184, %if.then91 ], [ %format.03184, %if.then102 ], [ %format.03184, %if.then113 ], [ %format.03184, %if.then121 ], [ %format.03184, %if.then129 ], [ %format.03184, %if.then137 ], [ %format.03184, %if.then145 ], [ %format.03184, %if.then153 ], [ %format.03184, %if.then162 ], [ %format.03184, %if.then171 ], [ %format.03184, %if.then179 ], [ %format.03184, %if.then408 ], [ %format.03184, %_ZL11parseDoubleRdPKc.exit ], [ %format.03184, %_ZL11parseDoubleRdPKc.exit624 ], [ %format.03184, %if.end466 ], [ %format.03184, %if.end532 ], [ %format.03184, %if.end735 ], [ %format.03184, %if.end755 ], [ %format.03184, %if.end847 ], [ %format.03184, %if.then856 ], [ %format.03184, %if.end887 ], [ %format.03184, %if.end918 ], [ %format.03184, %if.then929 ], [ %format.03184, %if.then937 ], [ %format.03184, %if.then945 ], [ %format.03184, %if.then953 ], [ %format.03184, %if.then961 ], [ %format.03184, %if.then969 ], [ %format.03184, %_ZL15parseUnsignedLLRyPKc.exit ], [ %format.03184, %if.end1004 ], [ %format.03184, %if.end515 ], [ %format.03184, %if.end493 ], [ %format.03184, %if.end400 ], [ %format.03184, %for.cond.preheader ], [ %format.03184, %if.else213 ], [ %format.03184, %if.else206 ], [ %format.03184, %if.else ], [ %format.03184, %lor.lhs.false199 ], [ %format.03184, %if.then187 ], [ %format.03184, %if.else220 ], [ 0, %if.then233 ], [ 8, %do.body359 ], [ 7, %do.body347 ], [ 6, %do.body329 ], [ 5, %do.body311 ], [ 4, %do.body293 ], [ 3, %do.body275 ], [ 2, %do.body257 ], [ 1, %do.body ], [ %format.03184, %if.else364 ], [ %format.03184, %if.then585 ], [ %format.03184, %if.then619 ], [ %format.03184, %if.then665 ], [ %format.03184, %if.then693 ], [ %format.03184, %if.else706 ], [ %format.03184, %if.then676 ], [ %format.03184, %if.then648 ], [ %format.03184, %if.then602 ], [ %format.03184, %if.then558 ], [ %format.03184, %if.else778 ], [ %format.03184, %if.else771 ], [ %format.03184, %if.then764 ], [ %format.03184, %if.else785 ], [ %format.03184, %for.inc825 ]
  %printMetrics.0.be = phi i1 [ %printMetrics.03185, %if.then9 ], [ %printMetrics.03185, %if.then13 ], [ %printMetrics.03185, %if.then18 ], [ %printMetrics.03185, %if.then23 ], [ %printMetrics.03185, %if.then28 ], [ %printMetrics.03185, %if.then35 ], [ %printMetrics.03185, %sw.epilog ], [ %printMetrics.03185, %if.then72 ], [ %printMetrics.03185, %if.then83 ], [ %printMetrics.03185, %if.then91 ], [ %printMetrics.03185, %if.then102 ], [ %printMetrics.03185, %if.then113 ], [ %printMetrics.03185, %if.then121 ], [ %printMetrics.03185, %if.then129 ], [ %printMetrics.03185, %if.then137 ], [ %printMetrics.03185, %if.then145 ], [ %printMetrics.03185, %if.then153 ], [ %printMetrics.03185, %if.then162 ], [ %printMetrics.03185, %if.then171 ], [ %printMetrics.03185, %if.then179 ], [ %printMetrics.03185, %if.then408 ], [ %printMetrics.03185, %_ZL11parseDoubleRdPKc.exit ], [ %printMetrics.03185, %_ZL11parseDoubleRdPKc.exit624 ], [ %printMetrics.03185, %if.end466 ], [ %printMetrics.03185, %if.end532 ], [ %printMetrics.03185, %if.end735 ], [ %printMetrics.03185, %if.end755 ], [ %printMetrics.03185, %if.end847 ], [ %printMetrics.03185, %if.then856 ], [ %printMetrics.03185, %if.end887 ], [ %printMetrics.03185, %if.end918 ], [ %printMetrics.03185, %if.then929 ], [ true, %if.then937 ], [ %printMetrics.03185, %if.then945 ], [ %printMetrics.03185, %if.then953 ], [ %printMetrics.03185, %if.then961 ], [ %printMetrics.03185, %if.then969 ], [ %printMetrics.03185, %_ZL15parseUnsignedLLRyPKc.exit ], [ %printMetrics.03185, %if.end1004 ], [ %printMetrics.03185, %if.end515 ], [ %printMetrics.03185, %if.end493 ], [ %printMetrics.03185, %if.end400 ], [ %printMetrics.03185, %for.cond.preheader ], [ %printMetrics.03185, %if.else213 ], [ %printMetrics.03185, %if.else206 ], [ %printMetrics.03185, %if.else ], [ %printMetrics.03185, %lor.lhs.false199 ], [ %printMetrics.03185, %if.then187 ], [ %printMetrics.03185, %if.else220 ], [ %printMetrics.03185, %if.then233 ], [ %printMetrics.03185, %do.body359 ], [ %printMetrics.03185, %do.body347 ], [ %printMetrics.03185, %do.body329 ], [ %printMetrics.03185, %do.body311 ], [ %printMetrics.03185, %do.body293 ], [ %printMetrics.03185, %do.body275 ], [ %printMetrics.03185, %do.body257 ], [ %printMetrics.03185, %do.body ], [ %printMetrics.03185, %if.else364 ], [ %printMetrics.03185, %if.then585 ], [ %printMetrics.03185, %if.then619 ], [ %printMetrics.03185, %if.then665 ], [ %printMetrics.03185, %if.then693 ], [ %printMetrics.03185, %if.else706 ], [ %printMetrics.03185, %if.then676 ], [ %printMetrics.03185, %if.then648 ], [ %printMetrics.03185, %if.then602 ], [ %printMetrics.03185, %if.then558 ], [ %printMetrics.03185, %if.else778 ], [ %printMetrics.03185, %if.else771 ], [ %printMetrics.03185, %if.then764 ], [ %printMetrics.03185, %if.else785 ], [ %printMetrics.03185, %for.inc825 ]
  %estimateError.0.be = phi i8 [ %estimateError.03186, %if.then9 ], [ %estimateError.03186, %if.then13 ], [ %estimateError.03186, %if.then18 ], [ %estimateError.03186, %if.then23 ], [ %estimateError.03186, %if.then28 ], [ %estimateError.03186, %if.then35 ], [ %estimateError.03186, %sw.epilog ], [ %estimateError.03186, %if.then72 ], [ %estimateError.03186, %if.then83 ], [ %estimateError.03186, %if.then91 ], [ %estimateError.03186, %if.then102 ], [ %estimateError.03186, %if.then113 ], [ %estimateError.03186, %if.then121 ], [ %estimateError.03186, %if.then129 ], [ %estimateError.03186, %if.then137 ], [ %estimateError.03186, %if.then145 ], [ %estimateError.03186, %if.then153 ], [ %estimateError.03186, %if.then162 ], [ %estimateError.03186, %if.then171 ], [ %estimateError.03186, %if.then179 ], [ %estimateError.03186, %if.then408 ], [ %estimateError.03186, %_ZL11parseDoubleRdPKc.exit ], [ %estimateError.03186, %_ZL11parseDoubleRdPKc.exit624 ], [ %estimateError.03186, %if.end466 ], [ %estimateError.03186, %if.end532 ], [ %estimateError.03186, %if.end735 ], [ %estimateError.03186, %if.end755 ], [ %estimateError.03186, %if.end847 ], [ %estimateError.03186, %if.then856 ], [ %estimateError.03186, %if.end887 ], [ %estimateError.03186, %if.end918 ], [ %estimateError.03186, %if.then929 ], [ %estimateError.03186, %if.then937 ], [ 1, %if.then945 ], [ %estimateError.03186, %if.then953 ], [ %estimateError.03186, %if.then961 ], [ %estimateError.03186, %if.then969 ], [ %estimateError.03186, %_ZL15parseUnsignedLLRyPKc.exit ], [ %estimateError.03186, %if.end1004 ], [ %estimateError.03186, %if.end515 ], [ %estimateError.03186, %if.end493 ], [ %estimateError.03186, %if.end400 ], [ %estimateError.03186, %for.cond.preheader ], [ %estimateError.03186, %if.else213 ], [ %estimateError.03186, %if.else206 ], [ %estimateError.03186, %if.else ], [ %estimateError.03186, %lor.lhs.false199 ], [ %estimateError.03186, %if.then187 ], [ %estimateError.03186, %if.else220 ], [ %estimateError.03186, %if.then233 ], [ %estimateError.03186, %do.body359 ], [ %estimateError.03186, %do.body347 ], [ %estimateError.03186, %do.body329 ], [ %estimateError.03186, %do.body311 ], [ %estimateError.03186, %do.body293 ], [ %estimateError.03186, %do.body275 ], [ %estimateError.03186, %do.body257 ], [ %estimateError.03186, %do.body ], [ %estimateError.03186, %if.else364 ], [ %estimateError.03186, %if.then585 ], [ %estimateError.03186, %if.then619 ], [ %estimateError.03186, %if.then665 ], [ %estimateError.03186, %if.then693 ], [ %estimateError.03186, %if.else706 ], [ %estimateError.03186, %if.then676 ], [ %estimateError.03186, %if.then648 ], [ %estimateError.03186, %if.then602 ], [ %estimateError.03186, %if.then558 ], [ %estimateError.03186, %if.else778 ], [ %estimateError.03186, %if.else771 ], [ %estimateError.03186, %if.then764 ], [ %estimateError.03186, %if.else785 ], [ %estimateError.03186, %for.inc825 ]
  %orientation.0.be = phi i32 [ %orientation.03187, %if.then9 ], [ %orientation.03187, %if.then13 ], [ %orientation.03187, %if.then18 ], [ %orientation.03187, %if.then23 ], [ %orientation.03187, %if.then28 ], [ %orientation.03187, %if.then35 ], [ %orientation.03187, %sw.epilog ], [ %orientation.03187, %if.then72 ], [ %orientation.03187, %if.then83 ], [ %orientation.03187, %if.then91 ], [ %orientation.03187, %if.then102 ], [ %orientation.03187, %if.then113 ], [ %orientation.03187, %if.then121 ], [ %orientation.03187, %if.then129 ], [ %orientation.03187, %if.then137 ], [ %orientation.03187, %if.then145 ], [ %orientation.03187, %if.then153 ], [ %orientation.03187, %if.then162 ], [ %orientation.03187, %if.then171 ], [ %orientation.03187, %if.then179 ], [ %orientation.03187, %if.then408 ], [ %orientation.03187, %_ZL11parseDoubleRdPKc.exit ], [ %orientation.03187, %_ZL11parseDoubleRdPKc.exit624 ], [ %orientation.03187, %if.end466 ], [ %orientation.03187, %if.end532 ], [ %orientation.03187, %if.end735 ], [ %orientation.03187, %if.end755 ], [ %orientation.03187, %if.end847 ], [ %orientation.03187, %if.then856 ], [ %orientation.03187, %if.end887 ], [ %orientation.03187, %if.end918 ], [ %orientation.03187, %if.then929 ], [ %orientation.03187, %if.then937 ], [ %orientation.03187, %if.then945 ], [ 0, %if.then953 ], [ 1, %if.then961 ], [ 2, %if.then969 ], [ %orientation.03187, %_ZL15parseUnsignedLLRyPKc.exit ], [ %orientation.03187, %if.end1004 ], [ %orientation.03187, %if.end515 ], [ %orientation.03187, %if.end493 ], [ %orientation.03187, %if.end400 ], [ %orientation.03187, %for.cond.preheader ], [ %orientation.03187, %if.else213 ], [ %orientation.03187, %if.else206 ], [ %orientation.03187, %if.else ], [ %orientation.03187, %lor.lhs.false199 ], [ %orientation.03187, %if.then187 ], [ %orientation.03187, %if.else220 ], [ %orientation.03187, %if.then233 ], [ %orientation.03187, %do.body359 ], [ %orientation.03187, %do.body347 ], [ %orientation.03187, %do.body329 ], [ %orientation.03187, %do.body311 ], [ %orientation.03187, %do.body293 ], [ %orientation.03187, %do.body275 ], [ %orientation.03187, %do.body257 ], [ %orientation.03187, %do.body ], [ %orientation.03187, %if.else364 ], [ %orientation.03187, %if.then585 ], [ %orientation.03187, %if.then619 ], [ %orientation.03187, %if.then665 ], [ %orientation.03187, %if.then693 ], [ %orientation.03187, %if.else706 ], [ %orientation.03187, %if.then676 ], [ %orientation.03187, %if.then648 ], [ %orientation.03187, %if.then602 ], [ %orientation.03187, %if.then558 ], [ %orientation.03187, %if.else778 ], [ %orientation.03187, %if.else771 ], [ %orientation.03187, %if.then764 ], [ %orientation.03187, %if.else785 ], [ %orientation.03187, %for.inc825 ]
  %edgeColoring.0.be = phi ptr [ %edgeColoring.03188, %if.then9 ], [ %edgeColoring.03188, %if.then13 ], [ %edgeColoring.03188, %if.then18 ], [ %edgeColoring.03188, %if.then23 ], [ %edgeColoring.03188, %if.then28 ], [ %edgeColoring.03188, %if.then35 ], [ %edgeColoring.03188, %sw.epilog ], [ %edgeColoring.03188, %if.then72 ], [ %edgeColoring.03188, %if.then83 ], [ %edgeColoring.03188, %if.then91 ], [ %edgeColoring.03188, %if.then102 ], [ %edgeColoring.03188, %if.then113 ], [ %edgeColoring.03188, %if.then121 ], [ %edgeColoring.03188, %if.then129 ], [ %edgeColoring.03188, %if.then137 ], [ %edgeColoring.03188, %if.then145 ], [ %edgeColoring.03188, %if.then153 ], [ %edgeColoring.03188, %if.then162 ], [ %edgeColoring.03188, %if.then171 ], [ %edgeColoring.03188, %if.then179 ], [ %edgeColoring.03188, %if.then408 ], [ %edgeColoring.03188, %_ZL11parseDoubleRdPKc.exit ], [ %edgeColoring.03188, %_ZL11parseDoubleRdPKc.exit624 ], [ %edgeColoring.03188, %if.end466 ], [ %edgeColoring.03188, %if.end532 ], [ %edgeColoring.03188, %if.end735 ], [ %edgeColoring.03188, %if.end755 ], [ %edgeColoring.03188, %if.end847 ], [ %edgeColoring.03188, %if.then856 ], [ %edgeColoring.03188, %if.end887 ], [ %edgeColoring.03188, %if.end918 ], [ %edgeColoring.03188, %if.then929 ], [ %edgeColoring.03188, %if.then937 ], [ %edgeColoring.03188, %if.then945 ], [ %edgeColoring.03188, %if.then953 ], [ %edgeColoring.03188, %if.then961 ], [ %edgeColoring.03188, %if.then969 ], [ %edgeColoring.03188, %_ZL15parseUnsignedLLRyPKc.exit ], [ %edgeColoring.03188, %if.end1004 ], [ %edgeColoring.03188, %if.end515 ], [ %edgeColoring.03188, %if.end493 ], [ %edgeColoring.03188, %if.end400 ], [ %edgeColoring.03188, %for.cond.preheader ], [ %edgeColoring.03188, %if.else213 ], [ %edgeColoring.03188, %if.else206 ], [ %edgeColoring.03188, %if.else ], [ %edgeColoring.03188, %lor.lhs.false199 ], [ %edgeColoring.03188, %if.then187 ], [ %edgeColoring.03188, %if.else220 ], [ %edgeColoring.03188, %if.then233 ], [ %edgeColoring.03188, %do.body359 ], [ %edgeColoring.03188, %do.body347 ], [ %edgeColoring.03188, %do.body329 ], [ %edgeColoring.03188, %do.body311 ], [ %edgeColoring.03188, %do.body293 ], [ %edgeColoring.03188, %do.body275 ], [ %edgeColoring.03188, %do.body257 ], [ %edgeColoring.03188, %do.body ], [ %edgeColoring.03188, %if.else364 ], [ %edgeColoring.03188, %if.then585 ], [ %edgeColoring.03188, %if.then619 ], [ %edgeColoring.03188, %if.then665 ], [ %edgeColoring.03188, %if.then693 ], [ %edgeColoring.03188, %if.else706 ], [ %edgeColoring.03188, %if.then676 ], [ %edgeColoring.03188, %if.then648 ], [ %edgeColoring.03188, %if.then602 ], [ %edgeColoring.03188, %if.then558 ], [ @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy, %if.else778 ], [ @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy, %if.else771 ], [ @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, %if.then764 ], [ %edgeColoring.03188, %if.else785 ], [ %edgeColoring.03188, %for.inc825 ]
  %explicitErrorCorrectionMode.0.be = phi i1 [ %explicitErrorCorrectionMode.03189, %if.then9 ], [ %explicitErrorCorrectionMode.03189, %if.then13 ], [ %explicitErrorCorrectionMode.03189, %if.then18 ], [ %explicitErrorCorrectionMode.03189, %if.then23 ], [ %explicitErrorCorrectionMode.03189, %if.then28 ], [ %explicitErrorCorrectionMode.03189, %if.then35 ], [ %explicitErrorCorrectionMode.03189, %sw.epilog ], [ %explicitErrorCorrectionMode.03189, %if.then72 ], [ %explicitErrorCorrectionMode.03189, %if.then83 ], [ %explicitErrorCorrectionMode.03189, %if.then91 ], [ %explicitErrorCorrectionMode.03189, %if.then102 ], [ %explicitErrorCorrectionMode.03189, %if.then113 ], [ %explicitErrorCorrectionMode.03189, %if.then121 ], [ %explicitErrorCorrectionMode.03189, %if.then129 ], [ %explicitErrorCorrectionMode.03189, %if.then137 ], [ %explicitErrorCorrectionMode.03189, %if.then145 ], [ %explicitErrorCorrectionMode.03189, %if.then153 ], [ %explicitErrorCorrectionMode.03189, %if.then162 ], [ %explicitErrorCorrectionMode.03189, %if.then171 ], [ %explicitErrorCorrectionMode.03189, %if.then179 ], [ %explicitErrorCorrectionMode.03189, %if.then408 ], [ %explicitErrorCorrectionMode.03189, %_ZL11parseDoubleRdPKc.exit ], [ %explicitErrorCorrectionMode.03189, %_ZL11parseDoubleRdPKc.exit624 ], [ %explicitErrorCorrectionMode.03189, %if.end466 ], [ %explicitErrorCorrectionMode.03189, %if.end532 ], [ %explicitErrorCorrectionMode.03189, %if.end735 ], [ %explicitErrorCorrectionMode.03189, %if.end755 ], [ %explicitErrorCorrectionMode.03189, %if.end847 ], [ %explicitErrorCorrectionMode.03189, %if.then856 ], [ %explicitErrorCorrectionMode.03189, %if.end887 ], [ %explicitErrorCorrectionMode.03189, %if.end918 ], [ %explicitErrorCorrectionMode.03189, %if.then929 ], [ %explicitErrorCorrectionMode.03189, %if.then937 ], [ %explicitErrorCorrectionMode.03189, %if.then945 ], [ %explicitErrorCorrectionMode.03189, %if.then953 ], [ %explicitErrorCorrectionMode.03189, %if.then961 ], [ %explicitErrorCorrectionMode.03189, %if.then969 ], [ %explicitErrorCorrectionMode.03189, %_ZL15parseUnsignedLLRyPKc.exit ], [ %explicitErrorCorrectionMode.03189, %if.end1004 ], [ %explicitErrorCorrectionMode.03189, %if.end515 ], [ %explicitErrorCorrectionMode.03189, %if.end493 ], [ %explicitErrorCorrectionMode.03189, %if.end400 ], [ %explicitErrorCorrectionMode.03189, %for.cond.preheader ], [ %explicitErrorCorrectionMode.03189, %if.else213 ], [ %explicitErrorCorrectionMode.03189, %if.else206 ], [ %explicitErrorCorrectionMode.03189, %if.else ], [ %explicitErrorCorrectionMode.03189, %lor.lhs.false199 ], [ %explicitErrorCorrectionMode.03189, %if.then187 ], [ %explicitErrorCorrectionMode.03189, %if.else220 ], [ %explicitErrorCorrectionMode.03189, %if.then233 ], [ %explicitErrorCorrectionMode.03189, %do.body359 ], [ %explicitErrorCorrectionMode.03189, %do.body347 ], [ %explicitErrorCorrectionMode.03189, %do.body329 ], [ %explicitErrorCorrectionMode.03189, %do.body311 ], [ %explicitErrorCorrectionMode.03189, %do.body293 ], [ %explicitErrorCorrectionMode.03189, %do.body275 ], [ %explicitErrorCorrectionMode.03189, %do.body257 ], [ %explicitErrorCorrectionMode.03189, %do.body ], [ %explicitErrorCorrectionMode.03189, %if.else364 ], [ true, %if.then585 ], [ true, %if.then619 ], [ true, %if.then665 ], [ true, %if.then693 ], [ true, %if.else706 ], [ true, %if.then676 ], [ true, %if.then648 ], [ true, %if.then602 ], [ true, %if.then558 ], [ %explicitErrorCorrectionMode.03189, %if.else778 ], [ %explicitErrorCorrectionMode.03189, %if.else771 ], [ %explicitErrorCorrectionMode.03189, %if.then764 ], [ %explicitErrorCorrectionMode.03189, %if.else785 ], [ %explicitErrorCorrectionMode.03189, %for.inc825 ]
  %argPos.0.be = phi i32 [ %inc, %if.then9 ], [ %inc14, %if.then13 ], [ %inc19, %if.then18 ], [ %inc24, %if.then23 ], [ %inc29, %if.then28 ], [ %add39, %if.then35 ], [ %add65, %sw.epilog ], [ %add41, %if.then72 ], [ %add84, %if.then83 ], [ %add41, %if.then91 ], [ %add41, %if.then102 ], [ %add114, %if.then113 ], [ %add122, %if.then121 ], [ %add130, %if.then129 ], [ %add138, %if.then137 ], [ %add146, %if.then145 ], [ %add155, %if.then153 ], [ %add164, %if.then162 ], [ %add172, %if.then171 ], [ %add180, %if.then179 ], [ %add409, %if.then408 ], [ %add41, %_ZL11parseDoubleRdPKc.exit ], [ %add41, %_ZL11parseDoubleRdPKc.exit624 ], [ %add41, %if.end466 ], [ %add41, %if.end532 ], [ %add41, %if.end735 ], [ %add41, %if.end755 ], [ %add41, %if.end847 ], [ %add41, %if.then856 ], [ %add891, %if.end887 ], [ %add922, %if.end918 ], [ %add930, %if.then929 ], [ %add938, %if.then937 ], [ %add946, %if.then945 ], [ %add954, %if.then953 ], [ %add962, %if.then961 ], [ %add970, %if.then969 ], [ %add41, %_ZL15parseUnsignedLLRyPKc.exit ], [ %inc1008, %if.end1004 ], [ %add516, %if.end515 ], [ %add494, %if.end493 ], [ %add401, %if.end400 ], [ %add41, %for.cond.preheader ], [ %add41, %if.else213 ], [ %add41, %if.else206 ], [ %add41, %if.else ], [ %add41, %lor.lhs.false199 ], [ %add41, %if.then187 ], [ %add41, %if.else220 ], [ %add41, %if.then233 ], [ %add41, %do.body359 ], [ %add41, %do.body347 ], [ %add41, %do.body329 ], [ %add41, %do.body311 ], [ %add41, %do.body293 ], [ %add41, %do.body275 ], [ %add41, %do.body257 ], [ %add41, %do.body ], [ %add41, %if.else364 ], [ %add41, %if.then585 ], [ %add41, %if.then619 ], [ %add41, %if.then665 ], [ %add41, %if.then693 ], [ %add41, %if.else706 ], [ %add41, %if.then676 ], [ %add41, %if.then648 ], [ %add41, %if.then602 ], [ %add41, %if.then558 ], [ %add41, %if.else778 ], [ %add41, %if.else771 ], [ %add41, %if.then764 ], [ %add41, %if.else785 ], [ %add41, %for.inc825 ]
  %suggestHelp.0.be = phi i1 [ %suggestHelp.03191, %if.then9 ], [ %suggestHelp.03191, %if.then13 ], [ %suggestHelp.03191, %if.then18 ], [ %suggestHelp.03191, %if.then23 ], [ %suggestHelp.03191, %if.then28 ], [ %suggestHelp.03191, %if.then35 ], [ %suggestHelp.03191, %sw.epilog ], [ %suggestHelp.03191, %if.then72 ], [ %suggestHelp.03191, %if.then83 ], [ %suggestHelp.03191, %if.then91 ], [ %suggestHelp.03191, %if.then102 ], [ %suggestHelp.03191, %if.then113 ], [ %suggestHelp.03191, %if.then121 ], [ %suggestHelp.03191, %if.then129 ], [ %suggestHelp.03191, %if.then137 ], [ %suggestHelp.03191, %if.then145 ], [ %suggestHelp.03191, %if.then153 ], [ %suggestHelp.03191, %if.then162 ], [ %suggestHelp.03191, %if.then171 ], [ %suggestHelp.03191, %if.then179 ], [ %suggestHelp.03191, %if.then408 ], [ %suggestHelp.03191, %_ZL11parseDoubleRdPKc.exit ], [ %suggestHelp.03191, %_ZL11parseDoubleRdPKc.exit624 ], [ %suggestHelp.03191, %if.end466 ], [ %suggestHelp.03191, %if.end532 ], [ %suggestHelp.03191, %if.end735 ], [ %suggestHelp.03191, %if.end755 ], [ %suggestHelp.03191, %if.end847 ], [ %suggestHelp.03191, %if.then856 ], [ %suggestHelp.03191, %if.end887 ], [ %suggestHelp.03191, %if.end918 ], [ %suggestHelp.03191, %if.then929 ], [ %suggestHelp.03191, %if.then937 ], [ %suggestHelp.03191, %if.then945 ], [ %suggestHelp.03191, %if.then953 ], [ %suggestHelp.03191, %if.then961 ], [ %suggestHelp.03191, %if.then969 ], [ %suggestHelp.03191, %_ZL15parseUnsignedLLRyPKc.exit ], [ true, %if.end1004 ], [ %suggestHelp.03191, %if.end515 ], [ %suggestHelp.03191, %if.end493 ], [ %suggestHelp.03191, %if.end400 ], [ %suggestHelp.03191, %for.cond.preheader ], [ %suggestHelp.03191, %if.else213 ], [ %suggestHelp.03191, %if.else206 ], [ %suggestHelp.03191, %if.else ], [ %suggestHelp.03191, %lor.lhs.false199 ], [ %suggestHelp.03191, %if.then187 ], [ %suggestHelp.03191, %if.else220 ], [ %suggestHelp.03191, %if.then233 ], [ %suggestHelp.03191, %do.body359 ], [ %suggestHelp.03191, %do.body347 ], [ %suggestHelp.03191, %do.body329 ], [ %suggestHelp.03191, %do.body311 ], [ %suggestHelp.03191, %do.body293 ], [ %suggestHelp.03191, %do.body275 ], [ %suggestHelp.03191, %do.body257 ], [ %suggestHelp.03191, %do.body ], [ %suggestHelp.03191, %if.else364 ], [ %suggestHelp.03191, %if.then585 ], [ %suggestHelp.03191, %if.then619 ], [ %suggestHelp.03191, %if.then665 ], [ %suggestHelp.03191, %if.then693 ], [ %suggestHelp.03191, %if.else706 ], [ %suggestHelp.03191, %if.then676 ], [ %suggestHelp.03191, %if.then648 ], [ %suggestHelp.03191, %if.then602 ], [ %suggestHelp.03191, %if.then558 ], [ %suggestHelp.03191, %if.else778 ], [ %suggestHelp.03191, %if.else771 ], [ %suggestHelp.03191, %if.then764 ], [ %suggestHelp.03191, %if.else785 ], [ %suggestHelp.03191, %for.inc825 ]
  %yFlip.0.be = phi i1 [ %yFlip.03192, %if.then9 ], [ %yFlip.03192, %if.then13 ], [ %yFlip.03192, %if.then18 ], [ %yFlip.03192, %if.then23 ], [ %yFlip.03192, %if.then28 ], [ %yFlip.03192, %if.then35 ], [ %yFlip.03192, %sw.epilog ], [ %yFlip.03192, %if.then72 ], [ %yFlip.03192, %if.then83 ], [ %yFlip.03192, %if.then91 ], [ %yFlip.03192, %if.then102 ], [ %yFlip.03192, %if.then113 ], [ %yFlip.03192, %if.then121 ], [ %yFlip.03192, %if.then129 ], [ %yFlip.03192, %if.then137 ], [ %yFlip.03192, %if.then145 ], [ %yFlip.03192, %if.then153 ], [ %yFlip.03192, %if.then162 ], [ %yFlip.03192, %if.then171 ], [ %yFlip.03192, %if.then179 ], [ %yFlip.03192, %if.then408 ], [ %yFlip.03192, %_ZL11parseDoubleRdPKc.exit ], [ %yFlip.03192, %_ZL11parseDoubleRdPKc.exit624 ], [ %yFlip.03192, %if.end466 ], [ %yFlip.03192, %if.end532 ], [ %yFlip.03192, %if.end735 ], [ %yFlip.03192, %if.end755 ], [ %yFlip.03192, %if.end847 ], [ %yFlip.03192, %if.then856 ], [ %yFlip.03192, %if.end887 ], [ %yFlip.03192, %if.end918 ], [ true, %if.then929 ], [ %yFlip.03192, %if.then937 ], [ %yFlip.03192, %if.then945 ], [ %yFlip.03192, %if.then953 ], [ %yFlip.03192, %if.then961 ], [ %yFlip.03192, %if.then969 ], [ %yFlip.03192, %_ZL15parseUnsignedLLRyPKc.exit ], [ %yFlip.03192, %if.end1004 ], [ %yFlip.03192, %if.end515 ], [ %yFlip.03192, %if.end493 ], [ %yFlip.03192, %if.end400 ], [ %yFlip.03192, %for.cond.preheader ], [ %yFlip.03192, %if.else213 ], [ %yFlip.03192, %if.else206 ], [ %yFlip.03192, %if.else ], [ %yFlip.03192, %lor.lhs.false199 ], [ %yFlip.03192, %if.then187 ], [ %yFlip.03192, %if.else220 ], [ %yFlip.03192, %if.then233 ], [ %yFlip.03192, %do.body359 ], [ %yFlip.03192, %do.body347 ], [ %yFlip.03192, %do.body329 ], [ %yFlip.03192, %do.body311 ], [ %yFlip.03192, %do.body293 ], [ %yFlip.03192, %do.body275 ], [ %yFlip.03192, %do.body257 ], [ %yFlip.03192, %do.body ], [ %yFlip.03192, %if.else364 ], [ %yFlip.03192, %if.then585 ], [ %yFlip.03192, %if.then619 ], [ %yFlip.03192, %if.then665 ], [ %yFlip.03192, %if.then693 ], [ %yFlip.03192, %if.else706 ], [ %yFlip.03192, %if.then676 ], [ %yFlip.03192, %if.then648 ], [ %yFlip.03192, %if.then602 ], [ %yFlip.03192, %if.then558 ], [ %yFlip.03192, %if.else778 ], [ %yFlip.03192, %if.else771 ], [ %yFlip.03192, %if.then764 ], [ %yFlip.03192, %if.else785 ], [ %yFlip.03192, %for.inc825 ]
  %edgeAssignment.0.be = phi ptr [ %edgeAssignment.03193, %if.then9 ], [ %edgeAssignment.03193, %if.then13 ], [ %edgeAssignment.03193, %if.then18 ], [ %edgeAssignment.03193, %if.then23 ], [ %edgeAssignment.03193, %if.then28 ], [ %edgeAssignment.03193, %if.then35 ], [ %edgeAssignment.03193, %sw.epilog ], [ %edgeAssignment.03193, %if.then72 ], [ %edgeAssignment.03193, %if.then83 ], [ %edgeAssignment.03193, %if.then91 ], [ %edgeAssignment.03193, %if.then102 ], [ %edgeAssignment.03193, %if.then113 ], [ %edgeAssignment.03193, %if.then121 ], [ %edgeAssignment.03193, %if.then129 ], [ %edgeAssignment.03193, %if.then137 ], [ %edgeAssignment.03193, %if.then145 ], [ %edgeAssignment.03193, %if.then153 ], [ %edgeAssignment.03193, %if.then162 ], [ %edgeAssignment.03193, %if.then171 ], [ %edgeAssignment.03193, %if.then179 ], [ %edgeAssignment.03193, %if.then408 ], [ %edgeAssignment.03193, %_ZL11parseDoubleRdPKc.exit ], [ %edgeAssignment.03193, %_ZL11parseDoubleRdPKc.exit624 ], [ %edgeAssignment.03193, %if.end466 ], [ %edgeAssignment.03193, %if.end532 ], [ %edgeAssignment.03193, %if.end735 ], [ %edgeAssignment.03193, %if.end755 ], [ %edgeAssignment.03193, %if.end847 ], [ %edgeAssignment.03193, %if.then856 ], [ %edgeAssignment.03193, %if.end887 ], [ %edgeAssignment.03193, %if.end918 ], [ %edgeAssignment.03193, %if.then929 ], [ %edgeAssignment.03193, %if.then937 ], [ %edgeAssignment.03193, %if.then945 ], [ %edgeAssignment.03193, %if.then953 ], [ %edgeAssignment.03193, %if.then961 ], [ %edgeAssignment.03193, %if.then969 ], [ %edgeAssignment.03193, %_ZL15parseUnsignedLLRyPKc.exit ], [ %edgeAssignment.03193, %if.end1004 ], [ %edgeAssignment.03193, %if.end515 ], [ %edgeAssignment.03193, %if.end493 ], [ %edgeAssignment.03193, %if.end400 ], [ %111, %for.cond.preheader ], [ %edgeAssignment.03193, %if.else213 ], [ %edgeAssignment.03193, %if.else206 ], [ %edgeAssignment.03193, %if.else ], [ %edgeAssignment.03193, %lor.lhs.false199 ], [ %edgeAssignment.03193, %if.then187 ], [ %edgeAssignment.03193, %if.else220 ], [ %edgeAssignment.03193, %if.then233 ], [ %edgeAssignment.03193, %do.body359 ], [ %edgeAssignment.03193, %do.body347 ], [ %edgeAssignment.03193, %do.body329 ], [ %edgeAssignment.03193, %do.body311 ], [ %edgeAssignment.03193, %do.body293 ], [ %edgeAssignment.03193, %do.body275 ], [ %edgeAssignment.03193, %do.body257 ], [ %edgeAssignment.03193, %do.body ], [ %edgeAssignment.03193, %if.else364 ], [ %edgeAssignment.03193, %if.then585 ], [ %edgeAssignment.03193, %if.then619 ], [ %edgeAssignment.03193, %if.then665 ], [ %edgeAssignment.03193, %if.then693 ], [ %edgeAssignment.03193, %if.else706 ], [ %edgeAssignment.03193, %if.then676 ], [ %edgeAssignment.03193, %if.then648 ], [ %edgeAssignment.03193, %if.then602 ], [ %edgeAssignment.03193, %if.then558 ], [ %edgeAssignment.03193, %if.else778 ], [ %edgeAssignment.03193, %if.else771 ], [ %edgeAssignment.03193, %if.then764 ], [ %edgeAssignment.03193, %if.else785 ], [ %111, %for.inc825 ]
  %outputDistanceShift.0.be = phi float [ %outputDistanceShift.03194, %if.then9 ], [ %outputDistanceShift.03194, %if.then13 ], [ %outputDistanceShift.03194, %if.then18 ], [ %outputDistanceShift.03194, %if.then23 ], [ %outputDistanceShift.03194, %if.then28 ], [ %outputDistanceShift.03194, %if.then35 ], [ %outputDistanceShift.03194, %sw.epilog ], [ %outputDistanceShift.03194, %if.then72 ], [ %outputDistanceShift.03194, %if.then83 ], [ %outputDistanceShift.03194, %if.then91 ], [ %outputDistanceShift.03194, %if.then102 ], [ %outputDistanceShift.03194, %if.then113 ], [ %outputDistanceShift.03194, %if.then121 ], [ %outputDistanceShift.03194, %if.then129 ], [ %outputDistanceShift.03194, %if.then137 ], [ %outputDistanceShift.03194, %if.then145 ], [ %outputDistanceShift.03194, %if.then153 ], [ %outputDistanceShift.03194, %if.then162 ], [ %outputDistanceShift.03194, %if.then171 ], [ %outputDistanceShift.03194, %if.then179 ], [ %outputDistanceShift.03194, %if.then408 ], [ %outputDistanceShift.03194, %_ZL11parseDoubleRdPKc.exit ], [ %outputDistanceShift.03194, %_ZL11parseDoubleRdPKc.exit624 ], [ %outputDistanceShift.03194, %if.end466 ], [ %outputDistanceShift.03194, %if.end532 ], [ %outputDistanceShift.03194, %if.end735 ], [ %outputDistanceShift.03194, %if.end755 ], [ %conv848, %if.end847 ], [ %outputDistanceShift.03194, %if.then856 ], [ %outputDistanceShift.03194, %if.end887 ], [ %outputDistanceShift.03194, %if.end918 ], [ %outputDistanceShift.03194, %if.then929 ], [ %outputDistanceShift.03194, %if.then937 ], [ %outputDistanceShift.03194, %if.then945 ], [ %outputDistanceShift.03194, %if.then953 ], [ %outputDistanceShift.03194, %if.then961 ], [ %outputDistanceShift.03194, %if.then969 ], [ %outputDistanceShift.03194, %_ZL15parseUnsignedLLRyPKc.exit ], [ %outputDistanceShift.03194, %if.end1004 ], [ %outputDistanceShift.03194, %if.end515 ], [ %outputDistanceShift.03194, %if.end493 ], [ %outputDistanceShift.03194, %if.end400 ], [ %outputDistanceShift.03194, %for.cond.preheader ], [ %outputDistanceShift.03194, %if.else213 ], [ %outputDistanceShift.03194, %if.else206 ], [ %outputDistanceShift.03194, %if.else ], [ %outputDistanceShift.03194, %lor.lhs.false199 ], [ %outputDistanceShift.03194, %if.then187 ], [ %outputDistanceShift.03194, %if.else220 ], [ %outputDistanceShift.03194, %if.then233 ], [ %outputDistanceShift.03194, %do.body359 ], [ %outputDistanceShift.03194, %do.body347 ], [ %outputDistanceShift.03194, %do.body329 ], [ %outputDistanceShift.03194, %do.body311 ], [ %outputDistanceShift.03194, %do.body293 ], [ %outputDistanceShift.03194, %do.body275 ], [ %outputDistanceShift.03194, %do.body257 ], [ %outputDistanceShift.03194, %do.body ], [ %outputDistanceShift.03194, %if.else364 ], [ %outputDistanceShift.03194, %if.then585 ], [ %outputDistanceShift.03194, %if.then619 ], [ %outputDistanceShift.03194, %if.then665 ], [ %outputDistanceShift.03194, %if.then693 ], [ %outputDistanceShift.03194, %if.else706 ], [ %outputDistanceShift.03194, %if.then676 ], [ %outputDistanceShift.03194, %if.then648 ], [ %outputDistanceShift.03194, %if.then602 ], [ %outputDistanceShift.03194, %if.then558 ], [ %outputDistanceShift.03194, %if.else778 ], [ %outputDistanceShift.03194, %if.else771 ], [ %outputDistanceShift.03194, %if.then764 ], [ %outputDistanceShift.03194, %if.else785 ], [ %outputDistanceShift.03194, %for.inc825 ]
  %angleThreshold.0.be = phi double [ %angleThreshold.03195, %if.then9 ], [ %angleThreshold.03195, %if.then13 ], [ %angleThreshold.03195, %if.then18 ], [ %angleThreshold.03195, %if.then23 ], [ %angleThreshold.03195, %if.then28 ], [ %angleThreshold.03195, %if.then35 ], [ %angleThreshold.03195, %sw.epilog ], [ %angleThreshold.03195, %if.then72 ], [ %angleThreshold.03195, %if.then83 ], [ %angleThreshold.03195, %if.then91 ], [ %angleThreshold.03195, %if.then102 ], [ %angleThreshold.03195, %if.then113 ], [ %angleThreshold.03195, %if.then121 ], [ %angleThreshold.03195, %if.then129 ], [ %angleThreshold.03195, %if.then137 ], [ %angleThreshold.03195, %if.then145 ], [ %angleThreshold.03195, %if.then153 ], [ %angleThreshold.03195, %if.then162 ], [ %angleThreshold.03195, %if.then171 ], [ %angleThreshold.03195, %if.then179 ], [ %angleThreshold.03195, %if.then408 ], [ %angleThreshold.03195, %_ZL11parseDoubleRdPKc.exit ], [ %angleThreshold.03195, %_ZL11parseDoubleRdPKc.exit624 ], [ %angleThreshold.03195, %if.end466 ], [ %87, %if.end532 ], [ %angleThreshold.03195, %if.end735 ], [ %angleThreshold.03195, %if.end755 ], [ %angleThreshold.03195, %if.end847 ], [ %angleThreshold.03195, %if.then856 ], [ %angleThreshold.03195, %if.end887 ], [ %angleThreshold.03195, %if.end918 ], [ %angleThreshold.03195, %if.then929 ], [ %angleThreshold.03195, %if.then937 ], [ %angleThreshold.03195, %if.then945 ], [ %angleThreshold.03195, %if.then953 ], [ %angleThreshold.03195, %if.then961 ], [ %angleThreshold.03195, %if.then969 ], [ %angleThreshold.03195, %_ZL15parseUnsignedLLRyPKc.exit ], [ %angleThreshold.03195, %if.end1004 ], [ %angleThreshold.03195, %if.end515 ], [ %angleThreshold.03195, %if.end493 ], [ %angleThreshold.03195, %if.end400 ], [ %angleThreshold.03195, %for.cond.preheader ], [ %angleThreshold.03195, %if.else213 ], [ %angleThreshold.03195, %if.else206 ], [ %angleThreshold.03195, %if.else ], [ %angleThreshold.03195, %lor.lhs.false199 ], [ %angleThreshold.03195, %if.then187 ], [ %angleThreshold.03195, %if.else220 ], [ %angleThreshold.03195, %if.then233 ], [ %angleThreshold.03195, %do.body359 ], [ %angleThreshold.03195, %do.body347 ], [ %angleThreshold.03195, %do.body329 ], [ %angleThreshold.03195, %do.body311 ], [ %angleThreshold.03195, %do.body293 ], [ %angleThreshold.03195, %do.body275 ], [ %angleThreshold.03195, %do.body257 ], [ %angleThreshold.03195, %do.body ], [ %angleThreshold.03195, %if.else364 ], [ %angleThreshold.03195, %if.then585 ], [ %angleThreshold.03195, %if.then619 ], [ %angleThreshold.03195, %if.then665 ], [ %angleThreshold.03195, %if.then693 ], [ %angleThreshold.03195, %if.else706 ], [ %angleThreshold.03195, %if.then676 ], [ %angleThreshold.03195, %if.then648 ], [ %angleThreshold.03195, %if.then602 ], [ %angleThreshold.03195, %if.then558 ], [ %angleThreshold.03195, %if.else778 ], [ %angleThreshold.03195, %if.else771 ], [ %angleThreshold.03195, %if.then764 ], [ %angleThreshold.03195, %if.else785 ], [ %angleThreshold.03195, %for.inc825 ]
  %scaleSpecified.0.be = phi i8 [ %scaleSpecified.03196, %if.then9 ], [ %scaleSpecified.03196, %if.then13 ], [ %scaleSpecified.03196, %if.then18 ], [ %scaleSpecified.03196, %if.then23 ], [ %scaleSpecified.03196, %if.then28 ], [ %scaleSpecified.03196, %if.then35 ], [ %scaleSpecified.03196, %sw.epilog ], [ %scaleSpecified.03196, %if.then72 ], [ %scaleSpecified.03196, %if.then83 ], [ %scaleSpecified.03196, %if.then91 ], [ %scaleSpecified.03196, %if.then102 ], [ %scaleSpecified.03196, %if.then113 ], [ %scaleSpecified.03196, %if.then121 ], [ %scaleSpecified.03196, %if.then129 ], [ %scaleSpecified.03196, %if.then137 ], [ %scaleSpecified.03196, %if.then145 ], [ %scaleSpecified.03196, %if.then153 ], [ %scaleSpecified.03196, %if.then162 ], [ %scaleSpecified.03196, %if.then171 ], [ %scaleSpecified.03196, %if.then179 ], [ %scaleSpecified.03196, %if.then408 ], [ %scaleSpecified.03196, %_ZL11parseDoubleRdPKc.exit ], [ %scaleSpecified.03196, %_ZL11parseDoubleRdPKc.exit624 ], [ 1, %if.end466 ], [ %scaleSpecified.03196, %if.end532 ], [ %scaleSpecified.03196, %if.end735 ], [ %scaleSpecified.03196, %if.end755 ], [ %scaleSpecified.03196, %if.end847 ], [ %scaleSpecified.03196, %if.then856 ], [ %scaleSpecified.03196, %if.end887 ], [ %scaleSpecified.03196, %if.end918 ], [ %scaleSpecified.03196, %if.then929 ], [ %scaleSpecified.03196, %if.then937 ], [ %scaleSpecified.03196, %if.then945 ], [ %scaleSpecified.03196, %if.then953 ], [ %scaleSpecified.03196, %if.then961 ], [ %scaleSpecified.03196, %if.then969 ], [ %scaleSpecified.03196, %_ZL15parseUnsignedLLRyPKc.exit ], [ %scaleSpecified.03196, %if.end1004 ], [ %scaleSpecified.03196, %if.end515 ], [ 1, %if.end493 ], [ %scaleSpecified.03196, %if.end400 ], [ %scaleSpecified.03196, %for.cond.preheader ], [ %scaleSpecified.03196, %if.else213 ], [ %scaleSpecified.03196, %if.else206 ], [ %scaleSpecified.03196, %if.else ], [ %scaleSpecified.03196, %lor.lhs.false199 ], [ %scaleSpecified.03196, %if.then187 ], [ %scaleSpecified.03196, %if.else220 ], [ %scaleSpecified.03196, %if.then233 ], [ %scaleSpecified.03196, %do.body359 ], [ %scaleSpecified.03196, %do.body347 ], [ %scaleSpecified.03196, %do.body329 ], [ %scaleSpecified.03196, %do.body311 ], [ %scaleSpecified.03196, %do.body293 ], [ %scaleSpecified.03196, %do.body275 ], [ %scaleSpecified.03196, %do.body257 ], [ %scaleSpecified.03196, %do.body ], [ %scaleSpecified.03196, %if.else364 ], [ %scaleSpecified.03196, %if.then585 ], [ %scaleSpecified.03196, %if.then619 ], [ %scaleSpecified.03196, %if.then665 ], [ %scaleSpecified.03196, %if.then693 ], [ %scaleSpecified.03196, %if.else706 ], [ %scaleSpecified.03196, %if.then676 ], [ %scaleSpecified.03196, %if.then648 ], [ %scaleSpecified.03196, %if.then602 ], [ %scaleSpecified.03196, %if.then558 ], [ %scaleSpecified.03196, %if.else778 ], [ %scaleSpecified.03196, %if.else771 ], [ %scaleSpecified.03196, %if.then764 ], [ %scaleSpecified.03196, %if.else785 ], [ %scaleSpecified.03196, %for.inc825 ]
  %pxRange.0.be = phi double [ %pxRange.03197, %if.then9 ], [ %pxRange.03197, %if.then13 ], [ %pxRange.03197, %if.then18 ], [ %pxRange.03197, %if.then23 ], [ %pxRange.03197, %if.then28 ], [ %pxRange.03197, %if.then35 ], [ %pxRange.03197, %sw.epilog ], [ %pxRange.03197, %if.then72 ], [ %pxRange.03197, %if.then83 ], [ %pxRange.03197, %if.then91 ], [ %pxRange.03197, %if.then102 ], [ %pxRange.03197, %if.then113 ], [ %pxRange.03197, %if.then121 ], [ %pxRange.03197, %if.then129 ], [ %pxRange.03197, %if.then137 ], [ %pxRange.03197, %if.then145 ], [ %pxRange.03197, %if.then153 ], [ %pxRange.03197, %if.then162 ], [ %pxRange.03197, %if.then171 ], [ %pxRange.03197, %if.then179 ], [ %pxRange.03197, %if.then408 ], [ %pxRange.03197, %_ZL11parseDoubleRdPKc.exit ], [ %call.i620, %_ZL11parseDoubleRdPKc.exit624 ], [ %pxRange.03197, %if.end466 ], [ %pxRange.03197, %if.end532 ], [ %pxRange.03197, %if.end735 ], [ %pxRange.03197, %if.end755 ], [ %pxRange.03197, %if.end847 ], [ %pxRange.03197, %if.then856 ], [ %pxRange.03197, %if.end887 ], [ %pxRange.03197, %if.end918 ], [ %pxRange.03197, %if.then929 ], [ %pxRange.03197, %if.then937 ], [ %pxRange.03197, %if.then945 ], [ %pxRange.03197, %if.then953 ], [ %pxRange.03197, %if.then961 ], [ %pxRange.03197, %if.then969 ], [ %pxRange.03197, %_ZL15parseUnsignedLLRyPKc.exit ], [ %pxRange.03197, %if.end1004 ], [ %pxRange.03197, %if.end515 ], [ %pxRange.03197, %if.end493 ], [ %pxRange.03197, %if.end400 ], [ %pxRange.03197, %for.cond.preheader ], [ %pxRange.03197, %if.else213 ], [ %pxRange.03197, %if.else206 ], [ %pxRange.03197, %if.else ], [ %pxRange.03197, %lor.lhs.false199 ], [ %pxRange.03197, %if.then187 ], [ %pxRange.03197, %if.else220 ], [ %pxRange.03197, %if.then233 ], [ %pxRange.03197, %do.body359 ], [ %pxRange.03197, %do.body347 ], [ %pxRange.03197, %do.body329 ], [ %pxRange.03197, %do.body311 ], [ %pxRange.03197, %do.body293 ], [ %pxRange.03197, %do.body275 ], [ %pxRange.03197, %do.body257 ], [ %pxRange.03197, %do.body ], [ %pxRange.03197, %if.else364 ], [ %pxRange.03197, %if.then585 ], [ %pxRange.03197, %if.then619 ], [ %pxRange.03197, %if.then665 ], [ %pxRange.03197, %if.then693 ], [ %pxRange.03197, %if.else706 ], [ %pxRange.03197, %if.then676 ], [ %pxRange.03197, %if.then648 ], [ %pxRange.03197, %if.then602 ], [ %pxRange.03197, %if.then558 ], [ %pxRange.03197, %if.else778 ], [ %pxRange.03197, %if.else771 ], [ %pxRange.03197, %if.then764 ], [ %pxRange.03197, %if.else785 ], [ %pxRange.03197, %for.inc825 ]
  %range.0.be = phi double [ %range.03198, %if.then9 ], [ %range.03198, %if.then13 ], [ %range.03198, %if.then18 ], [ %range.03198, %if.then23 ], [ %range.03198, %if.then28 ], [ %range.03198, %if.then35 ], [ %range.03198, %sw.epilog ], [ %range.03198, %if.then72 ], [ %range.03198, %if.then83 ], [ %range.03198, %if.then91 ], [ %range.03198, %if.then102 ], [ %range.03198, %if.then113 ], [ %range.03198, %if.then121 ], [ %range.03198, %if.then129 ], [ %range.03198, %if.then137 ], [ %range.03198, %if.then145 ], [ %range.03198, %if.then153 ], [ %range.03198, %if.then162 ], [ %range.03198, %if.then171 ], [ %range.03198, %if.then179 ], [ %range.03198, %if.then408 ], [ %call.i615, %_ZL11parseDoubleRdPKc.exit ], [ %range.03198, %_ZL11parseDoubleRdPKc.exit624 ], [ %range.03198, %if.end466 ], [ %range.03198, %if.end532 ], [ %range.03198, %if.end735 ], [ %range.03198, %if.end755 ], [ %range.03198, %if.end847 ], [ %range.03198, %if.then856 ], [ %range.03198, %if.end887 ], [ %range.03198, %if.end918 ], [ %range.03198, %if.then929 ], [ %range.03198, %if.then937 ], [ %range.03198, %if.then945 ], [ %range.03198, %if.then953 ], [ %range.03198, %if.then961 ], [ %range.03198, %if.then969 ], [ %range.03198, %_ZL15parseUnsignedLLRyPKc.exit ], [ %range.03198, %if.end1004 ], [ %range.03198, %if.end515 ], [ %range.03198, %if.end493 ], [ %range.03198, %if.end400 ], [ %range.03198, %for.cond.preheader ], [ %range.03198, %if.else213 ], [ %range.03198, %if.else206 ], [ %range.03198, %if.else ], [ %range.03198, %lor.lhs.false199 ], [ %range.03198, %if.then187 ], [ %range.03198, %if.else220 ], [ %range.03198, %if.then233 ], [ %range.03198, %do.body359 ], [ %range.03198, %do.body347 ], [ %range.03198, %do.body329 ], [ %range.03198, %do.body311 ], [ %range.03198, %do.body293 ], [ %range.03198, %do.body275 ], [ %range.03198, %do.body257 ], [ %range.03198, %do.body ], [ %range.03198, %if.else364 ], [ %range.03198, %if.then585 ], [ %range.03198, %if.then619 ], [ %range.03198, %if.then665 ], [ %range.03198, %if.then693 ], [ %range.03198, %if.else706 ], [ %range.03198, %if.then676 ], [ %range.03198, %if.then648 ], [ %range.03198, %if.then602 ], [ %range.03198, %if.then558 ], [ %range.03198, %if.else778 ], [ %range.03198, %if.else771 ], [ %range.03198, %if.then764 ], [ %range.03198, %if.else785 ], [ %range.03198, %for.inc825 ]
  %rangeMode.0.be = phi i32 [ %rangeMode.03199, %if.then9 ], [ %rangeMode.03199, %if.then13 ], [ %rangeMode.03199, %if.then18 ], [ %rangeMode.03199, %if.then23 ], [ %rangeMode.03199, %if.then28 ], [ %rangeMode.03199, %if.then35 ], [ %rangeMode.03199, %sw.epilog ], [ %rangeMode.03199, %if.then72 ], [ %rangeMode.03199, %if.then83 ], [ %rangeMode.03199, %if.then91 ], [ %rangeMode.03199, %if.then102 ], [ %rangeMode.03199, %if.then113 ], [ %rangeMode.03199, %if.then121 ], [ %rangeMode.03199, %if.then129 ], [ %rangeMode.03199, %if.then137 ], [ %rangeMode.03199, %if.then145 ], [ %rangeMode.03199, %if.then153 ], [ %rangeMode.03199, %if.then162 ], [ %rangeMode.03199, %if.then171 ], [ %rangeMode.03199, %if.then179 ], [ %rangeMode.03199, %if.then408 ], [ 0, %_ZL11parseDoubleRdPKc.exit ], [ 1, %_ZL11parseDoubleRdPKc.exit624 ], [ %rangeMode.03199, %if.end466 ], [ %rangeMode.03199, %if.end532 ], [ %rangeMode.03199, %if.end735 ], [ %rangeMode.03199, %if.end755 ], [ %rangeMode.03199, %if.end847 ], [ %rangeMode.03199, %if.then856 ], [ %rangeMode.03199, %if.end887 ], [ %rangeMode.03199, %if.end918 ], [ %rangeMode.03199, %if.then929 ], [ %rangeMode.03199, %if.then937 ], [ %rangeMode.03199, %if.then945 ], [ %rangeMode.03199, %if.then953 ], [ %rangeMode.03199, %if.then961 ], [ %rangeMode.03199, %if.then969 ], [ %rangeMode.03199, %_ZL15parseUnsignedLLRyPKc.exit ], [ %rangeMode.03199, %if.end1004 ], [ %rangeMode.03199, %if.end515 ], [ %rangeMode.03199, %if.end493 ], [ %rangeMode.03199, %if.end400 ], [ %rangeMode.03199, %for.cond.preheader ], [ %rangeMode.03199, %if.else213 ], [ %rangeMode.03199, %if.else206 ], [ %rangeMode.03199, %if.else ], [ %rangeMode.03199, %lor.lhs.false199 ], [ %rangeMode.03199, %if.then187 ], [ %rangeMode.03199, %if.else220 ], [ %rangeMode.03199, %if.then233 ], [ %rangeMode.03199, %do.body359 ], [ %rangeMode.03199, %do.body347 ], [ %rangeMode.03199, %do.body329 ], [ %rangeMode.03199, %do.body311 ], [ %rangeMode.03199, %do.body293 ], [ %rangeMode.03199, %do.body275 ], [ %rangeMode.03199, %do.body257 ], [ %rangeMode.03199, %do.body ], [ %rangeMode.03199, %if.else364 ], [ %rangeMode.03199, %if.then585 ], [ %rangeMode.03199, %if.then619 ], [ %rangeMode.03199, %if.then665 ], [ %rangeMode.03199, %if.then693 ], [ %rangeMode.03199, %if.else706 ], [ %rangeMode.03199, %if.then676 ], [ %rangeMode.03199, %if.then648 ], [ %rangeMode.03199, %if.then602 ], [ %rangeMode.03199, %if.then558 ], [ %rangeMode.03199, %if.else778 ], [ %rangeMode.03199, %if.else771 ], [ %rangeMode.03199, %if.then764 ], [ %rangeMode.03199, %if.else785 ], [ %rangeMode.03199, %for.inc825 ]
  %autoFrame.0.be = phi i1 [ %autoFrame.03200, %if.then9 ], [ %autoFrame.03200, %if.then13 ], [ %autoFrame.03200, %if.then18 ], [ %autoFrame.03200, %if.then23 ], [ %autoFrame.03200, %if.then28 ], [ %autoFrame.03200, %if.then35 ], [ %autoFrame.03200, %sw.epilog ], [ %autoFrame.03200, %if.then72 ], [ %autoFrame.03200, %if.then83 ], [ %autoFrame.03200, %if.then91 ], [ %autoFrame.03200, %if.then102 ], [ %autoFrame.03200, %if.then113 ], [ %autoFrame.03200, %if.then121 ], [ %autoFrame.03200, %if.then129 ], [ %autoFrame.03200, %if.then137 ], [ %autoFrame.03200, %if.then145 ], [ %autoFrame.03200, %if.then153 ], [ %autoFrame.03200, %if.then162 ], [ %autoFrame.03200, %if.then171 ], [ %autoFrame.03200, %if.then179 ], [ true, %if.then408 ], [ %autoFrame.03200, %_ZL11parseDoubleRdPKc.exit ], [ %autoFrame.03200, %_ZL11parseDoubleRdPKc.exit624 ], [ %autoFrame.03200, %if.end466 ], [ %autoFrame.03200, %if.end532 ], [ %autoFrame.03200, %if.end735 ], [ %autoFrame.03200, %if.end755 ], [ %autoFrame.03200, %if.end847 ], [ %autoFrame.03200, %if.then856 ], [ %autoFrame.03200, %if.end887 ], [ %autoFrame.03200, %if.end918 ], [ %autoFrame.03200, %if.then929 ], [ %autoFrame.03200, %if.then937 ], [ %autoFrame.03200, %if.then945 ], [ %autoFrame.03200, %if.then953 ], [ %autoFrame.03200, %if.then961 ], [ %autoFrame.03200, %if.then969 ], [ %autoFrame.03200, %_ZL15parseUnsignedLLRyPKc.exit ], [ %autoFrame.03200, %if.end1004 ], [ %autoFrame.03200, %if.end515 ], [ %autoFrame.03200, %if.end493 ], [ %autoFrame.03200, %if.end400 ], [ %autoFrame.03200, %for.cond.preheader ], [ %autoFrame.03200, %if.else213 ], [ %autoFrame.03200, %if.else206 ], [ %autoFrame.03200, %if.else ], [ %autoFrame.03200, %lor.lhs.false199 ], [ %autoFrame.03200, %if.then187 ], [ %autoFrame.03200, %if.else220 ], [ %autoFrame.03200, %if.then233 ], [ %autoFrame.03200, %do.body359 ], [ %autoFrame.03200, %do.body347 ], [ %autoFrame.03200, %do.body329 ], [ %autoFrame.03200, %do.body311 ], [ %autoFrame.03200, %do.body293 ], [ %autoFrame.03200, %do.body275 ], [ %autoFrame.03200, %do.body257 ], [ %autoFrame.03200, %do.body ], [ %autoFrame.03200, %if.else364 ], [ %autoFrame.03200, %if.then585 ], [ %autoFrame.03200, %if.then619 ], [ %autoFrame.03200, %if.then665 ], [ %autoFrame.03200, %if.then693 ], [ %autoFrame.03200, %if.else706 ], [ %autoFrame.03200, %if.then676 ], [ %autoFrame.03200, %if.then648 ], [ %autoFrame.03200, %if.then602 ], [ %autoFrame.03200, %if.then558 ], [ %autoFrame.03200, %if.else778 ], [ %autoFrame.03200, %if.else771 ], [ %autoFrame.03200, %if.then764 ], [ %autoFrame.03200, %if.else785 ], [ %autoFrame.03200, %for.inc825 ]
  %testHeightM.0.be = phi i32 [ %testHeightM.03201, %if.then9 ], [ %testHeightM.03201, %if.then13 ], [ %testHeightM.03201, %if.then18 ], [ %testHeightM.03201, %if.then23 ], [ %testHeightM.03201, %if.then28 ], [ %testHeightM.03201, %if.then35 ], [ %testHeightM.03201, %sw.epilog ], [ %testHeightM.03201, %if.then72 ], [ %testHeightM.03201, %if.then83 ], [ %testHeightM.03201, %if.then91 ], [ %testHeightM.03201, %if.then102 ], [ %testHeightM.03201, %if.then113 ], [ %testHeightM.03201, %if.then121 ], [ %testHeightM.03201, %if.then129 ], [ %testHeightM.03201, %if.then137 ], [ %testHeightM.03201, %if.then145 ], [ %testHeightM.03201, %if.then153 ], [ %testHeightM.03201, %if.then162 ], [ %testHeightM.03201, %if.then171 ], [ %testHeightM.03201, %if.then179 ], [ %testHeightM.03201, %if.then408 ], [ %testHeightM.03201, %_ZL11parseDoubleRdPKc.exit ], [ %testHeightM.03201, %_ZL11parseDoubleRdPKc.exit624 ], [ %testHeightM.03201, %if.end466 ], [ %testHeightM.03201, %if.end532 ], [ %testHeightM.03201, %if.end735 ], [ %testHeightM.03201, %if.end755 ], [ %testHeightM.03201, %if.end847 ], [ %testHeightM.03201, %if.then856 ], [ %testHeightM.03201, %if.end887 ], [ %conv.i699, %if.end918 ], [ %testHeightM.03201, %if.then929 ], [ %testHeightM.03201, %if.then937 ], [ %testHeightM.03201, %if.then945 ], [ %testHeightM.03201, %if.then953 ], [ %testHeightM.03201, %if.then961 ], [ %testHeightM.03201, %if.then969 ], [ %testHeightM.03201, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testHeightM.03201, %if.end1004 ], [ %testHeightM.03201, %if.end515 ], [ %testHeightM.03201, %if.end493 ], [ %testHeightM.03201, %if.end400 ], [ %testHeightM.03201, %for.cond.preheader ], [ %testHeightM.03201, %if.else213 ], [ %testHeightM.03201, %if.else206 ], [ %testHeightM.03201, %if.else ], [ %testHeightM.03201, %lor.lhs.false199 ], [ %testHeightM.03201, %if.then187 ], [ %testHeightM.03201, %if.else220 ], [ %testHeightM.03201, %if.then233 ], [ %testHeightM.03201, %do.body359 ], [ %testHeightM.03201, %do.body347 ], [ %testHeightM.03201, %do.body329 ], [ %testHeightM.03201, %do.body311 ], [ %testHeightM.03201, %do.body293 ], [ %testHeightM.03201, %do.body275 ], [ %testHeightM.03201, %do.body257 ], [ %testHeightM.03201, %do.body ], [ %testHeightM.03201, %if.else364 ], [ %testHeightM.03201, %if.then585 ], [ %testHeightM.03201, %if.then619 ], [ %testHeightM.03201, %if.then665 ], [ %testHeightM.03201, %if.then693 ], [ %testHeightM.03201, %if.else706 ], [ %testHeightM.03201, %if.then676 ], [ %testHeightM.03201, %if.then648 ], [ %testHeightM.03201, %if.then602 ], [ %testHeightM.03201, %if.then558 ], [ %testHeightM.03201, %if.else778 ], [ %testHeightM.03201, %if.else771 ], [ %testHeightM.03201, %if.then764 ], [ %testHeightM.03201, %if.else785 ], [ %testHeightM.03201, %for.inc825 ]
  %testWidthM.0.be = phi i32 [ %testWidthM.03202, %if.then9 ], [ %testWidthM.03202, %if.then13 ], [ %testWidthM.03202, %if.then18 ], [ %testWidthM.03202, %if.then23 ], [ %testWidthM.03202, %if.then28 ], [ %testWidthM.03202, %if.then35 ], [ %testWidthM.03202, %sw.epilog ], [ %testWidthM.03202, %if.then72 ], [ %testWidthM.03202, %if.then83 ], [ %testWidthM.03202, %if.then91 ], [ %testWidthM.03202, %if.then102 ], [ %testWidthM.03202, %if.then113 ], [ %testWidthM.03202, %if.then121 ], [ %testWidthM.03202, %if.then129 ], [ %testWidthM.03202, %if.then137 ], [ %testWidthM.03202, %if.then145 ], [ %testWidthM.03202, %if.then153 ], [ %testWidthM.03202, %if.then162 ], [ %testWidthM.03202, %if.then171 ], [ %testWidthM.03202, %if.then179 ], [ %testWidthM.03202, %if.then408 ], [ %testWidthM.03202, %_ZL11parseDoubleRdPKc.exit ], [ %testWidthM.03202, %_ZL11parseDoubleRdPKc.exit624 ], [ %testWidthM.03202, %if.end466 ], [ %testWidthM.03202, %if.end532 ], [ %testWidthM.03202, %if.end735 ], [ %testWidthM.03202, %if.end755 ], [ %testWidthM.03202, %if.end847 ], [ %testWidthM.03202, %if.then856 ], [ %testWidthM.03202, %if.end887 ], [ %conv.i692, %if.end918 ], [ %testWidthM.03202, %if.then929 ], [ %testWidthM.03202, %if.then937 ], [ %testWidthM.03202, %if.then945 ], [ %testWidthM.03202, %if.then953 ], [ %testWidthM.03202, %if.then961 ], [ %testWidthM.03202, %if.then969 ], [ %testWidthM.03202, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testWidthM.03202, %if.end1004 ], [ %testWidthM.03202, %if.end515 ], [ %testWidthM.03202, %if.end493 ], [ %testWidthM.03202, %if.end400 ], [ %testWidthM.03202, %for.cond.preheader ], [ %testWidthM.03202, %if.else213 ], [ %testWidthM.03202, %if.else206 ], [ %testWidthM.03202, %if.else ], [ %testWidthM.03202, %lor.lhs.false199 ], [ %testWidthM.03202, %if.then187 ], [ %testWidthM.03202, %if.else220 ], [ %testWidthM.03202, %if.then233 ], [ %testWidthM.03202, %do.body359 ], [ %testWidthM.03202, %do.body347 ], [ %testWidthM.03202, %do.body329 ], [ %testWidthM.03202, %do.body311 ], [ %testWidthM.03202, %do.body293 ], [ %testWidthM.03202, %do.body275 ], [ %testWidthM.03202, %do.body257 ], [ %testWidthM.03202, %do.body ], [ %testWidthM.03202, %if.else364 ], [ %testWidthM.03202, %if.then585 ], [ %testWidthM.03202, %if.then619 ], [ %testWidthM.03202, %if.then665 ], [ %testWidthM.03202, %if.then693 ], [ %testWidthM.03202, %if.else706 ], [ %testWidthM.03202, %if.then676 ], [ %testWidthM.03202, %if.then648 ], [ %testWidthM.03202, %if.then602 ], [ %testWidthM.03202, %if.then558 ], [ %testWidthM.03202, %if.else778 ], [ %testWidthM.03202, %if.else771 ], [ %testWidthM.03202, %if.then764 ], [ %testWidthM.03202, %if.else785 ], [ %testWidthM.03202, %for.inc825 ]
  %testHeight.0.be = phi i32 [ %testHeight.03203, %if.then9 ], [ %testHeight.03203, %if.then13 ], [ %testHeight.03203, %if.then18 ], [ %testHeight.03203, %if.then23 ], [ %testHeight.03203, %if.then28 ], [ %testHeight.03203, %if.then35 ], [ %testHeight.03203, %sw.epilog ], [ %testHeight.03203, %if.then72 ], [ %testHeight.03203, %if.then83 ], [ %testHeight.03203, %if.then91 ], [ %testHeight.03203, %if.then102 ], [ %testHeight.03203, %if.then113 ], [ %testHeight.03203, %if.then121 ], [ %testHeight.03203, %if.then129 ], [ %testHeight.03203, %if.then137 ], [ %testHeight.03203, %if.then145 ], [ %testHeight.03203, %if.then153 ], [ %testHeight.03203, %if.then162 ], [ %testHeight.03203, %if.then171 ], [ %testHeight.03203, %if.then179 ], [ %testHeight.03203, %if.then408 ], [ %testHeight.03203, %_ZL11parseDoubleRdPKc.exit ], [ %testHeight.03203, %_ZL11parseDoubleRdPKc.exit624 ], [ %testHeight.03203, %if.end466 ], [ %testHeight.03203, %if.end532 ], [ %testHeight.03203, %if.end735 ], [ %testHeight.03203, %if.end755 ], [ %testHeight.03203, %if.end847 ], [ %testHeight.03203, %if.then856 ], [ %conv.i685, %if.end887 ], [ %testHeight.03203, %if.end918 ], [ %testHeight.03203, %if.then929 ], [ %testHeight.03203, %if.then937 ], [ %testHeight.03203, %if.then945 ], [ %testHeight.03203, %if.then953 ], [ %testHeight.03203, %if.then961 ], [ %testHeight.03203, %if.then969 ], [ %testHeight.03203, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testHeight.03203, %if.end1004 ], [ %testHeight.03203, %if.end515 ], [ %testHeight.03203, %if.end493 ], [ %testHeight.03203, %if.end400 ], [ %testHeight.03203, %for.cond.preheader ], [ %testHeight.03203, %if.else213 ], [ %testHeight.03203, %if.else206 ], [ %testHeight.03203, %if.else ], [ %testHeight.03203, %lor.lhs.false199 ], [ %testHeight.03203, %if.then187 ], [ %testHeight.03203, %if.else220 ], [ %testHeight.03203, %if.then233 ], [ %testHeight.03203, %do.body359 ], [ %testHeight.03203, %do.body347 ], [ %testHeight.03203, %do.body329 ], [ %testHeight.03203, %do.body311 ], [ %testHeight.03203, %do.body293 ], [ %testHeight.03203, %do.body275 ], [ %testHeight.03203, %do.body257 ], [ %testHeight.03203, %do.body ], [ %testHeight.03203, %if.else364 ], [ %testHeight.03203, %if.then585 ], [ %testHeight.03203, %if.then619 ], [ %testHeight.03203, %if.then665 ], [ %testHeight.03203, %if.then693 ], [ %testHeight.03203, %if.else706 ], [ %testHeight.03203, %if.then676 ], [ %testHeight.03203, %if.then648 ], [ %testHeight.03203, %if.then602 ], [ %testHeight.03203, %if.then558 ], [ %testHeight.03203, %if.else778 ], [ %testHeight.03203, %if.else771 ], [ %testHeight.03203, %if.then764 ], [ %testHeight.03203, %if.else785 ], [ %testHeight.03203, %for.inc825 ]
  %testWidth.0.be = phi i32 [ %testWidth.03204, %if.then9 ], [ %testWidth.03204, %if.then13 ], [ %testWidth.03204, %if.then18 ], [ %testWidth.03204, %if.then23 ], [ %testWidth.03204, %if.then28 ], [ %testWidth.03204, %if.then35 ], [ %testWidth.03204, %sw.epilog ], [ %testWidth.03204, %if.then72 ], [ %testWidth.03204, %if.then83 ], [ %testWidth.03204, %if.then91 ], [ %testWidth.03204, %if.then102 ], [ %testWidth.03204, %if.then113 ], [ %testWidth.03204, %if.then121 ], [ %testWidth.03204, %if.then129 ], [ %testWidth.03204, %if.then137 ], [ %testWidth.03204, %if.then145 ], [ %testWidth.03204, %if.then153 ], [ %testWidth.03204, %if.then162 ], [ %testWidth.03204, %if.then171 ], [ %testWidth.03204, %if.then179 ], [ %testWidth.03204, %if.then408 ], [ %testWidth.03204, %_ZL11parseDoubleRdPKc.exit ], [ %testWidth.03204, %_ZL11parseDoubleRdPKc.exit624 ], [ %testWidth.03204, %if.end466 ], [ %testWidth.03204, %if.end532 ], [ %testWidth.03204, %if.end735 ], [ %testWidth.03204, %if.end755 ], [ %testWidth.03204, %if.end847 ], [ %testWidth.03204, %if.then856 ], [ %conv.i678, %if.end887 ], [ %testWidth.03204, %if.end918 ], [ %testWidth.03204, %if.then929 ], [ %testWidth.03204, %if.then937 ], [ %testWidth.03204, %if.then945 ], [ %testWidth.03204, %if.then953 ], [ %testWidth.03204, %if.then961 ], [ %testWidth.03204, %if.then969 ], [ %testWidth.03204, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testWidth.03204, %if.end1004 ], [ %testWidth.03204, %if.end515 ], [ %testWidth.03204, %if.end493 ], [ %testWidth.03204, %if.end400 ], [ %testWidth.03204, %for.cond.preheader ], [ %testWidth.03204, %if.else213 ], [ %testWidth.03204, %if.else206 ], [ %testWidth.03204, %if.else ], [ %testWidth.03204, %lor.lhs.false199 ], [ %testWidth.03204, %if.then187 ], [ %testWidth.03204, %if.else220 ], [ %testWidth.03204, %if.then233 ], [ %testWidth.03204, %do.body359 ], [ %testWidth.03204, %do.body347 ], [ %testWidth.03204, %do.body329 ], [ %testWidth.03204, %do.body311 ], [ %testWidth.03204, %do.body293 ], [ %testWidth.03204, %do.body275 ], [ %testWidth.03204, %do.body257 ], [ %testWidth.03204, %do.body ], [ %testWidth.03204, %if.else364 ], [ %testWidth.03204, %if.then585 ], [ %testWidth.03204, %if.then619 ], [ %testWidth.03204, %if.then665 ], [ %testWidth.03204, %if.then693 ], [ %testWidth.03204, %if.else706 ], [ %testWidth.03204, %if.then676 ], [ %testWidth.03204, %if.then648 ], [ %testWidth.03204, %if.then602 ], [ %testWidth.03204, %if.then558 ], [ %testWidth.03204, %if.else778 ], [ %testWidth.03204, %if.else771 ], [ %testWidth.03204, %if.then764 ], [ %testWidth.03204, %if.else785 ], [ %testWidth.03204, %for.inc825 ]
  %glyphIndexSpecified.0.be = phi i1 [ %glyphIndexSpecified.03207, %if.then9 ], [ %glyphIndexSpecified.03207, %if.then13 ], [ %glyphIndexSpecified.03207, %if.then18 ], [ %glyphIndexSpecified.03207, %if.then23 ], [ %glyphIndexSpecified.03207, %if.then28 ], [ %glyphIndexSpecified.03207, %if.then35 ], [ %glyphIndexSpecified.1, %sw.epilog ], [ %glyphIndexSpecified.03207, %if.then72 ], [ %glyphIndexSpecified.03207, %if.then83 ], [ %glyphIndexSpecified.03207, %if.then91 ], [ %glyphIndexSpecified.03207, %if.then102 ], [ %glyphIndexSpecified.03207, %if.then113 ], [ %glyphIndexSpecified.03207, %if.then121 ], [ %glyphIndexSpecified.03207, %if.then129 ], [ %glyphIndexSpecified.03207, %if.then137 ], [ %glyphIndexSpecified.03207, %if.then145 ], [ %glyphIndexSpecified.03207, %if.then153 ], [ %glyphIndexSpecified.03207, %if.then162 ], [ %glyphIndexSpecified.03207, %if.then171 ], [ %glyphIndexSpecified.03207, %if.then179 ], [ %glyphIndexSpecified.03207, %if.then408 ], [ %glyphIndexSpecified.03207, %_ZL11parseDoubleRdPKc.exit ], [ %glyphIndexSpecified.03207, %_ZL11parseDoubleRdPKc.exit624 ], [ %glyphIndexSpecified.03207, %if.end466 ], [ %glyphIndexSpecified.03207, %if.end532 ], [ %glyphIndexSpecified.03207, %if.end735 ], [ %glyphIndexSpecified.03207, %if.end755 ], [ %glyphIndexSpecified.03207, %if.end847 ], [ %glyphIndexSpecified.03207, %if.then856 ], [ %glyphIndexSpecified.03207, %if.end887 ], [ %glyphIndexSpecified.03207, %if.end918 ], [ %glyphIndexSpecified.03207, %if.then929 ], [ %glyphIndexSpecified.03207, %if.then937 ], [ %glyphIndexSpecified.03207, %if.then945 ], [ %glyphIndexSpecified.03207, %if.then953 ], [ %glyphIndexSpecified.03207, %if.then961 ], [ %glyphIndexSpecified.03207, %if.then969 ], [ %glyphIndexSpecified.03207, %_ZL15parseUnsignedLLRyPKc.exit ], [ %glyphIndexSpecified.03207, %if.end1004 ], [ %glyphIndexSpecified.03207, %if.end515 ], [ %glyphIndexSpecified.03207, %if.end493 ], [ %glyphIndexSpecified.03207, %if.end400 ], [ %glyphIndexSpecified.03207, %for.cond.preheader ], [ %glyphIndexSpecified.03207, %if.else213 ], [ %glyphIndexSpecified.03207, %if.else206 ], [ %glyphIndexSpecified.03207, %if.else ], [ %glyphIndexSpecified.03207, %lor.lhs.false199 ], [ %glyphIndexSpecified.03207, %if.then187 ], [ %glyphIndexSpecified.03207, %if.else220 ], [ %glyphIndexSpecified.03207, %if.then233 ], [ %glyphIndexSpecified.03207, %do.body359 ], [ %glyphIndexSpecified.03207, %do.body347 ], [ %glyphIndexSpecified.03207, %do.body329 ], [ %glyphIndexSpecified.03207, %do.body311 ], [ %glyphIndexSpecified.03207, %do.body293 ], [ %glyphIndexSpecified.03207, %do.body275 ], [ %glyphIndexSpecified.03207, %do.body257 ], [ %glyphIndexSpecified.03207, %do.body ], [ %glyphIndexSpecified.03207, %if.else364 ], [ %glyphIndexSpecified.03207, %if.then585 ], [ %glyphIndexSpecified.03207, %if.then619 ], [ %glyphIndexSpecified.03207, %if.then665 ], [ %glyphIndexSpecified.03207, %if.then693 ], [ %glyphIndexSpecified.03207, %if.else706 ], [ %glyphIndexSpecified.03207, %if.then676 ], [ %glyphIndexSpecified.03207, %if.then648 ], [ %glyphIndexSpecified.03207, %if.then602 ], [ %glyphIndexSpecified.03207, %if.then558 ], [ %glyphIndexSpecified.03207, %if.else778 ], [ %glyphIndexSpecified.03207, %if.else771 ], [ %glyphIndexSpecified.03207, %if.then764 ], [ %glyphIndexSpecified.03207, %if.else785 ], [ %glyphIndexSpecified.03207, %for.inc825 ]
  %outputSpecified.0.be = phi i8 [ %outputSpecified.03208, %if.then9 ], [ %outputSpecified.03208, %if.then13 ], [ %outputSpecified.03208, %if.then18 ], [ %outputSpecified.03208, %if.then23 ], [ %outputSpecified.03208, %if.then28 ], [ %outputSpecified.03208, %if.then35 ], [ %outputSpecified.03208, %sw.epilog ], [ %outputSpecified.03208, %if.then72 ], [ %outputSpecified.03208, %if.then83 ], [ %outputSpecified.03208, %if.then91 ], [ 1, %if.then102 ], [ %outputSpecified.03208, %if.then113 ], [ %outputSpecified.03208, %if.then121 ], [ %outputSpecified.03208, %if.then129 ], [ %outputSpecified.03208, %if.then137 ], [ %outputSpecified.03208, %if.then145 ], [ %outputSpecified.03208, %if.then153 ], [ %outputSpecified.03208, %if.then162 ], [ %outputSpecified.03208, %if.then171 ], [ %outputSpecified.03208, %if.then179 ], [ %outputSpecified.03208, %if.then408 ], [ %outputSpecified.03208, %_ZL11parseDoubleRdPKc.exit ], [ %outputSpecified.03208, %_ZL11parseDoubleRdPKc.exit624 ], [ %outputSpecified.03208, %if.end466 ], [ %outputSpecified.03208, %if.end532 ], [ %outputSpecified.03208, %if.end735 ], [ %outputSpecified.03208, %if.end755 ], [ %outputSpecified.03208, %if.end847 ], [ %outputSpecified.03208, %if.then856 ], [ %outputSpecified.03208, %if.end887 ], [ %outputSpecified.03208, %if.end918 ], [ %outputSpecified.03208, %if.then929 ], [ %outputSpecified.03208, %if.then937 ], [ %outputSpecified.03208, %if.then945 ], [ %outputSpecified.03208, %if.then953 ], [ %outputSpecified.03208, %if.then961 ], [ %outputSpecified.03208, %if.then969 ], [ %outputSpecified.03208, %_ZL15parseUnsignedLLRyPKc.exit ], [ %outputSpecified.03208, %if.end1004 ], [ %outputSpecified.03208, %if.end515 ], [ %outputSpecified.03208, %if.end493 ], [ %outputSpecified.03208, %if.end400 ], [ %outputSpecified.03208, %for.cond.preheader ], [ %outputSpecified.03208, %if.else213 ], [ %outputSpecified.03208, %if.else206 ], [ %outputSpecified.03208, %if.else ], [ %outputSpecified.03208, %lor.lhs.false199 ], [ %outputSpecified.03208, %if.then187 ], [ %outputSpecified.03208, %if.else220 ], [ %outputSpecified.03208, %if.then233 ], [ %outputSpecified.03208, %do.body359 ], [ %outputSpecified.03208, %do.body347 ], [ %outputSpecified.03208, %do.body329 ], [ %outputSpecified.03208, %do.body311 ], [ %outputSpecified.03208, %do.body293 ], [ %outputSpecified.03208, %do.body275 ], [ %outputSpecified.03208, %do.body257 ], [ %outputSpecified.03208, %do.body ], [ %outputSpecified.03208, %if.else364 ], [ %outputSpecified.03208, %if.then585 ], [ %outputSpecified.03208, %if.then619 ], [ %outputSpecified.03208, %if.then665 ], [ %outputSpecified.03208, %if.then693 ], [ %outputSpecified.03208, %if.else706 ], [ %outputSpecified.03208, %if.then676 ], [ %outputSpecified.03208, %if.then648 ], [ %outputSpecified.03208, %if.then602 ], [ %outputSpecified.03208, %if.then558 ], [ %outputSpecified.03208, %if.else778 ], [ %outputSpecified.03208, %if.else771 ], [ %outputSpecified.03208, %if.then764 ], [ %outputSpecified.03208, %if.else785 ], [ %outputSpecified.03208, %for.inc825 ]
  %testRenderMulti.0.be = phi ptr [ %testRenderMulti.03209, %if.then9 ], [ %testRenderMulti.03209, %if.then13 ], [ %testRenderMulti.03209, %if.then18 ], [ %testRenderMulti.03209, %if.then23 ], [ %testRenderMulti.03209, %if.then28 ], [ %testRenderMulti.03209, %if.then35 ], [ %testRenderMulti.03209, %sw.epilog ], [ %testRenderMulti.03209, %if.then72 ], [ %testRenderMulti.03209, %if.then83 ], [ %testRenderMulti.03209, %if.then91 ], [ %testRenderMulti.03209, %if.then102 ], [ %testRenderMulti.03209, %if.then113 ], [ %testRenderMulti.03209, %if.then121 ], [ %testRenderMulti.03209, %if.then129 ], [ %testRenderMulti.03209, %if.then137 ], [ %testRenderMulti.03209, %if.then145 ], [ %testRenderMulti.03209, %if.then153 ], [ %testRenderMulti.03209, %if.then162 ], [ %testRenderMulti.03209, %if.then171 ], [ %testRenderMulti.03209, %if.then179 ], [ %testRenderMulti.03209, %if.then408 ], [ %testRenderMulti.03209, %_ZL11parseDoubleRdPKc.exit ], [ %testRenderMulti.03209, %_ZL11parseDoubleRdPKc.exit624 ], [ %testRenderMulti.03209, %if.end466 ], [ %testRenderMulti.03209, %if.end532 ], [ %testRenderMulti.03209, %if.end735 ], [ %testRenderMulti.03209, %if.end755 ], [ %testRenderMulti.03209, %if.end847 ], [ %testRenderMulti.03209, %if.then856 ], [ %testRenderMulti.03209, %if.end887 ], [ %142, %if.end918 ], [ %testRenderMulti.03209, %if.then929 ], [ %testRenderMulti.03209, %if.then937 ], [ %testRenderMulti.03209, %if.then945 ], [ %testRenderMulti.03209, %if.then953 ], [ %testRenderMulti.03209, %if.then961 ], [ %testRenderMulti.03209, %if.then969 ], [ %testRenderMulti.03209, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testRenderMulti.03209, %if.end1004 ], [ %testRenderMulti.03209, %if.end515 ], [ %testRenderMulti.03209, %if.end493 ], [ %testRenderMulti.03209, %if.end400 ], [ %testRenderMulti.03209, %for.cond.preheader ], [ %testRenderMulti.03209, %if.else213 ], [ %testRenderMulti.03209, %if.else206 ], [ %testRenderMulti.03209, %if.else ], [ %testRenderMulti.03209, %lor.lhs.false199 ], [ %testRenderMulti.03209, %if.then187 ], [ %testRenderMulti.03209, %if.else220 ], [ %testRenderMulti.03209, %if.then233 ], [ %testRenderMulti.03209, %do.body359 ], [ %testRenderMulti.03209, %do.body347 ], [ %testRenderMulti.03209, %do.body329 ], [ %testRenderMulti.03209, %do.body311 ], [ %testRenderMulti.03209, %do.body293 ], [ %testRenderMulti.03209, %do.body275 ], [ %testRenderMulti.03209, %do.body257 ], [ %testRenderMulti.03209, %do.body ], [ %testRenderMulti.03209, %if.else364 ], [ %testRenderMulti.03209, %if.then585 ], [ %testRenderMulti.03209, %if.then619 ], [ %testRenderMulti.03209, %if.then665 ], [ %testRenderMulti.03209, %if.then693 ], [ %testRenderMulti.03209, %if.else706 ], [ %testRenderMulti.03209, %if.then676 ], [ %testRenderMulti.03209, %if.then648 ], [ %testRenderMulti.03209, %if.then602 ], [ %testRenderMulti.03209, %if.then558 ], [ %testRenderMulti.03209, %if.else778 ], [ %testRenderMulti.03209, %if.else771 ], [ %testRenderMulti.03209, %if.then764 ], [ %testRenderMulti.03209, %if.else785 ], [ %testRenderMulti.03209, %for.inc825 ]
  %testRender.0.be = phi ptr [ %testRender.03210, %if.then9 ], [ %testRender.03210, %if.then13 ], [ %testRender.03210, %if.then18 ], [ %testRender.03210, %if.then23 ], [ %testRender.03210, %if.then28 ], [ %testRender.03210, %if.then35 ], [ %testRender.03210, %sw.epilog ], [ %testRender.03210, %if.then72 ], [ %testRender.03210, %if.then83 ], [ %testRender.03210, %if.then91 ], [ %testRender.03210, %if.then102 ], [ %testRender.03210, %if.then113 ], [ %testRender.03210, %if.then121 ], [ %testRender.03210, %if.then129 ], [ %testRender.03210, %if.then137 ], [ %testRender.03210, %if.then145 ], [ %testRender.03210, %if.then153 ], [ %testRender.03210, %if.then162 ], [ %testRender.03210, %if.then171 ], [ %testRender.03210, %if.then179 ], [ %testRender.03210, %if.then408 ], [ %testRender.03210, %_ZL11parseDoubleRdPKc.exit ], [ %testRender.03210, %_ZL11parseDoubleRdPKc.exit624 ], [ %testRender.03210, %if.end466 ], [ %testRender.03210, %if.end532 ], [ %testRender.03210, %if.end735 ], [ %testRender.03210, %if.end755 ], [ %testRender.03210, %if.end847 ], [ %testRender.03210, %if.then856 ], [ %133, %if.end887 ], [ %testRender.03210, %if.end918 ], [ %testRender.03210, %if.then929 ], [ %testRender.03210, %if.then937 ], [ %testRender.03210, %if.then945 ], [ %testRender.03210, %if.then953 ], [ %testRender.03210, %if.then961 ], [ %testRender.03210, %if.then969 ], [ %testRender.03210, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testRender.03210, %if.end1004 ], [ %testRender.03210, %if.end515 ], [ %testRender.03210, %if.end493 ], [ %testRender.03210, %if.end400 ], [ %testRender.03210, %for.cond.preheader ], [ %testRender.03210, %if.else213 ], [ %testRender.03210, %if.else206 ], [ %testRender.03210, %if.else ], [ %testRender.03210, %lor.lhs.false199 ], [ %testRender.03210, %if.then187 ], [ %testRender.03210, %if.else220 ], [ %testRender.03210, %if.then233 ], [ %testRender.03210, %do.body359 ], [ %testRender.03210, %do.body347 ], [ %testRender.03210, %do.body329 ], [ %testRender.03210, %do.body311 ], [ %testRender.03210, %do.body293 ], [ %testRender.03210, %do.body275 ], [ %testRender.03210, %do.body257 ], [ %testRender.03210, %do.body ], [ %testRender.03210, %if.else364 ], [ %testRender.03210, %if.then585 ], [ %testRender.03210, %if.then619 ], [ %testRender.03210, %if.then665 ], [ %testRender.03210, %if.then693 ], [ %testRender.03210, %if.else706 ], [ %testRender.03210, %if.then676 ], [ %testRender.03210, %if.then648 ], [ %testRender.03210, %if.then602 ], [ %testRender.03210, %if.then558 ], [ %testRender.03210, %if.else778 ], [ %testRender.03210, %if.else771 ], [ %testRender.03210, %if.then764 ], [ %testRender.03210, %if.else785 ], [ %testRender.03210, %for.inc825 ]
  %shapeExport.0.be = phi ptr [ %shapeExport.03211, %if.then9 ], [ %shapeExport.03211, %if.then13 ], [ %shapeExport.03211, %if.then18 ], [ %shapeExport.03211, %if.then23 ], [ %shapeExport.03211, %if.then28 ], [ %shapeExport.03211, %if.then35 ], [ %shapeExport.03211, %sw.epilog ], [ %shapeExport.03211, %if.then72 ], [ %shapeExport.03211, %if.then83 ], [ %shapeExport.03211, %if.then91 ], [ %shapeExport.03211, %if.then102 ], [ %shapeExport.03211, %if.then113 ], [ %shapeExport.03211, %if.then121 ], [ %shapeExport.03211, %if.then129 ], [ %shapeExport.03211, %if.then137 ], [ %shapeExport.03211, %if.then145 ], [ %shapeExport.03211, %if.then153 ], [ %shapeExport.03211, %if.then162 ], [ %shapeExport.03211, %if.then171 ], [ %shapeExport.03211, %if.then179 ], [ %shapeExport.03211, %if.then408 ], [ %shapeExport.03211, %_ZL11parseDoubleRdPKc.exit ], [ %shapeExport.03211, %_ZL11parseDoubleRdPKc.exit624 ], [ %shapeExport.03211, %if.end466 ], [ %shapeExport.03211, %if.end532 ], [ %shapeExport.03211, %if.end735 ], [ %shapeExport.03211, %if.end755 ], [ %shapeExport.03211, %if.end847 ], [ %124, %if.then856 ], [ %shapeExport.03211, %if.end887 ], [ %shapeExport.03211, %if.end918 ], [ %shapeExport.03211, %if.then929 ], [ %shapeExport.03211, %if.then937 ], [ %shapeExport.03211, %if.then945 ], [ %shapeExport.03211, %if.then953 ], [ %shapeExport.03211, %if.then961 ], [ %shapeExport.03211, %if.then969 ], [ %shapeExport.03211, %_ZL15parseUnsignedLLRyPKc.exit ], [ %shapeExport.03211, %if.end1004 ], [ %shapeExport.03211, %if.end515 ], [ %shapeExport.03211, %if.end493 ], [ %shapeExport.03211, %if.end400 ], [ %shapeExport.03211, %for.cond.preheader ], [ %shapeExport.03211, %if.else213 ], [ %shapeExport.03211, %if.else206 ], [ %shapeExport.03211, %if.else ], [ %shapeExport.03211, %lor.lhs.false199 ], [ %shapeExport.03211, %if.then187 ], [ %shapeExport.03211, %if.else220 ], [ %shapeExport.03211, %if.then233 ], [ %shapeExport.03211, %do.body359 ], [ %shapeExport.03211, %do.body347 ], [ %shapeExport.03211, %do.body329 ], [ %shapeExport.03211, %do.body311 ], [ %shapeExport.03211, %do.body293 ], [ %shapeExport.03211, %do.body275 ], [ %shapeExport.03211, %do.body257 ], [ %shapeExport.03211, %do.body ], [ %shapeExport.03211, %if.else364 ], [ %shapeExport.03211, %if.then585 ], [ %shapeExport.03211, %if.then619 ], [ %shapeExport.03211, %if.then665 ], [ %shapeExport.03211, %if.then693 ], [ %shapeExport.03211, %if.else706 ], [ %shapeExport.03211, %if.then676 ], [ %shapeExport.03211, %if.then648 ], [ %shapeExport.03211, %if.then602 ], [ %shapeExport.03211, %if.then558 ], [ %shapeExport.03211, %if.else778 ], [ %shapeExport.03211, %if.else771 ], [ %shapeExport.03211, %if.then764 ], [ %shapeExport.03211, %if.else785 ], [ %shapeExport.03211, %for.inc825 ]
  %output.0.be = phi ptr [ %output.03212, %if.then9 ], [ %output.03212, %if.then13 ], [ %output.03212, %if.then18 ], [ %output.03212, %if.then23 ], [ %output.03212, %if.then28 ], [ %output.03212, %if.then35 ], [ %output.03212, %sw.epilog ], [ %output.03212, %if.then72 ], [ %output.03212, %if.then83 ], [ %output.03212, %if.then91 ], [ %36, %if.then102 ], [ null, %if.then113 ], [ %output.03212, %if.then121 ], [ %output.03212, %if.then129 ], [ %output.03212, %if.then137 ], [ %output.03212, %if.then145 ], [ %output.03212, %if.then153 ], [ %output.03212, %if.then162 ], [ %output.03212, %if.then171 ], [ %output.03212, %if.then179 ], [ %output.03212, %if.then408 ], [ %output.03212, %_ZL11parseDoubleRdPKc.exit ], [ %output.03212, %_ZL11parseDoubleRdPKc.exit624 ], [ %output.03212, %if.end466 ], [ %output.03212, %if.end532 ], [ %output.03212, %if.end735 ], [ %output.03212, %if.end755 ], [ %output.03212, %if.end847 ], [ %output.03212, %if.then856 ], [ %output.03212, %if.end887 ], [ %output.03212, %if.end918 ], [ %output.03212, %if.then929 ], [ %output.03212, %if.then937 ], [ %output.03212, %if.then945 ], [ %output.03212, %if.then953 ], [ %output.03212, %if.then961 ], [ %output.03212, %if.then969 ], [ %output.03212, %_ZL15parseUnsignedLLRyPKc.exit ], [ %output.03212, %if.end1004 ], [ %output.03212, %if.end515 ], [ %output.03212, %if.end493 ], [ %output.03212, %if.end400 ], [ %output.03212, %for.cond.preheader ], [ %output.03212, %if.else213 ], [ %output.03212, %if.else206 ], [ %output.03212, %if.else ], [ %output.03212, %lor.lhs.false199 ], [ %output.03212, %if.then187 ], [ %output.03212, %if.else220 ], [ %output.03212, %if.then233 ], [ %spec.select587, %do.body359 ], [ %spec.select586, %do.body347 ], [ %spec.select585, %do.body329 ], [ %spec.select584, %do.body311 ], [ %spec.select583, %do.body293 ], [ %spec.select582, %do.body275 ], [ %spec.select581, %do.body257 ], [ %spec.select580, %do.body ], [ %output.03212, %if.else364 ], [ %output.03212, %if.then585 ], [ %output.03212, %if.then619 ], [ %output.03212, %if.then665 ], [ %output.03212, %if.then693 ], [ %output.03212, %if.else706 ], [ %output.03212, %if.then676 ], [ %output.03212, %if.then648 ], [ %output.03212, %if.then602 ], [ %output.03212, %if.then558 ], [ %output.03212, %if.else778 ], [ %output.03212, %if.else771 ], [ %output.03212, %if.then764 ], [ %output.03212, %if.else785 ], [ %output.03212, %for.inc825 ]
  %input.0.be = phi ptr [ %input.03213, %if.then9 ], [ %input.03213, %if.then13 ], [ %input.03213, %if.then18 ], [ %input.03213, %if.then23 ], [ %input.03213, %if.then28 ], [ %7, %if.then35 ], [ %8, %sw.epilog ], [ %24, %if.then72 ], [ @.str.11, %if.then83 ], [ %25, %if.then91 ], [ %input.03213, %if.then102 ], [ %input.03213, %if.then113 ], [ %input.03213, %if.then121 ], [ %input.03213, %if.then129 ], [ %input.03213, %if.then137 ], [ %input.03213, %if.then145 ], [ %input.03213, %if.then153 ], [ %input.03213, %if.then162 ], [ %input.03213, %if.then171 ], [ %input.03213, %if.then179 ], [ %input.03213, %if.then408 ], [ %input.03213, %_ZL11parseDoubleRdPKc.exit ], [ %input.03213, %_ZL11parseDoubleRdPKc.exit624 ], [ %input.03213, %if.end466 ], [ %input.03213, %if.end532 ], [ %input.03213, %if.end735 ], [ %input.03213, %if.end755 ], [ %input.03213, %if.end847 ], [ %input.03213, %if.then856 ], [ %input.03213, %if.end887 ], [ %input.03213, %if.end918 ], [ %input.03213, %if.then929 ], [ %input.03213, %if.then937 ], [ %input.03213, %if.then945 ], [ %input.03213, %if.then953 ], [ %input.03213, %if.then961 ], [ %input.03213, %if.then969 ], [ %input.03213, %_ZL15parseUnsignedLLRyPKc.exit ], [ %input.03213, %if.end1004 ], [ %input.03213, %if.end515 ], [ %input.03213, %if.end493 ], [ %input.03213, %if.end400 ], [ %input.03213, %for.cond.preheader ], [ %input.03213, %if.else213 ], [ %input.03213, %if.else206 ], [ %input.03213, %if.else ], [ %input.03213, %lor.lhs.false199 ], [ %input.03213, %if.then187 ], [ %input.03213, %if.else220 ], [ %input.03213, %if.then233 ], [ %input.03213, %do.body359 ], [ %input.03213, %do.body347 ], [ %input.03213, %do.body329 ], [ %input.03213, %do.body311 ], [ %input.03213, %do.body293 ], [ %input.03213, %do.body275 ], [ %input.03213, %do.body257 ], [ %input.03213, %do.body ], [ %input.03213, %if.else364 ], [ %input.03213, %if.then585 ], [ %input.03213, %if.then619 ], [ %input.03213, %if.then665 ], [ %input.03213, %if.then693 ], [ %input.03213, %if.else706 ], [ %input.03213, %if.then676 ], [ %input.03213, %if.then648 ], [ %input.03213, %if.then602 ], [ %input.03213, %if.then558 ], [ %input.03213, %if.else778 ], [ %input.03213, %if.else771 ], [ %input.03213, %if.then764 ], [ %input.03213, %if.else785 ], [ %input.03213, %for.inc825 ]
  %fillRule.0.be = phi i32 [ %fillRule.03214, %if.then9 ], [ %fillRule.03214, %if.then13 ], [ %fillRule.03214, %if.then18 ], [ %fillRule.03214, %if.then23 ], [ %fillRule.03214, %if.then28 ], [ %fillRule.03214, %if.then35 ], [ %fillRule.03214, %sw.epilog ], [ %fillRule.03214, %if.then72 ], [ %fillRule.03214, %if.then83 ], [ %fillRule.03214, %if.then91 ], [ %fillRule.03214, %if.then102 ], [ %fillRule.03214, %if.then113 ], [ %fillRule.03214, %if.then121 ], [ %fillRule.03214, %if.then129 ], [ %fillRule.03214, %if.then137 ], [ %fillRule.03214, %if.then145 ], [ %fillRule.03214, %if.then153 ], [ %fillRule.03214, %if.then162 ], [ %fillRule.03214, %if.then171 ], [ %fillRule.03214, %if.then179 ], [ %fillRule.03214, %if.then408 ], [ %fillRule.03214, %_ZL11parseDoubleRdPKc.exit ], [ %fillRule.03214, %_ZL11parseDoubleRdPKc.exit624 ], [ %fillRule.03214, %if.end466 ], [ %fillRule.03214, %if.end532 ], [ %fillRule.03214, %if.end735 ], [ %fillRule.03214, %if.end755 ], [ %fillRule.03214, %if.end847 ], [ %fillRule.03214, %if.then856 ], [ %fillRule.03214, %if.end887 ], [ %fillRule.03214, %if.end918 ], [ %fillRule.03214, %if.then929 ], [ %fillRule.03214, %if.then937 ], [ %fillRule.03214, %if.then945 ], [ %fillRule.03214, %if.then953 ], [ %fillRule.03214, %if.then961 ], [ %fillRule.03214, %if.then969 ], [ %fillRule.03214, %_ZL15parseUnsignedLLRyPKc.exit ], [ %fillRule.03214, %if.end1004 ], [ %fillRule.03214, %if.end515 ], [ %fillRule.03214, %if.end493 ], [ %fillRule.03214, %if.end400 ], [ %fillRule.03214, %for.cond.preheader ], [ 3, %if.else213 ], [ 2, %if.else206 ], [ 1, %if.else ], [ 1, %lor.lhs.false199 ], [ 0, %if.then187 ], [ %fillRule.03214, %if.else220 ], [ %fillRule.03214, %if.then233 ], [ %fillRule.03214, %do.body359 ], [ %fillRule.03214, %do.body347 ], [ %fillRule.03214, %do.body329 ], [ %fillRule.03214, %do.body311 ], [ %fillRule.03214, %do.body293 ], [ %fillRule.03214, %do.body275 ], [ %fillRule.03214, %do.body257 ], [ %fillRule.03214, %do.body ], [ %fillRule.03214, %if.else364 ], [ %fillRule.03214, %if.then585 ], [ %fillRule.03214, %if.then619 ], [ %fillRule.03214, %if.then665 ], [ %fillRule.03214, %if.then693 ], [ %fillRule.03214, %if.else706 ], [ %fillRule.03214, %if.then676 ], [ %fillRule.03214, %if.then648 ], [ %fillRule.03214, %if.then602 ], [ %fillRule.03214, %if.then558 ], [ %fillRule.03214, %if.else778 ], [ %fillRule.03214, %if.else771 ], [ %fillRule.03214, %if.then764 ], [ %fillRule.03214, %if.else785 ], [ %fillRule.03214, %for.inc825 ]
  %scanlinePass.0.be = phi i1 [ %scanlinePass.03215, %if.then9 ], [ %scanlinePass.03215, %if.then13 ], [ %scanlinePass.03215, %if.then18 ], [ %scanlinePass.03215, %if.then23 ], [ %scanlinePass.03215, %if.then28 ], [ %scanlinePass.03215, %if.then35 ], [ %scanlinePass.03215, %sw.epilog ], [ %scanlinePass.03215, %if.then72 ], [ %scanlinePass.03215, %if.then83 ], [ %scanlinePass.03215, %if.then91 ], [ %scanlinePass.03215, %if.then102 ], [ %scanlinePass.03215, %if.then113 ], [ %scanlinePass.03215, %if.then121 ], [ %scanlinePass.03215, %if.then129 ], [ %scanlinePass.03215, %if.then137 ], [ %scanlinePass.03215, %if.then145 ], [ %scanlinePass.03215, %if.then153 ], [ %scanlinePass.03215, %if.then162 ], [ false, %if.then171 ], [ true, %if.then179 ], [ %scanlinePass.03215, %if.then408 ], [ %scanlinePass.03215, %_ZL11parseDoubleRdPKc.exit ], [ %scanlinePass.03215, %_ZL11parseDoubleRdPKc.exit624 ], [ %scanlinePass.03215, %if.end466 ], [ %scanlinePass.03215, %if.end532 ], [ %scanlinePass.03215, %if.end735 ], [ %scanlinePass.03215, %if.end755 ], [ %scanlinePass.03215, %if.end847 ], [ %scanlinePass.03215, %if.then856 ], [ %scanlinePass.03215, %if.end887 ], [ %scanlinePass.03215, %if.end918 ], [ %scanlinePass.03215, %if.then929 ], [ %scanlinePass.03215, %if.then937 ], [ %scanlinePass.03215, %if.then945 ], [ %scanlinePass.03215, %if.then953 ], [ %scanlinePass.03215, %if.then961 ], [ %scanlinePass.03215, %if.then969 ], [ %scanlinePass.03215, %_ZL15parseUnsignedLLRyPKc.exit ], [ %scanlinePass.03215, %if.end1004 ], [ %scanlinePass.03215, %if.end515 ], [ %scanlinePass.03215, %if.end493 ], [ %scanlinePass.03215, %if.end400 ], [ %scanlinePass.03215, %for.cond.preheader ], [ true, %if.else213 ], [ true, %if.else206 ], [ true, %if.else ], [ true, %lor.lhs.false199 ], [ true, %if.then187 ], [ true, %if.else220 ], [ %scanlinePass.03215, %if.then233 ], [ %scanlinePass.03215, %do.body359 ], [ %scanlinePass.03215, %do.body347 ], [ %scanlinePass.03215, %do.body329 ], [ %scanlinePass.03215, %do.body311 ], [ %scanlinePass.03215, %do.body293 ], [ %scanlinePass.03215, %do.body275 ], [ %scanlinePass.03215, %do.body257 ], [ %scanlinePass.03215, %do.body ], [ %scanlinePass.03215, %if.else364 ], [ %scanlinePass.03215, %if.then585 ], [ %scanlinePass.03215, %if.then619 ], [ %scanlinePass.03215, %if.then665 ], [ %scanlinePass.03215, %if.then693 ], [ %scanlinePass.03215, %if.else706 ], [ %scanlinePass.03215, %if.then676 ], [ %scanlinePass.03215, %if.then648 ], [ %scanlinePass.03215, %if.then602 ], [ %scanlinePass.03215, %if.then558 ], [ %scanlinePass.03215, %if.else778 ], [ %scanlinePass.03215, %if.else771 ], [ %scanlinePass.03215, %if.then764 ], [ %scanlinePass.03215, %if.else785 ], [ %scanlinePass.03215, %for.inc825 ]
  %legacyMode.0.be = phi i8 [ %legacyMode.03216, %if.then9 ], [ %legacyMode.03216, %if.then13 ], [ %legacyMode.03216, %if.then18 ], [ %legacyMode.03216, %if.then23 ], [ %legacyMode.03216, %if.then28 ], [ %legacyMode.03216, %if.then35 ], [ %legacyMode.03216, %sw.epilog ], [ %legacyMode.03216, %if.then72 ], [ %legacyMode.03216, %if.then83 ], [ %legacyMode.03216, %if.then91 ], [ %legacyMode.03216, %if.then102 ], [ %legacyMode.03216, %if.then113 ], [ 1, %if.then121 ], [ %legacyMode.03216, %if.then129 ], [ %legacyMode.03216, %if.then137 ], [ %legacyMode.03216, %if.then145 ], [ %legacyMode.03216, %if.then153 ], [ %legacyMode.03216, %if.then162 ], [ %legacyMode.03216, %if.then171 ], [ %legacyMode.03216, %if.then179 ], [ %legacyMode.03216, %if.then408 ], [ %legacyMode.03216, %_ZL11parseDoubleRdPKc.exit ], [ %legacyMode.03216, %_ZL11parseDoubleRdPKc.exit624 ], [ %legacyMode.03216, %if.end466 ], [ %legacyMode.03216, %if.end532 ], [ %legacyMode.03216, %if.end735 ], [ %legacyMode.03216, %if.end755 ], [ %legacyMode.03216, %if.end847 ], [ %legacyMode.03216, %if.then856 ], [ %legacyMode.03216, %if.end887 ], [ %legacyMode.03216, %if.end918 ], [ %legacyMode.03216, %if.then929 ], [ %legacyMode.03216, %if.then937 ], [ %legacyMode.03216, %if.then945 ], [ %legacyMode.03216, %if.then953 ], [ %legacyMode.03216, %if.then961 ], [ %legacyMode.03216, %if.then969 ], [ %legacyMode.03216, %_ZL15parseUnsignedLLRyPKc.exit ], [ %legacyMode.03216, %if.end1004 ], [ %legacyMode.03216, %if.end515 ], [ %legacyMode.03216, %if.end493 ], [ %legacyMode.03216, %if.end400 ], [ %legacyMode.03216, %for.cond.preheader ], [ %legacyMode.03216, %if.else213 ], [ %legacyMode.03216, %if.else206 ], [ %legacyMode.03216, %if.else ], [ %legacyMode.03216, %lor.lhs.false199 ], [ %legacyMode.03216, %if.then187 ], [ %legacyMode.03216, %if.else220 ], [ %legacyMode.03216, %if.then233 ], [ %legacyMode.03216, %do.body359 ], [ %legacyMode.03216, %do.body347 ], [ %legacyMode.03216, %do.body329 ], [ %legacyMode.03216, %do.body311 ], [ %legacyMode.03216, %do.body293 ], [ %legacyMode.03216, %do.body275 ], [ %legacyMode.03216, %do.body257 ], [ %legacyMode.03216, %do.body ], [ %legacyMode.03216, %if.else364 ], [ %legacyMode.03216, %if.then585 ], [ %legacyMode.03216, %if.then619 ], [ %legacyMode.03216, %if.then665 ], [ %legacyMode.03216, %if.then693 ], [ %legacyMode.03216, %if.else706 ], [ %legacyMode.03216, %if.then676 ], [ %legacyMode.03216, %if.then648 ], [ %legacyMode.03216, %if.then602 ], [ %legacyMode.03216, %if.then558 ], [ %legacyMode.03216, %if.else778 ], [ %legacyMode.03216, %if.else771 ], [ %legacyMode.03216, %if.then764 ], [ %legacyMode.03216, %if.else785 ], [ %legacyMode.03216, %for.inc825 ]
  %geometryPreproc.0.be = phi i32 [ %geometryPreproc.03217, %if.then9 ], [ %geometryPreproc.03217, %if.then13 ], [ %geometryPreproc.03217, %if.then18 ], [ %geometryPreproc.03217, %if.then23 ], [ %geometryPreproc.03217, %if.then28 ], [ %geometryPreproc.03217, %if.then35 ], [ %geometryPreproc.03217, %sw.epilog ], [ %geometryPreproc.03217, %if.then72 ], [ %geometryPreproc.03217, %if.then83 ], [ %geometryPreproc.03217, %if.then91 ], [ %geometryPreproc.03217, %if.then102 ], [ %geometryPreproc.03217, %if.then113 ], [ %geometryPreproc.03217, %if.then121 ], [ 0, %if.then129 ], [ 1, %if.then137 ], [ 2, %if.then145 ], [ %geometryPreproc.03217, %if.then153 ], [ %geometryPreproc.03217, %if.then162 ], [ %geometryPreproc.03217, %if.then171 ], [ %geometryPreproc.03217, %if.then179 ], [ %geometryPreproc.03217, %if.then408 ], [ %geometryPreproc.03217, %_ZL11parseDoubleRdPKc.exit ], [ %geometryPreproc.03217, %_ZL11parseDoubleRdPKc.exit624 ], [ %geometryPreproc.03217, %if.end466 ], [ %geometryPreproc.03217, %if.end532 ], [ %geometryPreproc.03217, %if.end735 ], [ %geometryPreproc.03217, %if.end755 ], [ %geometryPreproc.03217, %if.end847 ], [ %geometryPreproc.03217, %if.then856 ], [ %geometryPreproc.03217, %if.end887 ], [ %geometryPreproc.03217, %if.end918 ], [ %geometryPreproc.03217, %if.then929 ], [ %geometryPreproc.03217, %if.then937 ], [ %geometryPreproc.03217, %if.then945 ], [ %geometryPreproc.03217, %if.then953 ], [ %geometryPreproc.03217, %if.then961 ], [ %geometryPreproc.03217, %if.then969 ], [ %geometryPreproc.03217, %_ZL15parseUnsignedLLRyPKc.exit ], [ %geometryPreproc.03217, %if.end1004 ], [ %geometryPreproc.03217, %if.end515 ], [ %geometryPreproc.03217, %if.end493 ], [ %geometryPreproc.03217, %if.end400 ], [ %geometryPreproc.03217, %for.cond.preheader ], [ %geometryPreproc.03217, %if.else213 ], [ %geometryPreproc.03217, %if.else206 ], [ %geometryPreproc.03217, %if.else ], [ %geometryPreproc.03217, %lor.lhs.false199 ], [ %geometryPreproc.03217, %if.then187 ], [ %geometryPreproc.03217, %if.else220 ], [ %geometryPreproc.03217, %if.then233 ], [ %geometryPreproc.03217, %do.body359 ], [ %geometryPreproc.03217, %do.body347 ], [ %geometryPreproc.03217, %do.body329 ], [ %geometryPreproc.03217, %do.body311 ], [ %geometryPreproc.03217, %do.body293 ], [ %geometryPreproc.03217, %do.body275 ], [ %geometryPreproc.03217, %do.body257 ], [ %geometryPreproc.03217, %do.body ], [ %geometryPreproc.03217, %if.else364 ], [ %geometryPreproc.03217, %if.then585 ], [ %geometryPreproc.03217, %if.then619 ], [ %geometryPreproc.03217, %if.then665 ], [ %geometryPreproc.03217, %if.then693 ], [ %geometryPreproc.03217, %if.else706 ], [ %geometryPreproc.03217, %if.then676 ], [ %geometryPreproc.03217, %if.then648 ], [ %geometryPreproc.03217, %if.then602 ], [ %geometryPreproc.03217, %if.then558 ], [ %geometryPreproc.03217, %if.else778 ], [ %geometryPreproc.03217, %if.else771 ], [ %geometryPreproc.03217, %if.then764 ], [ %geometryPreproc.03217, %if.else785 ], [ %geometryPreproc.03217, %for.inc825 ]
  %mode.0.be = phi i32 [ 0, %if.then9 ], [ 1, %if.then13 ], [ 2, %if.then18 ], [ 3, %if.then23 ], [ 4, %if.then28 ], [ %mode.03218, %if.then35 ], [ %mode.03218, %sw.epilog ], [ %mode.03218, %if.then72 ], [ %mode.03218, %if.then83 ], [ %mode.03218, %if.then91 ], [ %mode.03218, %if.then102 ], [ %mode.03218, %if.then113 ], [ %mode.03218, %if.then121 ], [ %mode.03218, %if.then129 ], [ %mode.03218, %if.then137 ], [ %mode.03218, %if.then145 ], [ %mode.03218, %if.then153 ], [ %mode.03218, %if.then162 ], [ %mode.03218, %if.then171 ], [ %mode.03218, %if.then179 ], [ %mode.03218, %if.then408 ], [ %mode.03218, %_ZL11parseDoubleRdPKc.exit ], [ %mode.03218, %_ZL11parseDoubleRdPKc.exit624 ], [ %mode.03218, %if.end466 ], [ %mode.03218, %if.end532 ], [ %mode.03218, %if.end735 ], [ %mode.03218, %if.end755 ], [ %mode.03218, %if.end847 ], [ %mode.03218, %if.then856 ], [ %mode.03218, %if.end887 ], [ %mode.03218, %if.end918 ], [ %mode.03218, %if.then929 ], [ %mode.03218, %if.then937 ], [ %mode.03218, %if.then945 ], [ %mode.03218, %if.then953 ], [ %mode.03218, %if.then961 ], [ %mode.03218, %if.then969 ], [ %mode.03218, %_ZL15parseUnsignedLLRyPKc.exit ], [ %mode.03218, %if.end1004 ], [ %mode.03218, %if.end515 ], [ %mode.03218, %if.end493 ], [ %mode.03218, %if.end400 ], [ %mode.03218, %for.cond.preheader ], [ %mode.03218, %if.else213 ], [ %mode.03218, %if.else206 ], [ %mode.03218, %if.else ], [ %mode.03218, %lor.lhs.false199 ], [ %mode.03218, %if.then187 ], [ %mode.03218, %if.else220 ], [ %mode.03218, %if.then233 ], [ %mode.03218, %do.body359 ], [ %mode.03218, %do.body347 ], [ %mode.03218, %do.body329 ], [ %mode.03218, %do.body311 ], [ %mode.03218, %do.body293 ], [ %mode.03218, %do.body275 ], [ %mode.03218, %do.body257 ], [ %mode.03218, %do.body ], [ %mode.03218, %if.else364 ], [ %mode.03218, %if.then585 ], [ %mode.03218, %if.then619 ], [ %mode.03218, %if.then665 ], [ %mode.03218, %if.then693 ], [ %mode.03218, %if.else706 ], [ %mode.03218, %if.then676 ], [ %mode.03218, %if.then648 ], [ %mode.03218, %if.then602 ], [ %mode.03218, %if.then558 ], [ %mode.03218, %if.else778 ], [ %mode.03218, %if.else771 ], [ %mode.03218, %if.then764 ], [ %mode.03218, %if.else785 ], [ %mode.03218, %for.inc825 ]
  %inputType.0.be = phi i32 [ %inputType.03219, %if.then9 ], [ %inputType.03219, %if.then13 ], [ %inputType.03219, %if.then18 ], [ %inputType.03219, %if.then23 ], [ %inputType.03219, %if.then28 ], [ 1, %if.then35 ], [ %inputType.1, %sw.epilog ], [ 4, %if.then72 ], [ 5, %if.then83 ], [ 6, %if.then91 ], [ %inputType.03219, %if.then102 ], [ %inputType.03219, %if.then113 ], [ %inputType.03219, %if.then121 ], [ %inputType.03219, %if.then129 ], [ %inputType.03219, %if.then137 ], [ %inputType.03219, %if.then145 ], [ %inputType.03219, %if.then153 ], [ %inputType.03219, %if.then162 ], [ %inputType.03219, %if.then171 ], [ %inputType.03219, %if.then179 ], [ %inputType.03219, %if.then408 ], [ %inputType.03219, %_ZL11parseDoubleRdPKc.exit ], [ %inputType.03219, %_ZL11parseDoubleRdPKc.exit624 ], [ %inputType.03219, %if.end466 ], [ %inputType.03219, %if.end532 ], [ %inputType.03219, %if.end735 ], [ %inputType.03219, %if.end755 ], [ %inputType.03219, %if.end847 ], [ %inputType.03219, %if.then856 ], [ %inputType.03219, %if.end887 ], [ %inputType.03219, %if.end918 ], [ %inputType.03219, %if.then929 ], [ %inputType.03219, %if.then937 ], [ %inputType.03219, %if.then945 ], [ %inputType.03219, %if.then953 ], [ %inputType.03219, %if.then961 ], [ %inputType.03219, %if.then969 ], [ %inputType.03219, %_ZL15parseUnsignedLLRyPKc.exit ], [ %inputType.03219, %if.end1004 ], [ %inputType.03219, %if.end515 ], [ %inputType.03219, %if.end493 ], [ %inputType.03219, %if.end400 ], [ %inputType.03219, %for.cond.preheader ], [ %inputType.03219, %if.else213 ], [ %inputType.03219, %if.else206 ], [ %inputType.03219, %if.else ], [ %inputType.03219, %lor.lhs.false199 ], [ %inputType.03219, %if.then187 ], [ %inputType.03219, %if.else220 ], [ %inputType.03219, %if.then233 ], [ %inputType.03219, %do.body359 ], [ %inputType.03219, %do.body347 ], [ %inputType.03219, %do.body329 ], [ %inputType.03219, %do.body311 ], [ %inputType.03219, %do.body293 ], [ %inputType.03219, %do.body275 ], [ %inputType.03219, %do.body257 ], [ %inputType.03219, %do.body ], [ %inputType.03219, %if.else364 ], [ %inputType.03219, %if.then585 ], [ %inputType.03219, %if.then619 ], [ %inputType.03219, %if.then665 ], [ %inputType.03219, %if.then693 ], [ %inputType.03219, %if.else706 ], [ %inputType.03219, %if.then676 ], [ %inputType.03219, %if.then648 ], [ %inputType.03219, %if.then602 ], [ %inputType.03219, %if.then558 ], [ %inputType.03219, %if.else778 ], [ %inputType.03219, %if.else771 ], [ %inputType.03219, %if.then764 ], [ %inputType.03219, %if.else785 ], [ %inputType.03219, %for.inc825 ]
  %6 = phi <2 x i32> [ %2, %if.then9 ], [ %2, %if.then13 ], [ %2, %if.then18 ], [ %2, %if.then23 ], [ %2, %if.then28 ], [ %2, %if.then35 ], [ %2, %sw.epilog ], [ %2, %if.then72 ], [ %2, %if.then83 ], [ %2, %if.then91 ], [ %2, %if.then102 ], [ %2, %if.then113 ], [ %2, %if.then121 ], [ %2, %if.then129 ], [ %2, %if.then137 ], [ %2, %if.then145 ], [ %2, %if.then153 ], [ %2, %if.then162 ], [ %2, %if.then171 ], [ %2, %if.then179 ], [ %2, %if.then408 ], [ %2, %_ZL11parseDoubleRdPKc.exit ], [ %2, %_ZL11parseDoubleRdPKc.exit624 ], [ %2, %if.end466 ], [ %2, %if.end532 ], [ %2, %if.end735 ], [ %2, %if.end755 ], [ %2, %if.end847 ], [ %2, %if.then856 ], [ %2, %if.end887 ], [ %2, %if.end918 ], [ %2, %if.then929 ], [ %2, %if.then937 ], [ %2, %if.then945 ], [ %2, %if.then953 ], [ %2, %if.then961 ], [ %2, %if.then969 ], [ %2, %_ZL15parseUnsignedLLRyPKc.exit ], [ %2, %if.end1004 ], [ %2, %if.end515 ], [ %2, %if.end493 ], [ %52, %if.end400 ], [ %2, %for.cond.preheader ], [ %2, %if.else213 ], [ %2, %if.else206 ], [ %2, %if.else ], [ %2, %lor.lhs.false199 ], [ %2, %if.then187 ], [ %2, %if.else220 ], [ %2, %if.then233 ], [ %2, %do.body359 ], [ %2, %do.body347 ], [ %2, %do.body329 ], [ %2, %do.body311 ], [ %2, %do.body293 ], [ %2, %do.body275 ], [ %2, %do.body257 ], [ %2, %do.body ], [ %2, %if.else364 ], [ %2, %if.then585 ], [ %2, %if.then619 ], [ %2, %if.then665 ], [ %2, %if.then693 ], [ %2, %if.else706 ], [ %2, %if.then676 ], [ %2, %if.then648 ], [ %2, %if.then602 ], [ %2, %if.then558 ], [ %2, %if.else778 ], [ %2, %if.else771 ], [ %2, %if.then764 ], [ %2, %if.else785 ], [ %2, %for.inc825 ]
  %cmp3 = icmp slt i32 %argPos.0.be, %argc
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !5

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.2) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %inc14 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.3) #18
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %inc19 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end20:                                         ; preds = %if.end15
  %call21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.4) #18
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %inc24 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.5) #18
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %inc29 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %if.end30
  %add = add nsw i32 %argPos.03190, 1
  %cmp34 = icmp slt i32 %add, %argc
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.lhs.true33
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom37
  %7 = load ptr, ptr %arrayidx38, align 8
  %add39 = add nsw i32 %argPos.03190, 2
  br label %while.cond.backedge

if.end40:                                         ; preds = %land.lhs.true33, %if.end30
  %add41 = add nsw i32 %argPos.03190, 2
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
  br label %if.end.i597

_ZL21parseUnsignedDecOrHexRjPKc.exit.i:           ; preds = %if.end.i.i
  %storemerge.i.i = trunc i64 %storemerge.in.i.i to i32
  %19 = load i8, ptr %18, align 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.end.i597

if.end.i597:                                      ; preds = %_ZL21parseUnsignedDecOrHexRjPKc.exit.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread.i
  %20 = load i8, ptr %charArg.0, align 1
  %cmp.i598 = icmp eq i8 %20, 39
  br i1 %cmp.i598, label %land.lhs.true.i599, label %sw.epilog

land.lhs.true.i599:                               ; preds = %if.end.i597
  %arrayidx1.i600 = getelementptr inbounds i8, ptr %charArg.0, i64 1
  %21 = load i8, ptr %arrayidx1.i600, align 1
  %tobool.not.i601 = icmp eq i8 %21, 0
  br i1 %tobool.not.i601, label %sw.epilog, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i599
  %arrayidx3.i = getelementptr inbounds i8, ptr %charArg.0, i64 2
  %22 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %22, 39
  br i1 %cmp5.i, label %land.lhs.true6.i, label %sw.epilog

land.lhs.true6.i:                                 ; preds = %land.lhs.true2.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %charArg.0, i64 3
  %23 = load i8, ptr %arrayidx7.i, align 1
  %tobool8.not.i = icmp eq i8 %23, 0
  %conv11.i = zext i8 %21 to i32
  %spec.select1902 = select i1 %tobool8.not.i, i32 %conv11.i, i32 %unicode.03183
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true6.i, %land.lhs.true2.i, %land.lhs.true.i599, %if.end.i597, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread, %_ZL21parseUnsignedDecOrHexRjPKc.exit, %if.then60
  %unicode.1 = phi i32 [ %unicode.03183, %if.then60 ], [ %unicode.03183, %_ZL21parseUnsignedDecOrHexRjPKc.exit ], [ %unicode.03183, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread ], [ %unicode.03183, %land.lhs.true.i599 ], [ %unicode.03183, %land.lhs.true2.i ], [ %unicode.03183, %if.end.i597 ], [ %storemerge.i.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i ], [ %spec.select1902, %land.lhs.true6.i ]
  %glyphIndexSpecified.1 = phi i1 [ true, %if.then60 ], [ %glyphIndexSpecified.03207, %_ZL21parseUnsignedDecOrHexRjPKc.exit ], [ %glyphIndexSpecified.03207, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread ], [ %glyphIndexSpecified.03207, %land.lhs.true.i599 ], [ %glyphIndexSpecified.03207, %land.lhs.true2.i ], [ %glyphIndexSpecified.03207, %if.end.i597 ], [ %glyphIndexSpecified.03207, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i ], [ %glyphIndexSpecified.03207, %land.lhs.true6.i ]
  %add65 = add nsw i32 %argPos.03190, 3
  br label %while.cond.backedge

if.end66:                                         ; preds = %lor.lhs.false, %if.end40
  %call67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(13) @.str.9) #18
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %if.end66
  %add70 = add nsw i32 %argPos.03190, 1
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
  %add84 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end85:                                         ; preds = %if.end77
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.12) #18
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %land.lhs.true88, label %sub_0

land.lhs.true88:                                  ; preds = %if.end85
  %add89 = add nsw i32 %argPos.03190, 1
  %cmp90 = icmp slt i32 %add89, %argc
  br i1 %cmp90, label %if.then91, label %sub_0

if.then91:                                        ; preds = %land.lhs.true88
  %idxprom93 = sext i32 %add89 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom93
  %25 = load ptr, ptr %arrayidx94, align 8
  br label %while.cond.backedge

sub_0:                                            ; preds = %if.end85, %land.lhs.true88
  %26 = zext i8 %4 to i32
  %27 = add nsw i32 %26, -45
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %sub_1, label %if.end96.tail

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds i8, ptr %arg.0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -111
  %.not3258 = icmp eq i32 %31, 0
  br i1 %.not3258, label %sub_2, label %if.end96.tail

sub_2:                                            ; preds = %sub_1
  %32 = getelementptr inbounds i8, ptr %arg.0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %if.end96.tail

if.end96.tail:                                    ; preds = %sub_0, %sub_1, %sub_2
  %35 = phi i32 [ %27, %sub_0 ], [ %31, %sub_1 ], [ %34, %sub_2 ]
  %tobool98.not = icmp eq i32 %35, 0
  br i1 %tobool98.not, label %land.lhs.true99, label %if.end107

land.lhs.true99:                                  ; preds = %if.end96.tail
  %add100 = add nsw i32 %argPos.03190, 1
  %cmp101 = icmp slt i32 %add100, %argc
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %land.lhs.true99
  %idxprom104 = sext i32 %add100 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom104
  %36 = load ptr, ptr %arrayidx105, align 8
  br label %while.cond.backedge

if.end107:                                        ; preds = %land.lhs.true99, %if.end96.tail
  %call108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.14) #18
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end107
  %add114 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end115:                                        ; preds = %if.end107
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.15) #18
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end115
  %add122 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end123:                                        ; preds = %if.end115
  %call124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.16) #18
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end123
  %add130 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end131:                                        ; preds = %if.end123
  %call132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(19) @.str.17) #18
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end131
  %add138 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end139:                                        ; preds = %if.end131
  %call140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.18) #18
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end139
  %add146 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end147:                                        ; preds = %if.end139
  %call148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.19) #18
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then153, label %if.end156

if.then153:                                       ; preds = %if.end147
  store i8 0, ptr %generatorConfig, align 8
  %add155 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end156:                                        ; preds = %if.end147
  %call157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.20) #18
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.end156
  store i8 1, ptr %generatorConfig, align 8
  %add164 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end165:                                        ; preds = %if.end156
  %call166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.21) #18
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end165
  %add172 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end173:                                        ; preds = %if.end165
  %call174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(10) @.str.22) #18
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.end173
  %add180 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end181:                                        ; preds = %if.end173
  %call182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(10) @.str.23) #18
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %land.lhs.true184, label %if.end227

land.lhs.true184:                                 ; preds = %if.end181
  %add185 = add nsw i32 %argPos.03190, 1
  %cmp186 = icmp slt i32 %add185, %argc
  br i1 %cmp186, label %if.then187, label %if.end227

if.then187:                                       ; preds = %land.lhs.true184
  %idxprom189 = sext i32 %add185 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom189
  %37 = load ptr, ptr %arrayidx190, align 8
  %call191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.24) #18
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %while.cond.backedge, label %if.else

if.else:                                          ; preds = %if.then187
  %call197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.25) #18
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %while.cond.backedge, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.else
  %call203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.26) #18
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %while.cond.backedge, label %if.else206

if.else206:                                       ; preds = %lor.lhs.false199
  %call210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.27) #18
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %while.cond.backedge, label %if.else213

if.else213:                                       ; preds = %if.else206
  %call217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.28) #18
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %while.cond.backedge, label %if.else220

if.else220:                                       ; preds = %if.else213
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.29, i64 29, i64 1, ptr %38) #20
  br label %while.cond.backedge

if.end227:                                        ; preds = %land.lhs.true184, %if.end181
  %call228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.30) #18
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %land.lhs.true230, label %if.end376

land.lhs.true230:                                 ; preds = %if.end227
  %add231 = add nsw i32 %argPos.03190, 1
  %cmp232 = icmp slt i32 %add231, %argc
  br i1 %cmp232, label %if.then233, label %if.end376

if.then233:                                       ; preds = %land.lhs.true230
  %idxprom235 = sext i32 %add231 to i64
  %arrayidx236 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom235
  %40 = load ptr, ptr %arrayidx236, align 8
  %call237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %while.cond.backedge, label %if.else240

if.else240:                                       ; preds = %if.then233
  %call244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.32) #18
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %do.body, label %if.else250

do.body:                                          ; preds = %if.else240
  %tobool247 = trunc nuw i8 %outputSpecified.03208 to i1
  %spec.select580 = select i1 %tobool247, ptr %output.03212, ptr @.str
  br label %while.cond.backedge

if.else250:                                       ; preds = %if.else240
  %call254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.33) #18
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %do.body257, label %if.else262

do.body257:                                       ; preds = %if.else250
  %tobool258 = trunc nuw i8 %outputSpecified.03208 to i1
  %spec.select581 = select i1 %tobool258, ptr %output.03212, ptr @.str.34
  br label %while.cond.backedge

if.else262:                                       ; preds = %if.else250
  %call266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %do.body275, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %if.else262
  %call272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.36) #18
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %do.body275, label %if.else280

do.body275:                                       ; preds = %if.else262, %lor.lhs.false268
  %tobool276 = trunc nuw i8 %outputSpecified.03208 to i1
  %spec.select582 = select i1 %tobool276, ptr %output.03212, ptr @.str.37
  br label %while.cond.backedge

if.else280:                                       ; preds = %lor.lhs.false268
  %call284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.38) #18
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %do.body293, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %if.else280
  %call290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.39) #18
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %do.body293, label %if.else298

do.body293:                                       ; preds = %if.else280, %lor.lhs.false286
  %tobool294 = trunc nuw i8 %outputSpecified.03208 to i1
  %spec.select583 = select i1 %tobool294, ptr %output.03212, ptr @.str.40
  br label %while.cond.backedge

if.else298:                                       ; preds = %lor.lhs.false286
  %call302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(10) @.str.41) #18
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %do.body311, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %if.else298
  %call308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.42) #18
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %do.body311, label %if.else316

do.body311:                                       ; preds = %if.else298, %lor.lhs.false304
  %tobool312 = trunc nuw i8 %outputSpecified.03208 to i1
  %spec.select584 = select i1 %tobool312, ptr %output.03212, ptr @.str.40
  br label %while.cond.backedge

if.else316:                                       ; preds = %lor.lhs.false304
  %call320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.43) #18
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %do.body329, label %lor.lhs.false322

lor.lhs.false322:                                 ; preds = %if.else316
  %call326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %tobool327.not = icmp eq i32 %call326, 0
  br i1 %tobool327.not, label %do.body329, label %if.else334

do.body329:                                       ; preds = %if.else316, %lor.lhs.false322
  %tobool330 = trunc nuw i8 %outputSpecified.03208 to i1
  %spec.select585 = select i1 %tobool330, ptr %output.03212, ptr @.str.45
  br label %while.cond.backedge

if.else334:                                       ; preds = %lor.lhs.false322
  %call338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %do.body347, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %if.else334
  %call344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.47) #18
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %do.body347, label %if.else352

do.body347:                                       ; preds = %if.else334, %lor.lhs.false340
  %tobool348 = trunc nuw i8 %outputSpecified.03208 to i1
  %spec.select586 = select i1 %tobool348, ptr %output.03212, ptr @.str.45
  br label %while.cond.backedge

if.else352:                                       ; preds = %lor.lhs.false340
  %call356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.48) #18
  %tobool357.not = icmp eq i32 %call356, 0
  br i1 %tobool357.not, label %do.body359, label %if.else364

do.body359:                                       ; preds = %if.else352
  %tobool360 = trunc nuw i8 %outputSpecified.03208 to i1
  %spec.select587 = select i1 %tobool360, ptr %output.03212, ptr @.str.45
  br label %while.cond.backedge

if.else364:                                       ; preds = %if.else352
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.49, i64 26, i64 1, ptr %41) #20
  br label %while.cond.backedge

if.end376:                                        ; preds = %land.lhs.true230, %if.end227
  %call377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.50) #18
  %tobool378.not = icmp ne i32 %call377, 0
  %brmerge = or i1 %cmp42, %tobool378.not
  br i1 %brmerge, label %if.end402, label %if.then382

if.then382:                                       ; preds = %if.end376
  %arrayidx385 = getelementptr i8, ptr %arrayidx, i64 8
  %43 = load ptr, ptr %arrayidx385, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i602)
  store ptr null, ptr %end.i602, align 8
  %call.i603 = call i64 @strtoul(ptr noundef %43, ptr noundef nonnull %end.i602, i32 noundef 10) #19
  %conv.i = trunc i64 %call.i603 to i32
  %44 = load ptr, ptr %end.i602, align 8
  %cmp.i604 = icmp ugt ptr %44, %43
  br i1 %cmp.i604, label %_ZL13parseUnsignedRjPKc.exit, label %_ZL13parseUnsignedRjPKc.exit.thread

_ZL13parseUnsignedRjPKc.exit.thread:              ; preds = %if.then382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i602)
  br label %do.body397

_ZL13parseUnsignedRjPKc.exit:                     ; preds = %if.then382
  %45 = load i8, ptr %44, align 1
  %tobool.not.i606 = icmp eq i8 %45, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i602)
  br i1 %tobool.not.i606, label %land.lhs.true387, label %do.body397

land.lhs.true387:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit
  %idxprom389 = sext i32 %add41 to i64
  %arrayidx390 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom389
  %46 = load ptr, ptr %arrayidx390, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i607)
  store ptr null, ptr %end.i607, align 8
  %call.i608 = call i64 @strtoul(ptr noundef %46, ptr noundef nonnull %end.i607, i32 noundef 10) #19
  %conv.i609 = trunc i64 %call.i608 to i32
  %47 = load ptr, ptr %end.i607, align 8
  %cmp.i610 = icmp ugt ptr %47, %46
  br i1 %cmp.i610, label %_ZL13parseUnsignedRjPKc.exit613, label %_ZL13parseUnsignedRjPKc.exit613.thread

_ZL13parseUnsignedRjPKc.exit613.thread:           ; preds = %land.lhs.true387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i607)
  br label %do.body397

_ZL13parseUnsignedRjPKc.exit613:                  ; preds = %land.lhs.true387
  %48 = load i8, ptr %47, align 1
  %tobool.not.i612 = icmp eq i8 %48, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i607)
  %tobool393 = icmp ne i32 %conv.i, 0
  %or.cond = select i1 %tobool.not.i612, i1 %tobool393, i1 false
  %tobool395 = icmp ne i32 %conv.i609, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool395, i1 false
  br i1 %or.cond1, label %if.end400, label %do.body397

do.body397:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit, %_ZL13parseUnsignedRjPKc.exit613, %_ZL13parseUnsignedRjPKc.exit613.thread, %_ZL13parseUnsignedRjPKc.exit.thread
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.51, i64 79, i64 1, ptr %49) #20
  br label %return

if.end400:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit613
  %add401 = add nsw i32 %argPos.03190, 3
  %51 = insertelement <2 x i32> poison, i32 %conv.i, i64 0
  %52 = insertelement <2 x i32> %51, i32 %conv.i609, i64 1
  br label %while.cond.backedge

if.end402:                                        ; preds = %if.end376
  %call403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.52) #18
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %if.then408, label %if.end410

if.then408:                                       ; preds = %if.end402
  %add409 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end410:                                        ; preds = %if.end402
  %call411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.53) #18
  %tobool412.not = icmp eq i32 %call411, 0
  br i1 %tobool412.not, label %land.lhs.true413, label %if.end429

land.lhs.true413:                                 ; preds = %if.end410
  %add414 = add nsw i32 %argPos.03190, 1
  %cmp415 = icmp slt i32 %add414, %argc
  br i1 %cmp415, label %if.then416, label %if.end429

if.then416:                                       ; preds = %land.lhs.true413
  %idxprom418 = sext i32 %add414 to i64
  %arrayidx419 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom418
  %53 = load ptr, ptr %arrayidx419, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i614)
  store ptr null, ptr %end.i614, align 8
  %call.i615 = call double @strtod(ptr noundef %53, ptr noundef nonnull %end.i614) #19
  %54 = load ptr, ptr %end.i614, align 8
  %cmp.i616 = icmp ugt ptr %54, %53
  br i1 %cmp.i616, label %_ZL11parseDoubleRdPKc.exit, label %_ZL11parseDoubleRdPKc.exit.thread

_ZL11parseDoubleRdPKc.exit.thread:                ; preds = %if.then416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i614)
  br label %do.body424

_ZL11parseDoubleRdPKc.exit:                       ; preds = %if.then416
  %55 = load i8, ptr %54, align 1
  %tobool.not.i618 = icmp eq i8 %55, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i614)
  %cmp422 = fcmp ogt double %call.i615, 0.000000e+00
  %or.cond2 = select i1 %tobool.not.i618, i1 %cmp422, i1 false
  br i1 %or.cond2, label %while.cond.backedge, label %do.body424

do.body424:                                       ; preds = %_ZL11parseDoubleRdPKc.exit, %_ZL11parseDoubleRdPKc.exit.thread
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.54, i64 72, i64 1, ptr %56) #20
  br label %return

if.end429:                                        ; preds = %land.lhs.true413, %if.end410
  %call430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.55) #18
  %tobool431.not = icmp eq i32 %call430, 0
  br i1 %tobool431.not, label %land.lhs.true432, label %if.end449

land.lhs.true432:                                 ; preds = %if.end429
  %add433 = add nsw i32 %argPos.03190, 1
  %cmp434 = icmp slt i32 %add433, %argc
  br i1 %cmp434, label %if.then435, label %if.end449

if.then435:                                       ; preds = %land.lhs.true432
  %idxprom438 = sext i32 %add433 to i64
  %arrayidx439 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom438
  %58 = load ptr, ptr %arrayidx439, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i619)
  store ptr null, ptr %end.i619, align 8
  %call.i620 = call double @strtod(ptr noundef %58, ptr noundef nonnull %end.i619) #19
  %59 = load ptr, ptr %end.i619, align 8
  %cmp.i621 = icmp ugt ptr %59, %58
  br i1 %cmp.i621, label %_ZL11parseDoubleRdPKc.exit624, label %_ZL11parseDoubleRdPKc.exit624.thread

_ZL11parseDoubleRdPKc.exit624.thread:             ; preds = %if.then435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i619)
  br label %do.body444

_ZL11parseDoubleRdPKc.exit624:                    ; preds = %if.then435
  %60 = load i8, ptr %59, align 1
  %tobool.not.i623 = icmp eq i8 %60, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i619)
  %cmp442 = fcmp ogt double %call.i620, 0.000000e+00
  %or.cond3 = select i1 %tobool.not.i623, i1 %cmp442, i1 false
  br i1 %or.cond3, label %while.cond.backedge, label %do.body444

do.body444:                                       ; preds = %_ZL11parseDoubleRdPKc.exit624, %_ZL11parseDoubleRdPKc.exit624.thread
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.56, i64 74, i64 1, ptr %61) #20
  br label %return

if.end449:                                        ; preds = %land.lhs.true432, %if.end429
  %call450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.57) #18
  %tobool451.not = icmp eq i32 %call450, 0
  br i1 %tobool451.not, label %land.lhs.true452, label %if.end469

land.lhs.true452:                                 ; preds = %if.end449
  %add453 = add nsw i32 %argPos.03190, 1
  %cmp454 = icmp slt i32 %add453, %argc
  br i1 %cmp454, label %if.then455, label %if.end469

if.then455:                                       ; preds = %land.lhs.true452
  %idxprom457 = sext i32 %add453 to i64
  %arrayidx458 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom457
  %63 = load ptr, ptr %arrayidx458, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i625)
  store ptr null, ptr %end.i625, align 8
  %call.i626 = call double @strtod(ptr noundef %63, ptr noundef nonnull %end.i625) #19
  %64 = load ptr, ptr %end.i625, align 8
  %cmp.i627 = icmp ugt ptr %64, %63
  br i1 %cmp.i627, label %_ZL11parseDoubleRdPKc.exit630, label %_ZL11parseDoubleRdPKc.exit630.thread

_ZL11parseDoubleRdPKc.exit630.thread:             ; preds = %if.then455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i625)
  br label %do.body463

_ZL11parseDoubleRdPKc.exit630:                    ; preds = %if.then455
  %65 = load i8, ptr %64, align 1
  %tobool.not.i629 = icmp eq i8 %65, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i625)
  %cmp461 = fcmp ogt double %call.i626, 0.000000e+00
  %or.cond4 = select i1 %tobool.not.i629, i1 %cmp461, i1 false
  br i1 %or.cond4, label %if.end466, label %do.body463

do.body463:                                       ; preds = %_ZL11parseDoubleRdPKc.exit630, %_ZL11parseDoubleRdPKc.exit630.thread
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.58, i64 72, i64 1, ptr %66) #20
  br label %return

if.end466:                                        ; preds = %_ZL11parseDoubleRdPKc.exit630
  store double %call.i626, ptr %scale, align 16
  store double %call.i626, ptr %y.i596, align 8
  br label %while.cond.backedge

if.end469:                                        ; preds = %land.lhs.true452, %if.end449
  %call470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.59) #18
  %tobool471.not = icmp ne i32 %call470, 0
  %brmerge589 = or i1 %cmp42, %tobool471.not
  br i1 %brmerge589, label %if.end495, label %if.then475

if.then475:                                       ; preds = %if.end469
  %arrayidx478 = getelementptr i8, ptr %arrayidx, i64 8
  %68 = load ptr, ptr %arrayidx478, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i632)
  store ptr null, ptr %end.i632, align 8
  %call.i633 = call double @strtod(ptr noundef %68, ptr noundef nonnull %end.i632) #19
  %69 = load ptr, ptr %end.i632, align 8
  %cmp.i634 = icmp ugt ptr %69, %68
  br i1 %cmp.i634, label %_ZL11parseDoubleRdPKc.exit637, label %_ZL11parseDoubleRdPKc.exit637.thread

_ZL11parseDoubleRdPKc.exit637.thread:             ; preds = %if.then475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i632)
  br label %do.body490

_ZL11parseDoubleRdPKc.exit637:                    ; preds = %if.then475
  %70 = load i8, ptr %69, align 1
  %tobool.not.i636 = icmp eq i8 %70, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i632)
  br i1 %tobool.not.i636, label %land.lhs.true480, label %do.body490

land.lhs.true480:                                 ; preds = %_ZL11parseDoubleRdPKc.exit637
  %idxprom482 = sext i32 %add41 to i64
  %arrayidx483 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom482
  %71 = load ptr, ptr %arrayidx483, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i638)
  store ptr null, ptr %end.i638, align 8
  %call.i639 = call double @strtod(ptr noundef %71, ptr noundef nonnull %end.i638) #19
  %72 = load ptr, ptr %end.i638, align 8
  %cmp.i640 = icmp ugt ptr %72, %71
  br i1 %cmp.i640, label %_ZL11parseDoubleRdPKc.exit643, label %_ZL11parseDoubleRdPKc.exit643.thread

_ZL11parseDoubleRdPKc.exit643.thread:             ; preds = %land.lhs.true480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i638)
  br label %do.body490

_ZL11parseDoubleRdPKc.exit643:                    ; preds = %land.lhs.true480
  %73 = load i8, ptr %72, align 1
  %tobool.not.i642 = icmp eq i8 %73, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i638)
  %cmp486 = fcmp ogt double %call.i633, 0.000000e+00
  %or.cond5 = select i1 %tobool.not.i642, i1 %cmp486, i1 false
  %cmp488 = fcmp ogt double %call.i639, 0.000000e+00
  %or.cond6 = select i1 %or.cond5, i1 %cmp488, i1 false
  br i1 %or.cond6, label %if.end493, label %do.body490

do.body490:                                       ; preds = %_ZL11parseDoubleRdPKc.exit637, %_ZL11parseDoubleRdPKc.exit643, %_ZL11parseDoubleRdPKc.exit643.thread, %_ZL11parseDoubleRdPKc.exit637.thread
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.60, i64 77, i64 1, ptr %74) #20
  br label %return

if.end493:                                        ; preds = %_ZL11parseDoubleRdPKc.exit643
  store double %call.i633, ptr %scale, align 16
  store double %call.i639, ptr %y.i596, align 8
  %add494 = add nsw i32 %argPos.03190, 3
  br label %while.cond.backedge

if.end495:                                        ; preds = %if.end469
  %call496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.61) #18
  %tobool497.not = icmp ne i32 %call496, 0
  %brmerge591 = or i1 %cmp42, %tobool497.not
  br i1 %brmerge591, label %if.end517, label %if.then501

if.then501:                                       ; preds = %if.end495
  %arrayidx504 = getelementptr i8, ptr %arrayidx, i64 8
  %76 = load ptr, ptr %arrayidx504, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i645)
  store ptr null, ptr %end.i645, align 8
  %call.i646 = call double @strtod(ptr noundef %76, ptr noundef nonnull %end.i645) #19
  %77 = load ptr, ptr %end.i645, align 8
  %cmp.i647 = icmp ugt ptr %77, %76
  br i1 %cmp.i647, label %_ZL11parseDoubleRdPKc.exit650, label %_ZL11parseDoubleRdPKc.exit650.thread

_ZL11parseDoubleRdPKc.exit650.thread:             ; preds = %if.then501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i645)
  br label %do.body512

_ZL11parseDoubleRdPKc.exit650:                    ; preds = %if.then501
  %78 = load i8, ptr %77, align 1
  %tobool.not.i649 = icmp eq i8 %78, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i645)
  br i1 %tobool.not.i649, label %land.lhs.true506, label %do.body512

land.lhs.true506:                                 ; preds = %_ZL11parseDoubleRdPKc.exit650
  %idxprom508 = sext i32 %add41 to i64
  %arrayidx509 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom508
  %79 = load ptr, ptr %arrayidx509, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i651)
  store ptr null, ptr %end.i651, align 8
  %call.i652 = call double @strtod(ptr noundef %79, ptr noundef nonnull %end.i651) #19
  %80 = load ptr, ptr %end.i651, align 8
  %cmp.i653 = icmp ugt ptr %80, %79
  br i1 %cmp.i653, label %_ZL11parseDoubleRdPKc.exit656, label %_ZL11parseDoubleRdPKc.exit656.thread

_ZL11parseDoubleRdPKc.exit656.thread:             ; preds = %land.lhs.true506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i651)
  br label %do.body512

_ZL11parseDoubleRdPKc.exit656:                    ; preds = %land.lhs.true506
  %81 = load i8, ptr %80, align 1
  %tobool.not.i655 = icmp eq i8 %81, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i651)
  br i1 %tobool.not.i655, label %if.end515, label %do.body512

do.body512:                                       ; preds = %_ZL11parseDoubleRdPKc.exit650, %_ZL11parseDoubleRdPKc.exit656, %_ZL11parseDoubleRdPKc.exit656.thread, %_ZL11parseDoubleRdPKc.exit650.thread
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.62, i64 75, i64 1, ptr %82) #20
  br label %return

if.end515:                                        ; preds = %_ZL11parseDoubleRdPKc.exit656
  store double %call.i646, ptr %translate, align 16
  store double %call.i652, ptr %y.i, align 8
  %add516 = add nsw i32 %argPos.03190, 3
  br label %while.cond.backedge

if.end517:                                        ; preds = %if.end495
  %call518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.63) #18
  %tobool519.not = icmp eq i32 %call518, 0
  br i1 %tobool519.not, label %land.lhs.true520, label %if.end534

land.lhs.true520:                                 ; preds = %if.end517
  %add521 = add nsw i32 %argPos.03190, 1
  %cmp522 = icmp slt i32 %add521, %argc
  br i1 %cmp522, label %if.then523, label %if.end534

if.then523:                                       ; preds = %land.lhs.true520
  %idxprom525 = sext i32 %add521 to i64
  %arrayidx526 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom525
  %84 = load ptr, ptr %arrayidx526, align 8
  %call527 = call fastcc noundef zeroext i1 @_ZL10parseAngleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %at, ptr noundef %84)
  br i1 %call527, label %if.end532, label %do.body529

do.body529:                                       ; preds = %if.then523
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i64 @fwrite(ptr nonnull @.str.64, i64 139, i64 1, ptr %85) #20
  br label %return

if.end532:                                        ; preds = %if.then523
  %87 = load double, ptr %at, align 8
  br label %while.cond.backedge

if.end534:                                        ; preds = %land.lhs.true520, %if.end517
  %call535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(17) @.str.65) #18
  %tobool536.not = icmp eq i32 %call535, 0
  br i1 %tobool536.not, label %land.lhs.true537, label %if.end718

land.lhs.true537:                                 ; preds = %if.end534
  %add538 = add nsw i32 %argPos.03190, 1
  %cmp539 = icmp slt i32 %add538, %argc
  br i1 %cmp539, label %if.then540, label %if.end718

if.then540:                                       ; preds = %land.lhs.true537
  %idxprom542 = sext i32 %add538 to i64
  %arrayidx543 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom542
  %88 = load ptr, ptr %arrayidx543, align 8
  %call544 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(9) @.str.66) #18
  %tobool545.not = icmp eq i32 %call544, 0
  br i1 %tobool545.not, label %if.then558, label %sub_01907

sub_01907:                                        ; preds = %if.then540
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %.not3259 = icmp eq i32 %91, 0
  br i1 %.not3259, label %sub_11908, label %lor.lhs.false546.tail

sub_11908:                                        ; preds = %sub_01907
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %lor.lhs.false546.tail

lor.lhs.false546.tail:                            ; preds = %sub_01907, %sub_11908
  %95 = phi i32 [ %91, %sub_01907 ], [ %94, %sub_11908 ]
  %tobool551.not = icmp eq i32 %95, 0
  br i1 %tobool551.not, label %if.then558, label %lor.lhs.false552

lor.lhs.false552:                                 ; preds = %lor.lhs.false546.tail
  %call556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str.68) #18
  %tobool557.not = icmp eq i32 %call556, 0
  br i1 %tobool557.not, label %if.then558, label %if.else561

if.then558:                                       ; preds = %lor.lhs.false552, %lor.lhs.false546.tail, %if.then540
  store i32 0, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else561:                                       ; preds = %lor.lhs.false552
  %call565 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(8) @.str.69) #18
  %tobool566.not = icmp eq i32 %call565, 0
  br i1 %tobool566.not, label %if.then585, label %lor.lhs.false567

lor.lhs.false567:                                 ; preds = %if.else561
  %call571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %tobool572.not = icmp eq i32 %call571, 0
  br i1 %tobool572.not, label %if.then585, label %lor.lhs.false573

lor.lhs.false573:                                 ; preds = %lor.lhs.false567
  %call577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(11) @.str.70) #18
  %tobool578.not = icmp eq i32 %call577, 0
  br i1 %tobool578.not, label %if.then585, label %lor.lhs.false579

lor.lhs.false579:                                 ; preds = %lor.lhs.false573
  %call583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(6) @.str.71) #18
  %tobool584.not = icmp eq i32 %call583, 0
  br i1 %tobool584.not, label %if.then585, label %if.else590

if.then585:                                       ; preds = %lor.lhs.false579, %lor.lhs.false573, %lor.lhs.false567, %if.else561
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 1, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else590:                                       ; preds = %lor.lhs.false579
  %call594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(10) @.str.72) #18
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %if.then602, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %if.else590
  %call600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str.73) #18
  %tobool601.not = icmp eq i32 %call600, 0
  br i1 %tobool601.not, label %if.then602, label %if.else607

if.then602:                                       ; preds = %lor.lhs.false596, %if.else590
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else607:                                       ; preds = %lor.lhs.false596
  %call611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(10) @.str.74) #18
  %tobool612.not = icmp eq i32 %call611, 0
  br i1 %tobool612.not, label %if.then619, label %lor.lhs.false613

lor.lhs.false613:                                 ; preds = %if.else607
  %call617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str.75) #18
  %tobool618.not = icmp eq i32 %call617, 0
  br i1 %tobool618.not, label %if.then619, label %if.else624

if.then619:                                       ; preds = %lor.lhs.false613, %if.else607
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else624:                                       ; preds = %lor.lhs.false613
  %call628 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(9) @.str.76) #18
  %tobool629.not = icmp eq i32 %call628, 0
  br i1 %tobool629.not, label %if.then648, label %lor.lhs.false630

lor.lhs.false630:                                 ; preds = %if.else624
  %call634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(14) @.str.77) #18
  %tobool635.not = icmp eq i32 %call634, 0
  br i1 %tobool635.not, label %if.then648, label %lor.lhs.false636

lor.lhs.false636:                                 ; preds = %lor.lhs.false630
  %call640 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(15) @.str.78) #18
  %tobool641.not = icmp eq i32 %call640, 0
  br i1 %tobool641.not, label %if.then648, label %lor.lhs.false642

lor.lhs.false642:                                 ; preds = %lor.lhs.false636
  %call646 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(20) @.str.79) #18
  %tobool647.not = icmp eq i32 %call646, 0
  br i1 %tobool647.not, label %if.then648, label %if.else653

if.then648:                                       ; preds = %lor.lhs.false642, %lor.lhs.false636, %lor.lhs.false630, %if.else624
  store i32 1, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else653:                                       ; preds = %lor.lhs.false642
  %call657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(14) @.str.80) #18
  %tobool658.not = icmp eq i32 %call657, 0
  br i1 %tobool658.not, label %if.then665, label %lor.lhs.false659

lor.lhs.false659:                                 ; preds = %if.else653
  %call663 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(20) @.str.81) #18
  %tobool664.not = icmp eq i32 %call663, 0
  br i1 %tobool664.not, label %if.then665, label %if.else670

if.then665:                                       ; preds = %lor.lhs.false659, %if.else653
  store i32 1, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else670:                                       ; preds = %lor.lhs.false659
  %call674 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(10) @.str.82) #18
  %tobool675.not = icmp eq i32 %call674, 0
  br i1 %tobool675.not, label %if.then676, label %if.else681

if.then676:                                       ; preds = %if.else670
  store i32 3, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else681:                                       ; preds = %if.else670
  %call685 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str.83) #18
  %tobool686.not = icmp eq i32 %call685, 0
  br i1 %tobool686.not, label %if.then693, label %lor.lhs.false687

lor.lhs.false687:                                 ; preds = %if.else681
  %call691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(10) @.str.84) #18
  %tobool692.not = icmp eq i32 %call691, 0
  br i1 %tobool692.not, label %if.then693, label %if.else698

if.then693:                                       ; preds = %lor.lhs.false687, %if.else681
  store i32 3, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else698:                                       ; preds = %lor.lhs.false687
  %call702 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str.85) #18
  %tobool703.not = icmp eq i32 %call702, 0
  br i1 %tobool703.not, label %if.then704, label %if.else706

if.then704:                                       ; preds = %if.else698
  %call705 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.152)
  br label %return

if.else706:                                       ; preds = %if.else698
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i64 @fwrite(ptr nonnull @.str.86, i64 79, i64 1, ptr %96) #20
  br label %while.cond.backedge

if.end718:                                        ; preds = %land.lhs.true537, %if.end534
  %call719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(21) @.str.87) #18
  %tobool720.not = icmp eq i32 %call719, 0
  br i1 %tobool720.not, label %land.lhs.true721, label %if.end738

land.lhs.true721:                                 ; preds = %if.end718
  %add722 = add nsw i32 %argPos.03190, 1
  %cmp723 = icmp slt i32 %add722, %argc
  br i1 %cmp723, label %if.then724, label %if.end738

if.then724:                                       ; preds = %land.lhs.true721
  %idxprom726 = sext i32 %add722 to i64
  %arrayidx727 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom726
  %98 = load ptr, ptr %arrayidx727, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i658)
  store ptr null, ptr %end.i658, align 8
  %call.i659 = call double @strtod(ptr noundef %98, ptr noundef nonnull %end.i658) #19
  %99 = load ptr, ptr %end.i658, align 8
  %cmp.i660 = icmp ugt ptr %99, %98
  br i1 %cmp.i660, label %_ZL11parseDoubleRdPKc.exit663, label %_ZL11parseDoubleRdPKc.exit663.thread

_ZL11parseDoubleRdPKc.exit663.thread:             ; preds = %if.then724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i658)
  br label %do.body732

_ZL11parseDoubleRdPKc.exit663:                    ; preds = %if.then724
  %100 = load i8, ptr %99, align 1
  %tobool.not.i662 = icmp eq i8 %100, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i658)
  %cmp730 = fcmp ogt double %call.i659, 0.000000e+00
  %or.cond7 = select i1 %tobool.not.i662, i1 %cmp730, i1 false
  br i1 %or.cond7, label %if.end735, label %do.body732

do.body732:                                       ; preds = %_ZL11parseDoubleRdPKc.exit663, %_ZL11parseDoubleRdPKc.exit663.thread
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i64 @fwrite(ptr nonnull @.str.88, i64 93, i64 1, ptr %101) #20
  br label %return

if.end735:                                        ; preds = %_ZL11parseDoubleRdPKc.exit663
  store double %call.i659, ptr %minDeviationRatio4.i.i, align 8
  br label %while.cond.backedge

if.end738:                                        ; preds = %land.lhs.true721, %if.end718
  %call739 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(19) @.str.89) #18
  %tobool740.not = icmp eq i32 %call739, 0
  br i1 %tobool740.not, label %land.lhs.true741, label %if.end758

land.lhs.true741:                                 ; preds = %if.end738
  %add742 = add nsw i32 %argPos.03190, 1
  %cmp743 = icmp slt i32 %add742, %argc
  br i1 %cmp743, label %if.then744, label %if.end758

if.then744:                                       ; preds = %land.lhs.true741
  %idxprom746 = sext i32 %add742 to i64
  %arrayidx747 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom746
  %103 = load ptr, ptr %arrayidx747, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i664)
  store ptr null, ptr %end.i664, align 8
  %call.i665 = call double @strtod(ptr noundef %103, ptr noundef nonnull %end.i664) #19
  %104 = load ptr, ptr %end.i664, align 8
  %cmp.i666 = icmp ugt ptr %104, %103
  br i1 %cmp.i666, label %_ZL11parseDoubleRdPKc.exit669, label %_ZL11parseDoubleRdPKc.exit669.thread

_ZL11parseDoubleRdPKc.exit669.thread:             ; preds = %if.then744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i664)
  br label %do.body752

_ZL11parseDoubleRdPKc.exit669:                    ; preds = %if.then744
  %105 = load i8, ptr %104, align 1
  %tobool.not.i668 = icmp eq i8 %105, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i664)
  %cmp750 = fcmp ogt double %call.i665, 0.000000e+00
  %or.cond8 = select i1 %tobool.not.i668, i1 %cmp750, i1 false
  br i1 %or.cond8, label %if.end755, label %do.body752

do.body752:                                       ; preds = %_ZL11parseDoubleRdPKc.exit669, %_ZL11parseDoubleRdPKc.exit669.thread
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.90, i64 93, i64 1, ptr %106) #20
  br label %return

if.end755:                                        ; preds = %_ZL11parseDoubleRdPKc.exit669
  store double %call.i665, ptr %minImproveRatio5.i.i, align 8
  br label %while.cond.backedge

if.end758:                                        ; preds = %land.lhs.true741, %if.end738
  %call759 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(18) @.str.91) #18
  %tobool760.not = icmp eq i32 %call759, 0
  br i1 %tobool760.not, label %land.lhs.true761, label %if.end791

land.lhs.true761:                                 ; preds = %if.end758
  %add762 = add nsw i32 %argPos.03190, 1
  %cmp763 = icmp slt i32 %add762, %argc
  br i1 %cmp763, label %if.then764, label %if.end791

if.then764:                                       ; preds = %land.lhs.true761
  %idxprom766 = sext i32 %add762 to i64
  %arrayidx767 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom766
  %108 = load ptr, ptr %arrayidx767, align 8
  %call768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(7) @.str.92) #18
  %tobool769.not = icmp eq i32 %call768, 0
  br i1 %tobool769.not, label %while.cond.backedge, label %if.else771

if.else771:                                       ; preds = %if.then764
  %call775 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(8) @.str.93) #18
  %tobool776.not = icmp eq i32 %call775, 0
  br i1 %tobool776.not, label %while.cond.backedge, label %if.else778

if.else778:                                       ; preds = %if.else771
  %call782 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(9) @.str.76) #18
  %tobool783.not = icmp eq i32 %call782, 0
  br i1 %tobool783.not, label %while.cond.backedge, label %if.else785

if.else785:                                       ; preds = %if.else778
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i64 @fwrite(ptr nonnull @.str.94, i64 37, i64 1, ptr %109) #20
  br label %while.cond.backedge

if.end791:                                        ; preds = %land.lhs.true761, %if.end758
  %call792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.95) #18
  %tobool793.not = icmp eq i32 %call792, 0
  br i1 %tobool793.not, label %land.lhs.true794, label %if.end832

land.lhs.true794:                                 ; preds = %if.end791
  %add795 = add nsw i32 %argPos.03190, 1
  %cmp796 = icmp slt i32 %add795, %argc
  br i1 %cmp796, label %for.cond.preheader, label %if.end832

for.cond.preheader:                               ; preds = %land.lhs.true794
  %idxprom799 = sext i32 %add795 to i64
  %arrayidx800 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom799
  %111 = load ptr, ptr %arrayidx800, align 8
  %112 = load i8, ptr %111, align 1
  %tobool803.not3179 = icmp eq i8 %112, 0
  br i1 %tobool803.not3179, label %while.cond.backedge, label %for.cond804.preheader, !llvm.loop !5

for.cond804.preheader:                            ; preds = %for.cond.preheader, %for.inc825
  %indvars.iv3300 = phi i64 [ %indvars.iv.next3301, %for.inc825 ], [ 0, %for.cond.preheader ]
  %113 = phi i8 [ %118, %for.inc825 ], [ %112, %for.cond.preheader ]
  br label %for.body808

for.cond804:                                      ; preds = %for.body808
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx806 = getelementptr inbounds i8, ptr @.str.96, i64 %indvars.iv.next
  %114 = load i8, ptr %arrayidx806, align 1
  %exitcond = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond, label %do.body822, label %for.body808, !llvm.loop !7

for.body808:                                      ; preds = %for.cond804.preheader, %for.cond804
  %indvars.iv = phi i64 [ 0, %for.cond804.preheader ], [ %indvars.iv.next, %for.cond804 ]
  %115 = phi i8 [ 32, %for.cond804.preheader ], [ %114, %for.cond804 ]
  %cmp818 = icmp eq i8 %113, %115
  br i1 %cmp818, label %for.inc825, label %for.cond804

do.body822:                                       ; preds = %for.cond804
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.97, i64 185, i64 1, ptr %116) #20
  br label %return

for.inc825:                                       ; preds = %for.body808
  %indvars.iv.next3301 = add nuw nsw i64 %indvars.iv3300, 1
  %arrayidx802 = getelementptr inbounds i8, ptr %111, i64 %indvars.iv.next3301
  %118 = load i8, ptr %arrayidx802, align 1
  %tobool803.not = icmp eq i8 %118, 0
  br i1 %tobool803.not, label %while.cond.backedge, label %for.cond804.preheader, !llvm.loop !8

if.end832:                                        ; preds = %land.lhs.true794, %if.end791
  %call833 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(15) @.str.98) #18
  %tobool834.not = icmp eq i32 %call833, 0
  br i1 %tobool834.not, label %land.lhs.true835, label %if.end850

land.lhs.true835:                                 ; preds = %if.end832
  %add836 = add nsw i32 %argPos.03190, 1
  %cmp837 = icmp slt i32 %add836, %argc
  br i1 %cmp837, label %if.then838, label %if.end850

if.then838:                                       ; preds = %land.lhs.true835
  %idxprom840 = sext i32 %add836 to i64
  %arrayidx841 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom840
  %119 = load ptr, ptr %arrayidx841, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i670)
  store ptr null, ptr %end.i670, align 8
  %call.i671 = call double @strtod(ptr noundef %119, ptr noundef nonnull %end.i670) #19
  %120 = load ptr, ptr %end.i670, align 8
  %cmp.i672 = icmp ugt ptr %120, %119
  br i1 %cmp.i672, label %_ZL11parseDoubleRdPKc.exit675, label %_ZL11parseDoubleRdPKc.exit675.thread

_ZL11parseDoubleRdPKc.exit675.thread:             ; preds = %if.then838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i670)
  br label %do.body844

_ZL11parseDoubleRdPKc.exit675:                    ; preds = %if.then838
  %121 = load i8, ptr %120, align 1
  %tobool.not.i674 = icmp eq i8 %121, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i670)
  br i1 %tobool.not.i674, label %if.end847, label %do.body844

do.body844:                                       ; preds = %_ZL11parseDoubleRdPKc.exit675, %_ZL11parseDoubleRdPKc.exit675.thread
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.99, i64 70, i64 1, ptr %122) #20
  br label %return

if.end847:                                        ; preds = %_ZL11parseDoubleRdPKc.exit675
  %conv848 = fptrunc double %call.i671 to float
  br label %while.cond.backedge

if.end850:                                        ; preds = %land.lhs.true835, %if.end832
  %call851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(13) @.str.100) #18
  %tobool852.not = icmp eq i32 %call851, 0
  br i1 %tobool852.not, label %land.lhs.true853, label %if.end861

land.lhs.true853:                                 ; preds = %if.end850
  %add854 = add nsw i32 %argPos.03190, 1
  %cmp855 = icmp slt i32 %add854, %argc
  br i1 %cmp855, label %if.then856, label %if.end861

if.then856:                                       ; preds = %land.lhs.true853
  %idxprom858 = sext i32 %add854 to i64
  %arrayidx859 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom858
  %124 = load ptr, ptr %arrayidx859, align 8
  br label %while.cond.backedge

if.end861:                                        ; preds = %land.lhs.true853, %if.end850
  %call862 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.101) #18
  %tobool863.not = icmp eq i32 %call862, 0
  br i1 %tobool863.not, label %land.lhs.true864, label %if.end892

land.lhs.true864:                                 ; preds = %if.end861
  %add865 = add nsw i32 %argPos.03190, 3
  %cmp866 = icmp slt i32 %add865, %argc
  br i1 %cmp866, label %if.then867, label %if.end892

if.then867:                                       ; preds = %land.lhs.true864
  %idxprom871 = sext i32 %add41 to i64
  %arrayidx872 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom871
  %125 = load ptr, ptr %arrayidx872, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i676)
  store ptr null, ptr %end.i676, align 8
  %call.i677 = call i64 @strtoul(ptr noundef %125, ptr noundef nonnull %end.i676, i32 noundef 10) #19
  %conv.i678 = trunc i64 %call.i677 to i32
  %126 = load ptr, ptr %end.i676, align 8
  %cmp.i679 = icmp ugt ptr %126, %125
  br i1 %cmp.i679, label %_ZL13parseUnsignedRjPKc.exit682, label %_ZL13parseUnsignedRjPKc.exit682.thread

_ZL13parseUnsignedRjPKc.exit682.thread:           ; preds = %if.then867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i676)
  br label %do.body884

_ZL13parseUnsignedRjPKc.exit682:                  ; preds = %if.then867
  %127 = load i8, ptr %126, align 1
  %tobool.not.i681 = icmp eq i8 %127, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i676)
  br i1 %tobool.not.i681, label %lor.lhs.false874, label %do.body884

lor.lhs.false874:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit682
  %idxprom876 = sext i32 %add865 to i64
  %arrayidx877 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom876
  %128 = load ptr, ptr %arrayidx877, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i683)
  store ptr null, ptr %end.i683, align 8
  %call.i684 = call i64 @strtoul(ptr noundef %128, ptr noundef nonnull %end.i683, i32 noundef 10) #19
  %conv.i685 = trunc i64 %call.i684 to i32
  %129 = load ptr, ptr %end.i683, align 8
  %cmp.i686 = icmp ugt ptr %129, %128
  br i1 %cmp.i686, label %_ZL13parseUnsignedRjPKc.exit689, label %_ZL13parseUnsignedRjPKc.exit689.thread

_ZL13parseUnsignedRjPKc.exit689.thread:           ; preds = %lor.lhs.false874
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i683)
  br label %do.body884

_ZL13parseUnsignedRjPKc.exit689:                  ; preds = %lor.lhs.false874
  %130 = load i8, ptr %129, align 1
  %tobool.not.i688 = icmp eq i8 %130, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i683)
  %tobool880 = icmp ne i32 %conv.i678, 0
  %or.cond9 = select i1 %tobool.not.i688, i1 %tobool880, i1 false
  %tobool882 = icmp ne i32 %conv.i685, 0
  %or.cond10 = select i1 %or.cond9, i1 %tobool882, i1 false
  br i1 %or.cond10, label %if.end887, label %do.body884

do.body884:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit682, %_ZL13parseUnsignedRjPKc.exit689, %_ZL13parseUnsignedRjPKc.exit689.thread, %_ZL13parseUnsignedRjPKc.exit682.thread
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.102, i64 82, i64 1, ptr %131) #20
  br label %return

if.end887:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit689
  %arrayidx890 = getelementptr i8, ptr %arrayidx, i64 8
  %133 = load ptr, ptr %arrayidx890, align 8
  %add891 = add nsw i32 %argPos.03190, 4
  br label %while.cond.backedge

if.end892:                                        ; preds = %land.lhs.true864, %if.end861
  %call893 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(17) @.str.103) #18
  %tobool894.not = icmp eq i32 %call893, 0
  br i1 %tobool894.not, label %land.lhs.true895, label %if.end923

land.lhs.true895:                                 ; preds = %if.end892
  %add896 = add nsw i32 %argPos.03190, 3
  %cmp897 = icmp slt i32 %add896, %argc
  br i1 %cmp897, label %if.then898, label %if.end923

if.then898:                                       ; preds = %land.lhs.true895
  %idxprom902 = sext i32 %add41 to i64
  %arrayidx903 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom902
  %134 = load ptr, ptr %arrayidx903, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i690)
  store ptr null, ptr %end.i690, align 8
  %call.i691 = call i64 @strtoul(ptr noundef %134, ptr noundef nonnull %end.i690, i32 noundef 10) #19
  %conv.i692 = trunc i64 %call.i691 to i32
  %135 = load ptr, ptr %end.i690, align 8
  %cmp.i693 = icmp ugt ptr %135, %134
  br i1 %cmp.i693, label %_ZL13parseUnsignedRjPKc.exit696, label %_ZL13parseUnsignedRjPKc.exit696.thread

_ZL13parseUnsignedRjPKc.exit696.thread:           ; preds = %if.then898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i690)
  br label %do.body915

_ZL13parseUnsignedRjPKc.exit696:                  ; preds = %if.then898
  %136 = load i8, ptr %135, align 1
  %tobool.not.i695 = icmp eq i8 %136, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i690)
  br i1 %tobool.not.i695, label %lor.lhs.false905, label %do.body915

lor.lhs.false905:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit696
  %idxprom907 = sext i32 %add896 to i64
  %arrayidx908 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom907
  %137 = load ptr, ptr %arrayidx908, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i697)
  store ptr null, ptr %end.i697, align 8
  %call.i698 = call i64 @strtoul(ptr noundef %137, ptr noundef nonnull %end.i697, i32 noundef 10) #19
  %conv.i699 = trunc i64 %call.i698 to i32
  %138 = load ptr, ptr %end.i697, align 8
  %cmp.i700 = icmp ugt ptr %138, %137
  br i1 %cmp.i700, label %_ZL13parseUnsignedRjPKc.exit703, label %_ZL13parseUnsignedRjPKc.exit703.thread

_ZL13parseUnsignedRjPKc.exit703.thread:           ; preds = %lor.lhs.false905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i697)
  br label %do.body915

_ZL13parseUnsignedRjPKc.exit703:                  ; preds = %lor.lhs.false905
  %139 = load i8, ptr %138, align 1
  %tobool.not.i702 = icmp eq i8 %139, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i697)
  %tobool911 = icmp ne i32 %conv.i692, 0
  %or.cond11 = select i1 %tobool.not.i702, i1 %tobool911, i1 false
  %tobool913 = icmp ne i32 %conv.i699, 0
  %or.cond12 = select i1 %or.cond11, i1 %tobool913, i1 false
  br i1 %or.cond12, label %if.end918, label %do.body915

do.body915:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit696, %_ZL13parseUnsignedRjPKc.exit703, %_ZL13parseUnsignedRjPKc.exit703.thread, %_ZL13parseUnsignedRjPKc.exit696.thread
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.104, i64 87, i64 1, ptr %140) #20
  br label %return

if.end918:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit703
  %arrayidx921 = getelementptr i8, ptr %arrayidx, i64 8
  %142 = load ptr, ptr %arrayidx921, align 8
  %add922 = add nsw i32 %argPos.03190, 4
  br label %while.cond.backedge

if.end923:                                        ; preds = %land.lhs.true895, %if.end892
  %call924 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.105) #18
  %tobool925.not = icmp eq i32 %call924, 0
  br i1 %tobool925.not, label %if.then929, label %if.end931

if.then929:                                       ; preds = %if.end923
  %add930 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end931:                                        ; preds = %if.end923
  %call932 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.106) #18
  %tobool933.not = icmp eq i32 %call932, 0
  br i1 %tobool933.not, label %if.then937, label %if.end939

if.then937:                                       ; preds = %if.end931
  %add938 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end939:                                        ; preds = %if.end931
  %call940 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(15) @.str.107) #18
  %tobool941.not = icmp eq i32 %call940, 0
  br i1 %tobool941.not, label %if.then945, label %if.end947

if.then945:                                       ; preds = %if.end939
  %add946 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end947:                                        ; preds = %if.end939
  %call948 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.108) #18
  %tobool949.not = icmp eq i32 %call948, 0
  br i1 %tobool949.not, label %if.then953, label %if.end955

if.then953:                                       ; preds = %if.end947
  %add954 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end955:                                        ; preds = %if.end947
  %call956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.109) #18
  %tobool957.not = icmp eq i32 %call956, 0
  br i1 %tobool957.not, label %if.then961, label %if.end963

if.then961:                                       ; preds = %if.end955
  %add962 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end963:                                        ; preds = %if.end955
  %call964 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.110) #18
  %tobool965.not = icmp eq i32 %call964, 0
  br i1 %tobool965.not, label %if.then969, label %if.end971

if.then969:                                       ; preds = %if.end963
  %add970 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

if.end971:                                        ; preds = %if.end963
  %call972 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.111) #18
  %tobool973.not = icmp eq i32 %call972, 0
  br i1 %tobool973.not, label %land.lhs.true974, label %if.end988

land.lhs.true974:                                 ; preds = %if.end971
  %add975 = add nsw i32 %argPos.03190, 1
  %cmp976 = icmp slt i32 %add975, %argc
  br i1 %cmp976, label %if.then977, label %if.end988

if.then977:                                       ; preds = %land.lhs.true974
  %idxprom979 = sext i32 %add975 to i64
  %arrayidx980 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom979
  %143 = load ptr, ptr %arrayidx980, align 8
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, -48
  %or.cond.i = icmp ult i8 %145, 10
  br i1 %or.cond.i, label %do.body.i, label %do.body983

do.body.i:                                        ; preds = %if.then977, %do.body.i
  %146 = phi i8 [ %148, %do.body.i ], [ %144, %if.then977 ]
  %147 = phi i64 [ %add.i, %do.body.i ], [ 0, %if.then977 ]
  %arg.addr.0.i706 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %143, %if.then977 ]
  %mul.i = mul i64 %147, 10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arg.addr.0.i706, i64 1
  %conv3.i = zext nneg i8 %146 to i64
  %sub.i = add nsw i64 %conv3.i, -48
  %add.i = add i64 %sub.i, %mul.i
  %148 = load i8, ptr %incdec.ptr.i, align 1
  %149 = add i8 %148, -48
  %or.cond8.i = icmp ult i8 %149, 10
  br i1 %or.cond8.i, label %do.body.i, label %_ZL15parseUnsignedLLRyPKc.exit, !llvm.loop !9

_ZL15parseUnsignedLLRyPKc.exit:                   ; preds = %do.body.i
  %tobool.not.i707 = icmp eq i8 %148, 0
  br i1 %tobool.not.i707, label %while.cond.backedge, label %do.body983

do.body983:                                       ; preds = %if.then977, %_ZL15parseUnsignedLLRyPKc.exit
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i64 @fwrite(ptr nonnull @.str.112, i64 65, i64 1, ptr %150) #20
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
  %152 = load ptr, ptr @stderr, align 8
  %call1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.117, ptr noundef nonnull %3) #20
  %inc1008 = add nsw i32 %argPos.03190, 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge
  br i1 %suggestHelp.0.be, label %if.then1010, label %if.end1012

if.then1010:                                      ; preds = %while.end
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i64 @fwrite(ptr nonnull @.str.118, i64 32, i64 1, ptr %153) #20
  br label %if.end1012

if.end1012:                                       ; preds = %if.then1010, %while.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, i8 0, i64 32, i1 false)
  store double 0.000000e+00, ptr %glyphAdvance, align 8
  %tobool1013 = icmp ne i32 %inputType.0.be, 0
  %tobool1015 = icmp ne ptr %input.0.be, null
  %or.cond13 = select i1 %tobool1013, i1 %tobool1015, i1 false
  br i1 %or.cond13, label %if.end1020, label %do.body1017

do.body1017:                                      ; preds = %if.end1012.thread, %if.end1012
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i64 @fwrite(ptr nonnull @.str.119, i64 103, i64 1, ptr %155) #20
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
  %call.i708 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %output.0.be) #18
  %add.ptr.i709 = getelementptr inbounds i8, ptr %output.0.be, i64 %call.i708
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true1028
  %add.ptr.pn.i = phi ptr [ %add.ptr.i709, %land.lhs.true1028 ], [ %a.0.i, %lor.lhs.false.i ]
  %add.ptr3.pn.i = phi ptr [ getelementptr inbounds (i8, ptr @.str.120, i64 4), %land.lhs.true1028 ], [ %b.0.i, %lor.lhs.false.i ]
  %b.0.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i, i64 -1
  %a.0.i = getelementptr inbounds i8, ptr %add.ptr.pn.i, i64 -1
  %cmp.not.i = icmp ult ptr %b.0.i, @.str.120
  %cmp5.i710 = icmp ult ptr %a.0.i, %output.0.be
  %or.cond.i711 = select i1 %cmp.not.i, i1 true, i1 %cmp5.i710
  br i1 %or.cond.i711, label %_ZL12cmpExtensionPKcS0_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %157 = load i8, ptr %a.0.i, align 1
  %158 = add i8 %157, -97
  %or.cond.i.i = icmp ult i8 %158, 26
  %add.i.i = add nsw i8 %157, -32
  %cond.i.i = select i1 %or.cond.i.i, i8 %add.i.i, i8 %157
  %159 = load i8, ptr %b.0.i, align 1
  %160 = add i8 %159, -97
  %or.cond.i9.i = icmp ult i8 %160, 26
  %add.i10.i = add nsw i8 %159, -32
  %cond.i11.i = select i1 %or.cond.i9.i, i8 %add.i10.i, i8 %159
  %cmp9.not.i = icmp eq i8 %cond.i.i, %cond.i11.i
  br i1 %cmp9.not.i, label %for.cond.i, label %if.end1034, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit:                     ; preds = %for.cond.i
  br i1 %cmp.not.i, label %do.body1031, label %if.end1034

do.body1031:                                      ; preds = %land.lhs.true1022, %_ZL12cmpExtensionPKcS0_.exit
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i64 @fwrite(ptr nonnull @.str.121, i64 101, i64 1, ptr %161) #20
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
  %163 = load i32, ptr @_ZN7msdfgen23SVG_IMPORT_SUCCESS_FLAGE, align 4
  %and = and i32 %163, %call1036
  %tobool1037.not = icmp eq i32 %and, 0
  br i1 %tobool1037.not, label %do.body1039, label %if.end1043

do.body1039:                                      ; preds = %invoke.cont
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.122, i64 36, i64 1, ptr %164) #20
  br label %cleanup1935

lpad:                                             ; preds = %if.end1421, %if.then1202, %sw.epilog1186, %sw.bb1173, %sw.bb1171, %sw.epilog1160, %if.end1147, %sw.bb1127, %sw.bb1117, %invoke.cont1115, %if.end1114, %invoke.cont1107, %if.then1106, %if.end1103, %if.then1100, %if.then1091, %cond.false, %if.end1079, %sw.bb1035
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1936

if.end1043:                                       ; preds = %invoke.cont
  %167 = load i32, ptr @_ZN7msdfgen31SVG_IMPORT_PARTIAL_FAILURE_FLAGE, align 4
  %and1044 = and i32 %167, %call1036
  %tobool1045.not = icmp eq i32 %and1044, 0
  br i1 %tobool1045.not, label %if.end1049, label %if.then1046

if.then1046:                                      ; preds = %if.end1043
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i64 @fwrite(ptr nonnull @.str.123, i64 42, i64 1, ptr %168) #20
  br label %if.end1049

if.end1049:                                       ; preds = %if.then1046, %if.end1043
  %170 = load i32, ptr @_ZN7msdfgen26SVG_IMPORT_INCOMPLETE_FLAGE, align 4
  %and1050 = and i32 %170, %call1036
  %tobool1051.not = icmp eq i32 %and1050, 0
  br i1 %tobool1051.not, label %if.else1055, label %if.then1052

if.then1052:                                      ; preds = %if.end1049
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i64 @fwrite(ptr nonnull @.str.124, i64 95, i64 1, ptr %171) #20
  br label %if.end1062

if.else1055:                                      ; preds = %if.end1049
  %173 = load i32, ptr @_ZN7msdfgen35SVG_IMPORT_UNSUPPORTED_FEATURE_FLAGE, align 4
  %and1056 = and i32 %173, %call1036
  %tobool1057.not = icmp eq i32 %and1056, 0
  br i1 %tobool1057.not, label %if.end1062, label %if.then1058

if.then1058:                                      ; preds = %if.else1055
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i64 @fwrite(ptr nonnull @.str.125, i64 65, i64 1, ptr %174) #20
  br label %if.end1062

if.end1062:                                       ; preds = %if.else1055, %if.then1058, %if.then1052
  %176 = load i32, ptr @_ZN7msdfgen38SVG_IMPORT_TRANSFORMATION_IGNORED_FLAGE, align 4
  %and1063 = and i32 %176, %call1036
  %tobool1064.not = icmp eq i32 %and1063, 0
  br i1 %tobool1064.not, label %sw.epilog1160, label %if.then1065

if.then1065:                                      ; preds = %if.end1062
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i64 @fwrite(ptr nonnull @.str.126, i64 42, i64 1, ptr %177) #20
  br label %sw.epilog1160

sw.bb1069:                                        ; preds = %if.end1034, %if.end1034
  %tobool1072 = icmp ne i32 %unicode.0.be, 0
  %or.cond15 = select i1 %glyphIndexSpecified.0.be, i1 true, i1 %tobool1072
  br i1 %or.cond15, label %if.end1079, label %do.body1074

do.body1074:                                      ; preds = %sw.bb1069
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i64 @fwrite(ptr nonnull @.str.127, i64 196, i64 1, ptr %179) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i712)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %cond.true
  %filename.addr.0.i = phi ptr [ %input.0.be, %cond.true ], [ %incdec.ptr.i717, %while.body.i ]
  %181 = load i8, ptr %filename.addr.0.i, align 1
  switch i8 %181, label %while.body.i [
    i8 0, label %while.end.i
    i8 63, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i717 = getelementptr inbounds i8, ptr %filename.addr.0.i, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 noundef signext %181)
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
  %call.i713 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  %call2.i714 = invoke noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef nonnull %call1081, ptr noundef %call.i713)
          to label %invoke.cont1.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont1.i:                                   ; preds = %while.end.i
  %tobool3.not.i = icmp eq ptr %call2.i714, null
  br i1 %tobool3.not.i, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, label %land.lhs.true.i715

land.lhs.true.i715:                               ; preds = %invoke.cont1.i
  %182 = load i8, ptr %filename.addr.0.i, align 1
  %cmp6.i = icmp eq i8 %182, 63
  br i1 %cmp6.i, label %do.body.i716, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit

do.body.i716:                                     ; preds = %land.lhs.true.i715, %do.cond.i
  %filename.addr.0.pn.i = phi ptr [ %filename.addr.3.ph.i, %do.cond.i ], [ %filename.addr.0.i, %land.lhs.true.i715 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  br label %while.cond7.i

while.cond7.i:                                    ; preds = %while.body13.i, %do.body.i716
  %filename.addr.0.pn.pn.i = phi ptr [ %filename.addr.0.pn.i, %do.body.i716 ], [ %filename.addr.2.i, %while.body13.i ]
  %filename.addr.2.i = getelementptr inbounds i8, ptr %filename.addr.0.pn.pn.i, i64 1
  %183 = load i8, ptr %filename.addr.2.i, align 1
  switch i8 %183, label %while.body13.i [
    i8 61, label %if.then19.i
    i8 0, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit
  ]

while.body13.i:                                   ; preds = %while.cond7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 noundef signext %183)
          to label %while.cond7.i unwind label %lpad.loopexit.i, !llvm.loop !12

if.then19.i:                                      ; preds = %while.cond7.i
  store ptr null, ptr %end.i712, align 8
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %filename.addr.0.pn.pn.i, i64 2
  %call21.i = call double @strtod(ptr noundef nonnull %incdec.ptr20.i, ptr noundef nonnull %end.i712) #19
  %184 = load ptr, ptr %end.i712, align 8
  %cmp22.i = icmp ugt ptr %184, %incdec.ptr20.i
  br i1 %cmp22.i, label %if.then23.i, label %do.cond.i

if.then23.i:                                      ; preds = %if.then19.i
  %call24.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  %call26.i = invoke noundef zeroext i1 @_ZN7msdfgen20setFontVariationAxisEPNS_14FreetypeHandleEPNS_10FontHandleEPKcd(ptr noundef nonnull %call1081, ptr noundef nonnull %call2.i714, ptr noundef %call24.i, double noundef %call21.i)
          to label %do.cond.i unwind label %lpad.loopexit.split-lp.loopexit.i

do.cond.i:                                        ; preds = %if.then23.i, %if.then19.i
  %filename.addr.3.ph.i = phi ptr [ %incdec.ptr20.i, %if.then19.i ], [ %184, %if.then23.i ]
  %.pr.i = load i8, ptr %filename.addr.3.ph.i, align 1
  %cmp30.i = icmp eq i8 %.pr.i, 38
  br i1 %cmp30.i, label %do.body.i716, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, !llvm.loop !13

_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit: ; preds = %do.cond.i, %while.cond7.i, %invoke.cont1.i, %land.lhs.true.i715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i712)
  br label %cond.end

cond.false:                                       ; preds = %if.end1084
  %call1089 = invoke noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef nonnull %call1081, ptr noundef nonnull %input.0.be)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, %cond.false
  %cond = phi ptr [ %call2.i714, %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit ], [ %call1089, %cond.false ]
  %tobool1090.not = icmp eq ptr %cond, null
  br i1 %tobool1090.not, label %if.then1091, label %if.end1098

if.then1091:                                      ; preds = %cond.end
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef nonnull %call1081)
          to label %do.body1093 unwind label %lpad

do.body1093:                                      ; preds = %if.then1091
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.128, i64 26, i64 1, ptr %185) #20
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
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i64 @fwrite(ptr nonnull @.str.129, i64 37, i64 1, ptr %187) #20
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
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %189) #20
  br label %cleanup1935

sw.bb1127:                                        ; preds = %if.end1034
  %191 = load ptr, ptr @stdin, align 8
  %call1129 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %skipColoring)
          to label %invoke.cont1128 unwind label %lpad

invoke.cont1128:                                  ; preds = %sw.bb1127
  br i1 %call1129, label %sw.epilog1160, label %do.body1131

do.body1131:                                      ; preds = %invoke.cont1128
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %192) #20
  br label %cleanup1935

sw.bb1137:                                        ; preds = %if.end1034
  %call1139 = call noalias ptr @fopen(ptr noundef nonnull %input.0.be, ptr noundef nonnull @.str.131)
  %tobool1140.not = icmp eq ptr %call1139, null
  br i1 %tobool1140.not, label %do.body1142, label %if.end1147

do.body1142:                                      ; preds = %sw.bb1137
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i64 @fwrite(ptr nonnull @.str.132, i64 39, i64 1, ptr %194) #20
  br label %cleanup1935

if.end1147:                                       ; preds = %sw.bb1137
  %call1149 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef nonnull %call1139, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %skipColoring)
          to label %invoke.cont1148 unwind label %lpad

invoke.cont1148:                                  ; preds = %if.end1147
  br i1 %call1149, label %if.end1156, label %do.body1151

do.body1151:                                      ; preds = %invoke.cont1148
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %196) #20
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
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.133, i64 45, i64 1, ptr %198) #20
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
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i64 @fwrite(ptr nonnull @.str.134, i64 47, i64 1, ptr %200) #20
  br label %sw.epilog1186

if.else1179:                                      ; preds = %invoke.cont1174
  %202 = load i8, ptr %skipColoring, align 1
  %tobool1180 = trunc i8 %202 to i1
  br i1 %tobool1180, label %if.then1181, label %sw.epilog1186

if.then1181:                                      ; preds = %if.else1179
  store i8 0, ptr %skipColoring, align 1
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i64 @fwrite(ptr nonnull @.str.135, i64 77, i64 1, ptr %203) #20
  br label %sw.epilog1186

sw.epilog1186:                                    ; preds = %if.then1176, %if.then1181, %if.else1179, %sw.bb1171, %if.end1169
  invoke void @_ZN7msdfgen5Shape9normalizeEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1187 unwind label %lpad

invoke.cont1187:                                  ; preds = %sw.epilog1186
  br i1 %yFlip.0.be, label %if.then1189, label %if.end1193

if.then1189:                                      ; preds = %invoke.cont1187
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %205 = load i8, ptr %inverseYAxis, align 8
  %lnot = and i8 %205, 1
  %frombool1192 = xor i8 %lnot, 1
  store i8 %frombool1192, ptr %inverseYAxis, align 8
  br label %if.end1193

if.end1193:                                       ; preds = %if.then1189, %invoke.cont1187
  %206 = load double, ptr %scale, align 16
  %207 = load double, ptr %y.i596, align 8
  %add1194 = fadd double %206, %207
  %mul = fmul double %add1194, 5.000000e-01
  %cmp1197 = icmp eq i32 %mode.0.be, 4
  %or.cond16 = select i1 %autoFrame.0.be, i1 true, i1 %cmp1197
  %cmp1201 = icmp eq i32 %orientation.0.be, 2
  %208 = select i1 %or.cond16, i1 true, i1 %printMetrics.0.be
  %or.cond592 = select i1 %208, i1 true, i1 %cmp1201
  br i1 %or.cond592, label %if.then1202, label %if.end1205

if.then1202:                                      ; preds = %if.end1193
  invoke void @_ZNK7msdfgen5Shape9getBoundsEddi(ptr nonnull sret(%"struct.msdfgen::Shape::Bounds") align 8 %ref.tmp1203, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %invoke.cont1204 unwind label %lpad

invoke.cont1204:                                  ; preds = %if.then1202
  %bounds.sroa.12.0.ref.tmp1203.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp1203, i64 16
  %209 = load <2 x double>, ptr %ref.tmp1203, align 16
  %210 = load <2 x double>, ptr %bounds.sroa.12.0.ref.tmp1203.sroa_idx, align 16
  br label %if.end1205

if.end1205:                                       ; preds = %if.end1193, %invoke.cont1204
  %211 = phi <2 x double> [ %209, %invoke.cont1204 ], [ zeroinitializer, %if.end1193 ]
  %212 = phi <2 x double> [ %210, %invoke.cont1204 ], [ zeroinitializer, %if.end1193 ]
  br i1 %autoFrame.0.be, label %if.then1207, label %if.end1328

if.then1207:                                      ; preds = %if.end1205
  %213 = sitofp <2 x i32> %6 to <2 x double>
  %conv1216 = fpext float %outputDistanceShift.0.be to double
  %add1217 = fadd double %conv1216, 5.000000e-01
  %tobool1218 = trunc nuw i8 %scaleSpecified.0.be to i1
  br i1 %tobool1218, label %if.end1235, label %if.then1219

if.then1219:                                      ; preds = %if.then1207
  %cmp1220 = icmp eq i32 %rangeMode.0.be, 0
  br i1 %cmp1220, label %if.then1221, label %if.else1227

if.then1221:                                      ; preds = %if.then1219
  %neg = fneg double %add1217
  %214 = insertelement <2 x double> poison, double %neg, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = insertelement <2 x double> poison, double %range.0.be, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %215, <2 x double> %217, <2 x double> %211)
  %219 = insertelement <2 x double> poison, double %add1217, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %220, <2 x double> %217, <2 x double> %212)
  br label %if.end1235

if.else1227:                                      ; preds = %if.then1219
  %mul1229 = fmul double %add1217, 2.000000e+00
  %mul1230 = fmul double %mul1229, %pxRange.0.be
  %222 = insertelement <2 x double> poison, double %mul1230, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fsub <2 x double> %213, %223
  br label %if.end1235

if.end1235:                                       ; preds = %if.then1221, %if.else1227, %if.then1207
  %225 = phi <2 x double> [ %213, %if.then1207 ], [ %213, %if.then1221 ], [ %224, %if.else1227 ]
  %226 = phi <2 x double> [ %212, %if.then1207 ], [ %221, %if.then1221 ], [ %212, %if.else1227 ]
  %227 = phi <2 x double> [ %211, %if.then1207 ], [ %218, %if.then1221 ], [ %211, %if.else1227 ]
  %228 = extractelement <2 x double> %227, i64 1
  %229 = extractelement <2 x double> %227, i64 0
  %230 = extractelement <2 x double> %226, i64 0
  %cmp1236 = fcmp ult double %229, %230
  %231 = extractelement <2 x double> %226, i64 1
  %cmp1238 = fcmp ult double %228, %231
  %or.cond593 = select i1 %cmp1236, i1 %cmp1238, i1 false
  br i1 %or.cond593, label %if.end1240, label %if.then1239

if.then1239:                                      ; preds = %if.end1235
  br label %if.end1240

if.end1240:                                       ; preds = %if.end1235, %if.then1239
  %l.1 = phi double [ 0.000000e+00, %if.then1239 ], [ %229, %if.end1235 ]
  %b.1 = phi double [ 0.000000e+00, %if.then1239 ], [ %228, %if.end1235 ]
  %232 = phi <2 x double> [ <double 1.000000e+00, double 1.000000e+00>, %if.then1239 ], [ %226, %if.end1235 ]
  %233 = phi <2 x double> [ zeroinitializer, %if.then1239 ], [ %227, %if.end1235 ]
  %234 = extractelement <2 x double> %225, i64 0
  %cmp1242 = fcmp ole double %234, 0.000000e+00
  %235 = extractelement <2 x double> %225, i64 1
  %cmp1245 = fcmp ole double %235, 0.000000e+00
  %or.cond18 = select i1 %cmp1242, i1 true, i1 %cmp1245
  br i1 %or.cond18, label %do.body1247, label %if.end1252

do.body1247:                                      ; preds = %if.end1240
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i64 @fwrite(ptr nonnull @.str.136, i64 38, i64 1, ptr %236) #20
  br label %cleanup1935

if.end1252:                                       ; preds = %if.end1240
  %238 = fsub <2 x double> %232, %233
  br i1 %tobool1218, label %if.end1315.thread, label %if.else1274

if.end1315.thread:                                ; preds = %if.end1252
  %239 = load <2 x double>, ptr %scale, align 16
  %240 = fdiv <2 x double> %225, %239
  %241 = fsub <2 x double> %240, %238
  %242 = fmul <2 x double> %241, <double 5.000000e-01, double 5.000000e-01>
  %243 = fsub <2 x double> %242, %233
  store <2 x double> %243, ptr %translate, align 16
  br label %if.end1328

if.else1274:                                      ; preds = %if.end1252
  %244 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %245 = fmul <2 x double> %244, %238
  %246 = extractelement <2 x double> %245, i64 0
  %247 = extractelement <2 x double> %245, i64 1
  %cmp1281 = fcmp olt double %246, %247
  br i1 %cmp1281, label %if.then1282, label %if.else1297

if.then1282:                                      ; preds = %if.else1274
  %div = fdiv double %234, %235
  %248 = extractelement <2 x double> %238, i64 0
  %neg1288 = fneg double %248
  %249 = extractelement <2 x double> %238, i64 1
  %250 = call double @llvm.fmuladd.f64(double %div, double %249, double %neg1288)
  %neg1290 = fneg double %l.1
  %251 = call double @llvm.fmuladd.f64(double %250, double 5.000000e-01, double %neg1290)
  %fneg = fneg double %b.1
  %div1295 = fdiv double %235, %249
  br label %if.end1315

if.else1297:                                      ; preds = %if.else1274
  %fneg1298 = fneg double %l.1
  %div1301 = fdiv double %235, %234
  %252 = extractelement <2 x double> %238, i64 1
  %neg1305 = fneg double %252
  %253 = extractelement <2 x double> %238, i64 0
  %254 = call double @llvm.fmuladd.f64(double %div1301, double %253, double %neg1305)
  %neg1307 = fneg double %b.1
  %255 = call double @llvm.fmuladd.f64(double %254, double 5.000000e-01, double %neg1307)
  %div1312 = fdiv double %234, %253
  br label %if.end1315

if.end1315:                                       ; preds = %if.then1282, %if.else1297
  %256 = phi double [ %251, %if.then1282 ], [ %fneg1298, %if.else1297 ]
  %257 = phi double [ %fneg, %if.then1282 ], [ %255, %if.else1297 ]
  %agg.tmp1322.sroa.2.0.copyload = phi double [ %div1295, %if.then1282 ], [ %div1312, %if.else1297 ]
  store double %256, ptr %translate, align 16
  store double %257, ptr %y.i, align 8
  store double %agg.tmp1322.sroa.2.0.copyload, ptr %scale, align 16
  store double %agg.tmp1322.sroa.2.0.copyload, ptr %y.i596, align 8
  %cmp1316.not = icmp eq i32 %rangeMode.0.be, 0
  br i1 %cmp1316.not, label %if.end1336, label %if.end1328.thread

if.end1328.thread:                                ; preds = %if.end1315
  %mul1321 = fmul double %add1217, %pxRange.0.be
  %div.i737 = fdiv double %mul1321, %agg.tmp1322.sroa.2.0.copyload
  %add.i740 = fadd double %div.i737, %256
  store double %add.i740, ptr %translate, align 16
  %add4.i = fadd double %div.i737, %257
  store double %add4.i, ptr %y.i, align 8
  br label %if.then1330

if.end1328:                                       ; preds = %if.end1315.thread, %if.end1205
  %cmp1329.not = icmp eq i32 %rangeMode.0.be, 0
  br i1 %cmp1329.not, label %if.end1336, label %if.end1328.if.then1330_crit_edge

if.end1328.if.then1330_crit_edge:                 ; preds = %if.end1328
  %.pre = load double, ptr %scale, align 16
  %.pre3302 = load double, ptr %y.i596, align 8
  br label %if.then1330

if.then1330:                                      ; preds = %if.end1328.if.then1330_crit_edge, %if.end1328.thread
  %258 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %.pre3302, %if.end1328.if.then1330_crit_edge ]
  %259 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %.pre, %if.end1328.if.then1330_crit_edge ]
  %avgScale.01860 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %mul, %if.end1328.if.then1330_crit_edge ]
  %cmp.i742 = fcmp olt double %258, %259
  %cond.i = select i1 %cmp.i742, double %258, double %259
  %div1335 = fdiv double %pxRange.0.be, %cond.i
  br label %if.end1336

if.end1336:                                       ; preds = %if.end1315, %if.then1330, %if.end1328
  %cmp1329.not1863 = phi i1 [ false, %if.then1330 ], [ true, %if.end1328 ], [ true, %if.end1315 ]
  %avgScale.01861 = phi double [ %avgScale.01860, %if.then1330 ], [ %mul, %if.end1328 ], [ %agg.tmp1322.sroa.2.0.copyload, %if.end1315 ]
  %range.1 = phi double [ %div1335, %if.then1330 ], [ %range.0.be, %if.end1328 ], [ %range.0.be, %if.end1315 ]
  br i1 %cmp1197, label %land.lhs.true1342, label %lor.lhs.false1338

lor.lhs.false1338:                                ; preds = %if.end1336
  br i1 %printMetrics.0.be, label %if.then1340, label %if.end1421

if.then1340:                                      ; preds = %lor.lhs.false1338
  %260 = load ptr, ptr @stdout, align 8
  br label %if.end1347

land.lhs.true1342:                                ; preds = %if.end1336
  %261 = load ptr, ptr @stdout, align 8
  %tobool1343 = trunc nuw i8 %outputSpecified.0.be to i1
  br i1 %tobool1343, label %if.then1344, label %if.end1347

if.then1344:                                      ; preds = %land.lhs.true1342
  %call1346 = call noalias ptr @fopen(ptr noundef %output.0.be, ptr noundef nonnull @.str.137)
  br label %if.end1347

if.end1347:                                       ; preds = %if.then1340, %if.then1344, %land.lhs.true1342
  %out.0 = phi ptr [ %call1346, %if.then1344 ], [ %261, %land.lhs.true1342 ], [ %260, %if.then1340 ]
  %tobool1348.not = icmp eq ptr %out.0, null
  br i1 %tobool1348.not, label %do.body1350, label %if.end1355

do.body1350:                                      ; preds = %if.end1347
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i64 @fwrite(ptr nonnull @.str.138, i64 29, i64 1, ptr %262) #20
  br label %cleanup1935

if.end1355:                                       ; preds = %if.end1347
  %inverseYAxis1356 = getelementptr inbounds i8, ptr %shape, i64 24
  %264 = load i8, ptr %inverseYAxis1356, align 8
  %tobool1357 = trunc i8 %264 to i1
  br i1 %tobool1357, label %if.then1358, label %if.end1361

if.then1358:                                      ; preds = %if.end1355
  %265 = call i64 @fwrite(ptr nonnull @.str.139, i64 16, i64 1, ptr nonnull %out.0)
  br label %if.end1361

if.end1361:                                       ; preds = %if.then1358, %if.end1355
  %266 = load double, ptr %svgViewBox, align 8
  %r1363 = getelementptr inbounds i8, ptr %svgViewBox, i64 16
  %267 = load double, ptr %r1363, align 8
  %cmp1364 = fcmp olt double %266, %267
  br i1 %cmp1364, label %land.lhs.true1365, label %if.end1376

land.lhs.true1365:                                ; preds = %if.end1361
  %b1366 = getelementptr inbounds i8, ptr %svgViewBox, i64 8
  %268 = load double, ptr %b1366, align 8
  %t1367 = getelementptr inbounds i8, ptr %svgViewBox, i64 24
  %269 = load double, ptr %t1367, align 8
  %cmp1368 = fcmp olt double %268, %269
  br i1 %cmp1368, label %if.then1369, label %if.end1376

if.then1369:                                      ; preds = %land.lhs.true1365
  %call1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.140, double noundef %266, double noundef %268, double noundef %267, double noundef %269)
  br label %if.end1376

if.end1376:                                       ; preds = %if.then1369, %land.lhs.true1365, %if.end1361
  %270 = extractelement <2 x double> %211, i64 0
  %271 = extractelement <2 x double> %212, i64 0
  %cmp1379 = fcmp olt double %270, %271
  %272 = extractelement <2 x double> %211, i64 1
  %273 = extractelement <2 x double> %212, i64 1
  %cmp1383 = fcmp olt double %272, %273
  %or.cond595 = select i1 %cmp1379, i1 %cmp1383, i1 false
  br i1 %or.cond595, label %if.then1384, label %if.end1391

if.then1384:                                      ; preds = %if.end1376
  %call1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.141, double noundef %270, double noundef %272, double noundef %271, double noundef %273)
  br label %if.end1391

if.end1391:                                       ; preds = %if.then1384, %if.end1376
  %274 = load double, ptr %glyphAdvance, align 8
  %cmp1392 = fcmp une double %274, 0.000000e+00
  br i1 %cmp1392, label %if.then1393, label %if.end1396

if.then1393:                                      ; preds = %if.end1391
  %call1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.142, double noundef %274)
  br label %if.end1396

if.end1396:                                       ; preds = %if.then1393, %if.end1391
  br i1 %autoFrame.0.be, label %if.then1398, label %if.end1408

if.then1398:                                      ; preds = %if.end1396
  %tobool1399 = trunc nuw i8 %scaleSpecified.0.be to i1
  br i1 %tobool1399, label %if.end1403, label %if.then1400

if.then1400:                                      ; preds = %if.then1398
  %call1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.143, double noundef %avgScale.01861)
  br label %if.end1403

if.end1403:                                       ; preds = %if.then1400, %if.then1398
  %275 = load double, ptr %translate, align 16
  %276 = load double, ptr %y.i, align 8
  %call1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.144, double noundef %275, double noundef %276)
  br label %if.end1408

if.end1408:                                       ; preds = %if.end1403, %if.end1396
  br i1 %cmp1329.not1863, label %if.end1413, label %if.then1410

if.then1410:                                      ; preds = %if.end1408
  %call1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.145, double noundef %range.1)
  br label %if.end1413

if.end1413:                                       ; preds = %if.then1410, %if.end1408
  br i1 %cmp1197, label %land.lhs.true1415, label %if.end1421

land.lhs.true1415:                                ; preds = %if.end1413
  %tobool1416 = trunc nuw i8 %outputSpecified.0.be to i1
  br i1 %tobool1416, label %if.then1417, label %if.end1421

if.then1417:                                      ; preds = %land.lhs.true1415
  %call1419 = call i32 @fclose(ptr noundef nonnull %out.0)
  br label %if.end1421

if.end1421:                                       ; preds = %if.end1413, %land.lhs.true1415, %if.then1417, %lor.lhs.false1338
  invoke void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %invoke.cont1422 unwind label %lpad

invoke.cont1422:                                  ; preds = %if.end1421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %postErrorCorrectionConfig, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig, i64 40, i1 false)
  br i1 %scanlinePass.0.be, label %if.then1429, label %if.end1451

if.then1429:                                      ; preds = %invoke.cont1422
  %277 = load i32, ptr %distanceCheckMode3.i.i, align 4
  %cmp1434 = icmp ne i32 %277, 0
  %or.cond19 = select i1 %explicitErrorCorrectionMode.0.be, i1 %cmp1434, i1 false
  br i1 %or.cond19, label %if.then1435, label %if.end1446

if.then1435:                                      ; preds = %if.then1429
  %278 = load i32, ptr %errorCorrection.i, align 8
  %279 = icmp ult i32 %278, 4
  br i1 %279, label %switch.lookup, label %sw.epilog1442

switch.lookup:                                    ; preds = %if.then1435
  %280 = zext nneg i32 %278 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.main, i64 0, i64 %280
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog1442

sw.epilog1442:                                    ; preds = %switch.lookup, %if.then1435
  %fallbackModeName.0 = phi ptr [ @.str.146, %if.then1435 ], [ %switch.load, %switch.lookup ]
  %281 = load ptr, ptr @stderr, align 8
  %call1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.147, ptr noundef nonnull %fallbackModeName.0) #20
  br label %if.end1446

lpad1443:                                         ; preds = %invoke.cont1608.invoke, %if.then1905, %if.then1880, %sw.bb25.i1419, %sw.bb22.i1422, %sw.bb.i1424, %if.then1819, %if.then1794, %sw.bb25.i1085, %sw.bb22.i1088, %sw.bb.i1090, %if.then1733, %if.then1709, %sw.bb25.i, %sw.bb22.i, %sw.bb.i, %if.end1524, %if.end1496, %sw.bb1470, %sw.bb1452, %invoke.cont1872, %invoke.cont1864, %invoke.cont1786, %invoke.cont1778, %invoke.cont1701, %invoke.cont1694, %if.then1663, %invoke.cont1604, %invoke.cont1595, %invoke.cont1590, %if.then1547, %invoke.cont1540, %invoke.cont1533, %if.then1522, %if.then1518, %invoke.cont1512, %invoke.cont1505, %if.then1494, %if.then1490, %invoke.cont1484, %invoke.cont1479, %invoke.cont1466, %invoke.cont1461
  %mtsdf.sroa.0.0 = phi ptr [ %mtsdf.sroa.0.2, %if.then1905 ], [ %mtsdf.sroa.0.2, %if.then1880 ], [ %mtsdf.sroa.0.2, %invoke.cont1872 ], [ %mtsdf.sroa.0.2, %invoke.cont1864 ], [ %mtsdf.sroa.0.2, %sw.bb25.i1419 ], [ %mtsdf.sroa.0.2, %sw.bb22.i1422 ], [ %mtsdf.sroa.0.2, %sw.bb.i1424 ], [ %mtsdf.sroa.0.2, %if.then1819 ], [ %mtsdf.sroa.0.2, %if.then1794 ], [ %mtsdf.sroa.0.2, %invoke.cont1786 ], [ %mtsdf.sroa.0.2, %invoke.cont1778 ], [ %mtsdf.sroa.0.2, %sw.bb25.i1085 ], [ %mtsdf.sroa.0.2, %sw.bb22.i1088 ], [ %mtsdf.sroa.0.2, %sw.bb.i1090 ], [ %mtsdf.sroa.0.2, %if.then1733 ], [ %mtsdf.sroa.0.2, %if.then1709 ], [ %mtsdf.sroa.0.2, %invoke.cont1701 ], [ %mtsdf.sroa.0.2, %invoke.cont1694 ], [ %mtsdf.sroa.0.2, %sw.bb25.i ], [ %mtsdf.sroa.0.2, %sw.bb22.i ], [ %mtsdf.sroa.0.2, %sw.bb.i ], [ %mtsdf.sroa.0.2, %if.then1663 ], [ %mtsdf.sroa.0.2, %invoke.cont1604 ], [ %mtsdf.sroa.0.2, %invoke.cont1595 ], [ %mtsdf.sroa.0.2, %invoke.cont1590 ], [ %mtsdf.sroa.0.2, %if.then1547 ], [ %call.i814815, %invoke.cont1533 ], [ %call.i814815, %invoke.cont1540 ], [ null, %if.end1524 ], [ null, %if.then1522 ], [ null, %if.then1518 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1512 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1484 ], [ null, %sw.bb1470 ], [ null, %invoke.cont1461 ], [ null, %invoke.cont1466 ], [ null, %sw.bb1452 ], [ %mtsdf.sroa.0.2, %invoke.cont1608.invoke ]
  %msdf.sroa.0.0 = phi ptr [ %msdf.sroa.0.2, %if.then1905 ], [ %msdf.sroa.0.2, %if.then1880 ], [ %msdf.sroa.0.2, %invoke.cont1872 ], [ %msdf.sroa.0.2, %invoke.cont1864 ], [ %msdf.sroa.0.2, %sw.bb25.i1419 ], [ %msdf.sroa.0.2, %sw.bb22.i1422 ], [ %msdf.sroa.0.2, %sw.bb.i1424 ], [ %msdf.sroa.0.2, %if.then1819 ], [ %msdf.sroa.0.2, %if.then1794 ], [ %msdf.sroa.0.2, %invoke.cont1786 ], [ %msdf.sroa.0.2, %invoke.cont1778 ], [ %msdf.sroa.0.2, %sw.bb25.i1085 ], [ %msdf.sroa.0.2, %sw.bb22.i1088 ], [ %msdf.sroa.0.2, %sw.bb.i1090 ], [ %msdf.sroa.0.2, %if.then1733 ], [ %msdf.sroa.0.2, %if.then1709 ], [ %msdf.sroa.0.2, %invoke.cont1701 ], [ %msdf.sroa.0.2, %invoke.cont1694 ], [ %msdf.sroa.0.2, %sw.bb25.i ], [ %msdf.sroa.0.2, %sw.bb22.i ], [ %msdf.sroa.0.2, %sw.bb.i ], [ %msdf.sroa.0.2, %if.then1663 ], [ %msdf.sroa.0.2, %invoke.cont1604 ], [ %msdf.sroa.0.2, %invoke.cont1595 ], [ %msdf.sroa.0.2, %invoke.cont1590 ], [ %msdf.sroa.0.2, %if.then1547 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1540 ], [ null, %if.end1524 ], [ null, %if.then1522 ], [ null, %if.then1518 ], [ %call.i790791, %invoke.cont1505 ], [ %call.i790791, %invoke.cont1512 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1484 ], [ null, %sw.bb1470 ], [ null, %invoke.cont1461 ], [ null, %invoke.cont1466 ], [ null, %sw.bb1452 ], [ %msdf.sroa.0.2, %invoke.cont1608.invoke ]
  %sdf.sroa.0.0 = phi ptr [ %sdf.sroa.0.2, %if.then1905 ], [ %sdf.sroa.0.2, %if.then1880 ], [ %sdf.sroa.0.2, %invoke.cont1872 ], [ %sdf.sroa.0.2, %invoke.cont1864 ], [ %sdf.sroa.0.2, %sw.bb25.i1419 ], [ %sdf.sroa.0.2, %sw.bb22.i1422 ], [ %sdf.sroa.0.2, %sw.bb.i1424 ], [ %sdf.sroa.0.2, %if.then1819 ], [ %sdf.sroa.0.2, %if.then1794 ], [ %sdf.sroa.0.2, %invoke.cont1786 ], [ %sdf.sroa.0.2, %invoke.cont1778 ], [ %sdf.sroa.0.2, %sw.bb25.i1085 ], [ %sdf.sroa.0.2, %sw.bb22.i1088 ], [ %sdf.sroa.0.2, %sw.bb.i1090 ], [ %sdf.sroa.0.2, %if.then1733 ], [ %sdf.sroa.0.2, %if.then1709 ], [ %sdf.sroa.0.2, %invoke.cont1701 ], [ %sdf.sroa.0.2, %invoke.cont1694 ], [ %sdf.sroa.0.2, %sw.bb25.i ], [ %sdf.sroa.0.2, %sw.bb22.i ], [ %sdf.sroa.0.2, %sw.bb.i ], [ %sdf.sroa.0.2, %if.then1663 ], [ %sdf.sroa.0.2, %invoke.cont1604 ], [ %sdf.sroa.0.2, %invoke.cont1595 ], [ %sdf.sroa.0.2, %invoke.cont1590 ], [ %sdf.sroa.0.2, %if.then1547 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1540 ], [ null, %if.end1524 ], [ null, %if.then1522 ], [ null, %if.then1518 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1512 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ %call.i763764, %invoke.cont1479 ], [ %call.i763764, %invoke.cont1484 ], [ null, %sw.bb1470 ], [ %call.i744745, %invoke.cont1461 ], [ %call.i744745, %invoke.cont1466 ], [ null, %sw.bb1452 ], [ %sdf.sroa.0.2, %invoke.cont1608.invoke ]
  %282 = landingpad { ptr, i32 }
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
  %283 = extractelement <2 x i32> %6, i64 0
  %284 = extractelement <2 x i32> %6, i64 1
  %mul4.i = mul nsw i32 %283, %284
  %conv.i743 = zext nneg i32 %mul4.i to i64
  %285 = icmp slt i32 %mul4.i, 0
  %286 = shl nuw nsw i64 %conv.i743, 2
  %287 = select i1 %285, i64 -1, i64 %286
  %call.i744745 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %287) #21
          to label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit:               ; preds = %sw.bb1452
  %sdf.sroa.19.8.insert.ext = zext i32 %283 to i64
  %sdf.sroa.19.12.insert.ext = zext i32 %284 to i64
  %sdf.sroa.19.12.insert.shift = shl nuw i64 %sdf.sroa.19.12.insert.ext, 32
  %sdf.sroa.19.12.insert.insert = or disjoint i64 %sdf.sroa.19.12.insert.shift, %sdf.sroa.19.8.insert.ext
  %tobool1458 = trunc nuw i8 %legacyMode.0.be to i1
  br i1 %tobool1458, label %invoke.cont1461, label %invoke.cont1466

invoke.cont1461:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit
  store ptr %call.i744745, ptr %ref.tmp1460, align 8
  %288 = getelementptr inbounds i8, ptr %ref.tmp1460, i64 8
  store i64 %sdf.sroa.19.12.insert.insert, ptr %288, align 8
  invoke void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1460, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1466:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit
  store ptr %call.i744745, ptr %ref.tmp1465, align 8
  %289 = getelementptr inbounds i8, ptr %ref.tmp1465, i64 8
  store i64 %sdf.sroa.19.12.insert.insert, ptr %289, align 8
  invoke void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1465, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 1 dereferenceable(1) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1470:                                        ; preds = %if.end1451
  %290 = extractelement <2 x i32> %6, i64 0
  %291 = extractelement <2 x i32> %6, i64 1
  %mul4.i761 = mul nsw i32 %290, %291
  %conv.i762 = zext nneg i32 %mul4.i761 to i64
  %292 = icmp slt i32 %mul4.i761, 0
  %293 = shl nuw nsw i64 %conv.i762, 2
  %294 = select i1 %292, i64 -1, i64 %293
  %call.i763764 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %294) #21
          to label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit778 unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit778:            ; preds = %sw.bb1470
  %sdf.sroa.19.8.insert.ext1795 = zext i32 %290 to i64
  %sdf.sroa.19.12.insert.ext1800 = zext i32 %291 to i64
  %sdf.sroa.19.12.insert.shift1801 = shl nuw i64 %sdf.sroa.19.12.insert.ext1800, 32
  %sdf.sroa.19.12.insert.insert1803 = or disjoint i64 %sdf.sroa.19.12.insert.shift1801, %sdf.sroa.19.8.insert.ext1795
  %tobool1476 = trunc nuw i8 %legacyMode.0.be to i1
  br i1 %tobool1476, label %invoke.cont1479, label %invoke.cont1484

invoke.cont1479:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit778
  store ptr %call.i763764, ptr %ref.tmp1478, align 8
  %295 = getelementptr inbounds i8, ptr %ref.tmp1478, i64 8
  store i64 %sdf.sroa.19.12.insert.insert1803, ptr %295, align 8
  invoke void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1478, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1484:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit778
  store ptr %call.i763764, ptr %ref.tmp1483, align 8
  %296 = getelementptr inbounds i8, ptr %ref.tmp1483, i64 8
  store i64 %sdf.sroa.19.12.insert.insert1803, ptr %296, align 8
  invoke void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1483, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 1 dereferenceable(1) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1488:                                        ; preds = %if.end1451
  %297 = load i8, ptr %skipColoring, align 1
  %tobool1489 = trunc i8 %297 to i1
  br i1 %tobool1489, label %if.end1492, label %if.then1490

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
  %298 = extractelement <2 x i32> %6, i64 0
  %299 = extractelement <2 x i32> %6, i64 1
  %mul.i787 = mul i32 %298, %299
  %mul4.i788 = mul i32 %mul.i787, 3
  %conv.i789 = zext nneg i32 %mul4.i788 to i64
  %300 = icmp slt i32 %mul4.i788, 0
  %301 = shl nuw nsw i64 %conv.i789, 2
  %302 = select i1 %300, i64 -1, i64 %301
  %call.i790791 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %302) #21
          to label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit:               ; preds = %if.end1496
  %msdf.sroa.17.8.insert.ext = zext i32 %298 to i64
  %msdf.sroa.17.12.insert.ext = zext i32 %299 to i64
  %msdf.sroa.17.12.insert.shift = shl nuw i64 %msdf.sroa.17.12.insert.ext, 32
  %msdf.sroa.17.12.insert.insert = or disjoint i64 %msdf.sroa.17.12.insert.shift, %msdf.sroa.17.8.insert.ext
  %tobool1502 = trunc nuw i8 %legacyMode.0.be to i1
  br i1 %tobool1502, label %invoke.cont1505, label %invoke.cont1512

invoke.cont1505:                                  ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit
  store ptr %call.i790791, ptr %ref.tmp1504, align 8
  %303 = getelementptr inbounds i8, ptr %ref.tmp1504, i64 8
  store i64 %msdf.sroa.17.12.insert.insert, ptr %303, align 8
  invoke void @_ZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1504, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %errorCorrection.i)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1512:                                  ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit
  store ptr %call.i790791, ptr %ref.tmp1511, align 8
  %304 = getelementptr inbounds i8, ptr %ref.tmp1511, i64 8
  store i64 %msdf.sroa.17.12.insert.insert, ptr %304, align 8
  invoke void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1511, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1516:                                        ; preds = %if.end1451
  %305 = load i8, ptr %skipColoring, align 1
  %tobool1517 = trunc i8 %305 to i1
  br i1 %tobool1517, label %if.end1520, label %if.then1518

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
  %306 = extractelement <2 x i32> %6, i64 0
  %mul.i811 = shl nsw i32 %306, 2
  %307 = extractelement <2 x i32> %6, i64 1
  %mul4.i812 = mul nsw i32 %mul.i811, %307
  %conv.i813 = zext nneg i32 %mul4.i812 to i64
  %308 = icmp slt i32 %mul4.i812, 0
  %309 = shl nuw nsw i64 %conv.i813, 2
  %310 = select i1 %308, i64 -1, i64 %309
  %call.i814815 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %310) #21
          to label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit:               ; preds = %if.end1524
  %mtsdf.sroa.15.8.insert.ext = zext i32 %306 to i64
  %mtsdf.sroa.15.12.insert.ext = zext i32 %307 to i64
  %mtsdf.sroa.15.12.insert.shift = shl nuw i64 %mtsdf.sroa.15.12.insert.ext, 32
  %mtsdf.sroa.15.12.insert.insert = or disjoint i64 %mtsdf.sroa.15.12.insert.shift, %mtsdf.sroa.15.8.insert.ext
  %tobool1530 = trunc nuw i8 %legacyMode.0.be to i1
  br i1 %tobool1530, label %invoke.cont1533, label %invoke.cont1540

invoke.cont1533:                                  ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit
  store ptr %call.i814815, ptr %ref.tmp1532, align 8
  %311 = getelementptr inbounds i8, ptr %ref.tmp1532, i64 8
  store i64 %mtsdf.sroa.15.12.insert.insert, ptr %311, align 8
  invoke void @_ZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1532, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %errorCorrection.i)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1540:                                  ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit
  store ptr %call.i814815, ptr %ref.tmp1539, align 8
  %312 = getelementptr inbounds i8, ptr %ref.tmp1539, i64 8
  store i64 %mtsdf.sroa.15.12.insert.insert, ptr %312, align 8
  invoke void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1539, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.epilog1545:                                    ; preds = %if.end1451, %invoke.cont1533, %invoke.cont1540, %invoke.cont1505, %invoke.cont1512, %invoke.cont1479, %invoke.cont1484, %invoke.cont1461, %invoke.cont1466
  %mtsdf.sroa.15.0 = phi i64 [ 0, %if.end1451 ], [ %mtsdf.sroa.15.12.insert.insert, %invoke.cont1533 ], [ %mtsdf.sroa.15.12.insert.insert, %invoke.cont1540 ], [ 0, %invoke.cont1505 ], [ 0, %invoke.cont1512 ], [ 0, %invoke.cont1479 ], [ 0, %invoke.cont1484 ], [ 0, %invoke.cont1461 ], [ 0, %invoke.cont1466 ]
  %mtsdf.sroa.0.2 = phi ptr [ null, %if.end1451 ], [ %call.i814815, %invoke.cont1533 ], [ %call.i814815, %invoke.cont1540 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1512 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1484 ], [ null, %invoke.cont1461 ], [ null, %invoke.cont1466 ]
  %msdf.sroa.17.0 = phi i64 [ 0, %if.end1451 ], [ 0, %invoke.cont1533 ], [ 0, %invoke.cont1540 ], [ %msdf.sroa.17.12.insert.insert, %invoke.cont1505 ], [ %msdf.sroa.17.12.insert.insert, %invoke.cont1512 ], [ 0, %invoke.cont1479 ], [ 0, %invoke.cont1484 ], [ 0, %invoke.cont1461 ], [ 0, %invoke.cont1466 ]
  %msdf.sroa.0.2 = phi ptr [ null, %if.end1451 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1540 ], [ %call.i790791, %invoke.cont1505 ], [ %call.i790791, %invoke.cont1512 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1484 ], [ null, %invoke.cont1461 ], [ null, %invoke.cont1466 ]
  %sdf.sroa.19.0 = phi i64 [ 0, %if.end1451 ], [ 0, %invoke.cont1533 ], [ 0, %invoke.cont1540 ], [ 0, %invoke.cont1505 ], [ 0, %invoke.cont1512 ], [ %sdf.sroa.19.12.insert.insert1803, %invoke.cont1479 ], [ %sdf.sroa.19.12.insert.insert1803, %invoke.cont1484 ], [ %sdf.sroa.19.12.insert.insert, %invoke.cont1461 ], [ %sdf.sroa.19.12.insert.insert, %invoke.cont1466 ]
  %sdf.sroa.0.2 = phi ptr [ null, %if.end1451 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1540 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1512 ], [ %call.i763764, %invoke.cont1479 ], [ %call.i763764, %invoke.cont1484 ], [ %call.i744745, %invoke.cont1461 ], [ %call.i744745, %invoke.cont1466 ]
  br i1 %cmp1201, label %if.then1547, label %if.end1565

if.then1547:                                      ; preds = %sw.epilog1545
  %313 = fsub <2 x double> %212, %211
  %314 = fsub <2 x double> %211, %313
  %315 = fadd <2 x double> %314, <double -1.000000e+00, double -1.000000e+00>
  store <2 x double> %315, ptr %p, align 16
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
  %ref.tmp1569.sroa.4.8.extract.trunc = trunc nuw i64 %ref.tmp1569.sroa.4.8.extract.shift to i32
  %mul1.i837 = mul nsw i32 %ref.tmp1569.sroa.4.8.extract.trunc, %ref.tmp1569.sroa.2.8.extract.trunc
  %idx.ext.i = sext i32 %mul1.i837 to i64
  %add.ptr.i838 = getelementptr inbounds float, ptr %sdf.sroa.0.2, i64 %idx.ext.i
  %cmp7.i = icmp sgt i32 %mul1.i837, 0
  br i1 %cmp7.i, label %for.body.i, label %if.end1585

for.body.i:                                       ; preds = %invoke.cont1570, %for.body.i
  %p.08.i = phi ptr [ %incdec.ptr.i840, %for.body.i ], [ %sdf.sroa.0.2, %invoke.cont1570 ]
  %316 = load float, ptr %p.08.i, align 4
  %sub.i839 = fsub float 1.000000e+00, %316
  store float %sub.i839, ptr %p.08.i, align 4
  %incdec.ptr.i840 = getelementptr inbounds i8, ptr %p.08.i, i64 4
  %cmp.i841 = icmp ult ptr %incdec.ptr.i840, %add.ptr.i838
  br i1 %cmp.i841, label %for.body.i, label %if.end1585, !llvm.loop !15

invoke.cont1575:                                  ; preds = %if.then1567
  %ref.tmp1574.sroa.2.8.extract.trunc = trunc i64 %msdf.sroa.17.0 to i32
  %ref.tmp1574.sroa.4.8.extract.shift = lshr i64 %msdf.sroa.17.0, 32
  %ref.tmp1574.sroa.4.8.extract.trunc = trunc nuw i64 %ref.tmp1574.sroa.4.8.extract.shift to i32
  %mul.i846 = mul nsw i32 %ref.tmp1574.sroa.2.8.extract.trunc, 3
  %mul1.i848 = mul nsw i32 %mul.i846, %ref.tmp1574.sroa.4.8.extract.trunc
  %idx.ext.i849 = sext i32 %mul1.i848 to i64
  %add.ptr.i850 = getelementptr inbounds float, ptr %msdf.sroa.0.2, i64 %idx.ext.i849
  %cmp7.i851 = icmp sgt i32 %mul1.i848, 0
  br i1 %cmp7.i851, label %for.body.i852, label %if.end1585

for.body.i852:                                    ; preds = %invoke.cont1575, %for.body.i852
  %p.08.i853 = phi ptr [ %incdec.ptr.i855, %for.body.i852 ], [ %msdf.sroa.0.2, %invoke.cont1575 ]
  %317 = load float, ptr %p.08.i853, align 4
  %sub.i854 = fsub float 1.000000e+00, %317
  store float %sub.i854, ptr %p.08.i853, align 4
  %incdec.ptr.i855 = getelementptr inbounds i8, ptr %p.08.i853, i64 4
  %cmp.i856 = icmp ult ptr %incdec.ptr.i855, %add.ptr.i850
  br i1 %cmp.i856, label %for.body.i852, label %if.end1585, !llvm.loop !16

invoke.cont1580:                                  ; preds = %if.then1567
  %ref.tmp1579.sroa.2.8.extract.trunc = trunc i64 %mtsdf.sroa.15.0 to i32
  %ref.tmp1579.sroa.4.8.extract.shift = lshr i64 %mtsdf.sroa.15.0, 32
  %ref.tmp1579.sroa.4.8.extract.trunc = trunc nuw i64 %ref.tmp1579.sroa.4.8.extract.shift to i32
  %mul.i861 = shl nsw i32 %ref.tmp1579.sroa.2.8.extract.trunc, 2
  %mul1.i863 = mul nsw i32 %mul.i861, %ref.tmp1579.sroa.4.8.extract.trunc
  %idx.ext.i864 = sext i32 %mul1.i863 to i64
  %add.ptr.i865 = getelementptr inbounds float, ptr %mtsdf.sroa.0.2, i64 %idx.ext.i864
  %cmp7.i866 = icmp sgt i32 %mul1.i863, 0
  br i1 %cmp7.i866, label %for.body.i867, label %if.end1585

for.body.i867:                                    ; preds = %invoke.cont1580, %for.body.i867
  %p.08.i868 = phi ptr [ %incdec.ptr.i870, %for.body.i867 ], [ %mtsdf.sroa.0.2, %invoke.cont1580 ]
  %318 = load float, ptr %p.08.i868, align 4
  %sub.i869 = fsub float 1.000000e+00, %318
  store float %sub.i869, ptr %p.08.i868, align 4
  %incdec.ptr.i870 = getelementptr inbounds i8, ptr %p.08.i868, i64 4
  %cmp.i871 = icmp ult ptr %incdec.ptr.i870, %add.ptr.i865
  br i1 %cmp.i871, label %for.body.i867, label %if.end1585, !llvm.loop !17

if.end1585:                                       ; preds = %for.body.i867, %for.body.i852, %for.body.i, %invoke.cont1580, %invoke.cont1575, %invoke.cont1570, %if.then1567, %if.end1565
  br i1 %scanlinePass.0.be, label %if.then1587, label %if.end1613

if.then1587:                                      ; preds = %if.end1585
  switch i32 %mode.0.be, label %if.end1613 [
    i32 0, label %invoke.cont1590
    i32 1, label %invoke.cont1590
    i32 2, label %invoke.cont1595
    i32 3, label %invoke.cont1604
  ]

invoke.cont1590:                                  ; preds = %if.then1587, %if.then1587
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1589, align 8
  %319 = getelementptr inbounds i8, ptr %ref.tmp1589, i64 8
  store i64 %sdf.sroa.19.0, ptr %319, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1589, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.be)
          to label %if.end1613 unwind label %lpad1443

invoke.cont1595:                                  ; preds = %if.then1587
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1594, align 8
  %320 = getelementptr inbounds i8, ptr %ref.tmp1594, i64 8
  store i64 %msdf.sroa.17.0, ptr %320, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1594, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.be)
          to label %invoke.cont1599 unwind label %lpad1443

invoke.cont1599:                                  ; preds = %invoke.cont1595
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1598, align 8
  br label %invoke.cont1608.invoke

invoke.cont1604:                                  ; preds = %if.then1587
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1603, align 8
  %321 = getelementptr inbounds i8, ptr %ref.tmp1603, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %321, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1603, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.be)
          to label %invoke.cont1608 unwind label %lpad1443

invoke.cont1608:                                  ; preds = %invoke.cont1604
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1607, align 8
  br label %invoke.cont1608.invoke

invoke.cont1608.invoke:                           ; preds = %invoke.cont1599, %invoke.cont1608
  %ref.tmp1598.sink.sroa.phi = phi ptr [ %ref.tmp1598.sink.sroa.gep, %invoke.cont1599 ], [ %ref.tmp1598.sink.sroa.gep3584, %invoke.cont1608 ]
  %ref.tmp1598.sink = phi ptr [ %ref.tmp1598, %invoke.cont1599 ], [ %ref.tmp1607, %invoke.cont1608 ]
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
  %sext1906 = mul i64 %mul1624, %sdf.sroa.19.12.extract.shift
  %idx.ext = ashr exact i64 %sext1906, 32
  %add.ptr1625 = getelementptr inbounds float, ptr %sdf.sroa.0.2, i64 %idx.ext
  br label %sw.epilog1649

sw.bb1626:                                        ; preds = %if.then1615
  %msdf.sroa.17.12.extract.shift = lshr i64 %msdf.sroa.17.0, 32
  %mul1634 = mul i64 %msdf.sroa.17.0, 12884901888
  %sext = mul i64 %mul1634, %msdf.sroa.17.12.extract.shift
  %idx.ext1635 = ashr exact i64 %sext, 32
  %add.ptr1636 = getelementptr inbounds float, ptr %msdf.sroa.0.2, i64 %idx.ext1635
  br label %sw.epilog1649

sw.bb1637:                                        ; preds = %if.then1615
  %mtsdf.sroa.15.8.extract.trunc = trunc i64 %mtsdf.sroa.15.0 to i32
  %mul1642 = shl nsw i32 %mtsdf.sroa.15.8.extract.trunc, 2
  %mtsdf.sroa.15.12.extract.shift = lshr i64 %mtsdf.sroa.15.0, 32
  %mtsdf.sroa.15.12.extract.trunc = trunc nuw i64 %mtsdf.sroa.15.12.extract.shift to i32
  %mul1645 = mul nsw i32 %mul1642, %mtsdf.sroa.15.12.extract.trunc
  %idx.ext1646 = sext i32 %mul1645 to i64
  %add.ptr1647 = getelementptr inbounds float, ptr %mtsdf.sroa.0.2, i64 %idx.ext1646
  br label %sw.epilog1649

sw.epilog1649:                                    ; preds = %sw.bb1637, %sw.bb1626, %sw.bb1616
  %pixel.0 = phi ptr [ %mtsdf.sroa.0.2, %sw.bb1637 ], [ %msdf.sroa.0.2, %sw.bb1626 ], [ %sdf.sroa.0.2, %sw.bb1616 ]
  %pixelsEnd.0 = phi ptr [ %add.ptr1647, %sw.bb1637 ], [ %add.ptr1636, %sw.bb1626 ], [ %add.ptr1625, %sw.bb1616 ]
  %cmp16513256 = icmp ult ptr %pixel.0, %pixelsEnd.0
  br i1 %cmp16513256, label %while.body1652, label %if.end1656

while.body1652:                                   ; preds = %sw.epilog1649, %while.body1652
  %pixel.13257 = phi ptr [ %incdec.ptr1653, %while.body1652 ], [ %pixel.0, %sw.epilog1649 ]
  %incdec.ptr1653 = getelementptr inbounds i8, ptr %pixel.13257, i64 4
  %322 = load float, ptr %pixel.13257, align 4
  %add1654 = fadd float %outputDistanceShift.0.be, %322
  store float %add1654, ptr %pixel.13257, align 4
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
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i64 @fwrite(ptr nonnull @.str.148, i64 35, i64 1, ptr %323) #20
  br label %if.end1672

if.end1672:                                       ; preds = %invoke.cont1664, %if.else1668, %if.end1656
  switch i32 %mode.0.be, label %cleanup [
    i32 0, label %invoke.cont1675
    i32 1, label %invoke.cont1675
    i32 2, label %invoke.cont1759
    i32 3, label %invoke.cont1845
  ]

invoke.cont1675:                                  ; preds = %if.end1672, %if.end1672
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1674, align 8
  %325 = getelementptr inbounds i8, ptr %ref.tmp1674, i64 8
  store i64 %sdf.sroa.19.0, ptr %325, align 8
  %tobool.not.i896 = icmp eq ptr %output.0.be, null
  %326 = trunc i64 %sdf.sroa.19.0 to i32
  %327 = lshr i64 %sdf.sroa.19.0, 32
  %328 = trunc nuw i64 %327 to i32
  br i1 %tobool.not.i896, label %if.else83.i, label %if.then.i897

if.then.i897:                                     ; preds = %invoke.cont1675
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

if.then1.i:                                       ; preds = %if.then.i897
  %call.i.i904 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %output.0.be) #18
  %add.ptr.i.i905 = getelementptr inbounds i8, ptr %output.0.be, i64 %call.i.i904
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then1.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i905, %if.then1.i ], [ %a.0.i.i, %lor.lhs.false.i.i ]
  %add.ptr3.pn.i.i = phi ptr [ getelementptr inbounds (i8, ptr @.str.153, i64 4), %if.then1.i ], [ %b.0.i.i, %lor.lhs.false.i.i ]
  %b.0.i.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i, i64 -1
  %a.0.i.i = getelementptr inbounds i8, ptr %add.ptr.pn.i.i, i64 -1
  %cmp.not.i.i = icmp ult ptr %b.0.i.i, @.str.153
  %cmp5.i.i = icmp ult ptr %a.0.i.i, %output.0.be
  %or.cond.i.i906 = select i1 %cmp.not.i.i, i1 true, i1 %cmp5.i.i
  br i1 %or.cond.i.i906, label %_ZL12cmpExtensionPKcS0_.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i
  %329 = load i8, ptr %a.0.i.i, align 1
  %330 = add i8 %329, -97
  %or.cond.i.i.i = icmp ult i8 %330, 26
  %add.i.i.i = add nsw i8 %329, -32
  %cond.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %329
  %331 = load i8, ptr %b.0.i.i, align 1
  %332 = add i8 %331, -97
  %or.cond.i9.i.i = icmp ult i8 %332, 26
  %add.i10.i.i = add nsw i8 %331, -32
  %cond.i11.i.i = select i1 %or.cond.i9.i.i, i8 %add.i10.i.i, i8 %331
  %cmp9.not.i.i = icmp eq i8 %cond.i.i.i, %cond.i11.i.i
  br i1 %cmp9.not.i.i, label %for.cond.i.i, label %for.cond.i62.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i:                   ; preds = %for.cond.i.i
  br i1 %cmp.not.i.i, label %sw.bb.i, label %for.cond.i62.i.preheader

for.cond.i62.i.preheader:                         ; preds = %lor.lhs.false.i.i, %_ZL12cmpExtensionPKcS0_.exit.i
  br label %for.cond.i62.i

for.cond.i62.i:                                   ; preds = %for.cond.i62.i.preheader, %lor.lhs.false.i70.i
  %add.ptr.pn.i63.i = phi ptr [ %a.0.i66.i, %lor.lhs.false.i70.i ], [ %add.ptr.i.i905, %for.cond.i62.i.preheader ]
  %add.ptr3.pn.i64.i = phi ptr [ %b.0.i65.i, %lor.lhs.false.i70.i ], [ getelementptr inbounds (i8, ptr @.str.120, i64 4), %for.cond.i62.i.preheader ]
  %b.0.i65.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i, i64 -1
  %a.0.i66.i = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i, i64 -1
  %cmp.not.i67.i = icmp ult ptr %b.0.i65.i, @.str.120
  %cmp5.i68.i = icmp ult ptr %a.0.i66.i, %output.0.be
  %or.cond.i69.i = select i1 %cmp.not.i67.i, i1 true, i1 %cmp5.i68.i
  br i1 %or.cond.i69.i, label %_ZL12cmpExtensionPKcS0_.exit79.i, label %lor.lhs.false.i70.i

lor.lhs.false.i70.i:                              ; preds = %for.cond.i62.i
  %333 = load i8, ptr %a.0.i66.i, align 1
  %334 = add i8 %333, -97
  %or.cond.i.i71.i = icmp ult i8 %334, 26
  %add.i.i72.i = add nsw i8 %333, -32
  %cond.i.i73.i = select i1 %or.cond.i.i71.i, i8 %add.i.i72.i, i8 %333
  %335 = load i8, ptr %b.0.i65.i, align 1
  %336 = add i8 %335, -97
  %or.cond.i9.i74.i = icmp ult i8 %336, 26
  %add.i10.i75.i = add nsw i8 %335, -32
  %cond.i11.i76.i = select i1 %or.cond.i9.i74.i, i8 %add.i10.i75.i, i8 %335
  %cmp9.not.i77.i = icmp eq i8 %cond.i.i73.i, %cond.i11.i76.i
  br i1 %cmp9.not.i77.i, label %for.cond.i62.i, label %for.cond.i84.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i:                 ; preds = %for.cond.i62.i
  br i1 %cmp.not.i67.i, label %sw.bb22.i, label %for.cond.i84.i.preheader

for.cond.i84.i.preheader:                         ; preds = %lor.lhs.false.i70.i, %_ZL12cmpExtensionPKcS0_.exit79.i
  br label %for.cond.i84.i

for.cond.i84.i:                                   ; preds = %for.cond.i84.i.preheader, %lor.lhs.false.i92.i
  %add.ptr.pn.i85.i = phi ptr [ %a.0.i88.i, %lor.lhs.false.i92.i ], [ %add.ptr.i.i905, %for.cond.i84.i.preheader ]
  %add.ptr3.pn.i86.i = phi ptr [ %b.0.i87.i, %lor.lhs.false.i92.i ], [ getelementptr inbounds (i8, ptr @.str.154, i64 4), %for.cond.i84.i.preheader ]
  %b.0.i87.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i, i64 -1
  %a.0.i88.i = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i, i64 -1
  %cmp.not.i89.i = icmp ult ptr %b.0.i87.i, @.str.154
  %cmp5.i90.i = icmp ult ptr %a.0.i88.i, %output.0.be
  %or.cond.i91.i = select i1 %cmp.not.i89.i, i1 true, i1 %cmp5.i90.i
  br i1 %or.cond.i91.i, label %_ZL12cmpExtensionPKcS0_.exit101.i, label %lor.lhs.false.i92.i

lor.lhs.false.i92.i:                              ; preds = %for.cond.i84.i
  %337 = load i8, ptr %a.0.i88.i, align 1
  %338 = add i8 %337, -97
  %or.cond.i.i93.i = icmp ult i8 %338, 26
  %add.i.i94.i = add nsw i8 %337, -32
  %cond.i.i95.i = select i1 %or.cond.i.i93.i, i8 %add.i.i94.i, i8 %337
  %339 = load i8, ptr %b.0.i87.i, align 1
  %340 = add i8 %339, -97
  %or.cond.i9.i96.i = icmp ult i8 %340, 26
  %add.i10.i97.i = add nsw i8 %339, -32
  %cond.i11.i98.i = select i1 %or.cond.i9.i96.i, i8 %add.i10.i97.i, i8 %339
  %cmp9.not.i99.i = icmp eq i8 %cond.i.i95.i, %cond.i11.i98.i
  br i1 %cmp9.not.i99.i, label %for.cond.i84.i, label %for.cond.i106.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i:                ; preds = %for.cond.i84.i
  br i1 %cmp.not.i89.i, label %sw.bb25.i, label %for.cond.i106.i.preheader

for.cond.i106.i.preheader:                        ; preds = %lor.lhs.false.i92.i, %_ZL12cmpExtensionPKcS0_.exit101.i
  br label %for.cond.i106.i

for.cond.i106.i:                                  ; preds = %for.cond.i106.i.preheader, %lor.lhs.false.i114.i
  %add.ptr.pn.i107.i = phi ptr [ %a.0.i110.i, %lor.lhs.false.i114.i ], [ %add.ptr.i.i905, %for.cond.i106.i.preheader ]
  %add.ptr3.pn.i108.i = phi ptr [ %b.0.i109.i, %lor.lhs.false.i114.i ], [ getelementptr inbounds (i8, ptr @.str.155, i64 5), %for.cond.i106.i.preheader ]
  %b.0.i109.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i, i64 -1
  %a.0.i110.i = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i, i64 -1
  %cmp.not.i111.i = icmp ult ptr %b.0.i109.i, @.str.155
  %cmp5.i112.i = icmp ult ptr %a.0.i110.i, %output.0.be
  %or.cond.i113.i = select i1 %cmp.not.i111.i, i1 true, i1 %cmp5.i112.i
  br i1 %or.cond.i113.i, label %_ZL12cmpExtensionPKcS0_.exit123.i, label %lor.lhs.false.i114.i

lor.lhs.false.i114.i:                             ; preds = %for.cond.i106.i
  %341 = load i8, ptr %a.0.i110.i, align 1
  %342 = add i8 %341, -97
  %or.cond.i.i115.i = icmp ult i8 %342, 26
  %add.i.i116.i = add nsw i8 %341, -32
  %cond.i.i117.i = select i1 %or.cond.i.i115.i, i8 %add.i.i116.i, i8 %341
  %343 = load i8, ptr %b.0.i109.i, align 1
  %344 = add i8 %343, -97
  %or.cond.i9.i118.i = icmp ult i8 %344, 26
  %add.i10.i119.i = add nsw i8 %343, -32
  %cond.i11.i120.i = select i1 %or.cond.i9.i118.i, i8 %add.i10.i119.i, i8 %343
  %cmp9.not.i121.i = icmp eq i8 %cond.i.i117.i, %cond.i11.i120.i
  br i1 %cmp9.not.i121.i, label %for.cond.i106.i, label %if.else9.i, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i:                ; preds = %for.cond.i106.i
  br i1 %cmp.not.i111.i, label %sw.bb25.i, label %if.else9.i

if.else9.i:                                       ; preds = %lor.lhs.false.i114.i, %_ZL12cmpExtensionPKcS0_.exit123.i
  %call10.i = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.156)
  br i1 %call10.i, label %sw.bb28.i.thread, label %if.else12.i

if.else12.i:                                      ; preds = %if.else9.i
  %call13.i = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.157)
  br i1 %call13.i, label %sw.bb47.i, label %if.then1680

sw.bb.i:                                          ; preds = %_ZL12cmpExtensionPKcS0_.exit.i, %if.then.i897
  %call21.i902909 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.be)
          to label %call21.i902.noexc unwind label %lpad1443

call21.i902.noexc:                                ; preds = %sw.bb.i
  br i1 %call21.i902909, label %land.lhs.true1686, label %if.then1680

sw.bb22.i:                                        ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i, %if.then.i897
  %call23.i910 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.be)
          to label %call23.i.noexc unwind label %lpad1443

call23.i.noexc:                                   ; preds = %sw.bb22.i
  br i1 %call23.i910, label %land.lhs.true1686, label %if.then1680

sw.bb25.i:                                        ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i, %_ZL12cmpExtensionPKcS0_.exit123.i, %if.then.i897
  %call26.i901911 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.be)
          to label %call26.i901.noexc unwind label %lpad1443

call26.i901.noexc:                                ; preds = %sw.bb25.i
  br i1 %call26.i901911, label %if.end1697, label %if.then1680

sw.bb28.i:                                        ; preds = %if.then.i897, %if.then.i897
  %call29.i = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %if.then1680, label %if.end32.i

sw.bb28.i.thread:                                 ; preds = %if.else9.i
  %call29.i3428 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i3429 = icmp eq ptr %call29.i3428, null
  br i1 %tobool30.not.i3429, label %if.then1680, label %if.then34.i

if.end32.i:                                       ; preds = %sw.bb28.i
  %switch = icmp eq i32 %format.0.be, 4
  br i1 %switch, label %if.then34.i, label %if.then38.i

if.then34.i:                                      ; preds = %sw.bb28.i.thread, %if.end32.i
  %call29.i34313436 = phi ptr [ %call29.i, %if.end32.i ], [ %call29.i3428, %sw.bb28.i.thread ]
  %345 = load i32, ptr %325, align 8
  %height.i900 = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %346 = load i32, ptr %height.i900, align 4
  %cmp8.i.i = icmp sgt i32 %346, 0
  br i1 %cmp8.i.i, label %for.cond1.preheader.lr.ph.i.i, label %if.end1683.sink.split

for.cond1.preheader.lr.ph.i.i:                    ; preds = %if.then34.i
  %cmp25.i.i = icmp sgt i32 %345, 0
  br i1 %cmp25.i.i, label %for.cond1.preheader.us.i.preheader.i, label %for.cond1.preheader.i.i

for.cond1.preheader.us.i.preheader.i:             ; preds = %for.cond1.preheader.lr.ph.i.i
  %347 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %for.cond1.for.end_crit_edge.us.i.i, %for.cond1.preheader.us.i.preheader.i
  %values.addr.010.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %for.cond1.for.end_crit_edge.us.i.i ], [ %347, %for.cond1.preheader.us.i.preheader.i ]
  %row.09.us.i.i = phi i32 [ %inc7.us.i.i, %for.cond1.for.end_crit_edge.us.i.i ], [ 0, %for.cond1.preheader.us.i.preheader.i ]
  br label %for.body3.us.i.i

for.body3.us.i.i:                                 ; preds = %for.body3.us.i.i, %for.cond1.preheader.us.i.i
  %values.addr.17.us.i.i = phi ptr [ %values.addr.010.us.i.i, %for.cond1.preheader.us.i.i ], [ %incdec.ptr.us.i.i, %for.body3.us.i.i ]
  %col.06.us.i.i = phi i32 [ 0, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %for.body3.us.i.i ]
  %incdec.ptr.us.i.i = getelementptr inbounds i8, ptr %values.addr.17.us.i.i, i64 4
  %348 = load float, ptr %values.addr.17.us.i.i, align 4
  %mul.us.i.i = fmul float %348, 2.560000e+02
  %conv.us.i.i = fptosi float %mul.us.i.i to i32
  %349 = call i32 @llvm.smax.i32(i32 %conv.us.i.i, i32 0)
  %350 = call i32 @llvm.umin.i32(i32 %349, i32 255)
  %tobool.not.us.i.i = icmp eq i32 %col.06.us.i.i, 0
  %cond.us.i.i = select i1 %tobool.not.us.i.i, ptr @.str.167, ptr @.str.166
  %call4.us.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i34313436, ptr noundef nonnull %cond.us.i.i, i32 noundef %350)
  %inc.us.i.i = add nuw nsw i32 %col.06.us.i.i, 1
  %exitcond12.not.i.i = icmp eq i32 %inc.us.i.i, %345
  br i1 %exitcond12.not.i.i, label %for.cond1.for.end_crit_edge.us.i.i, label %for.body3.us.i.i, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i:               ; preds = %for.body3.us.i.i
  %fputc.us.i.i = call i32 @fputc(i32 10, ptr nonnull %call29.i34313436)
  %inc7.us.i.i = add nuw nsw i32 %row.09.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc7.us.i.i, %346
  br i1 %exitcond13.not.i.i, label %if.end1683.sink.split, label %for.cond1.preheader.us.i.i, !llvm.loop !20

for.cond1.preheader.i.i:                          ; preds = %for.cond1.preheader.lr.ph.i.i, %for.cond1.preheader.i.i
  %row.09.i.i = phi i32 [ %inc7.i.i, %for.cond1.preheader.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %call29.i34313436)
  %inc7.i.i = add nuw nsw i32 %row.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc7.i.i, %346
  br i1 %exitcond.not.i.i, label %if.end1683.sink.split, label %for.cond1.preheader.i.i, !llvm.loop !20

if.then38.i:                                      ; preds = %if.end32.i
  %351 = load i32, ptr %325, align 8
  %height42.i = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %352 = load i32, ptr %height42.i, align 4
  %cmp8.i124.i = icmp sgt i32 %352, 0
  br i1 %cmp8.i124.i, label %for.cond1.preheader.lr.ph.i125.i, label %if.end1683.sink.split

for.cond1.preheader.lr.ph.i125.i:                 ; preds = %if.then38.i
  %cmp25.i126.i = icmp sgt i32 %351, 0
  br i1 %cmp25.i126.i, label %for.cond1.preheader.us.i130.preheader.i, label %for.cond1.preheader.i127.i

for.cond1.preheader.us.i130.preheader.i:          ; preds = %for.cond1.preheader.lr.ph.i125.i
  %353 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.cond1.preheader.us.i130.i

for.cond1.preheader.us.i130.i:                    ; preds = %for.cond1.for.end_crit_edge.us.i138.i, %for.cond1.preheader.us.i130.preheader.i
  %row.010.us.i.i = phi i32 [ %inc6.us.i.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ 0, %for.cond1.preheader.us.i130.preheader.i ]
  %values.addr.09.us.i.i = phi ptr [ %incdec.ptr.us.i134.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ %353, %for.cond1.preheader.us.i130.preheader.i ]
  br label %for.body3.us.i131.i

for.body3.us.i131.i:                              ; preds = %for.body3.us.i131.i, %for.cond1.preheader.us.i130.i
  %col.07.us.i.i = phi i32 [ 0, %for.cond1.preheader.us.i130.i ], [ %inc.us.i136.i, %for.body3.us.i131.i ]
  %values.addr.16.us.i.i = phi ptr [ %values.addr.09.us.i.i, %for.cond1.preheader.us.i130.i ], [ %incdec.ptr.us.i134.i, %for.body3.us.i131.i ]
  %tobool.not.us.i132.i = icmp eq i32 %col.07.us.i.i, 0
  %cond.us.i133.i = select i1 %tobool.not.us.i132.i, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i = getelementptr inbounds i8, ptr %values.addr.16.us.i.i, i64 4
  %354 = load float, ptr %values.addr.16.us.i.i, align 4
  %conv.us.i135.i = fpext float %354 to double
  %call.us.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i, ptr noundef nonnull %cond.us.i133.i, double noundef %conv.us.i135.i)
  %inc.us.i136.i = add nuw nsw i32 %col.07.us.i.i, 1
  %exitcond12.not.i137.i = icmp eq i32 %inc.us.i136.i, %351
  br i1 %exitcond12.not.i137.i, label %for.cond1.for.end_crit_edge.us.i138.i, label %for.body3.us.i131.i, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i:            ; preds = %for.body3.us.i131.i
  %fputc.us.i139.i = call i32 @fputc(i32 10, ptr nonnull %call29.i)
  %inc6.us.i.i = add nuw nsw i32 %row.010.us.i.i, 1
  %exitcond13.not.i140.i = icmp eq i32 %inc6.us.i.i, %352
  br i1 %exitcond13.not.i140.i, label %if.end1683.sink.split, label %for.cond1.preheader.us.i130.i, !llvm.loop !22

for.cond1.preheader.i127.i:                       ; preds = %for.cond1.preheader.lr.ph.i125.i, %for.cond1.preheader.i127.i
  %row.010.i.i = phi i32 [ %inc6.i.i, %for.cond1.preheader.i127.i ], [ 0, %for.cond1.preheader.lr.ph.i125.i ]
  %fputc.i128.i = call i32 @fputc(i32 10, ptr nonnull %call29.i)
  %inc6.i.i = add nuw nsw i32 %row.010.i.i, 1
  %exitcond.not.i129.i = icmp eq i32 %inc6.i.i, %352
  br i1 %exitcond.not.i129.i, label %if.end1683.sink.split, label %for.cond1.preheader.i127.i, !llvm.loop !22

sw.bb47.i:                                        ; preds = %if.else12.i, %if.then.i897, %if.then.i897, %if.then.i897
  %format.2 = phi i32 [ %format.0.be, %if.then.i897 ], [ %format.0.be, %if.then.i897 ], [ %format.0.be, %if.then.i897 ], [ 6, %if.else12.i ]
  %call49.i = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.163)
  %tobool50.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool50.not.i, label %if.then1680, label %if.end52.i

if.end52.i:                                       ; preds = %sw.bb47.i
  switch i32 %format.2, label %default.unreachable1897 [
    i32 6, label %if.then54.i
    i32 7, label %if.then63.i
    i32 8, label %if.then72.i
  ]

if.then54.i:                                      ; preds = %if.end52.i
  %355 = load i32, ptr %325, align 8
  %height58.i = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %356 = load i32, ptr %height58.i, align 4
  %mul59.i = mul nsw i32 %356, %355
  %cmp2.i.i = icmp sgt i32 %mul59.i, 0
  br i1 %cmp2.i.i, label %for.body.i.preheader.i, label %if.end1683.sink.split

for.body.i.preheader.i:                           ; preds = %if.then54.i
  %357 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %pos.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %values.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %357, %for.body.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %values.addr.03.i.i, i64 4
  %358 = load float, ptr %values.addr.03.i.i, align 4
  %mul.i.i = fmul float %358, 2.560000e+02
  %conv.i.i = fptosi float %mul.i.i to i32
  %359 = call i32 @llvm.smax.i32(i32 %conv.i.i, i32 0)
  %360 = call i32 @llvm.umin.i32(i32 %359, i32 255)
  %sext.i.i = shl nuw i32 %360, 24
  %chari.i.i = ashr exact i32 %sext.i.i, 24
  %fputc.i141.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %call49.i)
  %inc.i.i = add nuw nsw i32 %pos.04.i.i, 1
  %exitcond.not.i142.i = icmp eq i32 %inc.i.i, %mul59.i
  br i1 %exitcond.not.i142.i, label %if.end1683.sink.split, label %for.body.i.i, !llvm.loop !23

if.then63.i:                                      ; preds = %if.end52.i
  %361 = load ptr, ptr %ref.tmp1674, align 8
  %362 = load i32, ptr %325, align 8
  %height67.i = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %363 = load i32, ptr %height67.i, align 4
  %mul68.i = mul nsw i32 %363, %362
  %conv.i143.i = sext i32 %mul68.i to i64
  %call.i144.i = call i64 @fwrite(ptr noundef %361, i64 noundef 4, i64 noundef %conv.i143.i, ptr noundef nonnull %call49.i)
  br label %if.end1683.sink.split

if.then72.i:                                      ; preds = %if.end52.i
  %364 = load i32, ptr %325, align 8
  %height76.i = getelementptr inbounds i8, ptr %ref.tmp1674, i64 12
  %365 = load i32, ptr %height76.i, align 4
  %mul77.i = mul nsw i32 %365, %364
  %cmp5.i145.i = icmp sgt i32 %mul77.i, 0
  br i1 %cmp5.i145.i, label %for.body.i146.preheader.i, label %if.end1683.sink.split

for.body.i146.preheader.i:                        ; preds = %if.then72.i
  %366 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.body.i146.i

for.body.i146.i:                                  ; preds = %for.inc4.i.i, %for.body.i146.preheader.i
  %values.addr.07.i.i = phi ptr [ %incdec.ptr.i150.i, %for.inc4.i.i ], [ %366, %for.body.i146.preheader.i ]
  %pos.06.i.i = phi i32 [ %inc.i151.i, %for.inc4.i.i ], [ 0, %for.body.i146.preheader.i ]
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i, %for.body.i146.i
  %indvars.iv.i.i = phi i64 [ 3, %for.body.i146.i ], [ %indvars.iv.next.i.i, %for.body3.i.i ]
  %add.ptr.i147.i = getelementptr inbounds i8, ptr %values.addr.07.i.i, i64 %indvars.iv.i.i
  %char.i.i = load i8, ptr %add.ptr.i147.i, align 1
  %chari.i148.i = sext i8 %char.i.i to i32
  %fputc.i149.i = call i32 @fputc(i32 %chari.i148.i, ptr nonnull %call49.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp2.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp2.not.i.i, label %for.inc4.i.i, label %for.body3.i.i, !llvm.loop !24

for.inc4.i.i:                                     ; preds = %for.body3.i.i
  %incdec.ptr.i150.i = getelementptr inbounds i8, ptr %values.addr.07.i.i, i64 4
  %inc.i151.i = add nuw nsw i32 %pos.06.i.i, 1
  %exitcond.not.i152.i = icmp eq i32 %inc.i151.i, %mul77.i
  br i1 %exitcond.not.i152.i, label %if.end1683.sink.split, label %for.body.i146.i, !llvm.loop !25

default.unreachable1897:                          ; preds = %if.end52.i
  unreachable

if.else83.i:                                      ; preds = %invoke.cont1675
  switch i32 %format.0.be, label %if.then1680 [
    i32 0, label %if.then87.i
    i32 4, label %if.then87.i
    i32 5, label %if.then95.i
  ]

if.then87.i:                                      ; preds = %if.else83.i, %if.else83.i
  %367 = load ptr, ptr @stdout, align 8
  %cmp8.i153.i = icmp sgt i32 %328, 0
  br i1 %cmp8.i153.i, label %for.cond1.preheader.lr.ph.i154.i, label %if.end1683

for.cond1.preheader.lr.ph.i154.i:                 ; preds = %if.then87.i
  %cmp25.i155.i = icmp sgt i32 %326, 0
  br i1 %cmp25.i155.i, label %for.cond1.preheader.us.i161.i, label %for.cond1.preheader.i156.i

for.cond1.preheader.us.i161.i:                    ; preds = %for.cond1.preheader.lr.ph.i154.i, %for.cond1.for.end_crit_edge.us.i175.i
  %values.addr.010.us.i162.i = phi ptr [ %incdec.ptr.us.i167.i, %for.cond1.for.end_crit_edge.us.i175.i ], [ %sdf.sroa.0.2, %for.cond1.preheader.lr.ph.i154.i ]
  %row.09.us.i163.i = phi i32 [ %inc7.us.i177.i, %for.cond1.for.end_crit_edge.us.i175.i ], [ 0, %for.cond1.preheader.lr.ph.i154.i ]
  br label %for.body3.us.i164.i

for.body3.us.i164.i:                              ; preds = %for.body3.us.i164.i, %for.cond1.preheader.us.i161.i
  %values.addr.17.us.i165.i = phi ptr [ %values.addr.010.us.i162.i, %for.cond1.preheader.us.i161.i ], [ %incdec.ptr.us.i167.i, %for.body3.us.i164.i ]
  %col.06.us.i166.i = phi i32 [ 0, %for.cond1.preheader.us.i161.i ], [ %inc.us.i173.i, %for.body3.us.i164.i ]
  %incdec.ptr.us.i167.i = getelementptr inbounds i8, ptr %values.addr.17.us.i165.i, i64 4
  %368 = load float, ptr %values.addr.17.us.i165.i, align 4
  %mul.us.i168.i = fmul float %368, 2.560000e+02
  %conv.us.i169.i = fptosi float %mul.us.i168.i to i32
  %369 = call i32 @llvm.smax.i32(i32 %conv.us.i169.i, i32 0)
  %370 = call i32 @llvm.umin.i32(i32 %369, i32 255)
  %tobool.not.us.i170.i = icmp eq i32 %col.06.us.i166.i, 0
  %cond.us.i171.i = select i1 %tobool.not.us.i170.i, ptr @.str.167, ptr @.str.166
  %call4.us.i172.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull %cond.us.i171.i, i32 noundef %370)
  %inc.us.i173.i = add nuw nsw i32 %col.06.us.i166.i, 1
  %exitcond12.not.i174.i = icmp eq i32 %inc.us.i173.i, %326
  br i1 %exitcond12.not.i174.i, label %for.cond1.for.end_crit_edge.us.i175.i, label %for.body3.us.i164.i, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i175.i:            ; preds = %for.body3.us.i164.i
  %fputc.us.i176.i = call i32 @fputc(i32 10, ptr %367)
  %inc7.us.i177.i = add nuw nsw i32 %row.09.us.i163.i, 1
  %exitcond13.not.i178.i = icmp eq i32 %inc7.us.i177.i, %328
  br i1 %exitcond13.not.i178.i, label %if.end1683, label %for.cond1.preheader.us.i161.i, !llvm.loop !20

for.cond1.preheader.i156.i:                       ; preds = %for.cond1.preheader.lr.ph.i154.i, %for.cond1.preheader.i156.i
  %row.09.i157.i = phi i32 [ %inc7.i159.i, %for.cond1.preheader.i156.i ], [ 0, %for.cond1.preheader.lr.ph.i154.i ]
  %fputc.i158.i = call i32 @fputc(i32 10, ptr %367)
  %inc7.i159.i = add nuw nsw i32 %row.09.i157.i, 1
  %exitcond.not.i160.i = icmp eq i32 %inc7.i159.i, %328
  br i1 %exitcond.not.i160.i, label %if.end1683, label %for.cond1.preheader.i156.i, !llvm.loop !20

if.then95.i:                                      ; preds = %if.else83.i
  %371 = load ptr, ptr @stdout, align 8
  %cmp8.i180.i = icmp sgt i32 %328, 0
  br i1 %cmp8.i180.i, label %for.cond1.preheader.lr.ph.i181.i, label %if.end1697

for.cond1.preheader.lr.ph.i181.i:                 ; preds = %if.then95.i
  %cmp25.i182.i = icmp sgt i32 %326, 0
  br i1 %cmp25.i182.i, label %for.cond1.preheader.us.i188.i, label %for.cond1.preheader.i183.i

for.cond1.preheader.us.i188.i:                    ; preds = %for.cond1.preheader.lr.ph.i181.i, %for.cond1.for.end_crit_edge.us.i201.i
  %row.010.us.i189.i = phi i32 [ %inc6.us.i203.i, %for.cond1.for.end_crit_edge.us.i201.i ], [ 0, %for.cond1.preheader.lr.ph.i181.i ]
  %values.addr.09.us.i190.i = phi ptr [ %incdec.ptr.us.i196.i, %for.cond1.for.end_crit_edge.us.i201.i ], [ %sdf.sroa.0.2, %for.cond1.preheader.lr.ph.i181.i ]
  br label %for.body3.us.i191.i

for.body3.us.i191.i:                              ; preds = %for.body3.us.i191.i, %for.cond1.preheader.us.i188.i
  %col.07.us.i192.i = phi i32 [ 0, %for.cond1.preheader.us.i188.i ], [ %inc.us.i199.i, %for.body3.us.i191.i ]
  %values.addr.16.us.i193.i = phi ptr [ %values.addr.09.us.i190.i, %for.cond1.preheader.us.i188.i ], [ %incdec.ptr.us.i196.i, %for.body3.us.i191.i ]
  %tobool.not.us.i194.i = icmp eq i32 %col.07.us.i192.i, 0
  %cond.us.i195.i = select i1 %tobool.not.us.i194.i, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i196.i = getelementptr inbounds i8, ptr %values.addr.16.us.i193.i, i64 4
  %372 = load float, ptr %values.addr.16.us.i193.i, align 4
  %conv.us.i197.i = fpext float %372 to double
  %call.us.i198.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull %cond.us.i195.i, double noundef %conv.us.i197.i)
  %inc.us.i199.i = add nuw nsw i32 %col.07.us.i192.i, 1
  %exitcond12.not.i200.i = icmp eq i32 %inc.us.i199.i, %326
  br i1 %exitcond12.not.i200.i, label %for.cond1.for.end_crit_edge.us.i201.i, label %for.body3.us.i191.i, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i201.i:            ; preds = %for.body3.us.i191.i
  %fputc.us.i202.i = call i32 @fputc(i32 10, ptr %371)
  %inc6.us.i203.i = add nuw nsw i32 %row.010.us.i189.i, 1
  %exitcond13.not.i204.i = icmp eq i32 %inc6.us.i203.i, %328
  br i1 %exitcond13.not.i204.i, label %if.end1697, label %for.cond1.preheader.us.i188.i, !llvm.loop !22

for.cond1.preheader.i183.i:                       ; preds = %for.cond1.preheader.lr.ph.i181.i, %for.cond1.preheader.i183.i
  %row.010.i184.i = phi i32 [ %inc6.i186.i, %for.cond1.preheader.i183.i ], [ 0, %for.cond1.preheader.lr.ph.i181.i ]
  %fputc.i185.i = call i32 @fputc(i32 10, ptr %371)
  %inc6.i186.i = add nuw nsw i32 %row.010.i184.i, 1
  %exitcond.not.i187.i = icmp eq i32 %inc6.i186.i, %328
  br i1 %exitcond.not.i187.i, label %if.end1697, label %for.cond1.preheader.i183.i, !llvm.loop !22

if.then1680:                                      ; preds = %sw.bb28.i.thread, %if.else12.i, %sw.bb28.i, %sw.bb47.i, %if.else83.i, %call26.i901.noexc, %call23.i.noexc, %call21.i902.noexc
  %retval.0.i898 = phi ptr [ @.str.161, %call26.i901.noexc ], [ @.str.160, %call23.i.noexc ], [ @.str.159, %call21.i902.noexc ], [ @.str.158, %if.else12.i ], [ @.str.162, %sw.bb28.i ], [ @.str.164, %sw.bb47.i ], [ @.str.165, %if.else83.i ], [ @.str.162, %sw.bb28.i.thread ]
  %373 = load ptr, ptr @stderr, align 8
  %call1682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i898) #20
  br label %cleanup

if.end1683.sink.split:                            ; preds = %for.cond1.preheader.i127.i, %for.cond1.for.end_crit_edge.us.i138.i, %for.inc4.i.i, %for.body.i.i, %for.cond1.preheader.i.i, %for.cond1.for.end_crit_edge.us.i.i, %if.then54.i, %if.then63.i, %if.then72.i, %if.then34.i, %if.then38.i
  %call49.i.sink = phi ptr [ %call29.i, %if.then38.i ], [ %call29.i34313436, %if.then34.i ], [ %call49.i, %if.then72.i ], [ %call49.i, %if.then63.i ], [ %call49.i, %if.then54.i ], [ %call29.i34313436, %for.cond1.for.end_crit_edge.us.i.i ], [ %call29.i34313436, %for.cond1.preheader.i.i ], [ %call49.i, %for.body.i.i ], [ %call49.i, %for.inc4.i.i ], [ %call29.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ %call29.i, %for.cond1.preheader.i127.i ]
  %format.7.ph.ph = phi i32 [ 5, %if.then38.i ], [ 4, %if.then34.i ], [ %format.2, %if.then72.i ], [ %format.2, %if.then63.i ], [ %format.2, %if.then54.i ], [ 4, %for.cond1.for.end_crit_edge.us.i.i ], [ 4, %for.cond1.preheader.i.i ], [ %format.2, %for.body.i.i ], [ %format.2, %for.inc4.i.i ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i138.i ], [ %format.0.be, %for.cond1.preheader.i127.i ]
  %call82.i = call i32 @fclose(ptr noundef nonnull %call49.i.sink)
  br label %if.end1683

if.end1683:                                       ; preds = %for.cond1.preheader.i156.i, %for.cond1.for.end_crit_edge.us.i175.i, %if.end1683.sink.split, %if.then87.i, %if.then.i897
  %format.7.ph = phi i32 [ %format.0.be, %if.then.i897 ], [ %format.0.be, %if.then87.i ], [ %format.7.ph.ph, %if.end1683.sink.split ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i175.i ], [ %format.0.be, %for.cond1.preheader.i156.i ]
  switch i32 %format.7.ph, label %if.end1697 [
    i32 4, label %land.lhs.true1686
    i32 2, label %land.lhs.true1686
    i32 1, label %land.lhs.true1686
    i32 6, label %land.lhs.true1686
  ]

land.lhs.true1686:                                ; preds = %call21.i902.noexc, %call23.i.noexc, %if.end1683, %if.end1683, %if.end1683, %if.end1683
  %tobool1687 = icmp ne ptr %testRenderMulti.0.be, null
  %tobool1689 = icmp ne ptr %testRender.0.be, null
  %or.cond20 = select i1 %tobool1687, i1 true, i1 %tobool1689
  br i1 %or.cond20, label %invoke.cont1694, label %lor.lhs.false1690

lor.lhs.false1690:                                ; preds = %land.lhs.true1686
  %tobool1691 = trunc nuw i8 %estimateError.0.be to i1
  br i1 %tobool1691, label %invoke.cont1694, label %if.end1697

invoke.cont1694:                                  ; preds = %land.lhs.true1686, %lor.lhs.false1690
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1693, align 8
  %374 = getelementptr inbounds i8, ptr %ref.tmp1693, i64 8
  store i64 %sdf.sroa.19.0, ptr %374, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1693)
          to label %if.end1697 unwind label %lpad1443

if.end1697:                                       ; preds = %for.cond1.preheader.i183.i, %for.cond1.for.end_crit_edge.us.i201.i, %call26.i901.noexc, %if.then95.i, %if.end1683, %invoke.cont1694, %lor.lhs.false1690
  %tobool1698 = trunc nuw i8 %estimateError.0.be to i1
  br i1 %tobool1698, label %invoke.cont1701, label %if.end1707

invoke.cont1701:                                  ; preds = %if.end1697
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1700, align 8
  %375 = getelementptr inbounds i8, ptr %ref.tmp1700, i64 8
  store i64 %sdf.sroa.19.0, ptr %375, align 8
  %call1704 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1700, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.be)
          to label %invoke.cont1703 unwind label %lpad1443

invoke.cont1703:                                  ; preds = %invoke.cont1701
  %call1706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1704)
  br label %if.end1707

if.end1707:                                       ; preds = %invoke.cont1703, %if.end1697
  %tobool1708.not = icmp eq ptr %testRenderMulti.0.be, null
  br i1 %tobool1708.not, label %if.end1731, label %if.then1709

if.then1709:                                      ; preds = %if.end1707
  %mul.i920 = mul i32 %testHeightM.0.be, 3
  %mul4.i921 = mul i32 %mul.i920, %testWidthM.0.be
  %conv.i922 = zext nneg i32 %mul4.i921 to i64
  %376 = icmp slt i32 %mul4.i921, 0
  %377 = shl nuw nsw i64 %conv.i922, 2
  %378 = select i1 %376, i64 -1, i64 %377
  %call.i923924 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %378) #21
          to label %invoke.cont1716 unwind label %lpad1443

invoke.cont1716:                                  ; preds = %if.then1709
  %render.sroa.8.8.insert.ext = zext i32 %testHeightM.0.be to i64
  %render.sroa.8.8.insert.shift = shl nuw i64 %render.sroa.8.8.insert.ext, 32
  %render.sroa.5.8.insert.ext = zext i32 %testWidthM.0.be to i64
  %render.sroa.5.8.insert.insert = or disjoint i64 %render.sroa.8.8.insert.shift, %render.sroa.5.8.insert.ext
  store ptr %call.i923924, ptr %ref.tmp1711, align 8
  %379 = getelementptr inbounds i8, ptr %ref.tmp1711, i64 8
  store i64 %render.sroa.5.8.insert.insert, ptr %379, align 8
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1715, align 8
  %380 = getelementptr inbounds i8, ptr %ref.tmp1715, i64 8
  store i64 %sdf.sroa.19.0, ptr %380, align 8
  %mul1718 = fmul double %avgScale.01861, %range.1
  %add1719 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1711, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1715, double noundef %mul1718, float noundef %add1719)
          to label %invoke.cont1722 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit937

invoke.cont1722:                                  ; preds = %invoke.cont1716
  store ptr %call.i923924, ptr %ref.tmp1721, align 8
  %381 = getelementptr inbounds i8, ptr %ref.tmp1721, i64 8
  store i64 %render.sroa.5.8.insert.insert, ptr %381, align 8
  %call1725 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1721, ptr noundef nonnull %testRenderMulti.0.be)
          to label %invoke.cont1724 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit937

invoke.cont1724:                                  ; preds = %invoke.cont1722
  br i1 %call1725, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940, label %if.then1727

if.then1727:                                      ; preds = %invoke.cont1724
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %382) #20
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit937:            ; preds = %invoke.cont1722, %invoke.cont1716
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i923924) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940:            ; preds = %if.then1727, %invoke.cont1724
  call void @_ZdaPv(ptr noundef nonnull %call.i923924) #22
  br label %if.end1731

if.end1731:                                       ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit940, %if.end1707
  %tobool1732.not = icmp eq ptr %testRender.0.be, null
  br i1 %tobool1732.not, label %cleanup, label %if.then1733

if.then1733:                                      ; preds = %if.end1731
  %mul4.i943 = mul nsw i32 %testWidth.0.be, %testHeight.0.be
  %conv.i944 = zext nneg i32 %mul4.i943 to i64
  %385 = icmp slt i32 %mul4.i943, 0
  %386 = shl nuw nsw i64 %conv.i944, 2
  %387 = select i1 %385, i64 -1, i64 %386
  %call.i945946 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %387) #21
          to label %invoke.cont1741 unwind label %lpad1443

invoke.cont1741:                                  ; preds = %if.then1733
  %render1734.sroa.8.8.insert.ext = zext i32 %testHeight.0.be to i64
  %render1734.sroa.8.8.insert.shift = shl nuw i64 %render1734.sroa.8.8.insert.ext, 32
  %render1734.sroa.5.8.insert.ext = zext i32 %testWidth.0.be to i64
  %render1734.sroa.5.8.insert.insert = or disjoint i64 %render1734.sroa.8.8.insert.shift, %render1734.sroa.5.8.insert.ext
  store ptr %call.i945946, ptr %ref.tmp1736, align 8
  %388 = getelementptr inbounds i8, ptr %ref.tmp1736, i64 8
  store i64 %render1734.sroa.5.8.insert.insert, ptr %388, align 8
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1740, align 8
  %389 = getelementptr inbounds i8, ptr %ref.tmp1740, i64 8
  store i64 %sdf.sroa.19.0, ptr %389, align 8
  %mul1743 = fmul double %avgScale.01861, %range.1
  %add1744 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1736, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1740, double noundef %mul1743, float noundef %add1744)
          to label %invoke.cont1747 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit959

invoke.cont1747:                                  ; preds = %invoke.cont1741
  store ptr %call.i945946, ptr %ref.tmp1746, align 8
  %390 = getelementptr inbounds i8, ptr %ref.tmp1746, i64 8
  store i64 %render1734.sroa.5.8.insert.insert, ptr %390, align 8
  %call1750 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1746, ptr noundef nonnull %testRender.0.be)
          to label %invoke.cont1749 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit959

invoke.cont1749:                                  ; preds = %invoke.cont1747
  br i1 %call1750, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962, label %if.then1752

if.then1752:                                      ; preds = %invoke.cont1749
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %391) #20
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit959:            ; preds = %invoke.cont1747, %invoke.cont1741
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i945946) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962:            ; preds = %if.then1752, %invoke.cont1749
  call void @_ZdaPv(ptr noundef nonnull %call.i945946) #22
  br label %cleanup

invoke.cont1759:                                  ; preds = %if.end1672
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1758, align 8
  %394 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 8
  store i64 %msdf.sroa.17.0, ptr %394, align 8
  %tobool.not.i966 = icmp eq ptr %output.0.be, null
  %395 = trunc i64 %msdf.sroa.17.0 to i32
  %396 = lshr i64 %msdf.sroa.17.0, 32
  %397 = trunc nuw i64 %396 to i32
  br i1 %tobool.not.i966, label %if.else83.i1176, label %if.then.i967

if.then.i967:                                     ; preds = %invoke.cont1759
  switch i32 %format.0.be, label %if.end1767 [
    i32 0, label %if.then1.i1093
    i32 1, label %sw.bb.i1090
    i32 2, label %sw.bb22.i1088
    i32 3, label %sw.bb25.i1085
    i32 4, label %sw.bb28.i1019
    i32 5, label %sw.bb28.i1019
    i32 6, label %sw.bb47.i968
    i32 7, label %sw.bb47.i968
    i32 8, label %sw.bb47.i968
  ]

if.then1.i1093:                                   ; preds = %if.then.i967
  %call.i.i1094 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %output.0.be) #18
  %add.ptr.i.i1095 = getelementptr inbounds i8, ptr %output.0.be, i64 %call.i.i1094
  br label %for.cond.i.i1096

for.cond.i.i1096:                                 ; preds = %lor.lhs.false.i.i1104, %if.then1.i1093
  %add.ptr.pn.i.i1097 = phi ptr [ %add.ptr.i.i1095, %if.then1.i1093 ], [ %a.0.i.i1100, %lor.lhs.false.i.i1104 ]
  %add.ptr3.pn.i.i1098 = phi ptr [ getelementptr inbounds (i8, ptr @.str.153, i64 4), %if.then1.i1093 ], [ %b.0.i.i1099, %lor.lhs.false.i.i1104 ]
  %b.0.i.i1099 = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i1098, i64 -1
  %a.0.i.i1100 = getelementptr inbounds i8, ptr %add.ptr.pn.i.i1097, i64 -1
  %cmp.not.i.i1101 = icmp ult ptr %b.0.i.i1099, @.str.153
  %cmp5.i.i1102 = icmp ult ptr %a.0.i.i1100, %output.0.be
  %or.cond.i.i1103 = select i1 %cmp.not.i.i1101, i1 true, i1 %cmp5.i.i1102
  br i1 %or.cond.i.i1103, label %_ZL12cmpExtensionPKcS0_.exit.i1174, label %lor.lhs.false.i.i1104

lor.lhs.false.i.i1104:                            ; preds = %for.cond.i.i1096
  %398 = load i8, ptr %a.0.i.i1100, align 1
  %399 = add i8 %398, -97
  %or.cond.i.i.i1105 = icmp ult i8 %399, 26
  %add.i.i.i1106 = add nsw i8 %398, -32
  %cond.i.i.i1107 = select i1 %or.cond.i.i.i1105, i8 %add.i.i.i1106, i8 %398
  %400 = load i8, ptr %b.0.i.i1099, align 1
  %401 = add i8 %400, -97
  %or.cond.i9.i.i1108 = icmp ult i8 %401, 26
  %add.i10.i.i1109 = add nsw i8 %400, -32
  %cond.i11.i.i1110 = select i1 %or.cond.i9.i.i1108, i8 %add.i10.i.i1109, i8 %400
  %cmp9.not.i.i1111 = icmp eq i8 %cond.i.i.i1107, %cond.i11.i.i1110
  br i1 %cmp9.not.i.i1111, label %for.cond.i.i1096, label %for.cond.i62.i1113.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i1174:               ; preds = %for.cond.i.i1096
  br i1 %cmp.not.i.i1101, label %sw.bb.i1090, label %for.cond.i62.i1113.preheader

for.cond.i62.i1113.preheader:                     ; preds = %lor.lhs.false.i.i1104, %_ZL12cmpExtensionPKcS0_.exit.i1174
  br label %for.cond.i62.i1113

for.cond.i62.i1113:                               ; preds = %for.cond.i62.i1113.preheader, %lor.lhs.false.i70.i1121
  %add.ptr.pn.i63.i1114 = phi ptr [ %a.0.i66.i1117, %lor.lhs.false.i70.i1121 ], [ %add.ptr.i.i1095, %for.cond.i62.i1113.preheader ]
  %add.ptr3.pn.i64.i1115 = phi ptr [ %b.0.i65.i1116, %lor.lhs.false.i70.i1121 ], [ getelementptr inbounds (i8, ptr @.str.120, i64 4), %for.cond.i62.i1113.preheader ]
  %b.0.i65.i1116 = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i1115, i64 -1
  %a.0.i66.i1117 = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i1114, i64 -1
  %cmp.not.i67.i1118 = icmp ult ptr %b.0.i65.i1116, @.str.120
  %cmp5.i68.i1119 = icmp ult ptr %a.0.i66.i1117, %output.0.be
  %or.cond.i69.i1120 = select i1 %cmp.not.i67.i1118, i1 true, i1 %cmp5.i68.i1119
  br i1 %or.cond.i69.i1120, label %_ZL12cmpExtensionPKcS0_.exit79.i1172, label %lor.lhs.false.i70.i1121

lor.lhs.false.i70.i1121:                          ; preds = %for.cond.i62.i1113
  %402 = load i8, ptr %a.0.i66.i1117, align 1
  %403 = add i8 %402, -97
  %or.cond.i.i71.i1122 = icmp ult i8 %403, 26
  %add.i.i72.i1123 = add nsw i8 %402, -32
  %cond.i.i73.i1124 = select i1 %or.cond.i.i71.i1122, i8 %add.i.i72.i1123, i8 %402
  %404 = load i8, ptr %b.0.i65.i1116, align 1
  %405 = add i8 %404, -97
  %or.cond.i9.i74.i1125 = icmp ult i8 %405, 26
  %add.i10.i75.i1126 = add nsw i8 %404, -32
  %cond.i11.i76.i1127 = select i1 %or.cond.i9.i74.i1125, i8 %add.i10.i75.i1126, i8 %404
  %cmp9.not.i77.i1128 = icmp eq i8 %cond.i.i73.i1124, %cond.i11.i76.i1127
  br i1 %cmp9.not.i77.i1128, label %for.cond.i62.i1113, label %for.cond.i84.i1130.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i1172:             ; preds = %for.cond.i62.i1113
  br i1 %cmp.not.i67.i1118, label %sw.bb22.i1088, label %for.cond.i84.i1130.preheader

for.cond.i84.i1130.preheader:                     ; preds = %lor.lhs.false.i70.i1121, %_ZL12cmpExtensionPKcS0_.exit79.i1172
  br label %for.cond.i84.i1130

for.cond.i84.i1130:                               ; preds = %for.cond.i84.i1130.preheader, %lor.lhs.false.i92.i1138
  %add.ptr.pn.i85.i1131 = phi ptr [ %a.0.i88.i1134, %lor.lhs.false.i92.i1138 ], [ %add.ptr.i.i1095, %for.cond.i84.i1130.preheader ]
  %add.ptr3.pn.i86.i1132 = phi ptr [ %b.0.i87.i1133, %lor.lhs.false.i92.i1138 ], [ getelementptr inbounds (i8, ptr @.str.154, i64 4), %for.cond.i84.i1130.preheader ]
  %b.0.i87.i1133 = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i1132, i64 -1
  %a.0.i88.i1134 = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i1131, i64 -1
  %cmp.not.i89.i1135 = icmp ult ptr %b.0.i87.i1133, @.str.154
  %cmp5.i90.i1136 = icmp ult ptr %a.0.i88.i1134, %output.0.be
  %or.cond.i91.i1137 = select i1 %cmp.not.i89.i1135, i1 true, i1 %cmp5.i90.i1136
  br i1 %or.cond.i91.i1137, label %_ZL12cmpExtensionPKcS0_.exit101.i1171, label %lor.lhs.false.i92.i1138

lor.lhs.false.i92.i1138:                          ; preds = %for.cond.i84.i1130
  %406 = load i8, ptr %a.0.i88.i1134, align 1
  %407 = add i8 %406, -97
  %or.cond.i.i93.i1139 = icmp ult i8 %407, 26
  %add.i.i94.i1140 = add nsw i8 %406, -32
  %cond.i.i95.i1141 = select i1 %or.cond.i.i93.i1139, i8 %add.i.i94.i1140, i8 %406
  %408 = load i8, ptr %b.0.i87.i1133, align 1
  %409 = add i8 %408, -97
  %or.cond.i9.i96.i1142 = icmp ult i8 %409, 26
  %add.i10.i97.i1143 = add nsw i8 %408, -32
  %cond.i11.i98.i1144 = select i1 %or.cond.i9.i96.i1142, i8 %add.i10.i97.i1143, i8 %408
  %cmp9.not.i99.i1145 = icmp eq i8 %cond.i.i95.i1141, %cond.i11.i98.i1144
  br i1 %cmp9.not.i99.i1145, label %for.cond.i84.i1130, label %for.cond.i106.i1147.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i1171:            ; preds = %for.cond.i84.i1130
  br i1 %cmp.not.i89.i1135, label %sw.bb25.i1085, label %for.cond.i106.i1147.preheader

for.cond.i106.i1147.preheader:                    ; preds = %lor.lhs.false.i92.i1138, %_ZL12cmpExtensionPKcS0_.exit101.i1171
  br label %for.cond.i106.i1147

for.cond.i106.i1147:                              ; preds = %for.cond.i106.i1147.preheader, %lor.lhs.false.i114.i1155
  %add.ptr.pn.i107.i1148 = phi ptr [ %a.0.i110.i1151, %lor.lhs.false.i114.i1155 ], [ %add.ptr.i.i1095, %for.cond.i106.i1147.preheader ]
  %add.ptr3.pn.i108.i1149 = phi ptr [ %b.0.i109.i1150, %lor.lhs.false.i114.i1155 ], [ getelementptr inbounds (i8, ptr @.str.155, i64 5), %for.cond.i106.i1147.preheader ]
  %b.0.i109.i1150 = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i1149, i64 -1
  %a.0.i110.i1151 = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i1148, i64 -1
  %cmp.not.i111.i1152 = icmp ult ptr %b.0.i109.i1150, @.str.155
  %cmp5.i112.i1153 = icmp ult ptr %a.0.i110.i1151, %output.0.be
  %or.cond.i113.i1154 = select i1 %cmp.not.i111.i1152, i1 true, i1 %cmp5.i112.i1153
  br i1 %or.cond.i113.i1154, label %_ZL12cmpExtensionPKcS0_.exit123.i1169, label %lor.lhs.false.i114.i1155

lor.lhs.false.i114.i1155:                         ; preds = %for.cond.i106.i1147
  %410 = load i8, ptr %a.0.i110.i1151, align 1
  %411 = add i8 %410, -97
  %or.cond.i.i115.i1156 = icmp ult i8 %411, 26
  %add.i.i116.i1157 = add nsw i8 %410, -32
  %cond.i.i117.i1158 = select i1 %or.cond.i.i115.i1156, i8 %add.i.i116.i1157, i8 %410
  %412 = load i8, ptr %b.0.i109.i1150, align 1
  %413 = add i8 %412, -97
  %or.cond.i9.i118.i1159 = icmp ult i8 %413, 26
  %add.i10.i119.i1160 = add nsw i8 %412, -32
  %cond.i11.i120.i1161 = select i1 %or.cond.i9.i118.i1159, i8 %add.i10.i119.i1160, i8 %412
  %cmp9.not.i121.i1162 = icmp eq i8 %cond.i.i117.i1158, %cond.i11.i120.i1161
  br i1 %cmp9.not.i121.i1162, label %for.cond.i106.i1147, label %if.else9.i1163, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i1169:            ; preds = %for.cond.i106.i1147
  br i1 %cmp.not.i111.i1152, label %sw.bb25.i1085, label %if.else9.i1163

if.else9.i1163:                                   ; preds = %lor.lhs.false.i114.i1155, %_ZL12cmpExtensionPKcS0_.exit123.i1169
  %call10.i1164 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.156)
  br i1 %call10.i1164, label %sw.bb28.i1019.thread, label %if.else12.i1165

if.else12.i1165:                                  ; preds = %if.else9.i1163
  %call13.i1166 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.157)
  br i1 %call13.i1166, label %sw.bb47.i968, label %if.then1764

sw.bb.i1090:                                      ; preds = %_ZL12cmpExtensionPKcS0_.exit.i1174, %if.then.i967
  %call21.i10911236 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.be)
          to label %call21.i1091.noexc unwind label %lpad1443

call21.i1091.noexc:                               ; preds = %sw.bb.i1090
  br i1 %call21.i10911236, label %land.lhs.true1770, label %if.then1764

sw.bb22.i1088:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i1172, %if.then.i967
  %call23.i1238 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.be)
          to label %call23.i.noexc1237 unwind label %lpad1443

call23.i.noexc1237:                               ; preds = %sw.bb22.i1088
  br i1 %call23.i1238, label %land.lhs.true1770, label %if.then1764

sw.bb25.i1085:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i1171, %_ZL12cmpExtensionPKcS0_.exit123.i1169, %if.then.i967
  %call26.i10861239 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.be)
          to label %call26.i1086.noexc unwind label %lpad1443

call26.i1086.noexc:                               ; preds = %sw.bb25.i1085
  br i1 %call26.i10861239, label %if.end1781, label %if.then1764

sw.bb28.i1019:                                    ; preds = %if.then.i967, %if.then.i967
  %call29.i1020 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i1021 = icmp eq ptr %call29.i1020, null
  br i1 %tobool30.not.i1021, label %if.then1764, label %if.end32.i1022

sw.bb28.i1019.thread:                             ; preds = %if.else9.i1163
  %call29.i10203441 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i10213442 = icmp eq ptr %call29.i10203441, null
  br i1 %tobool30.not.i10213442, label %if.then1764, label %if.then34.i1054

if.end32.i1022:                                   ; preds = %sw.bb28.i1019
  %switch1903 = icmp eq i32 %format.0.be, 4
  br i1 %switch1903, label %if.then34.i1054, label %if.then38.i1023

if.then34.i1054:                                  ; preds = %sw.bb28.i1019.thread, %if.end32.i1022
  %call29.i102034443449 = phi ptr [ %call29.i1020, %if.end32.i1022 ], [ %call29.i10203441, %sw.bb28.i1019.thread ]
  %414 = load i32, ptr %394, align 8
  %mul.i1056 = mul nsw i32 %414, 3
  %height.i1057 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %415 = load i32, ptr %height.i1057, align 4
  %cmp8.i.i1058 = icmp sgt i32 %415, 0
  br i1 %cmp8.i.i1058, label %for.cond1.preheader.lr.ph.i.i1059, label %if.end1767.sink.split

for.cond1.preheader.lr.ph.i.i1059:                ; preds = %if.then34.i1054
  %cmp25.i.i1060 = icmp sgt i32 %414, 0
  br i1 %cmp25.i.i1060, label %for.cond1.preheader.us.i.preheader.i1066, label %for.cond1.preheader.i.i1061

for.cond1.preheader.us.i.preheader.i1066:         ; preds = %for.cond1.preheader.lr.ph.i.i1059
  %416 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.cond1.preheader.us.i.i1067

for.cond1.preheader.us.i.i1067:                   ; preds = %for.cond1.for.end_crit_edge.us.i.i1081, %for.cond1.preheader.us.i.preheader.i1066
  %values.addr.010.us.i.i1068 = phi ptr [ %incdec.ptr.us.i.i1073, %for.cond1.for.end_crit_edge.us.i.i1081 ], [ %416, %for.cond1.preheader.us.i.preheader.i1066 ]
  %row.09.us.i.i1069 = phi i32 [ %inc7.us.i.i1083, %for.cond1.for.end_crit_edge.us.i.i1081 ], [ 0, %for.cond1.preheader.us.i.preheader.i1066 ]
  br label %for.body3.us.i.i1070

for.body3.us.i.i1070:                             ; preds = %for.body3.us.i.i1070, %for.cond1.preheader.us.i.i1067
  %values.addr.17.us.i.i1071 = phi ptr [ %values.addr.010.us.i.i1068, %for.cond1.preheader.us.i.i1067 ], [ %incdec.ptr.us.i.i1073, %for.body3.us.i.i1070 ]
  %col.06.us.i.i1072 = phi i32 [ 0, %for.cond1.preheader.us.i.i1067 ], [ %inc.us.i.i1079, %for.body3.us.i.i1070 ]
  %incdec.ptr.us.i.i1073 = getelementptr inbounds i8, ptr %values.addr.17.us.i.i1071, i64 4
  %417 = load float, ptr %values.addr.17.us.i.i1071, align 4
  %mul.us.i.i1074 = fmul float %417, 2.560000e+02
  %conv.us.i.i1075 = fptosi float %mul.us.i.i1074 to i32
  %418 = call i32 @llvm.smax.i32(i32 %conv.us.i.i1075, i32 0)
  %419 = call i32 @llvm.umin.i32(i32 %418, i32 255)
  %tobool.not.us.i.i1076 = icmp eq i32 %col.06.us.i.i1072, 0
  %cond.us.i.i1077 = select i1 %tobool.not.us.i.i1076, ptr @.str.167, ptr @.str.166
  %call4.us.i.i1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i102034443449, ptr noundef nonnull %cond.us.i.i1077, i32 noundef %419)
  %inc.us.i.i1079 = add nuw nsw i32 %col.06.us.i.i1072, 1
  %exitcond12.not.i.i1080 = icmp eq i32 %inc.us.i.i1079, %mul.i1056
  br i1 %exitcond12.not.i.i1080, label %for.cond1.for.end_crit_edge.us.i.i1081, label %for.body3.us.i.i1070, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i1081:           ; preds = %for.body3.us.i.i1070
  %fputc.us.i.i1082 = call i32 @fputc(i32 10, ptr nonnull %call29.i102034443449)
  %inc7.us.i.i1083 = add nuw nsw i32 %row.09.us.i.i1069, 1
  %exitcond13.not.i.i1084 = icmp eq i32 %inc7.us.i.i1083, %415
  br i1 %exitcond13.not.i.i1084, label %if.end1767.sink.split, label %for.cond1.preheader.us.i.i1067, !llvm.loop !20

for.cond1.preheader.i.i1061:                      ; preds = %for.cond1.preheader.lr.ph.i.i1059, %for.cond1.preheader.i.i1061
  %row.09.i.i1062 = phi i32 [ %inc7.i.i1064, %for.cond1.preheader.i.i1061 ], [ 0, %for.cond1.preheader.lr.ph.i.i1059 ]
  %fputc.i.i1063 = call i32 @fputc(i32 10, ptr nonnull %call29.i102034443449)
  %inc7.i.i1064 = add nuw nsw i32 %row.09.i.i1062, 1
  %exitcond.not.i.i1065 = icmp eq i32 %inc7.i.i1064, %415
  br i1 %exitcond.not.i.i1065, label %if.end1767.sink.split, label %for.cond1.preheader.i.i1061, !llvm.loop !20

if.then38.i1023:                                  ; preds = %if.end32.i1022
  %420 = load i32, ptr %394, align 8
  %mul41.i = mul nsw i32 %420, 3
  %height42.i1025 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %421 = load i32, ptr %height42.i1025, align 4
  %cmp8.i124.i1026 = icmp sgt i32 %421, 0
  br i1 %cmp8.i124.i1026, label %for.cond1.preheader.lr.ph.i125.i1029, label %if.end1767.sink.split

for.cond1.preheader.lr.ph.i125.i1029:             ; preds = %if.then38.i1023
  %cmp25.i126.i1030 = icmp sgt i32 %420, 0
  br i1 %cmp25.i126.i1030, label %for.cond1.preheader.us.i130.preheader.i1036, label %for.cond1.preheader.i127.i1031

for.cond1.preheader.us.i130.preheader.i1036:      ; preds = %for.cond1.preheader.lr.ph.i125.i1029
  %422 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.cond1.preheader.us.i130.i1037

for.cond1.preheader.us.i130.i1037:                ; preds = %for.cond1.for.end_crit_edge.us.i138.i1050, %for.cond1.preheader.us.i130.preheader.i1036
  %row.010.us.i.i1038 = phi i32 [ %inc6.us.i.i1052, %for.cond1.for.end_crit_edge.us.i138.i1050 ], [ 0, %for.cond1.preheader.us.i130.preheader.i1036 ]
  %values.addr.09.us.i.i1039 = phi ptr [ %incdec.ptr.us.i134.i1045, %for.cond1.for.end_crit_edge.us.i138.i1050 ], [ %422, %for.cond1.preheader.us.i130.preheader.i1036 ]
  br label %for.body3.us.i131.i1040

for.body3.us.i131.i1040:                          ; preds = %for.body3.us.i131.i1040, %for.cond1.preheader.us.i130.i1037
  %col.07.us.i.i1041 = phi i32 [ 0, %for.cond1.preheader.us.i130.i1037 ], [ %inc.us.i136.i1048, %for.body3.us.i131.i1040 ]
  %values.addr.16.us.i.i1042 = phi ptr [ %values.addr.09.us.i.i1039, %for.cond1.preheader.us.i130.i1037 ], [ %incdec.ptr.us.i134.i1045, %for.body3.us.i131.i1040 ]
  %tobool.not.us.i132.i1043 = icmp eq i32 %col.07.us.i.i1041, 0
  %cond.us.i133.i1044 = select i1 %tobool.not.us.i132.i1043, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i1045 = getelementptr inbounds i8, ptr %values.addr.16.us.i.i1042, i64 4
  %423 = load float, ptr %values.addr.16.us.i.i1042, align 4
  %conv.us.i135.i1046 = fpext float %423 to double
  %call.us.i.i1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i1020, ptr noundef nonnull %cond.us.i133.i1044, double noundef %conv.us.i135.i1046)
  %inc.us.i136.i1048 = add nuw nsw i32 %col.07.us.i.i1041, 1
  %exitcond12.not.i137.i1049 = icmp eq i32 %inc.us.i136.i1048, %mul41.i
  br i1 %exitcond12.not.i137.i1049, label %for.cond1.for.end_crit_edge.us.i138.i1050, label %for.body3.us.i131.i1040, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i1050:        ; preds = %for.body3.us.i131.i1040
  %fputc.us.i139.i1051 = call i32 @fputc(i32 10, ptr nonnull %call29.i1020)
  %inc6.us.i.i1052 = add nuw nsw i32 %row.010.us.i.i1038, 1
  %exitcond13.not.i140.i1053 = icmp eq i32 %inc6.us.i.i1052, %421
  br i1 %exitcond13.not.i140.i1053, label %if.end1767.sink.split, label %for.cond1.preheader.us.i130.i1037, !llvm.loop !22

for.cond1.preheader.i127.i1031:                   ; preds = %for.cond1.preheader.lr.ph.i125.i1029, %for.cond1.preheader.i127.i1031
  %row.010.i.i1032 = phi i32 [ %inc6.i.i1034, %for.cond1.preheader.i127.i1031 ], [ 0, %for.cond1.preheader.lr.ph.i125.i1029 ]
  %fputc.i128.i1033 = call i32 @fputc(i32 10, ptr nonnull %call29.i1020)
  %inc6.i.i1034 = add nuw nsw i32 %row.010.i.i1032, 1
  %exitcond.not.i129.i1035 = icmp eq i32 %inc6.i.i1034, %421
  br i1 %exitcond.not.i129.i1035, label %if.end1767.sink.split, label %for.cond1.preheader.i127.i1031, !llvm.loop !22

sw.bb47.i968:                                     ; preds = %if.else12.i1165, %if.then.i967, %if.then.i967, %if.then.i967
  %format.8 = phi i32 [ %format.0.be, %if.then.i967 ], [ %format.0.be, %if.then.i967 ], [ %format.0.be, %if.then.i967 ], [ 6, %if.else12.i1165 ]
  %call49.i969 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.163)
  %tobool50.not.i970 = icmp eq ptr %call49.i969, null
  br i1 %tobool50.not.i970, label %if.then1764, label %if.end52.i971

if.end52.i971:                                    ; preds = %sw.bb47.i968
  switch i32 %format.8, label %default.unreachable1899 [
    i32 6, label %if.then54.i1002
    i32 7, label %if.then63.i996
    i32 8, label %if.then72.i972
  ]

if.then54.i1002:                                  ; preds = %if.end52.i971
  %424 = load i32, ptr %394, align 8
  %mul57.i = mul nsw i32 %424, 3
  %height58.i1004 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %425 = load i32, ptr %height58.i1004, align 4
  %mul59.i1005 = mul nsw i32 %mul57.i, %425
  %cmp2.i.i1006 = icmp sgt i32 %mul59.i1005, 0
  br i1 %cmp2.i.i1006, label %for.body.i.preheader.i1007, label %if.end1767.sink.split

for.body.i.preheader.i1007:                       ; preds = %if.then54.i1002
  %426 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.body.i.i1008

for.body.i.i1008:                                 ; preds = %for.body.i.i1008, %for.body.i.preheader.i1007
  %pos.04.i.i1009 = phi i32 [ %inc.i.i1017, %for.body.i.i1008 ], [ 0, %for.body.i.preheader.i1007 ]
  %values.addr.03.i.i1010 = phi ptr [ %incdec.ptr.i.i1011, %for.body.i.i1008 ], [ %426, %for.body.i.preheader.i1007 ]
  %incdec.ptr.i.i1011 = getelementptr inbounds i8, ptr %values.addr.03.i.i1010, i64 4
  %427 = load float, ptr %values.addr.03.i.i1010, align 4
  %mul.i.i1012 = fmul float %427, 2.560000e+02
  %conv.i.i1013 = fptosi float %mul.i.i1012 to i32
  %428 = call i32 @llvm.smax.i32(i32 %conv.i.i1013, i32 0)
  %429 = call i32 @llvm.umin.i32(i32 %428, i32 255)
  %sext.i.i1014 = shl nuw i32 %429, 24
  %chari.i.i1015 = ashr exact i32 %sext.i.i1014, 24
  %fputc.i141.i1016 = call i32 @fputc(i32 %chari.i.i1015, ptr nonnull %call49.i969)
  %inc.i.i1017 = add nuw nsw i32 %pos.04.i.i1009, 1
  %exitcond.not.i142.i1018 = icmp eq i32 %inc.i.i1017, %mul59.i1005
  br i1 %exitcond.not.i142.i1018, label %if.end1767.sink.split, label %for.body.i.i1008, !llvm.loop !23

if.then63.i996:                                   ; preds = %if.end52.i971
  %430 = load ptr, ptr %ref.tmp1758, align 8
  %431 = load i32, ptr %394, align 8
  %mul66.i = mul nsw i32 %431, 3
  %height67.i998 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %432 = load i32, ptr %height67.i998, align 4
  %mul68.i999 = mul nsw i32 %mul66.i, %432
  %conv.i143.i1000 = sext i32 %mul68.i999 to i64
  %call.i144.i1001 = call i64 @fwrite(ptr noundef %430, i64 noundef 4, i64 noundef %conv.i143.i1000, ptr noundef nonnull %call49.i969)
  br label %if.end1767.sink.split

if.then72.i972:                                   ; preds = %if.end52.i971
  %433 = load i32, ptr %394, align 8
  %mul75.i = mul nsw i32 %433, 3
  %height76.i974 = getelementptr inbounds i8, ptr %ref.tmp1758, i64 12
  %434 = load i32, ptr %height76.i974, align 4
  %mul77.i975 = mul nsw i32 %mul75.i, %434
  %cmp5.i145.i976 = icmp sgt i32 %mul77.i975, 0
  br i1 %cmp5.i145.i976, label %for.body.i146.preheader.i980, label %if.end1767.sink.split

for.body.i146.preheader.i980:                     ; preds = %if.then72.i972
  %435 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.body.i146.i981

for.body.i146.i981:                               ; preds = %for.inc4.i.i992, %for.body.i146.preheader.i980
  %values.addr.07.i.i982 = phi ptr [ %incdec.ptr.i150.i993, %for.inc4.i.i992 ], [ %435, %for.body.i146.preheader.i980 ]
  %pos.06.i.i983 = phi i32 [ %inc.i151.i994, %for.inc4.i.i992 ], [ 0, %for.body.i146.preheader.i980 ]
  br label %for.body3.i.i984

for.body3.i.i984:                                 ; preds = %for.body3.i.i984, %for.body.i146.i981
  %indvars.iv.i.i985 = phi i64 [ 3, %for.body.i146.i981 ], [ %indvars.iv.next.i.i990, %for.body3.i.i984 ]
  %add.ptr.i147.i986 = getelementptr inbounds i8, ptr %values.addr.07.i.i982, i64 %indvars.iv.i.i985
  %char.i.i987 = load i8, ptr %add.ptr.i147.i986, align 1
  %chari.i148.i988 = sext i8 %char.i.i987 to i32
  %fputc.i149.i989 = call i32 @fputc(i32 %chari.i148.i988, ptr nonnull %call49.i969)
  %indvars.iv.next.i.i990 = add nsw i64 %indvars.iv.i.i985, -1
  %cmp2.not.i.i991 = icmp eq i64 %indvars.iv.i.i985, 0
  br i1 %cmp2.not.i.i991, label %for.inc4.i.i992, label %for.body3.i.i984, !llvm.loop !24

for.inc4.i.i992:                                  ; preds = %for.body3.i.i984
  %incdec.ptr.i150.i993 = getelementptr inbounds i8, ptr %values.addr.07.i.i982, i64 4
  %inc.i151.i994 = add nuw nsw i32 %pos.06.i.i983, 1
  %exitcond.not.i152.i995 = icmp eq i32 %inc.i151.i994, %mul77.i975
  br i1 %exitcond.not.i152.i995, label %if.end1767.sink.split, label %for.body.i146.i981, !llvm.loop !25

default.unreachable1899:                          ; preds = %if.end52.i971
  unreachable

if.else83.i1176:                                  ; preds = %invoke.cont1759
  switch i32 %format.0.be, label %if.then1764 [
    i32 0, label %if.then87.i1206
    i32 4, label %if.then87.i1206
    i32 5, label %if.then95.i1177
  ]

if.then87.i1206:                                  ; preds = %if.else83.i1176, %if.else83.i1176
  %436 = load ptr, ptr @stdout, align 8
  %mul90.i = mul nsw i32 %395, 3
  %cmp8.i153.i1209 = icmp sgt i32 %397, 0
  br i1 %cmp8.i153.i1209, label %for.cond1.preheader.lr.ph.i154.i1210, label %if.end1767

for.cond1.preheader.lr.ph.i154.i1210:             ; preds = %if.then87.i1206
  %cmp25.i155.i1211 = icmp sgt i32 %395, 0
  br i1 %cmp25.i155.i1211, label %for.cond1.preheader.us.i161.i1218, label %for.cond1.preheader.i156.i1212

for.cond1.preheader.us.i161.i1218:                ; preds = %for.cond1.preheader.lr.ph.i154.i1210, %for.cond1.for.end_crit_edge.us.i175.i1232
  %values.addr.010.us.i162.i1219 = phi ptr [ %incdec.ptr.us.i167.i1224, %for.cond1.for.end_crit_edge.us.i175.i1232 ], [ %msdf.sroa.0.2, %for.cond1.preheader.lr.ph.i154.i1210 ]
  %row.09.us.i163.i1220 = phi i32 [ %inc7.us.i177.i1234, %for.cond1.for.end_crit_edge.us.i175.i1232 ], [ 0, %for.cond1.preheader.lr.ph.i154.i1210 ]
  br label %for.body3.us.i164.i1221

for.body3.us.i164.i1221:                          ; preds = %for.body3.us.i164.i1221, %for.cond1.preheader.us.i161.i1218
  %values.addr.17.us.i165.i1222 = phi ptr [ %values.addr.010.us.i162.i1219, %for.cond1.preheader.us.i161.i1218 ], [ %incdec.ptr.us.i167.i1224, %for.body3.us.i164.i1221 ]
  %col.06.us.i166.i1223 = phi i32 [ 0, %for.cond1.preheader.us.i161.i1218 ], [ %inc.us.i173.i1230, %for.body3.us.i164.i1221 ]
  %incdec.ptr.us.i167.i1224 = getelementptr inbounds i8, ptr %values.addr.17.us.i165.i1222, i64 4
  %437 = load float, ptr %values.addr.17.us.i165.i1222, align 4
  %mul.us.i168.i1225 = fmul float %437, 2.560000e+02
  %conv.us.i169.i1226 = fptosi float %mul.us.i168.i1225 to i32
  %438 = call i32 @llvm.smax.i32(i32 %conv.us.i169.i1226, i32 0)
  %439 = call i32 @llvm.umin.i32(i32 %438, i32 255)
  %tobool.not.us.i170.i1227 = icmp eq i32 %col.06.us.i166.i1223, 0
  %cond.us.i171.i1228 = select i1 %tobool.not.us.i170.i1227, ptr @.str.167, ptr @.str.166
  %call4.us.i172.i1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull %cond.us.i171.i1228, i32 noundef %439)
  %inc.us.i173.i1230 = add nuw nsw i32 %col.06.us.i166.i1223, 1
  %exitcond12.not.i174.i1231 = icmp eq i32 %inc.us.i173.i1230, %mul90.i
  br i1 %exitcond12.not.i174.i1231, label %for.cond1.for.end_crit_edge.us.i175.i1232, label %for.body3.us.i164.i1221, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i175.i1232:        ; preds = %for.body3.us.i164.i1221
  %fputc.us.i176.i1233 = call i32 @fputc(i32 10, ptr %436)
  %inc7.us.i177.i1234 = add nuw nsw i32 %row.09.us.i163.i1220, 1
  %exitcond13.not.i178.i1235 = icmp eq i32 %inc7.us.i177.i1234, %397
  br i1 %exitcond13.not.i178.i1235, label %if.end1767, label %for.cond1.preheader.us.i161.i1218, !llvm.loop !20

for.cond1.preheader.i156.i1212:                   ; preds = %for.cond1.preheader.lr.ph.i154.i1210, %for.cond1.preheader.i156.i1212
  %row.09.i157.i1213 = phi i32 [ %inc7.i159.i1215, %for.cond1.preheader.i156.i1212 ], [ 0, %for.cond1.preheader.lr.ph.i154.i1210 ]
  %fputc.i158.i1214 = call i32 @fputc(i32 10, ptr %436)
  %inc7.i159.i1215 = add nuw nsw i32 %row.09.i157.i1213, 1
  %exitcond.not.i160.i1216 = icmp eq i32 %inc7.i159.i1215, %397
  br i1 %exitcond.not.i160.i1216, label %if.end1767, label %for.cond1.preheader.i156.i1212, !llvm.loop !20

if.then95.i1177:                                  ; preds = %if.else83.i1176
  %440 = load ptr, ptr @stdout, align 8
  %mul98.i = mul nsw i32 %395, 3
  %cmp8.i180.i1180 = icmp sgt i32 %397, 0
  br i1 %cmp8.i180.i1180, label %for.cond1.preheader.lr.ph.i181.i1181, label %if.end1781

for.cond1.preheader.lr.ph.i181.i1181:             ; preds = %if.then95.i1177
  %cmp25.i182.i1182 = icmp sgt i32 %395, 0
  br i1 %cmp25.i182.i1182, label %for.cond1.preheader.us.i188.i1189, label %for.cond1.preheader.i183.i1183

for.cond1.preheader.us.i188.i1189:                ; preds = %for.cond1.preheader.lr.ph.i181.i1181, %for.cond1.for.end_crit_edge.us.i201.i1202
  %row.010.us.i189.i1190 = phi i32 [ %inc6.us.i203.i1204, %for.cond1.for.end_crit_edge.us.i201.i1202 ], [ 0, %for.cond1.preheader.lr.ph.i181.i1181 ]
  %values.addr.09.us.i190.i1191 = phi ptr [ %incdec.ptr.us.i196.i1197, %for.cond1.for.end_crit_edge.us.i201.i1202 ], [ %msdf.sroa.0.2, %for.cond1.preheader.lr.ph.i181.i1181 ]
  br label %for.body3.us.i191.i1192

for.body3.us.i191.i1192:                          ; preds = %for.body3.us.i191.i1192, %for.cond1.preheader.us.i188.i1189
  %col.07.us.i192.i1193 = phi i32 [ 0, %for.cond1.preheader.us.i188.i1189 ], [ %inc.us.i199.i1200, %for.body3.us.i191.i1192 ]
  %values.addr.16.us.i193.i1194 = phi ptr [ %values.addr.09.us.i190.i1191, %for.cond1.preheader.us.i188.i1189 ], [ %incdec.ptr.us.i196.i1197, %for.body3.us.i191.i1192 ]
  %tobool.not.us.i194.i1195 = icmp eq i32 %col.07.us.i192.i1193, 0
  %cond.us.i195.i1196 = select i1 %tobool.not.us.i194.i1195, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i196.i1197 = getelementptr inbounds i8, ptr %values.addr.16.us.i193.i1194, i64 4
  %441 = load float, ptr %values.addr.16.us.i193.i1194, align 4
  %conv.us.i197.i1198 = fpext float %441 to double
  %call.us.i198.i1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull %cond.us.i195.i1196, double noundef %conv.us.i197.i1198)
  %inc.us.i199.i1200 = add nuw nsw i32 %col.07.us.i192.i1193, 1
  %exitcond12.not.i200.i1201 = icmp eq i32 %inc.us.i199.i1200, %mul98.i
  br i1 %exitcond12.not.i200.i1201, label %for.cond1.for.end_crit_edge.us.i201.i1202, label %for.body3.us.i191.i1192, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i201.i1202:        ; preds = %for.body3.us.i191.i1192
  %fputc.us.i202.i1203 = call i32 @fputc(i32 10, ptr %440)
  %inc6.us.i203.i1204 = add nuw nsw i32 %row.010.us.i189.i1190, 1
  %exitcond13.not.i204.i1205 = icmp eq i32 %inc6.us.i203.i1204, %397
  br i1 %exitcond13.not.i204.i1205, label %if.end1781, label %for.cond1.preheader.us.i188.i1189, !llvm.loop !22

for.cond1.preheader.i183.i1183:                   ; preds = %for.cond1.preheader.lr.ph.i181.i1181, %for.cond1.preheader.i183.i1183
  %row.010.i184.i1184 = phi i32 [ %inc6.i186.i1186, %for.cond1.preheader.i183.i1183 ], [ 0, %for.cond1.preheader.lr.ph.i181.i1181 ]
  %fputc.i185.i1185 = call i32 @fputc(i32 10, ptr %440)
  %inc6.i186.i1186 = add nuw nsw i32 %row.010.i184.i1184, 1
  %exitcond.not.i187.i1187 = icmp eq i32 %inc6.i186.i1186, %397
  br i1 %exitcond.not.i187.i1187, label %if.end1781, label %for.cond1.preheader.i183.i1183, !llvm.loop !22

if.then1764:                                      ; preds = %sw.bb28.i1019.thread, %if.else12.i1165, %sw.bb28.i1019, %sw.bb47.i968, %if.else83.i1176, %call26.i1086.noexc, %call23.i.noexc1237, %call21.i1091.noexc
  %retval.0.i979 = phi ptr [ @.str.161, %call26.i1086.noexc ], [ @.str.160, %call23.i.noexc1237 ], [ @.str.159, %call21.i1091.noexc ], [ @.str.158, %if.else12.i1165 ], [ @.str.162, %sw.bb28.i1019 ], [ @.str.164, %sw.bb47.i968 ], [ @.str.165, %if.else83.i1176 ], [ @.str.162, %sw.bb28.i1019.thread ]
  %442 = load ptr, ptr @stderr, align 8
  %call1766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i979) #20
  br label %cleanup

if.end1767.sink.split:                            ; preds = %for.cond1.preheader.i127.i1031, %for.cond1.for.end_crit_edge.us.i138.i1050, %for.inc4.i.i992, %for.body.i.i1008, %for.cond1.preheader.i.i1061, %for.cond1.for.end_crit_edge.us.i.i1081, %if.then54.i1002, %if.then63.i996, %if.then72.i972, %if.then34.i1054, %if.then38.i1023
  %call49.i969.sink = phi ptr [ %call29.i1020, %if.then38.i1023 ], [ %call29.i102034443449, %if.then34.i1054 ], [ %call49.i969, %if.then72.i972 ], [ %call49.i969, %if.then63.i996 ], [ %call49.i969, %if.then54.i1002 ], [ %call29.i102034443449, %for.cond1.for.end_crit_edge.us.i.i1081 ], [ %call29.i102034443449, %for.cond1.preheader.i.i1061 ], [ %call49.i969, %for.body.i.i1008 ], [ %call49.i969, %for.inc4.i.i992 ], [ %call29.i1020, %for.cond1.for.end_crit_edge.us.i138.i1050 ], [ %call29.i1020, %for.cond1.preheader.i127.i1031 ]
  %format.13.ph.ph = phi i32 [ 5, %if.then38.i1023 ], [ 4, %if.then34.i1054 ], [ %format.8, %if.then72.i972 ], [ %format.8, %if.then63.i996 ], [ %format.8, %if.then54.i1002 ], [ 4, %for.cond1.for.end_crit_edge.us.i.i1081 ], [ 4, %for.cond1.preheader.i.i1061 ], [ %format.8, %for.body.i.i1008 ], [ %format.8, %for.inc4.i.i992 ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i138.i1050 ], [ %format.0.be, %for.cond1.preheader.i127.i1031 ]
  %call82.i978 = call i32 @fclose(ptr noundef nonnull %call49.i969.sink)
  br label %if.end1767

if.end1767:                                       ; preds = %for.cond1.preheader.i156.i1212, %for.cond1.for.end_crit_edge.us.i175.i1232, %if.end1767.sink.split, %if.then87.i1206, %if.then.i967
  %format.13.ph = phi i32 [ %format.0.be, %if.then.i967 ], [ %format.0.be, %if.then87.i1206 ], [ %format.13.ph.ph, %if.end1767.sink.split ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i175.i1232 ], [ %format.0.be, %for.cond1.preheader.i156.i1212 ]
  switch i32 %format.13.ph, label %if.end1781 [
    i32 4, label %land.lhs.true1770
    i32 2, label %land.lhs.true1770
    i32 1, label %land.lhs.true1770
    i32 6, label %land.lhs.true1770
  ]

land.lhs.true1770:                                ; preds = %call21.i1091.noexc, %call23.i.noexc1237, %if.end1767, %if.end1767, %if.end1767, %if.end1767
  %tobool1771 = icmp ne ptr %testRenderMulti.0.be, null
  %tobool1773 = icmp ne ptr %testRender.0.be, null
  %or.cond21 = select i1 %tobool1771, i1 true, i1 %tobool1773
  br i1 %or.cond21, label %invoke.cont1778, label %lor.lhs.false1774

lor.lhs.false1774:                                ; preds = %land.lhs.true1770
  %tobool1775 = trunc nuw i8 %estimateError.0.be to i1
  br i1 %tobool1775, label %invoke.cont1778, label %if.end1781

invoke.cont1778:                                  ; preds = %land.lhs.true1770, %lor.lhs.false1774
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1777, align 8
  %443 = getelementptr inbounds i8, ptr %ref.tmp1777, i64 8
  store i64 %msdf.sroa.17.0, ptr %443, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1777)
          to label %if.end1781 unwind label %lpad1443

if.end1781:                                       ; preds = %for.cond1.preheader.i183.i1183, %for.cond1.for.end_crit_edge.us.i201.i1202, %call26.i1086.noexc, %if.then95.i1177, %if.end1767, %invoke.cont1778, %lor.lhs.false1774
  %tobool1782 = trunc nuw i8 %estimateError.0.be to i1
  br i1 %tobool1782, label %invoke.cont1786, label %if.end1792

invoke.cont1786:                                  ; preds = %if.end1781
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1785, align 8
  %444 = getelementptr inbounds i8, ptr %ref.tmp1785, i64 8
  store i64 %msdf.sroa.17.0, ptr %444, align 8
  %call1789 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1785, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.be)
          to label %invoke.cont1788 unwind label %lpad1443

invoke.cont1788:                                  ; preds = %invoke.cont1786
  %call1791 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1789)
  br label %if.end1792

if.end1792:                                       ; preds = %invoke.cont1788, %if.end1781
  %tobool1793.not = icmp eq ptr %testRenderMulti.0.be, null
  br i1 %tobool1793.not, label %if.end1817, label %if.then1794

if.then1794:                                      ; preds = %if.end1792
  %mul.i1250 = mul i32 %testHeightM.0.be, 3
  %mul4.i1251 = mul i32 %mul.i1250, %testWidthM.0.be
  %conv.i1252 = zext nneg i32 %mul4.i1251 to i64
  %445 = icmp slt i32 %mul4.i1251, 0
  %446 = shl nuw nsw i64 %conv.i1252, 2
  %447 = select i1 %445, i64 -1, i64 %446
  %call.i12531254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %447) #21
          to label %invoke.cont1802 unwind label %lpad1443

invoke.cont1802:                                  ; preds = %if.then1794
  %render1795.sroa.8.8.insert.ext = zext i32 %testHeightM.0.be to i64
  %render1795.sroa.8.8.insert.shift = shl nuw i64 %render1795.sroa.8.8.insert.ext, 32
  %render1795.sroa.5.8.insert.ext = zext i32 %testWidthM.0.be to i64
  %render1795.sroa.5.8.insert.insert = or disjoint i64 %render1795.sroa.8.8.insert.shift, %render1795.sroa.5.8.insert.ext
  store ptr %call.i12531254, ptr %ref.tmp1797, align 8
  %448 = getelementptr inbounds i8, ptr %ref.tmp1797, i64 8
  store i64 %render1795.sroa.5.8.insert.insert, ptr %448, align 8
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1801, align 8
  %449 = getelementptr inbounds i8, ptr %ref.tmp1801, i64 8
  store i64 %msdf.sroa.17.0, ptr %449, align 8
  %mul1804 = fmul double %avgScale.01861, %range.1
  %add1805 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1797, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1801, double noundef %mul1804, float noundef %add1805)
          to label %invoke.cont1808 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1267

invoke.cont1808:                                  ; preds = %invoke.cont1802
  store ptr %call.i12531254, ptr %ref.tmp1807, align 8
  %450 = getelementptr inbounds i8, ptr %ref.tmp1807, i64 8
  store i64 %render1795.sroa.5.8.insert.insert, ptr %450, align 8
  %call1811 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1807, ptr noundef nonnull %testRenderMulti.0.be)
          to label %invoke.cont1810 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1267

invoke.cont1810:                                  ; preds = %invoke.cont1808
  br i1 %call1811, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1270, label %if.then1813

if.then1813:                                      ; preds = %invoke.cont1810
  %451 = load ptr, ptr @stderr, align 8
  %452 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %451) #20
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1270

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1267:           ; preds = %invoke.cont1808, %invoke.cont1802
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i12531254) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1270:           ; preds = %if.then1813, %invoke.cont1810
  call void @_ZdaPv(ptr noundef nonnull %call.i12531254) #22
  br label %if.end1817

if.end1817:                                       ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1270, %if.end1792
  %tobool1818.not = icmp eq ptr %testRender.0.be, null
  br i1 %tobool1818.not, label %cleanup, label %if.then1819

if.then1819:                                      ; preds = %if.end1817
  %mul4.i1273 = mul nsw i32 %testWidth.0.be, %testHeight.0.be
  %conv.i1274 = zext nneg i32 %mul4.i1273 to i64
  %454 = icmp slt i32 %mul4.i1273, 0
  %455 = shl nuw nsw i64 %conv.i1274, 2
  %456 = select i1 %454, i64 -1, i64 %455
  %call.i12751276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %456) #21
          to label %invoke.cont1827 unwind label %lpad1443

invoke.cont1827:                                  ; preds = %if.then1819
  %render1820.sroa.8.8.insert.ext = zext i32 %testHeight.0.be to i64
  %render1820.sroa.8.8.insert.shift = shl nuw i64 %render1820.sroa.8.8.insert.ext, 32
  %render1820.sroa.5.8.insert.ext = zext i32 %testWidth.0.be to i64
  %render1820.sroa.5.8.insert.insert = or disjoint i64 %render1820.sroa.8.8.insert.shift, %render1820.sroa.5.8.insert.ext
  store ptr %call.i12751276, ptr %ref.tmp1822, align 8
  %457 = getelementptr inbounds i8, ptr %ref.tmp1822, i64 8
  store i64 %render1820.sroa.5.8.insert.insert, ptr %457, align 8
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1826, align 8
  %458 = getelementptr inbounds i8, ptr %ref.tmp1826, i64 8
  store i64 %msdf.sroa.17.0, ptr %458, align 8
  %mul1829 = fmul double %avgScale.01861, %range.1
  %add1830 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1822, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1826, double noundef %mul1829, float noundef %add1830)
          to label %invoke.cont1833 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1289

invoke.cont1833:                                  ; preds = %invoke.cont1827
  store ptr %call.i12751276, ptr %ref.tmp1832, align 8
  %459 = getelementptr inbounds i8, ptr %ref.tmp1832, i64 8
  store i64 %render1820.sroa.5.8.insert.insert, ptr %459, align 8
  %call1836 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1832, ptr noundef nonnull %testRender.0.be)
          to label %invoke.cont1835 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1289

invoke.cont1835:                                  ; preds = %invoke.cont1833
  br i1 %call1836, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1292, label %if.then1838

if.then1838:                                      ; preds = %invoke.cont1835
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %460) #20
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1292

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1289:           ; preds = %invoke.cont1833, %invoke.cont1827
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i12751276) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1292:           ; preds = %if.then1838, %invoke.cont1835
  call void @_ZdaPv(ptr noundef nonnull %call.i12751276) #22
  br label %cleanup

invoke.cont1845:                                  ; preds = %if.end1672
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1844, align 8
  %463 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %463, align 8
  %tobool.not.i1296 = icmp eq ptr %output.0.be, null
  %464 = trunc i64 %mtsdf.sroa.15.0 to i32
  %465 = lshr i64 %mtsdf.sroa.15.0, 32
  %466 = trunc nuw i64 %465 to i32
  br i1 %tobool.not.i1296, label %if.else83.i1510, label %if.then.i1297

if.then.i1297:                                    ; preds = %invoke.cont1845
  switch i32 %format.0.be, label %if.end1853 [
    i32 0, label %if.then1.i1427
    i32 1, label %sw.bb.i1424
    i32 2, label %sw.bb22.i1422
    i32 3, label %sw.bb25.i1419
    i32 4, label %sw.bb28.i1352
    i32 5, label %sw.bb28.i1352
    i32 6, label %sw.bb47.i1298
    i32 7, label %sw.bb47.i1298
    i32 8, label %sw.bb47.i1298
  ]

if.then1.i1427:                                   ; preds = %if.then.i1297
  %call.i.i1428 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %output.0.be) #18
  %add.ptr.i.i1429 = getelementptr inbounds i8, ptr %output.0.be, i64 %call.i.i1428
  br label %for.cond.i.i1430

for.cond.i.i1430:                                 ; preds = %lor.lhs.false.i.i1438, %if.then1.i1427
  %add.ptr.pn.i.i1431 = phi ptr [ %add.ptr.i.i1429, %if.then1.i1427 ], [ %a.0.i.i1434, %lor.lhs.false.i.i1438 ]
  %add.ptr3.pn.i.i1432 = phi ptr [ getelementptr inbounds (i8, ptr @.str.153, i64 4), %if.then1.i1427 ], [ %b.0.i.i1433, %lor.lhs.false.i.i1438 ]
  %b.0.i.i1433 = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i1432, i64 -1
  %a.0.i.i1434 = getelementptr inbounds i8, ptr %add.ptr.pn.i.i1431, i64 -1
  %cmp.not.i.i1435 = icmp ult ptr %b.0.i.i1433, @.str.153
  %cmp5.i.i1436 = icmp ult ptr %a.0.i.i1434, %output.0.be
  %or.cond.i.i1437 = select i1 %cmp.not.i.i1435, i1 true, i1 %cmp5.i.i1436
  br i1 %or.cond.i.i1437, label %_ZL12cmpExtensionPKcS0_.exit.i1508, label %lor.lhs.false.i.i1438

lor.lhs.false.i.i1438:                            ; preds = %for.cond.i.i1430
  %467 = load i8, ptr %a.0.i.i1434, align 1
  %468 = add i8 %467, -97
  %or.cond.i.i.i1439 = icmp ult i8 %468, 26
  %add.i.i.i1440 = add nsw i8 %467, -32
  %cond.i.i.i1441 = select i1 %or.cond.i.i.i1439, i8 %add.i.i.i1440, i8 %467
  %469 = load i8, ptr %b.0.i.i1433, align 1
  %470 = add i8 %469, -97
  %or.cond.i9.i.i1442 = icmp ult i8 %470, 26
  %add.i10.i.i1443 = add nsw i8 %469, -32
  %cond.i11.i.i1444 = select i1 %or.cond.i9.i.i1442, i8 %add.i10.i.i1443, i8 %469
  %cmp9.not.i.i1445 = icmp eq i8 %cond.i.i.i1441, %cond.i11.i.i1444
  br i1 %cmp9.not.i.i1445, label %for.cond.i.i1430, label %for.cond.i62.i1447.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i1508:               ; preds = %for.cond.i.i1430
  br i1 %cmp.not.i.i1435, label %sw.bb.i1424, label %for.cond.i62.i1447.preheader

for.cond.i62.i1447.preheader:                     ; preds = %lor.lhs.false.i.i1438, %_ZL12cmpExtensionPKcS0_.exit.i1508
  br label %for.cond.i62.i1447

for.cond.i62.i1447:                               ; preds = %for.cond.i62.i1447.preheader, %lor.lhs.false.i70.i1455
  %add.ptr.pn.i63.i1448 = phi ptr [ %a.0.i66.i1451, %lor.lhs.false.i70.i1455 ], [ %add.ptr.i.i1429, %for.cond.i62.i1447.preheader ]
  %add.ptr3.pn.i64.i1449 = phi ptr [ %b.0.i65.i1450, %lor.lhs.false.i70.i1455 ], [ getelementptr inbounds (i8, ptr @.str.120, i64 4), %for.cond.i62.i1447.preheader ]
  %b.0.i65.i1450 = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i1449, i64 -1
  %a.0.i66.i1451 = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i1448, i64 -1
  %cmp.not.i67.i1452 = icmp ult ptr %b.0.i65.i1450, @.str.120
  %cmp5.i68.i1453 = icmp ult ptr %a.0.i66.i1451, %output.0.be
  %or.cond.i69.i1454 = select i1 %cmp.not.i67.i1452, i1 true, i1 %cmp5.i68.i1453
  br i1 %or.cond.i69.i1454, label %_ZL12cmpExtensionPKcS0_.exit79.i1506, label %lor.lhs.false.i70.i1455

lor.lhs.false.i70.i1455:                          ; preds = %for.cond.i62.i1447
  %471 = load i8, ptr %a.0.i66.i1451, align 1
  %472 = add i8 %471, -97
  %or.cond.i.i71.i1456 = icmp ult i8 %472, 26
  %add.i.i72.i1457 = add nsw i8 %471, -32
  %cond.i.i73.i1458 = select i1 %or.cond.i.i71.i1456, i8 %add.i.i72.i1457, i8 %471
  %473 = load i8, ptr %b.0.i65.i1450, align 1
  %474 = add i8 %473, -97
  %or.cond.i9.i74.i1459 = icmp ult i8 %474, 26
  %add.i10.i75.i1460 = add nsw i8 %473, -32
  %cond.i11.i76.i1461 = select i1 %or.cond.i9.i74.i1459, i8 %add.i10.i75.i1460, i8 %473
  %cmp9.not.i77.i1462 = icmp eq i8 %cond.i.i73.i1458, %cond.i11.i76.i1461
  br i1 %cmp9.not.i77.i1462, label %for.cond.i62.i1447, label %for.cond.i84.i1464.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i1506:             ; preds = %for.cond.i62.i1447
  br i1 %cmp.not.i67.i1452, label %sw.bb22.i1422, label %for.cond.i84.i1464.preheader

for.cond.i84.i1464.preheader:                     ; preds = %lor.lhs.false.i70.i1455, %_ZL12cmpExtensionPKcS0_.exit79.i1506
  br label %for.cond.i84.i1464

for.cond.i84.i1464:                               ; preds = %for.cond.i84.i1464.preheader, %lor.lhs.false.i92.i1472
  %add.ptr.pn.i85.i1465 = phi ptr [ %a.0.i88.i1468, %lor.lhs.false.i92.i1472 ], [ %add.ptr.i.i1429, %for.cond.i84.i1464.preheader ]
  %add.ptr3.pn.i86.i1466 = phi ptr [ %b.0.i87.i1467, %lor.lhs.false.i92.i1472 ], [ getelementptr inbounds (i8, ptr @.str.154, i64 4), %for.cond.i84.i1464.preheader ]
  %b.0.i87.i1467 = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i1466, i64 -1
  %a.0.i88.i1468 = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i1465, i64 -1
  %cmp.not.i89.i1469 = icmp ult ptr %b.0.i87.i1467, @.str.154
  %cmp5.i90.i1470 = icmp ult ptr %a.0.i88.i1468, %output.0.be
  %or.cond.i91.i1471 = select i1 %cmp.not.i89.i1469, i1 true, i1 %cmp5.i90.i1470
  br i1 %or.cond.i91.i1471, label %_ZL12cmpExtensionPKcS0_.exit101.i1505, label %lor.lhs.false.i92.i1472

lor.lhs.false.i92.i1472:                          ; preds = %for.cond.i84.i1464
  %475 = load i8, ptr %a.0.i88.i1468, align 1
  %476 = add i8 %475, -97
  %or.cond.i.i93.i1473 = icmp ult i8 %476, 26
  %add.i.i94.i1474 = add nsw i8 %475, -32
  %cond.i.i95.i1475 = select i1 %or.cond.i.i93.i1473, i8 %add.i.i94.i1474, i8 %475
  %477 = load i8, ptr %b.0.i87.i1467, align 1
  %478 = add i8 %477, -97
  %or.cond.i9.i96.i1476 = icmp ult i8 %478, 26
  %add.i10.i97.i1477 = add nsw i8 %477, -32
  %cond.i11.i98.i1478 = select i1 %or.cond.i9.i96.i1476, i8 %add.i10.i97.i1477, i8 %477
  %cmp9.not.i99.i1479 = icmp eq i8 %cond.i.i95.i1475, %cond.i11.i98.i1478
  br i1 %cmp9.not.i99.i1479, label %for.cond.i84.i1464, label %for.cond.i106.i1481.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i1505:            ; preds = %for.cond.i84.i1464
  br i1 %cmp.not.i89.i1469, label %sw.bb25.i1419, label %for.cond.i106.i1481.preheader

for.cond.i106.i1481.preheader:                    ; preds = %lor.lhs.false.i92.i1472, %_ZL12cmpExtensionPKcS0_.exit101.i1505
  br label %for.cond.i106.i1481

for.cond.i106.i1481:                              ; preds = %for.cond.i106.i1481.preheader, %lor.lhs.false.i114.i1489
  %add.ptr.pn.i107.i1482 = phi ptr [ %a.0.i110.i1485, %lor.lhs.false.i114.i1489 ], [ %add.ptr.i.i1429, %for.cond.i106.i1481.preheader ]
  %add.ptr3.pn.i108.i1483 = phi ptr [ %b.0.i109.i1484, %lor.lhs.false.i114.i1489 ], [ getelementptr inbounds (i8, ptr @.str.155, i64 5), %for.cond.i106.i1481.preheader ]
  %b.0.i109.i1484 = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i1483, i64 -1
  %a.0.i110.i1485 = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i1482, i64 -1
  %cmp.not.i111.i1486 = icmp ult ptr %b.0.i109.i1484, @.str.155
  %cmp5.i112.i1487 = icmp ult ptr %a.0.i110.i1485, %output.0.be
  %or.cond.i113.i1488 = select i1 %cmp.not.i111.i1486, i1 true, i1 %cmp5.i112.i1487
  br i1 %or.cond.i113.i1488, label %_ZL12cmpExtensionPKcS0_.exit123.i1503, label %lor.lhs.false.i114.i1489

lor.lhs.false.i114.i1489:                         ; preds = %for.cond.i106.i1481
  %479 = load i8, ptr %a.0.i110.i1485, align 1
  %480 = add i8 %479, -97
  %or.cond.i.i115.i1490 = icmp ult i8 %480, 26
  %add.i.i116.i1491 = add nsw i8 %479, -32
  %cond.i.i117.i1492 = select i1 %or.cond.i.i115.i1490, i8 %add.i.i116.i1491, i8 %479
  %481 = load i8, ptr %b.0.i109.i1484, align 1
  %482 = add i8 %481, -97
  %or.cond.i9.i118.i1493 = icmp ult i8 %482, 26
  %add.i10.i119.i1494 = add nsw i8 %481, -32
  %cond.i11.i120.i1495 = select i1 %or.cond.i9.i118.i1493, i8 %add.i10.i119.i1494, i8 %481
  %cmp9.not.i121.i1496 = icmp eq i8 %cond.i.i117.i1492, %cond.i11.i120.i1495
  br i1 %cmp9.not.i121.i1496, label %for.cond.i106.i1481, label %if.else9.i1497, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i1503:            ; preds = %for.cond.i106.i1481
  br i1 %cmp.not.i111.i1486, label %sw.bb25.i1419, label %if.else9.i1497

if.else9.i1497:                                   ; preds = %lor.lhs.false.i114.i1489, %_ZL12cmpExtensionPKcS0_.exit123.i1503
  %call10.i1498 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.156)
  br i1 %call10.i1498, label %sw.bb28.i1352.thread, label %if.else12.i1499

if.else12.i1499:                                  ; preds = %if.else9.i1497
  %call13.i1500 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.157)
  br i1 %call13.i1500, label %sw.bb47.i1298, label %if.then1850

sw.bb.i1424:                                      ; preds = %_ZL12cmpExtensionPKcS0_.exit.i1508, %if.then.i1297
  %call21.i14251572 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.be)
          to label %call21.i1425.noexc unwind label %lpad1443

call21.i1425.noexc:                               ; preds = %sw.bb.i1424
  br i1 %call21.i14251572, label %land.lhs.true1856, label %if.then1850

sw.bb22.i1422:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i1506, %if.then.i1297
  %call23.i1574 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.be)
          to label %call23.i.noexc1573 unwind label %lpad1443

call23.i.noexc1573:                               ; preds = %sw.bb22.i1422
  br i1 %call23.i1574, label %land.lhs.true1856, label %if.then1850

sw.bb25.i1419:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i1505, %_ZL12cmpExtensionPKcS0_.exit123.i1503, %if.then.i1297
  %call26.i14201575 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.be)
          to label %call26.i1420.noexc unwind label %lpad1443

call26.i1420.noexc:                               ; preds = %sw.bb25.i1419
  br i1 %call26.i14201575, label %if.end1867, label %if.then1850

sw.bb28.i1352:                                    ; preds = %if.then.i1297, %if.then.i1297
  %call29.i1353 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i1354 = icmp eq ptr %call29.i1353, null
  br i1 %tobool30.not.i1354, label %if.then1850, label %if.end32.i1355

sw.bb28.i1352.thread:                             ; preds = %if.else9.i1497
  %call29.i13533454 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.137)
  %tobool30.not.i13543455 = icmp eq ptr %call29.i13533454, null
  br i1 %tobool30.not.i13543455, label %if.then1850, label %if.then34.i1388

if.end32.i1355:                                   ; preds = %sw.bb28.i1352
  %switch1904 = icmp eq i32 %format.0.be, 4
  br i1 %switch1904, label %if.then34.i1388, label %if.then38.i1356

if.then34.i1388:                                  ; preds = %sw.bb28.i1352.thread, %if.end32.i1355
  %call29.i135334573462 = phi ptr [ %call29.i1353, %if.end32.i1355 ], [ %call29.i13533454, %sw.bb28.i1352.thread ]
  %483 = load i32, ptr %463, align 8
  %mul.i1390 = shl nsw i32 %483, 2
  %height.i1391 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %484 = load i32, ptr %height.i1391, align 4
  %cmp8.i.i1392 = icmp sgt i32 %484, 0
  br i1 %cmp8.i.i1392, label %for.cond1.preheader.lr.ph.i.i1393, label %if.end1853.sink.split

for.cond1.preheader.lr.ph.i.i1393:                ; preds = %if.then34.i1388
  %cmp25.i.i1394 = icmp sgt i32 %483, 0
  br i1 %cmp25.i.i1394, label %for.cond1.preheader.us.i.preheader.i1400, label %for.cond1.preheader.i.i1395

for.cond1.preheader.us.i.preheader.i1400:         ; preds = %for.cond1.preheader.lr.ph.i.i1393
  %485 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.cond1.preheader.us.i.i1401

for.cond1.preheader.us.i.i1401:                   ; preds = %for.cond1.for.end_crit_edge.us.i.i1415, %for.cond1.preheader.us.i.preheader.i1400
  %values.addr.010.us.i.i1402 = phi ptr [ %incdec.ptr.us.i.i1407, %for.cond1.for.end_crit_edge.us.i.i1415 ], [ %485, %for.cond1.preheader.us.i.preheader.i1400 ]
  %row.09.us.i.i1403 = phi i32 [ %inc7.us.i.i1417, %for.cond1.for.end_crit_edge.us.i.i1415 ], [ 0, %for.cond1.preheader.us.i.preheader.i1400 ]
  br label %for.body3.us.i.i1404

for.body3.us.i.i1404:                             ; preds = %for.body3.us.i.i1404, %for.cond1.preheader.us.i.i1401
  %values.addr.17.us.i.i1405 = phi ptr [ %values.addr.010.us.i.i1402, %for.cond1.preheader.us.i.i1401 ], [ %incdec.ptr.us.i.i1407, %for.body3.us.i.i1404 ]
  %col.06.us.i.i1406 = phi i32 [ 0, %for.cond1.preheader.us.i.i1401 ], [ %inc.us.i.i1413, %for.body3.us.i.i1404 ]
  %incdec.ptr.us.i.i1407 = getelementptr inbounds i8, ptr %values.addr.17.us.i.i1405, i64 4
  %486 = load float, ptr %values.addr.17.us.i.i1405, align 4
  %mul.us.i.i1408 = fmul float %486, 2.560000e+02
  %conv.us.i.i1409 = fptosi float %mul.us.i.i1408 to i32
  %487 = call i32 @llvm.smax.i32(i32 %conv.us.i.i1409, i32 0)
  %488 = call i32 @llvm.umin.i32(i32 %487, i32 255)
  %tobool.not.us.i.i1410 = icmp eq i32 %col.06.us.i.i1406, 0
  %cond.us.i.i1411 = select i1 %tobool.not.us.i.i1410, ptr @.str.167, ptr @.str.166
  %call4.us.i.i1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i135334573462, ptr noundef nonnull %cond.us.i.i1411, i32 noundef %488)
  %inc.us.i.i1413 = add nuw nsw i32 %col.06.us.i.i1406, 1
  %exitcond12.not.i.i1414 = icmp eq i32 %inc.us.i.i1413, %mul.i1390
  br i1 %exitcond12.not.i.i1414, label %for.cond1.for.end_crit_edge.us.i.i1415, label %for.body3.us.i.i1404, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i1415:           ; preds = %for.body3.us.i.i1404
  %fputc.us.i.i1416 = call i32 @fputc(i32 10, ptr nonnull %call29.i135334573462)
  %inc7.us.i.i1417 = add nuw nsw i32 %row.09.us.i.i1403, 1
  %exitcond13.not.i.i1418 = icmp eq i32 %inc7.us.i.i1417, %484
  br i1 %exitcond13.not.i.i1418, label %if.end1853.sink.split, label %for.cond1.preheader.us.i.i1401, !llvm.loop !20

for.cond1.preheader.i.i1395:                      ; preds = %for.cond1.preheader.lr.ph.i.i1393, %for.cond1.preheader.i.i1395
  %row.09.i.i1396 = phi i32 [ %inc7.i.i1398, %for.cond1.preheader.i.i1395 ], [ 0, %for.cond1.preheader.lr.ph.i.i1393 ]
  %fputc.i.i1397 = call i32 @fputc(i32 10, ptr nonnull %call29.i135334573462)
  %inc7.i.i1398 = add nuw nsw i32 %row.09.i.i1396, 1
  %exitcond.not.i.i1399 = icmp eq i32 %inc7.i.i1398, %484
  br i1 %exitcond.not.i.i1399, label %if.end1853.sink.split, label %for.cond1.preheader.i.i1395, !llvm.loop !20

if.then38.i1356:                                  ; preds = %if.end32.i1355
  %489 = load i32, ptr %463, align 8
  %mul41.i1358 = shl nsw i32 %489, 2
  %height42.i1359 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %490 = load i32, ptr %height42.i1359, align 4
  %cmp8.i124.i1360 = icmp sgt i32 %490, 0
  br i1 %cmp8.i124.i1360, label %for.cond1.preheader.lr.ph.i125.i1363, label %if.end1853.sink.split

for.cond1.preheader.lr.ph.i125.i1363:             ; preds = %if.then38.i1356
  %cmp25.i126.i1364 = icmp sgt i32 %489, 0
  br i1 %cmp25.i126.i1364, label %for.cond1.preheader.us.i130.preheader.i1370, label %for.cond1.preheader.i127.i1365

for.cond1.preheader.us.i130.preheader.i1370:      ; preds = %for.cond1.preheader.lr.ph.i125.i1363
  %491 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.cond1.preheader.us.i130.i1371

for.cond1.preheader.us.i130.i1371:                ; preds = %for.cond1.for.end_crit_edge.us.i138.i1384, %for.cond1.preheader.us.i130.preheader.i1370
  %row.010.us.i.i1372 = phi i32 [ %inc6.us.i.i1386, %for.cond1.for.end_crit_edge.us.i138.i1384 ], [ 0, %for.cond1.preheader.us.i130.preheader.i1370 ]
  %values.addr.09.us.i.i1373 = phi ptr [ %incdec.ptr.us.i134.i1379, %for.cond1.for.end_crit_edge.us.i138.i1384 ], [ %491, %for.cond1.preheader.us.i130.preheader.i1370 ]
  br label %for.body3.us.i131.i1374

for.body3.us.i131.i1374:                          ; preds = %for.body3.us.i131.i1374, %for.cond1.preheader.us.i130.i1371
  %col.07.us.i.i1375 = phi i32 [ 0, %for.cond1.preheader.us.i130.i1371 ], [ %inc.us.i136.i1382, %for.body3.us.i131.i1374 ]
  %values.addr.16.us.i.i1376 = phi ptr [ %values.addr.09.us.i.i1373, %for.cond1.preheader.us.i130.i1371 ], [ %incdec.ptr.us.i134.i1379, %for.body3.us.i131.i1374 ]
  %tobool.not.us.i132.i1377 = icmp eq i32 %col.07.us.i.i1375, 0
  %cond.us.i133.i1378 = select i1 %tobool.not.us.i132.i1377, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i1379 = getelementptr inbounds i8, ptr %values.addr.16.us.i.i1376, i64 4
  %492 = load float, ptr %values.addr.16.us.i.i1376, align 4
  %conv.us.i135.i1380 = fpext float %492 to double
  %call.us.i.i1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i1353, ptr noundef nonnull %cond.us.i133.i1378, double noundef %conv.us.i135.i1380)
  %inc.us.i136.i1382 = add nuw nsw i32 %col.07.us.i.i1375, 1
  %exitcond12.not.i137.i1383 = icmp eq i32 %inc.us.i136.i1382, %mul41.i1358
  br i1 %exitcond12.not.i137.i1383, label %for.cond1.for.end_crit_edge.us.i138.i1384, label %for.body3.us.i131.i1374, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i1384:        ; preds = %for.body3.us.i131.i1374
  %fputc.us.i139.i1385 = call i32 @fputc(i32 10, ptr nonnull %call29.i1353)
  %inc6.us.i.i1386 = add nuw nsw i32 %row.010.us.i.i1372, 1
  %exitcond13.not.i140.i1387 = icmp eq i32 %inc6.us.i.i1386, %490
  br i1 %exitcond13.not.i140.i1387, label %if.end1853.sink.split, label %for.cond1.preheader.us.i130.i1371, !llvm.loop !22

for.cond1.preheader.i127.i1365:                   ; preds = %for.cond1.preheader.lr.ph.i125.i1363, %for.cond1.preheader.i127.i1365
  %row.010.i.i1366 = phi i32 [ %inc6.i.i1368, %for.cond1.preheader.i127.i1365 ], [ 0, %for.cond1.preheader.lr.ph.i125.i1363 ]
  %fputc.i128.i1367 = call i32 @fputc(i32 10, ptr nonnull %call29.i1353)
  %inc6.i.i1368 = add nuw nsw i32 %row.010.i.i1366, 1
  %exitcond.not.i129.i1369 = icmp eq i32 %inc6.i.i1368, %490
  br i1 %exitcond.not.i129.i1369, label %if.end1853.sink.split, label %for.cond1.preheader.i127.i1365, !llvm.loop !22

sw.bb47.i1298:                                    ; preds = %if.else12.i1499, %if.then.i1297, %if.then.i1297, %if.then.i1297
  %format.14 = phi i32 [ %format.0.be, %if.then.i1297 ], [ %format.0.be, %if.then.i1297 ], [ %format.0.be, %if.then.i1297 ], [ 6, %if.else12.i1499 ]
  %call49.i1299 = call noalias ptr @fopen(ptr noundef nonnull %output.0.be, ptr noundef nonnull @.str.163)
  %tobool50.not.i1300 = icmp eq ptr %call49.i1299, null
  br i1 %tobool50.not.i1300, label %if.then1850, label %if.end52.i1301

if.end52.i1301:                                   ; preds = %sw.bb47.i1298
  switch i32 %format.14, label %default.unreachable1901 [
    i32 6, label %if.then54.i1334
    i32 7, label %if.then63.i1327
    i32 8, label %if.then72.i1302
  ]

if.then54.i1334:                                  ; preds = %if.end52.i1301
  %493 = load i32, ptr %463, align 8
  %mul57.i1336 = shl nsw i32 %493, 2
  %height58.i1337 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %494 = load i32, ptr %height58.i1337, align 4
  %mul59.i1338 = mul nsw i32 %mul57.i1336, %494
  %cmp2.i.i1339 = icmp sgt i32 %mul59.i1338, 0
  br i1 %cmp2.i.i1339, label %for.body.i.preheader.i1340, label %if.end1853.sink.split

for.body.i.preheader.i1340:                       ; preds = %if.then54.i1334
  %495 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.body.i.i1341

for.body.i.i1341:                                 ; preds = %for.body.i.i1341, %for.body.i.preheader.i1340
  %pos.04.i.i1342 = phi i32 [ %inc.i.i1350, %for.body.i.i1341 ], [ 0, %for.body.i.preheader.i1340 ]
  %values.addr.03.i.i1343 = phi ptr [ %incdec.ptr.i.i1344, %for.body.i.i1341 ], [ %495, %for.body.i.preheader.i1340 ]
  %incdec.ptr.i.i1344 = getelementptr inbounds i8, ptr %values.addr.03.i.i1343, i64 4
  %496 = load float, ptr %values.addr.03.i.i1343, align 4
  %mul.i.i1345 = fmul float %496, 2.560000e+02
  %conv.i.i1346 = fptosi float %mul.i.i1345 to i32
  %497 = call i32 @llvm.smax.i32(i32 %conv.i.i1346, i32 0)
  %498 = call i32 @llvm.umin.i32(i32 %497, i32 255)
  %sext.i.i1347 = shl nuw i32 %498, 24
  %chari.i.i1348 = ashr exact i32 %sext.i.i1347, 24
  %fputc.i141.i1349 = call i32 @fputc(i32 %chari.i.i1348, ptr nonnull %call49.i1299)
  %inc.i.i1350 = add nuw nsw i32 %pos.04.i.i1342, 1
  %exitcond.not.i142.i1351 = icmp eq i32 %inc.i.i1350, %mul59.i1338
  br i1 %exitcond.not.i142.i1351, label %if.end1853.sink.split, label %for.body.i.i1341, !llvm.loop !23

if.then63.i1327:                                  ; preds = %if.end52.i1301
  %499 = load ptr, ptr %ref.tmp1844, align 8
  %500 = load i32, ptr %463, align 8
  %mul66.i1329 = shl nsw i32 %500, 2
  %height67.i1330 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %501 = load i32, ptr %height67.i1330, align 4
  %mul68.i1331 = mul nsw i32 %mul66.i1329, %501
  %conv.i143.i1332 = sext i32 %mul68.i1331 to i64
  %call.i144.i1333 = call i64 @fwrite(ptr noundef %499, i64 noundef 4, i64 noundef %conv.i143.i1332, ptr noundef nonnull %call49.i1299)
  br label %if.end1853.sink.split

if.then72.i1302:                                  ; preds = %if.end52.i1301
  %502 = load i32, ptr %463, align 8
  %mul75.i1304 = shl nsw i32 %502, 2
  %height76.i1305 = getelementptr inbounds i8, ptr %ref.tmp1844, i64 12
  %503 = load i32, ptr %height76.i1305, align 4
  %mul77.i1306 = mul nsw i32 %mul75.i1304, %503
  %cmp5.i145.i1307 = icmp sgt i32 %mul77.i1306, 0
  br i1 %cmp5.i145.i1307, label %for.body.i146.preheader.i1311, label %if.end1853.sink.split

for.body.i146.preheader.i1311:                    ; preds = %if.then72.i1302
  %504 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.body.i146.i1312

for.body.i146.i1312:                              ; preds = %for.inc4.i.i1323, %for.body.i146.preheader.i1311
  %values.addr.07.i.i1313 = phi ptr [ %incdec.ptr.i150.i1324, %for.inc4.i.i1323 ], [ %504, %for.body.i146.preheader.i1311 ]
  %pos.06.i.i1314 = phi i32 [ %inc.i151.i1325, %for.inc4.i.i1323 ], [ 0, %for.body.i146.preheader.i1311 ]
  br label %for.body3.i.i1315

for.body3.i.i1315:                                ; preds = %for.body3.i.i1315, %for.body.i146.i1312
  %indvars.iv.i.i1316 = phi i64 [ 3, %for.body.i146.i1312 ], [ %indvars.iv.next.i.i1321, %for.body3.i.i1315 ]
  %add.ptr.i147.i1317 = getelementptr inbounds i8, ptr %values.addr.07.i.i1313, i64 %indvars.iv.i.i1316
  %char.i.i1318 = load i8, ptr %add.ptr.i147.i1317, align 1
  %chari.i148.i1319 = sext i8 %char.i.i1318 to i32
  %fputc.i149.i1320 = call i32 @fputc(i32 %chari.i148.i1319, ptr nonnull %call49.i1299)
  %indvars.iv.next.i.i1321 = add nsw i64 %indvars.iv.i.i1316, -1
  %cmp2.not.i.i1322 = icmp eq i64 %indvars.iv.i.i1316, 0
  br i1 %cmp2.not.i.i1322, label %for.inc4.i.i1323, label %for.body3.i.i1315, !llvm.loop !24

for.inc4.i.i1323:                                 ; preds = %for.body3.i.i1315
  %incdec.ptr.i150.i1324 = getelementptr inbounds i8, ptr %values.addr.07.i.i1313, i64 4
  %inc.i151.i1325 = add nuw nsw i32 %pos.06.i.i1314, 1
  %exitcond.not.i152.i1326 = icmp eq i32 %inc.i151.i1325, %mul77.i1306
  br i1 %exitcond.not.i152.i1326, label %if.end1853.sink.split, label %for.body.i146.i1312, !llvm.loop !25

default.unreachable1901:                          ; preds = %if.end52.i1301
  unreachable

if.else83.i1510:                                  ; preds = %invoke.cont1845
  switch i32 %format.0.be, label %if.then1850 [
    i32 0, label %if.then87.i1541
    i32 4, label %if.then87.i1541
    i32 5, label %if.then95.i1511
  ]

if.then87.i1541:                                  ; preds = %if.else83.i1510, %if.else83.i1510
  %505 = load ptr, ptr @stdout, align 8
  %mul90.i1543 = shl nsw i32 %464, 2
  %cmp8.i153.i1545 = icmp sgt i32 %466, 0
  br i1 %cmp8.i153.i1545, label %for.cond1.preheader.lr.ph.i154.i1546, label %if.end1853

for.cond1.preheader.lr.ph.i154.i1546:             ; preds = %if.then87.i1541
  %cmp25.i155.i1547 = icmp sgt i32 %464, 0
  br i1 %cmp25.i155.i1547, label %for.cond1.preheader.us.i161.i1554, label %for.cond1.preheader.i156.i1548

for.cond1.preheader.us.i161.i1554:                ; preds = %for.cond1.preheader.lr.ph.i154.i1546, %for.cond1.for.end_crit_edge.us.i175.i1568
  %values.addr.010.us.i162.i1555 = phi ptr [ %incdec.ptr.us.i167.i1560, %for.cond1.for.end_crit_edge.us.i175.i1568 ], [ %mtsdf.sroa.0.2, %for.cond1.preheader.lr.ph.i154.i1546 ]
  %row.09.us.i163.i1556 = phi i32 [ %inc7.us.i177.i1570, %for.cond1.for.end_crit_edge.us.i175.i1568 ], [ 0, %for.cond1.preheader.lr.ph.i154.i1546 ]
  br label %for.body3.us.i164.i1557

for.body3.us.i164.i1557:                          ; preds = %for.body3.us.i164.i1557, %for.cond1.preheader.us.i161.i1554
  %values.addr.17.us.i165.i1558 = phi ptr [ %values.addr.010.us.i162.i1555, %for.cond1.preheader.us.i161.i1554 ], [ %incdec.ptr.us.i167.i1560, %for.body3.us.i164.i1557 ]
  %col.06.us.i166.i1559 = phi i32 [ 0, %for.cond1.preheader.us.i161.i1554 ], [ %inc.us.i173.i1566, %for.body3.us.i164.i1557 ]
  %incdec.ptr.us.i167.i1560 = getelementptr inbounds i8, ptr %values.addr.17.us.i165.i1558, i64 4
  %506 = load float, ptr %values.addr.17.us.i165.i1558, align 4
  %mul.us.i168.i1561 = fmul float %506, 2.560000e+02
  %conv.us.i169.i1562 = fptosi float %mul.us.i168.i1561 to i32
  %507 = call i32 @llvm.smax.i32(i32 %conv.us.i169.i1562, i32 0)
  %508 = call i32 @llvm.umin.i32(i32 %507, i32 255)
  %tobool.not.us.i170.i1563 = icmp eq i32 %col.06.us.i166.i1559, 0
  %cond.us.i171.i1564 = select i1 %tobool.not.us.i170.i1563, ptr @.str.167, ptr @.str.166
  %call4.us.i172.i1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull %cond.us.i171.i1564, i32 noundef %508)
  %inc.us.i173.i1566 = add nuw nsw i32 %col.06.us.i166.i1559, 1
  %exitcond12.not.i174.i1567 = icmp eq i32 %inc.us.i173.i1566, %mul90.i1543
  br i1 %exitcond12.not.i174.i1567, label %for.cond1.for.end_crit_edge.us.i175.i1568, label %for.body3.us.i164.i1557, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i175.i1568:        ; preds = %for.body3.us.i164.i1557
  %fputc.us.i176.i1569 = call i32 @fputc(i32 10, ptr %505)
  %inc7.us.i177.i1570 = add nuw nsw i32 %row.09.us.i163.i1556, 1
  %exitcond13.not.i178.i1571 = icmp eq i32 %inc7.us.i177.i1570, %466
  br i1 %exitcond13.not.i178.i1571, label %if.end1853, label %for.cond1.preheader.us.i161.i1554, !llvm.loop !20

for.cond1.preheader.i156.i1548:                   ; preds = %for.cond1.preheader.lr.ph.i154.i1546, %for.cond1.preheader.i156.i1548
  %row.09.i157.i1549 = phi i32 [ %inc7.i159.i1551, %for.cond1.preheader.i156.i1548 ], [ 0, %for.cond1.preheader.lr.ph.i154.i1546 ]
  %fputc.i158.i1550 = call i32 @fputc(i32 10, ptr %505)
  %inc7.i159.i1551 = add nuw nsw i32 %row.09.i157.i1549, 1
  %exitcond.not.i160.i1552 = icmp eq i32 %inc7.i159.i1551, %466
  br i1 %exitcond.not.i160.i1552, label %if.end1853, label %for.cond1.preheader.i156.i1548, !llvm.loop !20

if.then95.i1511:                                  ; preds = %if.else83.i1510
  %509 = load ptr, ptr @stdout, align 8
  %mul98.i1513 = shl nsw i32 %464, 2
  %cmp8.i180.i1515 = icmp sgt i32 %466, 0
  br i1 %cmp8.i180.i1515, label %for.cond1.preheader.lr.ph.i181.i1516, label %if.end1867

for.cond1.preheader.lr.ph.i181.i1516:             ; preds = %if.then95.i1511
  %cmp25.i182.i1517 = icmp sgt i32 %464, 0
  br i1 %cmp25.i182.i1517, label %for.cond1.preheader.us.i188.i1524, label %for.cond1.preheader.i183.i1518

for.cond1.preheader.us.i188.i1524:                ; preds = %for.cond1.preheader.lr.ph.i181.i1516, %for.cond1.for.end_crit_edge.us.i201.i1537
  %row.010.us.i189.i1525 = phi i32 [ %inc6.us.i203.i1539, %for.cond1.for.end_crit_edge.us.i201.i1537 ], [ 0, %for.cond1.preheader.lr.ph.i181.i1516 ]
  %values.addr.09.us.i190.i1526 = phi ptr [ %incdec.ptr.us.i196.i1532, %for.cond1.for.end_crit_edge.us.i201.i1537 ], [ %mtsdf.sroa.0.2, %for.cond1.preheader.lr.ph.i181.i1516 ]
  br label %for.body3.us.i191.i1527

for.body3.us.i191.i1527:                          ; preds = %for.body3.us.i191.i1527, %for.cond1.preheader.us.i188.i1524
  %col.07.us.i192.i1528 = phi i32 [ 0, %for.cond1.preheader.us.i188.i1524 ], [ %inc.us.i199.i1535, %for.body3.us.i191.i1527 ]
  %values.addr.16.us.i193.i1529 = phi ptr [ %values.addr.09.us.i190.i1526, %for.cond1.preheader.us.i188.i1524 ], [ %incdec.ptr.us.i196.i1532, %for.body3.us.i191.i1527 ]
  %tobool.not.us.i194.i1530 = icmp eq i32 %col.07.us.i192.i1528, 0
  %cond.us.i195.i1531 = select i1 %tobool.not.us.i194.i1530, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i196.i1532 = getelementptr inbounds i8, ptr %values.addr.16.us.i193.i1529, i64 4
  %510 = load float, ptr %values.addr.16.us.i193.i1529, align 4
  %conv.us.i197.i1533 = fpext float %510 to double
  %call.us.i198.i1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull %cond.us.i195.i1531, double noundef %conv.us.i197.i1533)
  %inc.us.i199.i1535 = add nuw nsw i32 %col.07.us.i192.i1528, 1
  %exitcond12.not.i200.i1536 = icmp eq i32 %inc.us.i199.i1535, %mul98.i1513
  br i1 %exitcond12.not.i200.i1536, label %for.cond1.for.end_crit_edge.us.i201.i1537, label %for.body3.us.i191.i1527, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i201.i1537:        ; preds = %for.body3.us.i191.i1527
  %fputc.us.i202.i1538 = call i32 @fputc(i32 10, ptr %509)
  %inc6.us.i203.i1539 = add nuw nsw i32 %row.010.us.i189.i1525, 1
  %exitcond13.not.i204.i1540 = icmp eq i32 %inc6.us.i203.i1539, %466
  br i1 %exitcond13.not.i204.i1540, label %if.end1867, label %for.cond1.preheader.us.i188.i1524, !llvm.loop !22

for.cond1.preheader.i183.i1518:                   ; preds = %for.cond1.preheader.lr.ph.i181.i1516, %for.cond1.preheader.i183.i1518
  %row.010.i184.i1519 = phi i32 [ %inc6.i186.i1521, %for.cond1.preheader.i183.i1518 ], [ 0, %for.cond1.preheader.lr.ph.i181.i1516 ]
  %fputc.i185.i1520 = call i32 @fputc(i32 10, ptr %509)
  %inc6.i186.i1521 = add nuw nsw i32 %row.010.i184.i1519, 1
  %exitcond.not.i187.i1522 = icmp eq i32 %inc6.i186.i1521, %466
  br i1 %exitcond.not.i187.i1522, label %if.end1867, label %for.cond1.preheader.i183.i1518, !llvm.loop !22

if.then1850:                                      ; preds = %sw.bb28.i1352.thread, %if.else12.i1499, %sw.bb28.i1352, %sw.bb47.i1298, %if.else83.i1510, %call26.i1420.noexc, %call23.i.noexc1573, %call21.i1425.noexc
  %retval.0.i1310 = phi ptr [ @.str.161, %call26.i1420.noexc ], [ @.str.160, %call23.i.noexc1573 ], [ @.str.159, %call21.i1425.noexc ], [ @.str.158, %if.else12.i1499 ], [ @.str.162, %sw.bb28.i1352 ], [ @.str.164, %sw.bb47.i1298 ], [ @.str.165, %if.else83.i1510 ], [ @.str.162, %sw.bb28.i1352.thread ]
  %511 = load ptr, ptr @stderr, align 8
  %call1852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i1310) #20
  br label %cleanup

if.end1853.sink.split:                            ; preds = %for.cond1.preheader.i127.i1365, %for.cond1.for.end_crit_edge.us.i138.i1384, %for.inc4.i.i1323, %for.body.i.i1341, %for.cond1.preheader.i.i1395, %for.cond1.for.end_crit_edge.us.i.i1415, %if.then54.i1334, %if.then63.i1327, %if.then72.i1302, %if.then34.i1388, %if.then38.i1356
  %call49.i1299.sink = phi ptr [ %call29.i1353, %if.then38.i1356 ], [ %call29.i135334573462, %if.then34.i1388 ], [ %call49.i1299, %if.then72.i1302 ], [ %call49.i1299, %if.then63.i1327 ], [ %call49.i1299, %if.then54.i1334 ], [ %call29.i135334573462, %for.cond1.for.end_crit_edge.us.i.i1415 ], [ %call29.i135334573462, %for.cond1.preheader.i.i1395 ], [ %call49.i1299, %for.body.i.i1341 ], [ %call49.i1299, %for.inc4.i.i1323 ], [ %call29.i1353, %for.cond1.for.end_crit_edge.us.i138.i1384 ], [ %call29.i1353, %for.cond1.preheader.i127.i1365 ]
  %format.19.ph.ph = phi i32 [ 5, %if.then38.i1356 ], [ 4, %if.then34.i1388 ], [ %format.14, %if.then72.i1302 ], [ %format.14, %if.then63.i1327 ], [ %format.14, %if.then54.i1334 ], [ 4, %for.cond1.for.end_crit_edge.us.i.i1415 ], [ 4, %for.cond1.preheader.i.i1395 ], [ %format.14, %for.body.i.i1341 ], [ %format.14, %for.inc4.i.i1323 ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i138.i1384 ], [ %format.0.be, %for.cond1.preheader.i127.i1365 ]
  %call82.i1309 = call i32 @fclose(ptr noundef nonnull %call49.i1299.sink)
  br label %if.end1853

if.end1853:                                       ; preds = %for.cond1.preheader.i156.i1548, %for.cond1.for.end_crit_edge.us.i175.i1568, %if.end1853.sink.split, %if.then87.i1541, %if.then.i1297
  %format.19.ph = phi i32 [ %format.0.be, %if.then.i1297 ], [ %format.0.be, %if.then87.i1541 ], [ %format.19.ph.ph, %if.end1853.sink.split ], [ %format.0.be, %for.cond1.for.end_crit_edge.us.i175.i1568 ], [ %format.0.be, %for.cond1.preheader.i156.i1548 ]
  switch i32 %format.19.ph, label %if.end1867 [
    i32 4, label %land.lhs.true1856
    i32 2, label %land.lhs.true1856
    i32 1, label %land.lhs.true1856
    i32 6, label %land.lhs.true1856
  ]

land.lhs.true1856:                                ; preds = %call21.i1425.noexc, %call23.i.noexc1573, %if.end1853, %if.end1853, %if.end1853, %if.end1853
  %tobool1857 = icmp ne ptr %testRenderMulti.0.be, null
  %tobool1859 = icmp ne ptr %testRender.0.be, null
  %or.cond22 = select i1 %tobool1857, i1 true, i1 %tobool1859
  br i1 %or.cond22, label %invoke.cont1864, label %lor.lhs.false1860

lor.lhs.false1860:                                ; preds = %land.lhs.true1856
  %tobool1861 = trunc nuw i8 %estimateError.0.be to i1
  br i1 %tobool1861, label %invoke.cont1864, label %if.end1867

invoke.cont1864:                                  ; preds = %land.lhs.true1856, %lor.lhs.false1860
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1863, align 8
  %512 = getelementptr inbounds i8, ptr %ref.tmp1863, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %512, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1863)
          to label %if.end1867 unwind label %lpad1443

if.end1867:                                       ; preds = %for.cond1.preheader.i183.i1518, %for.cond1.for.end_crit_edge.us.i201.i1537, %call26.i1420.noexc, %if.then95.i1511, %if.end1853, %invoke.cont1864, %lor.lhs.false1860
  %tobool1868 = trunc nuw i8 %estimateError.0.be to i1
  br i1 %tobool1868, label %invoke.cont1872, label %if.end1878

invoke.cont1872:                                  ; preds = %if.end1867
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1871, align 8
  %513 = getelementptr inbounds i8, ptr %ref.tmp1871, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %513, align 8
  %call1875 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1871, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.be)
          to label %invoke.cont1874 unwind label %lpad1443

invoke.cont1874:                                  ; preds = %invoke.cont1872
  %call1877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1875)
  br label %if.end1878

if.end1878:                                       ; preds = %invoke.cont1874, %if.end1867
  %tobool1879.not = icmp eq ptr %testRenderMulti.0.be, null
  br i1 %tobool1879.not, label %if.end1903, label %if.then1880

if.then1880:                                      ; preds = %if.end1878
  %mul.i1586 = shl nsw i32 %testWidthM.0.be, 2
  %mul4.i1587 = mul nsw i32 %mul.i1586, %testHeightM.0.be
  %conv.i1588 = zext nneg i32 %mul4.i1587 to i64
  %514 = icmp slt i32 %mul4.i1587, 0
  %515 = shl nuw nsw i64 %conv.i1588, 2
  %516 = select i1 %514, i64 -1, i64 %515
  %call.i15891590 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %516) #21
          to label %invoke.cont1888 unwind label %lpad1443

invoke.cont1888:                                  ; preds = %if.then1880
  %render1881.sroa.8.8.insert.ext = zext i32 %testHeightM.0.be to i64
  %render1881.sroa.8.8.insert.shift = shl nuw i64 %render1881.sroa.8.8.insert.ext, 32
  %render1881.sroa.5.8.insert.ext = zext i32 %testWidthM.0.be to i64
  %render1881.sroa.5.8.insert.insert = or disjoint i64 %render1881.sroa.8.8.insert.shift, %render1881.sroa.5.8.insert.ext
  store ptr %call.i15891590, ptr %ref.tmp1883, align 8
  %517 = getelementptr inbounds i8, ptr %ref.tmp1883, i64 8
  store i64 %render1881.sroa.5.8.insert.insert, ptr %517, align 8
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1887, align 8
  %518 = getelementptr inbounds i8, ptr %ref.tmp1887, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %518, align 8
  %mul1890 = fmul double %avgScale.01861, %range.1
  %add1891 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi4EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1883, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1887, double noundef %mul1890, float noundef %add1891)
          to label %invoke.cont1894 unwind label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1603

invoke.cont1894:                                  ; preds = %invoke.cont1888
  store ptr %call.i15891590, ptr %ref.tmp1893, align 8
  %519 = getelementptr inbounds i8, ptr %ref.tmp1893, i64 8
  store i64 %render1881.sroa.5.8.insert.insert, ptr %519, align 8
  %call1897 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1893, ptr noundef nonnull %testRenderMulti.0.be)
          to label %invoke.cont1896 unwind label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1603

invoke.cont1896:                                  ; preds = %invoke.cont1894
  br i1 %call1897, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1606, label %if.then1899

if.then1899:                                      ; preds = %invoke.cont1896
  %520 = load ptr, ptr @stderr, align 8
  %521 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %520) #20
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1606

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1603:           ; preds = %invoke.cont1894, %invoke.cont1888
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i15891590) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1606:           ; preds = %if.then1899, %invoke.cont1896
  call void @_ZdaPv(ptr noundef nonnull %call.i15891590) #22
  br label %if.end1903

if.end1903:                                       ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1606, %if.end1878
  %tobool1904.not = icmp eq ptr %testRender.0.be, null
  br i1 %tobool1904.not, label %cleanup, label %if.then1905

if.then1905:                                      ; preds = %if.end1903
  %mul4.i1609 = mul nsw i32 %testWidth.0.be, %testHeight.0.be
  %conv.i1610 = zext nneg i32 %mul4.i1609 to i64
  %523 = icmp slt i32 %mul4.i1609, 0
  %524 = shl nuw nsw i64 %conv.i1610, 2
  %525 = select i1 %523, i64 -1, i64 %524
  %call.i16111612 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %525) #21
          to label %invoke.cont1913 unwind label %lpad1443

invoke.cont1913:                                  ; preds = %if.then1905
  %render1906.sroa.8.8.insert.ext = zext i32 %testHeight.0.be to i64
  %render1906.sroa.8.8.insert.shift = shl nuw i64 %render1906.sroa.8.8.insert.ext, 32
  %render1906.sroa.5.8.insert.ext = zext i32 %testWidth.0.be to i64
  %render1906.sroa.5.8.insert.insert = or disjoint i64 %render1906.sroa.8.8.insert.shift, %render1906.sroa.5.8.insert.ext
  store ptr %call.i16111612, ptr %ref.tmp1908, align 8
  %526 = getelementptr inbounds i8, ptr %ref.tmp1908, i64 8
  store i64 %render1906.sroa.5.8.insert.insert, ptr %526, align 8
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1912, align 8
  %527 = getelementptr inbounds i8, ptr %ref.tmp1912, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %527, align 8
  %mul1915 = fmul double %avgScale.01861, %range.1
  %add1916 = fadd float %outputDistanceShift.0.be, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1908, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1912, double noundef %mul1915, float noundef %add1916)
          to label %invoke.cont1919 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1625

invoke.cont1919:                                  ; preds = %invoke.cont1913
  store ptr %call.i16111612, ptr %ref.tmp1918, align 8
  %528 = getelementptr inbounds i8, ptr %ref.tmp1918, i64 8
  store i64 %render1906.sroa.5.8.insert.insert, ptr %528, align 8
  %call1922 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1918, ptr noundef nonnull %testRender.0.be)
          to label %invoke.cont1921 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1625

invoke.cont1921:                                  ; preds = %invoke.cont1919
  br i1 %call1922, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1628, label %if.then1924

if.then1924:                                      ; preds = %invoke.cont1921
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %529) #20
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1628

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1625:           ; preds = %invoke.cont1919, %invoke.cont1913
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i16111612) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1628:           ; preds = %if.then1924, %invoke.cont1921
  call void @_ZdaPv(ptr noundef nonnull %call.i16111612) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962, %if.end1731, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1292, %if.end1817, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1628, %if.end1903, %if.end1672, %if.then1850, %if.then1764, %if.then1680
  %retval.2 = phi i32 [ 1, %if.then1850 ], [ 1, %if.then1764 ], [ 1, %if.then1680 ], [ 0, %if.end1672 ], [ 0, %if.end1903 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1628 ], [ 0, %if.end1817 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1292 ], [ 0, %if.end1731 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit962 ]
  %isnull.i1629 = icmp eq ptr %mtsdf.sroa.0.2, null
  br i1 %isnull.i1629, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1631, label %delete.notnull.i1630

delete.notnull.i1630:                             ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %mtsdf.sroa.0.2) #22
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1631

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1631:           ; preds = %cleanup, %delete.notnull.i1630
  %isnull.i1632 = icmp eq ptr %msdf.sroa.0.2, null
  br i1 %isnull.i1632, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1634, label %delete.notnull.i1633

delete.notnull.i1633:                             ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1631
  call void @_ZdaPv(ptr noundef nonnull %msdf.sroa.0.2) #22
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1634

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1634:           ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1631, %delete.notnull.i1633
  %isnull.i1635 = icmp eq ptr %sdf.sroa.0.2, null
  br i1 %isnull.i1635, label %cleanup1935, label %delete.notnull.i1636

delete.notnull.i1636:                             ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1634
  call void @_ZdaPv(ptr noundef nonnull %sdf.sroa.0.2) #22
  br label %cleanup1935

ehcleanup:                                        ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1625, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1603, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1289, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1267, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit959, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit937, %lpad1443
  %mtsdf.sroa.0.1 = phi ptr [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1625 ], [ %mtsdf.sroa.0.0, %lpad1443 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1603 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1289 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1267 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit959 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit937 ]
  %msdf.sroa.0.1 = phi ptr [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1625 ], [ %msdf.sroa.0.0, %lpad1443 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1603 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1289 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1267 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit959 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit937 ]
  %sdf.sroa.0.1 = phi ptr [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1625 ], [ %sdf.sroa.0.0, %lpad1443 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1603 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1289 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1267 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit959 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit937 ]
  %.pn = phi { ptr, i32 } [ %531, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1625 ], [ %282, %lpad1443 ], [ %522, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1603 ], [ %462, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1289 ], [ %453, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1267 ], [ %393, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit959 ], [ %384, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit937 ]
  %isnull.i1638 = icmp eq ptr %mtsdf.sroa.0.1, null
  br i1 %isnull.i1638, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640, label %delete.notnull.i1639

delete.notnull.i1639:                             ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %mtsdf.sroa.0.1) #22
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640:           ; preds = %ehcleanup, %delete.notnull.i1639
  %isnull.i1641 = icmp eq ptr %msdf.sroa.0.1, null
  br i1 %isnull.i1641, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643, label %delete.notnull.i1642

delete.notnull.i1642:                             ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640
  call void @_ZdaPv(ptr noundef nonnull %msdf.sroa.0.1) #22
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643:           ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1640, %delete.notnull.i1642
  %isnull.i1644 = icmp eq ptr %sdf.sroa.0.1, null
  br i1 %isnull.i1644, label %ehcleanup1936, label %delete.notnull.i1645

delete.notnull.i1645:                             ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643
  call void @_ZdaPv(ptr noundef nonnull %sdf.sroa.0.1) #22
  br label %ehcleanup1936

cleanup1935:                                      ; preds = %delete.notnull.i1636, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1634, %invoke.cont1080, %do.body1350, %do.body1247, %do.body1164, %do.body1151, %do.body1142, %do.body1131, %do.body1121, %do.body1109, %do.body1093, %do.body1074, %do.body1039
  %retval.1 = phi i32 [ 1, %do.body1247 ], [ 1, %do.body1350 ], [ 1, %do.body1164 ], [ 1, %do.body1151 ], [ 1, %do.body1142 ], [ 1, %do.body1131 ], [ 1, %do.body1121 ], [ 1, %do.body1109 ], [ 1, %do.body1093 ], [ 1, %do.body1074 ], [ 1, %do.body1039 ], [ -1, %invoke.cont1080 ], [ %retval.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1634 ], [ %retval.2, %delete.notnull.i1636 ]
  %532 = load ptr, ptr %shape, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %shape, i64 8
  %533 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %532, %533
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup1935, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %532, %cleanup1935 ]
  %534 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %535 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %534, %535
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %534, %for.body.i.i.i.i.i ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %535
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %536 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %534, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %536, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %536) #22
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %533
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %shape, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup1935
  %537 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %532, %cleanup1935 ]
  %tobool.not.i.i.i.i = icmp eq ptr %537, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %537) #22
  br label %return

ehcleanup1936:                                    ; preds = %delete.notnull.i1645, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %166, %lpad ], [ %lpad.phi.i, %lpad.i ], [ %.pn, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1643 ], [ %.pn, %delete.notnull.i1645 ]
  call void @_ZN7msdfgen5ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shape) #19
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i.i, %invoke.cont.i.i, %do.body1031, %do.body1017, %if.then1002, %if.then994, %do.body983, %do.body915, %do.body884, %do.body844, %do.body822, %do.body752, %do.body732, %if.then704, %do.body529, %do.body512, %do.body490, %do.body463, %do.body444, %do.body424, %do.body397
  %retval.0 = phi i32 [ 0, %if.then1002 ], [ 0, %if.then994 ], [ 1, %do.body983 ], [ 1, %do.body915 ], [ 1, %do.body884 ], [ 1, %do.body844 ], [ 1, %do.body822 ], [ 1, %do.body752 ], [ 1, %do.body732 ], [ 0, %if.then704 ], [ 1, %do.body529 ], [ 1, %do.body512 ], [ 1, %do.body490 ], [ 1, %do.body463 ], [ 1, %do.body444 ], [ 1, %do.body424 ], [ 1, %do.body397 ], [ 1, %do.body1031 ], [ 1, %do.body1017 ], [ %retval.1, %invoke.cont.i.i ], [ %retval.1, %if.then.i.i.i.i ]
  ret i32 %retval.0
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
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
  %add.i = add nsw i8 %0, -32
  %cond.i = select i1 %or.cond.i, i8 %add.i, i8 %0
  %2 = load i8, ptr %b.0, align 1
  %3 = add i8 %2, -97
  %or.cond.i9 = icmp ult i8 %3, 26
  %add.i10 = add nsw i8 %2, -32
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
  %clear.0 = phi i1 [ true, %entry ], [ %clear.1, %for.inc ]
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
  br i1 %clear.0, label %while.cond.preheader, label %if.end18

while.cond.preheader:                             ; preds = %sw.bb
  %2 = and i8 %change.0, 1
  %inc = zext nneg i8 %2 to i32
  %spec.select = add i32 %e.0, %inc
  %_M_finish.i31 = getelementptr inbounds i8, ptr %contour.0, i64 8
  %conv1048 = zext i32 %spec.select to i64
  %3 = load ptr, ptr %_M_finish.i31, align 8
  %4 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i3249 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i3350 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3451 = sub i64 %sub.ptr.lhs.cast.i3249, %sub.ptr.rhs.cast.i3350
  %sub.ptr.div.i3552 = ashr exact i64 %sub.ptr.sub.i3451, 3
  %cmp1253 = icmp ugt i64 %sub.ptr.div.i3552, %conv1048
  br i1 %cmp1253, label %while.body, label %if.end18

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %5 = phi ptr [ %7, %while.body ], [ %4, %while.cond.preheader ]
  %conv1055 = phi i64 [ %conv10, %while.body ], [ %conv1048, %while.cond.preheader ]
  %e.254 = phi i32 [ %inc17, %while.body ], [ %spec.select, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %5, i64 %conv1055
  %call16 = tail call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %color = getelementptr inbounds i8, ptr %call16, i64 8
  store i32 7, ptr %color, align 8
  %inc17 = add i32 %e.254, 1
  %conv10 = zext i32 %inc17 to i64
  %6 = load ptr, ptr %_M_finish.i31, align 8
  %7 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %cmp12 = icmp ugt i64 %sub.ptr.div.i35, %conv10
  br i1 %cmp12, label %while.body, label %if.end18, !llvm.loop !28

if.end18:                                         ; preds = %while.body, %while.cond.preheader, %sw.bb
  %inc19 = add i32 %c.0, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = sdiv exact i64 %sub.ptr.sub.i39, 24
  %conv22 = zext i32 %inc19 to i64
  %cmp23.not = icmp ugt i64 %sub.ptr.div.i40, %conv22
  br i1 %cmp23.not, label %if.end25, label %for.end

if.end25:                                         ; preds = %if.end18
  %add.ptr.i41 = getelementptr inbounds %"class.msdfgen::Contour", ptr %9, i64 %conv22
  br label %for.inc

sw.bb29:                                          ; preds = %for.cond
  br label %for.inc

sw.bb30:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %tobool31 = trunc nuw i8 %change.0 to i1
  %tobool31.mask = and i8 %change.0, 1
  %inc33 = zext nneg i8 %tobool31.mask to i32
  %spec.select28 = add i32 %e.0, %inc33
  %spec.select29 = select i1 %tobool31, i8 0, i8 %change.0
  %conv35 = zext i32 %spec.select28 to i64
  %_M_finish.i42 = getelementptr inbounds i8, ptr %contour.0, i64 8
  %10 = load ptr, ptr %_M_finish.i42, align 8
  %11 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %cmp38 = icmp ugt i64 %sub.ptr.div.i46, %conv35
  br i1 %cmp38, label %if.then39, label %for.inc

if.then39:                                        ; preds = %sw.bb30
  %12 = and i8 %1, -33
  %spec.select30 = icmp eq i8 %12, 67
  %mul = select i1 %spec.select30, i32 6, i32 0
  %13 = icmp eq i8 %12, 77
  %mul52 = select i1 %13, i32 5, i32 0
  %or = or i32 %mul, %mul52
  %14 = icmp eq i8 %12, 89
  %mul60 = select i1 %14, i32 3, i32 0
  %or61 = or i32 %or, %mul60
  %15 = icmp eq i8 %12, 87
  %or70 = select i1 %15, i32 7, i32 %or61
  %add.ptr.i47 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %11, i64 %conv35
  %call74 = tail call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i47)
  %color75 = getelementptr inbounds i8, ptr %call74, i64 8
  store i32 %or70, ptr %color75, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end25, %sw.bb29, %if.then39, %sw.bb30
  %c.1 = phi i32 [ %c.0, %if.then39 ], [ %c.0, %sw.bb30 ], [ %c.0, %sw.bb29 ], [ %inc19, %if.end25 ], [ %c.0, %for.cond ]
  %e.4 = phi i32 [ %spec.select28, %if.then39 ], [ %spec.select28, %sw.bb30 ], [ %e.0, %sw.bb29 ], [ 0, %if.end25 ], [ %e.0, %for.cond ]
  %contour.1 = phi ptr [ %contour.0, %if.then39 ], [ %contour.0, %sw.bb30 ], [ %contour.0, %sw.bb29 ], [ %add.ptr.i41, %if.end25 ], [ %contour.0, %for.cond ]
  %change.2 = phi i8 [ 1, %if.then39 ], [ %spec.select29, %sw.bb30 ], [ %change.0, %sw.bb29 ], [ 0, %if.end25 ], [ %change.0, %for.cond ]
  %clear.1 = phi i1 [ %clear.0, %if.then39 ], [ %clear.0, %sw.bb30 ], [ false, %sw.bb29 ], [ true, %if.end25 ], [ %clear.0, %for.cond ]
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
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
