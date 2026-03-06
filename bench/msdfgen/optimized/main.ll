; ModuleID = 'bench/msdfgen/original/main.ll'
source_filename = "bench/msdfgen/original/main.ll"
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
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca %"class.std::__cxx11::basic_string", align 8
  %end.i718 = alloca ptr, align 8
  %end.i703 = alloca ptr, align 8
  %end.i696 = alloca ptr, align 8
  %end.i689 = alloca ptr, align 8
  %end.i682 = alloca ptr, align 8
  %end.i676 = alloca ptr, align 8
  %end.i670 = alloca ptr, align 8
  %end.i664 = alloca ptr, align 8
  %end.i657 = alloca ptr, align 8
  %end.i651 = alloca ptr, align 8
  %end.i644 = alloca ptr, align 8
  %end.i638 = alloca ptr, align 8
  %end.i631 = alloca ptr, align 8
  %end.i625 = alloca ptr, align 8
  %end.i620 = alloca ptr, align 8
  %end.i613 = alloca ptr, align 8
  %end.i608 = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %generatorConfig = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  %glyphIndex = alloca %"class.msdfgen::GlyphIndex", align 4
  %translate = alloca %"struct.msdfgen::Vector2", align 8
  %scale = alloca %"struct.msdfgen::Vector2", align 8
  %skipColoring = alloca i8, align 1
  %ref.tmp = alloca %"class.msdfgen::GlyphIndex", align 4
  %at = alloca double, align 8
  %svgViewBox = alloca %"struct.msdfgen::Shape::Bounds", align 8
  %glyphAdvance = alloca double, align 8
  %shape = alloca %"class.msdfgen::Shape", align 8
  %ref.tmp1203 = alloca %"struct.msdfgen::Shape::Bounds", align 8
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
  %p = alloca %"struct.msdfgen::Vector2", align 8
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
  %errorCorrection.i = getelementptr inbounds nuw i8, ptr %generatorConfig, i64 8
  %0 = load double, ptr @_ZN7msdfgen21ErrorCorrectionConfig24defaultMinDeviationRatioE, align 8
  %1 = load double, ptr @_ZN7msdfgen21ErrorCorrectionConfig22defaultMinImproveRatioE, align 8
  store i32 2, ptr %errorCorrection.i, align 8
  %distanceCheckMode3.i.i = getelementptr inbounds nuw i8, ptr %generatorConfig, i64 12
  store i32 1, ptr %distanceCheckMode3.i.i, align 4
  %minDeviationRatio4.i.i = getelementptr inbounds nuw i8, ptr %generatorConfig, i64 16
  store double %0, ptr %minDeviationRatio4.i.i, align 8
  %minImproveRatio5.i.i = getelementptr inbounds nuw i8, ptr %generatorConfig, i64 24
  store double %1, ptr %minImproveRatio5.i.i, align 8
  %buffer6.i.i = getelementptr inbounds nuw i8, ptr %generatorConfig, i64 32
  store ptr null, ptr %buffer6.i.i, align 8
  store i8 0, ptr %generatorConfig, align 8
  call void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %glyphIndex, i32 noundef 0)
  %y.i = getelementptr inbounds nuw i8, ptr %translate, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %translate, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %scale, align 8
  %y.i602 = getelementptr inbounds nuw i8, ptr %scale, i64 8
  store double 1.000000e+00, ptr %y.i602, align 8
  store i8 0, ptr %skipColoring, align 1
  %cmp33211 = icmp sgt i32 %argc, 1
  %ref.tmp1598.sink5166.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp1598, i64 8
  %ref.tmp1598.sink5166.sroa.gep8855 = getelementptr inbounds nuw i8, ptr %ref.tmp1607, i64 8
  br i1 %cmp33211, label %while.body.outer, label %if.end1012.thread

if.end1012.thread:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, i8 0, i64 32, i1 false)
  store double 0.000000e+00, ptr %glyphAdvance, align 8
  br label %do.body1017

for.cond.while.cond.loopexit_crit_edge:           ; preds = %for.inc825
  br label %while.cond.backedge, !llvm.loop !5

while.body:                                       ; preds = %while.body.outer, %while.cond.backedge.thread
  %suggestHelp.03221 = phi i1 [ true, %while.cond.backedge.thread ], [ %suggestHelp.03221.ph, %while.body.outer ]
  %argPos.03220 = phi i32 [ %inc1008, %while.cond.backedge.thread ], [ %argPos.03220.ph, %while.body.outer ]
  %idxprom = sext i32 %argPos.03220 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %cmp5 = icmp eq i8 %3, 45
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %4, 45
  %spec.select = select i1 %cmp8, ptr %arrayidx6, ptr %2
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %arg.0 = phi ptr [ %2, %while.body ], [ %spec.select, %land.lhs.true ]
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(4) @.str.1) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %inc = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else785, %if.then764, %if.else771, %if.else778, %if.then558, %if.then602, %if.then648, %if.then676, %if.else706, %if.then693, %if.then665, %if.then619, %if.then585, %if.else364, %do.body, %do.body257, %do.body275, %do.body293, %do.body311, %do.body329, %do.body347, %do.body359, %if.then233, %if.else220, %if.then187, %lor.lhs.false199, %if.else, %if.else206, %if.else213, %for.cond.preheader, %for.cond.while.cond.loopexit_crit_edge, %if.then9, %if.then13, %if.then18, %if.then23, %if.then28, %if.then35, %sw.epilog, %if.then72, %if.then83, %if.then91, %if.then102, %if.then113, %if.then121, %if.then129, %if.then137, %if.then145, %if.then153, %if.then162, %if.then171, %if.then179, %if.end400, %if.then408, %if.end466, %if.end493, %if.end515, %if.end532, %if.end735, %if.end755, %if.end847, %if.then856, %if.end887, %if.end918, %if.then929, %if.then937, %if.then945, %if.then953, %if.then961, %if.then969, %_ZL11parseDoubleRdPKc.exit, %_ZL11parseDoubleRdPKc.exit630, %_ZL15parseUnsignedLLRyPKc.exit
  %coloringSeed.0.be = phi i64 [ %coloringSeed.03212.ph, %if.then9 ], [ %coloringSeed.03212.ph, %if.then13 ], [ %coloringSeed.03212.ph, %if.then18 ], [ %coloringSeed.03212.ph, %if.then23 ], [ %coloringSeed.03212.ph, %if.then28 ], [ %coloringSeed.03212.ph, %if.then35 ], [ %coloringSeed.03212.ph, %sw.epilog ], [ %coloringSeed.03212.ph, %if.then72 ], [ %coloringSeed.03212.ph, %if.then83 ], [ %coloringSeed.03212.ph, %if.then91 ], [ %coloringSeed.03212.ph, %if.then102 ], [ %coloringSeed.03212.ph, %if.then113 ], [ %coloringSeed.03212.ph, %if.then121 ], [ %coloringSeed.03212.ph, %if.then129 ], [ %coloringSeed.03212.ph, %if.then137 ], [ %coloringSeed.03212.ph, %if.then145 ], [ %coloringSeed.03212.ph, %if.then153 ], [ %coloringSeed.03212.ph, %if.then162 ], [ %coloringSeed.03212.ph, %if.then171 ], [ %coloringSeed.03212.ph, %if.then179 ], [ %coloringSeed.03212.ph, %for.cond.preheader ], [ %coloringSeed.03212.ph, %if.else220 ], [ %coloringSeed.03212.ph, %if.then408 ], [ %coloringSeed.03212.ph, %_ZL11parseDoubleRdPKc.exit ], [ %coloringSeed.03212.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %coloringSeed.03212.ph, %if.end466 ], [ %coloringSeed.03212.ph, %if.end532 ], [ %coloringSeed.03212.ph, %if.else364 ], [ %coloringSeed.03212.ph, %if.end735 ], [ %coloringSeed.03212.ph, %if.end755 ], [ %coloringSeed.03212.ph, %if.then558 ], [ %coloringSeed.03212.ph, %if.end400 ], [ %coloringSeed.03212.ph, %if.end847 ], [ %coloringSeed.03212.ph, %if.then856 ], [ %coloringSeed.03212.ph, %if.end887 ], [ %coloringSeed.03212.ph, %if.end918 ], [ %coloringSeed.03212.ph, %if.then929 ], [ %coloringSeed.03212.ph, %if.then937 ], [ %coloringSeed.03212.ph, %if.then945 ], [ %coloringSeed.03212.ph, %if.then953 ], [ %coloringSeed.03212.ph, %if.then961 ], [ %coloringSeed.03212.ph, %if.then969 ], [ %add.i, %_ZL15parseUnsignedLLRyPKc.exit ], [ %coloringSeed.03212.ph, %if.else785 ], [ %coloringSeed.03212.ph, %if.end515 ], [ %coloringSeed.03212.ph, %if.end493 ], [ %coloringSeed.03212.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %coloringSeed.03212.ph, %if.else213 ], [ %coloringSeed.03212.ph, %if.else206 ], [ %coloringSeed.03212.ph, %if.else ], [ %coloringSeed.03212.ph, %lor.lhs.false199 ], [ %coloringSeed.03212.ph, %if.then187 ], [ %coloringSeed.03212.ph, %if.then233 ], [ %coloringSeed.03212.ph, %do.body359 ], [ %coloringSeed.03212.ph, %do.body347 ], [ %coloringSeed.03212.ph, %do.body329 ], [ %coloringSeed.03212.ph, %do.body311 ], [ %coloringSeed.03212.ph, %do.body293 ], [ %coloringSeed.03212.ph, %do.body275 ], [ %coloringSeed.03212.ph, %do.body257 ], [ %coloringSeed.03212.ph, %do.body ], [ %coloringSeed.03212.ph, %if.then585 ], [ %coloringSeed.03212.ph, %if.then619 ], [ %coloringSeed.03212.ph, %if.then665 ], [ %coloringSeed.03212.ph, %if.then693 ], [ %coloringSeed.03212.ph, %if.else706 ], [ %coloringSeed.03212.ph, %if.then676 ], [ %coloringSeed.03212.ph, %if.then648 ], [ %coloringSeed.03212.ph, %if.then602 ], [ %coloringSeed.03212.ph, %if.else778 ], [ %coloringSeed.03212.ph, %if.else771 ], [ %coloringSeed.03212.ph, %if.then764 ]
  %unicode.0.be = phi i32 [ %unicode.03213.ph, %if.then9 ], [ %unicode.03213.ph, %if.then13 ], [ %unicode.03213.ph, %if.then18 ], [ %unicode.03213.ph, %if.then23 ], [ %unicode.03213.ph, %if.then28 ], [ %unicode.03213.ph, %if.then35 ], [ %unicode.1, %sw.epilog ], [ %unicode.03213.ph, %if.then72 ], [ %unicode.03213.ph, %if.then83 ], [ %unicode.03213.ph, %if.then91 ], [ %unicode.03213.ph, %if.then102 ], [ %unicode.03213.ph, %if.then113 ], [ %unicode.03213.ph, %if.then121 ], [ %unicode.03213.ph, %if.then129 ], [ %unicode.03213.ph, %if.then137 ], [ %unicode.03213.ph, %if.then145 ], [ %unicode.03213.ph, %if.then153 ], [ %unicode.03213.ph, %if.then162 ], [ %unicode.03213.ph, %if.then171 ], [ %unicode.03213.ph, %if.then179 ], [ %unicode.03213.ph, %for.cond.preheader ], [ %unicode.03213.ph, %if.else220 ], [ %unicode.03213.ph, %if.then408 ], [ %unicode.03213.ph, %_ZL11parseDoubleRdPKc.exit ], [ %unicode.03213.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %unicode.03213.ph, %if.end466 ], [ %unicode.03213.ph, %if.end532 ], [ %unicode.03213.ph, %if.else364 ], [ %unicode.03213.ph, %if.end735 ], [ %unicode.03213.ph, %if.end755 ], [ %unicode.03213.ph, %if.then558 ], [ %unicode.03213.ph, %if.end400 ], [ %unicode.03213.ph, %if.end847 ], [ %unicode.03213.ph, %if.then856 ], [ %unicode.03213.ph, %if.end887 ], [ %unicode.03213.ph, %if.end918 ], [ %unicode.03213.ph, %if.then929 ], [ %unicode.03213.ph, %if.then937 ], [ %unicode.03213.ph, %if.then945 ], [ %unicode.03213.ph, %if.then953 ], [ %unicode.03213.ph, %if.then961 ], [ %unicode.03213.ph, %if.then969 ], [ %unicode.03213.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %unicode.03213.ph, %if.else785 ], [ %unicode.03213.ph, %if.end515 ], [ %unicode.03213.ph, %if.end493 ], [ %unicode.03213.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %unicode.03213.ph, %if.else213 ], [ %unicode.03213.ph, %if.else206 ], [ %unicode.03213.ph, %if.else ], [ %unicode.03213.ph, %lor.lhs.false199 ], [ %unicode.03213.ph, %if.then187 ], [ %unicode.03213.ph, %if.then233 ], [ %unicode.03213.ph, %do.body359 ], [ %unicode.03213.ph, %do.body347 ], [ %unicode.03213.ph, %do.body329 ], [ %unicode.03213.ph, %do.body311 ], [ %unicode.03213.ph, %do.body293 ], [ %unicode.03213.ph, %do.body275 ], [ %unicode.03213.ph, %do.body257 ], [ %unicode.03213.ph, %do.body ], [ %unicode.03213.ph, %if.then585 ], [ %unicode.03213.ph, %if.then619 ], [ %unicode.03213.ph, %if.then665 ], [ %unicode.03213.ph, %if.then693 ], [ %unicode.03213.ph, %if.else706 ], [ %unicode.03213.ph, %if.then676 ], [ %unicode.03213.ph, %if.then648 ], [ %unicode.03213.ph, %if.then602 ], [ %unicode.03213.ph, %if.else778 ], [ %unicode.03213.ph, %if.else771 ], [ %unicode.03213.ph, %if.then764 ]
  %format.0.be = phi i32 [ %format.03214.ph, %if.then9 ], [ %format.03214.ph, %if.then13 ], [ %format.03214.ph, %if.then18 ], [ %format.03214.ph, %if.then23 ], [ %format.03214.ph, %if.then28 ], [ %format.03214.ph, %if.then35 ], [ %format.03214.ph, %sw.epilog ], [ %format.03214.ph, %if.then72 ], [ %format.03214.ph, %if.then83 ], [ %format.03214.ph, %if.then91 ], [ %format.03214.ph, %if.then102 ], [ %format.03214.ph, %if.then113 ], [ %format.03214.ph, %if.then121 ], [ %format.03214.ph, %if.then129 ], [ %format.03214.ph, %if.then137 ], [ %format.03214.ph, %if.then145 ], [ %format.03214.ph, %if.then153 ], [ %format.03214.ph, %if.then162 ], [ %format.03214.ph, %if.then171 ], [ %format.03214.ph, %if.then179 ], [ %format.03214.ph, %for.cond.preheader ], [ %format.03214.ph, %if.else220 ], [ %format.03214.ph, %if.then408 ], [ %format.03214.ph, %_ZL11parseDoubleRdPKc.exit ], [ %format.03214.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %format.03214.ph, %if.end466 ], [ %format.03214.ph, %if.end532 ], [ %format.03214.ph, %if.else364 ], [ %format.03214.ph, %if.end735 ], [ %format.03214.ph, %if.end755 ], [ %format.03214.ph, %if.then558 ], [ %format.03214.ph, %if.end400 ], [ %format.03214.ph, %if.end847 ], [ %format.03214.ph, %if.then856 ], [ %format.03214.ph, %if.end887 ], [ %format.03214.ph, %if.end918 ], [ %format.03214.ph, %if.then929 ], [ %format.03214.ph, %if.then937 ], [ %format.03214.ph, %if.then945 ], [ %format.03214.ph, %if.then953 ], [ %format.03214.ph, %if.then961 ], [ %format.03214.ph, %if.then969 ], [ %format.03214.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %format.03214.ph, %if.else785 ], [ %format.03214.ph, %if.end515 ], [ %format.03214.ph, %if.end493 ], [ %format.03214.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %format.03214.ph, %if.else213 ], [ %format.03214.ph, %if.else206 ], [ %format.03214.ph, %if.else ], [ %format.03214.ph, %lor.lhs.false199 ], [ %format.03214.ph, %if.then187 ], [ 0, %if.then233 ], [ 8, %do.body359 ], [ 7, %do.body347 ], [ 6, %do.body329 ], [ 5, %do.body311 ], [ 4, %do.body293 ], [ 3, %do.body275 ], [ 2, %do.body257 ], [ 1, %do.body ], [ %format.03214.ph, %if.then585 ], [ %format.03214.ph, %if.then619 ], [ %format.03214.ph, %if.then665 ], [ %format.03214.ph, %if.then693 ], [ %format.03214.ph, %if.else706 ], [ %format.03214.ph, %if.then676 ], [ %format.03214.ph, %if.then648 ], [ %format.03214.ph, %if.then602 ], [ %format.03214.ph, %if.else778 ], [ %format.03214.ph, %if.else771 ], [ %format.03214.ph, %if.then764 ]
  %printMetrics.0.be = phi i1 [ %printMetrics.03215.ph, %if.then9 ], [ %printMetrics.03215.ph, %if.then13 ], [ %printMetrics.03215.ph, %if.then18 ], [ %printMetrics.03215.ph, %if.then23 ], [ %printMetrics.03215.ph, %if.then28 ], [ %printMetrics.03215.ph, %if.then35 ], [ %printMetrics.03215.ph, %sw.epilog ], [ %printMetrics.03215.ph, %if.then72 ], [ %printMetrics.03215.ph, %if.then83 ], [ %printMetrics.03215.ph, %if.then91 ], [ %printMetrics.03215.ph, %if.then102 ], [ %printMetrics.03215.ph, %if.then113 ], [ %printMetrics.03215.ph, %if.then121 ], [ %printMetrics.03215.ph, %if.then129 ], [ %printMetrics.03215.ph, %if.then137 ], [ %printMetrics.03215.ph, %if.then145 ], [ %printMetrics.03215.ph, %if.then153 ], [ %printMetrics.03215.ph, %if.then162 ], [ %printMetrics.03215.ph, %if.then171 ], [ %printMetrics.03215.ph, %if.then179 ], [ %printMetrics.03215.ph, %for.cond.preheader ], [ %printMetrics.03215.ph, %if.else220 ], [ %printMetrics.03215.ph, %if.then408 ], [ %printMetrics.03215.ph, %_ZL11parseDoubleRdPKc.exit ], [ %printMetrics.03215.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %printMetrics.03215.ph, %if.end466 ], [ %printMetrics.03215.ph, %if.end532 ], [ %printMetrics.03215.ph, %if.else364 ], [ %printMetrics.03215.ph, %if.end735 ], [ %printMetrics.03215.ph, %if.end755 ], [ %printMetrics.03215.ph, %if.then558 ], [ %printMetrics.03215.ph, %if.end400 ], [ %printMetrics.03215.ph, %if.end847 ], [ %printMetrics.03215.ph, %if.then856 ], [ %printMetrics.03215.ph, %if.end887 ], [ %printMetrics.03215.ph, %if.end918 ], [ %printMetrics.03215.ph, %if.then929 ], [ true, %if.then937 ], [ %printMetrics.03215.ph, %if.then945 ], [ %printMetrics.03215.ph, %if.then953 ], [ %printMetrics.03215.ph, %if.then961 ], [ %printMetrics.03215.ph, %if.then969 ], [ %printMetrics.03215.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %printMetrics.03215.ph, %if.else785 ], [ %printMetrics.03215.ph, %if.end515 ], [ %printMetrics.03215.ph, %if.end493 ], [ %printMetrics.03215.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %printMetrics.03215.ph, %if.else213 ], [ %printMetrics.03215.ph, %if.else206 ], [ %printMetrics.03215.ph, %if.else ], [ %printMetrics.03215.ph, %lor.lhs.false199 ], [ %printMetrics.03215.ph, %if.then187 ], [ %printMetrics.03215.ph, %if.then233 ], [ %printMetrics.03215.ph, %do.body359 ], [ %printMetrics.03215.ph, %do.body347 ], [ %printMetrics.03215.ph, %do.body329 ], [ %printMetrics.03215.ph, %do.body311 ], [ %printMetrics.03215.ph, %do.body293 ], [ %printMetrics.03215.ph, %do.body275 ], [ %printMetrics.03215.ph, %do.body257 ], [ %printMetrics.03215.ph, %do.body ], [ %printMetrics.03215.ph, %if.then585 ], [ %printMetrics.03215.ph, %if.then619 ], [ %printMetrics.03215.ph, %if.then665 ], [ %printMetrics.03215.ph, %if.then693 ], [ %printMetrics.03215.ph, %if.else706 ], [ %printMetrics.03215.ph, %if.then676 ], [ %printMetrics.03215.ph, %if.then648 ], [ %printMetrics.03215.ph, %if.then602 ], [ %printMetrics.03215.ph, %if.else778 ], [ %printMetrics.03215.ph, %if.else771 ], [ %printMetrics.03215.ph, %if.then764 ]
  %estimateError.0.be = phi i8 [ %estimateError.03216.ph, %if.then9 ], [ %estimateError.03216.ph, %if.then13 ], [ %estimateError.03216.ph, %if.then18 ], [ %estimateError.03216.ph, %if.then23 ], [ %estimateError.03216.ph, %if.then28 ], [ %estimateError.03216.ph, %if.then35 ], [ %estimateError.03216.ph, %sw.epilog ], [ %estimateError.03216.ph, %if.then72 ], [ %estimateError.03216.ph, %if.then83 ], [ %estimateError.03216.ph, %if.then91 ], [ %estimateError.03216.ph, %if.then102 ], [ %estimateError.03216.ph, %if.then113 ], [ %estimateError.03216.ph, %if.then121 ], [ %estimateError.03216.ph, %if.then129 ], [ %estimateError.03216.ph, %if.then137 ], [ %estimateError.03216.ph, %if.then145 ], [ %estimateError.03216.ph, %if.then153 ], [ %estimateError.03216.ph, %if.then162 ], [ %estimateError.03216.ph, %if.then171 ], [ %estimateError.03216.ph, %if.then179 ], [ %estimateError.03216.ph, %for.cond.preheader ], [ %estimateError.03216.ph, %if.else220 ], [ %estimateError.03216.ph, %if.then408 ], [ %estimateError.03216.ph, %_ZL11parseDoubleRdPKc.exit ], [ %estimateError.03216.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %estimateError.03216.ph, %if.end466 ], [ %estimateError.03216.ph, %if.end532 ], [ %estimateError.03216.ph, %if.else364 ], [ %estimateError.03216.ph, %if.end735 ], [ %estimateError.03216.ph, %if.end755 ], [ %estimateError.03216.ph, %if.then558 ], [ %estimateError.03216.ph, %if.end400 ], [ %estimateError.03216.ph, %if.end847 ], [ %estimateError.03216.ph, %if.then856 ], [ %estimateError.03216.ph, %if.end887 ], [ %estimateError.03216.ph, %if.end918 ], [ %estimateError.03216.ph, %if.then929 ], [ %estimateError.03216.ph, %if.then937 ], [ 1, %if.then945 ], [ %estimateError.03216.ph, %if.then953 ], [ %estimateError.03216.ph, %if.then961 ], [ %estimateError.03216.ph, %if.then969 ], [ %estimateError.03216.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %estimateError.03216.ph, %if.else785 ], [ %estimateError.03216.ph, %if.end515 ], [ %estimateError.03216.ph, %if.end493 ], [ %estimateError.03216.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %estimateError.03216.ph, %if.else213 ], [ %estimateError.03216.ph, %if.else206 ], [ %estimateError.03216.ph, %if.else ], [ %estimateError.03216.ph, %lor.lhs.false199 ], [ %estimateError.03216.ph, %if.then187 ], [ %estimateError.03216.ph, %if.then233 ], [ %estimateError.03216.ph, %do.body359 ], [ %estimateError.03216.ph, %do.body347 ], [ %estimateError.03216.ph, %do.body329 ], [ %estimateError.03216.ph, %do.body311 ], [ %estimateError.03216.ph, %do.body293 ], [ %estimateError.03216.ph, %do.body275 ], [ %estimateError.03216.ph, %do.body257 ], [ %estimateError.03216.ph, %do.body ], [ %estimateError.03216.ph, %if.then585 ], [ %estimateError.03216.ph, %if.then619 ], [ %estimateError.03216.ph, %if.then665 ], [ %estimateError.03216.ph, %if.then693 ], [ %estimateError.03216.ph, %if.else706 ], [ %estimateError.03216.ph, %if.then676 ], [ %estimateError.03216.ph, %if.then648 ], [ %estimateError.03216.ph, %if.then602 ], [ %estimateError.03216.ph, %if.else778 ], [ %estimateError.03216.ph, %if.else771 ], [ %estimateError.03216.ph, %if.then764 ]
  %orientation.0.be = phi i32 [ %orientation.03217.ph, %if.then9 ], [ %orientation.03217.ph, %if.then13 ], [ %orientation.03217.ph, %if.then18 ], [ %orientation.03217.ph, %if.then23 ], [ %orientation.03217.ph, %if.then28 ], [ %orientation.03217.ph, %if.then35 ], [ %orientation.03217.ph, %sw.epilog ], [ %orientation.03217.ph, %if.then72 ], [ %orientation.03217.ph, %if.then83 ], [ %orientation.03217.ph, %if.then91 ], [ %orientation.03217.ph, %if.then102 ], [ %orientation.03217.ph, %if.then113 ], [ %orientation.03217.ph, %if.then121 ], [ %orientation.03217.ph, %if.then129 ], [ %orientation.03217.ph, %if.then137 ], [ %orientation.03217.ph, %if.then145 ], [ %orientation.03217.ph, %if.then153 ], [ %orientation.03217.ph, %if.then162 ], [ %orientation.03217.ph, %if.then171 ], [ %orientation.03217.ph, %if.then179 ], [ %orientation.03217.ph, %for.cond.preheader ], [ %orientation.03217.ph, %if.else220 ], [ %orientation.03217.ph, %if.then408 ], [ %orientation.03217.ph, %_ZL11parseDoubleRdPKc.exit ], [ %orientation.03217.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %orientation.03217.ph, %if.end466 ], [ %orientation.03217.ph, %if.end532 ], [ %orientation.03217.ph, %if.else364 ], [ %orientation.03217.ph, %if.end735 ], [ %orientation.03217.ph, %if.end755 ], [ %orientation.03217.ph, %if.then558 ], [ %orientation.03217.ph, %if.end400 ], [ %orientation.03217.ph, %if.end847 ], [ %orientation.03217.ph, %if.then856 ], [ %orientation.03217.ph, %if.end887 ], [ %orientation.03217.ph, %if.end918 ], [ %orientation.03217.ph, %if.then929 ], [ %orientation.03217.ph, %if.then937 ], [ %orientation.03217.ph, %if.then945 ], [ 0, %if.then953 ], [ 1, %if.then961 ], [ 2, %if.then969 ], [ %orientation.03217.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %orientation.03217.ph, %if.else785 ], [ %orientation.03217.ph, %if.end515 ], [ %orientation.03217.ph, %if.end493 ], [ %orientation.03217.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %orientation.03217.ph, %if.else213 ], [ %orientation.03217.ph, %if.else206 ], [ %orientation.03217.ph, %if.else ], [ %orientation.03217.ph, %lor.lhs.false199 ], [ %orientation.03217.ph, %if.then187 ], [ %orientation.03217.ph, %if.then233 ], [ %orientation.03217.ph, %do.body359 ], [ %orientation.03217.ph, %do.body347 ], [ %orientation.03217.ph, %do.body329 ], [ %orientation.03217.ph, %do.body311 ], [ %orientation.03217.ph, %do.body293 ], [ %orientation.03217.ph, %do.body275 ], [ %orientation.03217.ph, %do.body257 ], [ %orientation.03217.ph, %do.body ], [ %orientation.03217.ph, %if.then585 ], [ %orientation.03217.ph, %if.then619 ], [ %orientation.03217.ph, %if.then665 ], [ %orientation.03217.ph, %if.then693 ], [ %orientation.03217.ph, %if.else706 ], [ %orientation.03217.ph, %if.then676 ], [ %orientation.03217.ph, %if.then648 ], [ %orientation.03217.ph, %if.then602 ], [ %orientation.03217.ph, %if.else778 ], [ %orientation.03217.ph, %if.else771 ], [ %orientation.03217.ph, %if.then764 ]
  %edgeColoring.0.be = phi ptr [ %edgeColoring.03218.ph, %if.then9 ], [ %edgeColoring.03218.ph, %if.then13 ], [ %edgeColoring.03218.ph, %if.then18 ], [ %edgeColoring.03218.ph, %if.then23 ], [ %edgeColoring.03218.ph, %if.then28 ], [ %edgeColoring.03218.ph, %if.then35 ], [ %edgeColoring.03218.ph, %sw.epilog ], [ %edgeColoring.03218.ph, %if.then72 ], [ %edgeColoring.03218.ph, %if.then83 ], [ %edgeColoring.03218.ph, %if.then91 ], [ %edgeColoring.03218.ph, %if.then102 ], [ %edgeColoring.03218.ph, %if.then113 ], [ %edgeColoring.03218.ph, %if.then121 ], [ %edgeColoring.03218.ph, %if.then129 ], [ %edgeColoring.03218.ph, %if.then137 ], [ %edgeColoring.03218.ph, %if.then145 ], [ %edgeColoring.03218.ph, %if.then153 ], [ %edgeColoring.03218.ph, %if.then162 ], [ %edgeColoring.03218.ph, %if.then171 ], [ %edgeColoring.03218.ph, %if.then179 ], [ %edgeColoring.03218.ph, %for.cond.preheader ], [ %edgeColoring.03218.ph, %if.else220 ], [ %edgeColoring.03218.ph, %if.then408 ], [ %edgeColoring.03218.ph, %_ZL11parseDoubleRdPKc.exit ], [ %edgeColoring.03218.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %edgeColoring.03218.ph, %if.end466 ], [ %edgeColoring.03218.ph, %if.end532 ], [ %edgeColoring.03218.ph, %if.else364 ], [ %edgeColoring.03218.ph, %if.end735 ], [ %edgeColoring.03218.ph, %if.end755 ], [ %edgeColoring.03218.ph, %if.then558 ], [ %edgeColoring.03218.ph, %if.end400 ], [ %edgeColoring.03218.ph, %if.end847 ], [ %edgeColoring.03218.ph, %if.then856 ], [ %edgeColoring.03218.ph, %if.end887 ], [ %edgeColoring.03218.ph, %if.end918 ], [ %edgeColoring.03218.ph, %if.then929 ], [ %edgeColoring.03218.ph, %if.then937 ], [ %edgeColoring.03218.ph, %if.then945 ], [ %edgeColoring.03218.ph, %if.then953 ], [ %edgeColoring.03218.ph, %if.then961 ], [ %edgeColoring.03218.ph, %if.then969 ], [ %edgeColoring.03218.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %edgeColoring.03218.ph, %if.else785 ], [ %edgeColoring.03218.ph, %if.end515 ], [ %edgeColoring.03218.ph, %if.end493 ], [ %edgeColoring.03218.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %edgeColoring.03218.ph, %if.else213 ], [ %edgeColoring.03218.ph, %if.else206 ], [ %edgeColoring.03218.ph, %if.else ], [ %edgeColoring.03218.ph, %lor.lhs.false199 ], [ %edgeColoring.03218.ph, %if.then187 ], [ %edgeColoring.03218.ph, %if.then233 ], [ %edgeColoring.03218.ph, %do.body359 ], [ %edgeColoring.03218.ph, %do.body347 ], [ %edgeColoring.03218.ph, %do.body329 ], [ %edgeColoring.03218.ph, %do.body311 ], [ %edgeColoring.03218.ph, %do.body293 ], [ %edgeColoring.03218.ph, %do.body275 ], [ %edgeColoring.03218.ph, %do.body257 ], [ %edgeColoring.03218.ph, %do.body ], [ %edgeColoring.03218.ph, %if.then585 ], [ %edgeColoring.03218.ph, %if.then619 ], [ %edgeColoring.03218.ph, %if.then665 ], [ %edgeColoring.03218.ph, %if.then693 ], [ %edgeColoring.03218.ph, %if.else706 ], [ %edgeColoring.03218.ph, %if.then676 ], [ %edgeColoring.03218.ph, %if.then648 ], [ %edgeColoring.03218.ph, %if.then602 ], [ @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy, %if.else778 ], [ @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy, %if.else771 ], [ @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, %if.then764 ]
  %explicitErrorCorrectionMode.0.be = phi i1 [ %explicitErrorCorrectionMode.03219.ph, %if.then9 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then13 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then18 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then23 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then28 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then35 ], [ %explicitErrorCorrectionMode.03219.ph, %sw.epilog ], [ %explicitErrorCorrectionMode.03219.ph, %if.then72 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then83 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then91 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then102 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then113 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then121 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then129 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then137 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then145 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then153 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then162 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then171 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then179 ], [ %explicitErrorCorrectionMode.03219.ph, %for.cond.preheader ], [ %explicitErrorCorrectionMode.03219.ph, %if.else220 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then408 ], [ %explicitErrorCorrectionMode.03219.ph, %_ZL11parseDoubleRdPKc.exit ], [ %explicitErrorCorrectionMode.03219.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end466 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end532 ], [ %explicitErrorCorrectionMode.03219.ph, %if.else364 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end735 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end755 ], [ true, %if.then558 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end400 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end847 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then856 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end887 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end918 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then929 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then937 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then945 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then953 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then961 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then969 ], [ %explicitErrorCorrectionMode.03219.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %explicitErrorCorrectionMode.03219.ph, %if.else785 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end515 ], [ %explicitErrorCorrectionMode.03219.ph, %if.end493 ], [ %explicitErrorCorrectionMode.03219.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %explicitErrorCorrectionMode.03219.ph, %if.else213 ], [ %explicitErrorCorrectionMode.03219.ph, %if.else206 ], [ %explicitErrorCorrectionMode.03219.ph, %if.else ], [ %explicitErrorCorrectionMode.03219.ph, %lor.lhs.false199 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then187 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then233 ], [ %explicitErrorCorrectionMode.03219.ph, %do.body359 ], [ %explicitErrorCorrectionMode.03219.ph, %do.body347 ], [ %explicitErrorCorrectionMode.03219.ph, %do.body329 ], [ %explicitErrorCorrectionMode.03219.ph, %do.body311 ], [ %explicitErrorCorrectionMode.03219.ph, %do.body293 ], [ %explicitErrorCorrectionMode.03219.ph, %do.body275 ], [ %explicitErrorCorrectionMode.03219.ph, %do.body257 ], [ %explicitErrorCorrectionMode.03219.ph, %do.body ], [ true, %if.then585 ], [ true, %if.then619 ], [ true, %if.then665 ], [ true, %if.then693 ], [ true, %if.else706 ], [ true, %if.then676 ], [ true, %if.then648 ], [ true, %if.then602 ], [ %explicitErrorCorrectionMode.03219.ph, %if.else778 ], [ %explicitErrorCorrectionMode.03219.ph, %if.else771 ], [ %explicitErrorCorrectionMode.03219.ph, %if.then764 ]
  %argPos.0.be = phi i32 [ %inc, %if.then9 ], [ %inc14, %if.then13 ], [ %inc19, %if.then18 ], [ %inc24, %if.then23 ], [ %inc29, %if.then28 ], [ %add39, %if.then35 ], [ %add65, %sw.epilog ], [ %add41, %if.then72 ], [ %add84, %if.then83 ], [ %add41, %if.then91 ], [ %add41, %if.then102 ], [ %add114, %if.then113 ], [ %add122, %if.then121 ], [ %add130, %if.then129 ], [ %add138, %if.then137 ], [ %add146, %if.then145 ], [ %add155, %if.then153 ], [ %add164, %if.then162 ], [ %add172, %if.then171 ], [ %add180, %if.then179 ], [ %add41, %for.cond.preheader ], [ %add41, %if.else220 ], [ %add409, %if.then408 ], [ %add41, %_ZL11parseDoubleRdPKc.exit ], [ %add41, %_ZL11parseDoubleRdPKc.exit630 ], [ %add41, %if.end466 ], [ %add41, %if.end532 ], [ %add41, %if.else364 ], [ %add41, %if.end735 ], [ %add41, %if.end755 ], [ %add41, %if.then558 ], [ %add401, %if.end400 ], [ %add41, %if.end847 ], [ %add41, %if.then856 ], [ %add891, %if.end887 ], [ %add922, %if.end918 ], [ %add930, %if.then929 ], [ %add938, %if.then937 ], [ %add946, %if.then945 ], [ %add954, %if.then953 ], [ %add962, %if.then961 ], [ %add970, %if.then969 ], [ %add41, %_ZL15parseUnsignedLLRyPKc.exit ], [ %add41, %if.else785 ], [ %add516, %if.end515 ], [ %add494, %if.end493 ], [ %add41, %for.cond.while.cond.loopexit_crit_edge ], [ %add41, %if.else213 ], [ %add41, %if.else206 ], [ %add41, %if.else ], [ %add41, %lor.lhs.false199 ], [ %add41, %if.then187 ], [ %add41, %if.then233 ], [ %add41, %do.body359 ], [ %add41, %do.body347 ], [ %add41, %do.body329 ], [ %add41, %do.body311 ], [ %add41, %do.body293 ], [ %add41, %do.body275 ], [ %add41, %do.body257 ], [ %add41, %do.body ], [ %add41, %if.then585 ], [ %add41, %if.then619 ], [ %add41, %if.then665 ], [ %add41, %if.then693 ], [ %add41, %if.else706 ], [ %add41, %if.then676 ], [ %add41, %if.then648 ], [ %add41, %if.then602 ], [ %add41, %if.else778 ], [ %add41, %if.else771 ], [ %add41, %if.then764 ]
  %yFlip.0.be = phi i1 [ %yFlip.03222.ph, %if.then9 ], [ %yFlip.03222.ph, %if.then13 ], [ %yFlip.03222.ph, %if.then18 ], [ %yFlip.03222.ph, %if.then23 ], [ %yFlip.03222.ph, %if.then28 ], [ %yFlip.03222.ph, %if.then35 ], [ %yFlip.03222.ph, %sw.epilog ], [ %yFlip.03222.ph, %if.then72 ], [ %yFlip.03222.ph, %if.then83 ], [ %yFlip.03222.ph, %if.then91 ], [ %yFlip.03222.ph, %if.then102 ], [ %yFlip.03222.ph, %if.then113 ], [ %yFlip.03222.ph, %if.then121 ], [ %yFlip.03222.ph, %if.then129 ], [ %yFlip.03222.ph, %if.then137 ], [ %yFlip.03222.ph, %if.then145 ], [ %yFlip.03222.ph, %if.then153 ], [ %yFlip.03222.ph, %if.then162 ], [ %yFlip.03222.ph, %if.then171 ], [ %yFlip.03222.ph, %if.then179 ], [ %yFlip.03222.ph, %for.cond.preheader ], [ %yFlip.03222.ph, %if.else220 ], [ %yFlip.03222.ph, %if.then408 ], [ %yFlip.03222.ph, %_ZL11parseDoubleRdPKc.exit ], [ %yFlip.03222.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %yFlip.03222.ph, %if.end466 ], [ %yFlip.03222.ph, %if.end532 ], [ %yFlip.03222.ph, %if.else364 ], [ %yFlip.03222.ph, %if.end735 ], [ %yFlip.03222.ph, %if.end755 ], [ %yFlip.03222.ph, %if.then558 ], [ %yFlip.03222.ph, %if.end400 ], [ %yFlip.03222.ph, %if.end847 ], [ %yFlip.03222.ph, %if.then856 ], [ %yFlip.03222.ph, %if.end887 ], [ %yFlip.03222.ph, %if.end918 ], [ true, %if.then929 ], [ %yFlip.03222.ph, %if.then937 ], [ %yFlip.03222.ph, %if.then945 ], [ %yFlip.03222.ph, %if.then953 ], [ %yFlip.03222.ph, %if.then961 ], [ %yFlip.03222.ph, %if.then969 ], [ %yFlip.03222.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %yFlip.03222.ph, %if.else785 ], [ %yFlip.03222.ph, %if.end515 ], [ %yFlip.03222.ph, %if.end493 ], [ %yFlip.03222.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %yFlip.03222.ph, %if.else213 ], [ %yFlip.03222.ph, %if.else206 ], [ %yFlip.03222.ph, %if.else ], [ %yFlip.03222.ph, %lor.lhs.false199 ], [ %yFlip.03222.ph, %if.then187 ], [ %yFlip.03222.ph, %if.then233 ], [ %yFlip.03222.ph, %do.body359 ], [ %yFlip.03222.ph, %do.body347 ], [ %yFlip.03222.ph, %do.body329 ], [ %yFlip.03222.ph, %do.body311 ], [ %yFlip.03222.ph, %do.body293 ], [ %yFlip.03222.ph, %do.body275 ], [ %yFlip.03222.ph, %do.body257 ], [ %yFlip.03222.ph, %do.body ], [ %yFlip.03222.ph, %if.then585 ], [ %yFlip.03222.ph, %if.then619 ], [ %yFlip.03222.ph, %if.then665 ], [ %yFlip.03222.ph, %if.then693 ], [ %yFlip.03222.ph, %if.else706 ], [ %yFlip.03222.ph, %if.then676 ], [ %yFlip.03222.ph, %if.then648 ], [ %yFlip.03222.ph, %if.then602 ], [ %yFlip.03222.ph, %if.else778 ], [ %yFlip.03222.ph, %if.else771 ], [ %yFlip.03222.ph, %if.then764 ]
  %edgeAssignment.0.be = phi ptr [ %edgeAssignment.03223.ph, %if.then9 ], [ %edgeAssignment.03223.ph, %if.then13 ], [ %edgeAssignment.03223.ph, %if.then18 ], [ %edgeAssignment.03223.ph, %if.then23 ], [ %edgeAssignment.03223.ph, %if.then28 ], [ %edgeAssignment.03223.ph, %if.then35 ], [ %edgeAssignment.03223.ph, %sw.epilog ], [ %edgeAssignment.03223.ph, %if.then72 ], [ %edgeAssignment.03223.ph, %if.then83 ], [ %edgeAssignment.03223.ph, %if.then91 ], [ %edgeAssignment.03223.ph, %if.then102 ], [ %edgeAssignment.03223.ph, %if.then113 ], [ %edgeAssignment.03223.ph, %if.then121 ], [ %edgeAssignment.03223.ph, %if.then129 ], [ %edgeAssignment.03223.ph, %if.then137 ], [ %edgeAssignment.03223.ph, %if.then145 ], [ %edgeAssignment.03223.ph, %if.then153 ], [ %edgeAssignment.03223.ph, %if.then162 ], [ %edgeAssignment.03223.ph, %if.then171 ], [ %edgeAssignment.03223.ph, %if.then179 ], [ %105, %for.cond.preheader ], [ %edgeAssignment.03223.ph, %if.else220 ], [ %edgeAssignment.03223.ph, %if.then408 ], [ %edgeAssignment.03223.ph, %_ZL11parseDoubleRdPKc.exit ], [ %edgeAssignment.03223.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %edgeAssignment.03223.ph, %if.end466 ], [ %edgeAssignment.03223.ph, %if.end532 ], [ %edgeAssignment.03223.ph, %if.else364 ], [ %edgeAssignment.03223.ph, %if.end735 ], [ %edgeAssignment.03223.ph, %if.end755 ], [ %edgeAssignment.03223.ph, %if.then558 ], [ %edgeAssignment.03223.ph, %if.end400 ], [ %edgeAssignment.03223.ph, %if.end847 ], [ %edgeAssignment.03223.ph, %if.then856 ], [ %edgeAssignment.03223.ph, %if.end887 ], [ %edgeAssignment.03223.ph, %if.end918 ], [ %edgeAssignment.03223.ph, %if.then929 ], [ %edgeAssignment.03223.ph, %if.then937 ], [ %edgeAssignment.03223.ph, %if.then945 ], [ %edgeAssignment.03223.ph, %if.then953 ], [ %edgeAssignment.03223.ph, %if.then961 ], [ %edgeAssignment.03223.ph, %if.then969 ], [ %edgeAssignment.03223.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %edgeAssignment.03223.ph, %if.else785 ], [ %edgeAssignment.03223.ph, %if.end515 ], [ %edgeAssignment.03223.ph, %if.end493 ], [ %105, %for.cond.while.cond.loopexit_crit_edge ], [ %edgeAssignment.03223.ph, %if.else213 ], [ %edgeAssignment.03223.ph, %if.else206 ], [ %edgeAssignment.03223.ph, %if.else ], [ %edgeAssignment.03223.ph, %lor.lhs.false199 ], [ %edgeAssignment.03223.ph, %if.then187 ], [ %edgeAssignment.03223.ph, %if.then233 ], [ %edgeAssignment.03223.ph, %do.body359 ], [ %edgeAssignment.03223.ph, %do.body347 ], [ %edgeAssignment.03223.ph, %do.body329 ], [ %edgeAssignment.03223.ph, %do.body311 ], [ %edgeAssignment.03223.ph, %do.body293 ], [ %edgeAssignment.03223.ph, %do.body275 ], [ %edgeAssignment.03223.ph, %do.body257 ], [ %edgeAssignment.03223.ph, %do.body ], [ %edgeAssignment.03223.ph, %if.then585 ], [ %edgeAssignment.03223.ph, %if.then619 ], [ %edgeAssignment.03223.ph, %if.then665 ], [ %edgeAssignment.03223.ph, %if.then693 ], [ %edgeAssignment.03223.ph, %if.else706 ], [ %edgeAssignment.03223.ph, %if.then676 ], [ %edgeAssignment.03223.ph, %if.then648 ], [ %edgeAssignment.03223.ph, %if.then602 ], [ %edgeAssignment.03223.ph, %if.else778 ], [ %edgeAssignment.03223.ph, %if.else771 ], [ %edgeAssignment.03223.ph, %if.then764 ]
  %outputDistanceShift.0.be = phi float [ %outputDistanceShift.03224.ph, %if.then9 ], [ %outputDistanceShift.03224.ph, %if.then13 ], [ %outputDistanceShift.03224.ph, %if.then18 ], [ %outputDistanceShift.03224.ph, %if.then23 ], [ %outputDistanceShift.03224.ph, %if.then28 ], [ %outputDistanceShift.03224.ph, %if.then35 ], [ %outputDistanceShift.03224.ph, %sw.epilog ], [ %outputDistanceShift.03224.ph, %if.then72 ], [ %outputDistanceShift.03224.ph, %if.then83 ], [ %outputDistanceShift.03224.ph, %if.then91 ], [ %outputDistanceShift.03224.ph, %if.then102 ], [ %outputDistanceShift.03224.ph, %if.then113 ], [ %outputDistanceShift.03224.ph, %if.then121 ], [ %outputDistanceShift.03224.ph, %if.then129 ], [ %outputDistanceShift.03224.ph, %if.then137 ], [ %outputDistanceShift.03224.ph, %if.then145 ], [ %outputDistanceShift.03224.ph, %if.then153 ], [ %outputDistanceShift.03224.ph, %if.then162 ], [ %outputDistanceShift.03224.ph, %if.then171 ], [ %outputDistanceShift.03224.ph, %if.then179 ], [ %outputDistanceShift.03224.ph, %for.cond.preheader ], [ %outputDistanceShift.03224.ph, %if.else220 ], [ %outputDistanceShift.03224.ph, %if.then408 ], [ %outputDistanceShift.03224.ph, %_ZL11parseDoubleRdPKc.exit ], [ %outputDistanceShift.03224.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %outputDistanceShift.03224.ph, %if.end466 ], [ %outputDistanceShift.03224.ph, %if.end532 ], [ %outputDistanceShift.03224.ph, %if.else364 ], [ %outputDistanceShift.03224.ph, %if.end735 ], [ %outputDistanceShift.03224.ph, %if.end755 ], [ %outputDistanceShift.03224.ph, %if.then558 ], [ %outputDistanceShift.03224.ph, %if.end400 ], [ %conv848, %if.end847 ], [ %outputDistanceShift.03224.ph, %if.then856 ], [ %outputDistanceShift.03224.ph, %if.end887 ], [ %outputDistanceShift.03224.ph, %if.end918 ], [ %outputDistanceShift.03224.ph, %if.then929 ], [ %outputDistanceShift.03224.ph, %if.then937 ], [ %outputDistanceShift.03224.ph, %if.then945 ], [ %outputDistanceShift.03224.ph, %if.then953 ], [ %outputDistanceShift.03224.ph, %if.then961 ], [ %outputDistanceShift.03224.ph, %if.then969 ], [ %outputDistanceShift.03224.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %outputDistanceShift.03224.ph, %if.else785 ], [ %outputDistanceShift.03224.ph, %if.end515 ], [ %outputDistanceShift.03224.ph, %if.end493 ], [ %outputDistanceShift.03224.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %outputDistanceShift.03224.ph, %if.else213 ], [ %outputDistanceShift.03224.ph, %if.else206 ], [ %outputDistanceShift.03224.ph, %if.else ], [ %outputDistanceShift.03224.ph, %lor.lhs.false199 ], [ %outputDistanceShift.03224.ph, %if.then187 ], [ %outputDistanceShift.03224.ph, %if.then233 ], [ %outputDistanceShift.03224.ph, %do.body359 ], [ %outputDistanceShift.03224.ph, %do.body347 ], [ %outputDistanceShift.03224.ph, %do.body329 ], [ %outputDistanceShift.03224.ph, %do.body311 ], [ %outputDistanceShift.03224.ph, %do.body293 ], [ %outputDistanceShift.03224.ph, %do.body275 ], [ %outputDistanceShift.03224.ph, %do.body257 ], [ %outputDistanceShift.03224.ph, %do.body ], [ %outputDistanceShift.03224.ph, %if.then585 ], [ %outputDistanceShift.03224.ph, %if.then619 ], [ %outputDistanceShift.03224.ph, %if.then665 ], [ %outputDistanceShift.03224.ph, %if.then693 ], [ %outputDistanceShift.03224.ph, %if.else706 ], [ %outputDistanceShift.03224.ph, %if.then676 ], [ %outputDistanceShift.03224.ph, %if.then648 ], [ %outputDistanceShift.03224.ph, %if.then602 ], [ %outputDistanceShift.03224.ph, %if.else778 ], [ %outputDistanceShift.03224.ph, %if.else771 ], [ %outputDistanceShift.03224.ph, %if.then764 ]
  %angleThreshold.0.be = phi double [ %angleThreshold.03225.ph, %if.then9 ], [ %angleThreshold.03225.ph, %if.then13 ], [ %angleThreshold.03225.ph, %if.then18 ], [ %angleThreshold.03225.ph, %if.then23 ], [ %angleThreshold.03225.ph, %if.then28 ], [ %angleThreshold.03225.ph, %if.then35 ], [ %angleThreshold.03225.ph, %sw.epilog ], [ %angleThreshold.03225.ph, %if.then72 ], [ %angleThreshold.03225.ph, %if.then83 ], [ %angleThreshold.03225.ph, %if.then91 ], [ %angleThreshold.03225.ph, %if.then102 ], [ %angleThreshold.03225.ph, %if.then113 ], [ %angleThreshold.03225.ph, %if.then121 ], [ %angleThreshold.03225.ph, %if.then129 ], [ %angleThreshold.03225.ph, %if.then137 ], [ %angleThreshold.03225.ph, %if.then145 ], [ %angleThreshold.03225.ph, %if.then153 ], [ %angleThreshold.03225.ph, %if.then162 ], [ %angleThreshold.03225.ph, %if.then171 ], [ %angleThreshold.03225.ph, %if.then179 ], [ %angleThreshold.03225.ph, %for.cond.preheader ], [ %angleThreshold.03225.ph, %if.else220 ], [ %angleThreshold.03225.ph, %if.then408 ], [ %angleThreshold.03225.ph, %_ZL11parseDoubleRdPKc.exit ], [ %angleThreshold.03225.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %angleThreshold.03225.ph, %if.end466 ], [ %84, %if.end532 ], [ %angleThreshold.03225.ph, %if.else364 ], [ %angleThreshold.03225.ph, %if.end735 ], [ %angleThreshold.03225.ph, %if.end755 ], [ %angleThreshold.03225.ph, %if.then558 ], [ %angleThreshold.03225.ph, %if.end400 ], [ %angleThreshold.03225.ph, %if.end847 ], [ %angleThreshold.03225.ph, %if.then856 ], [ %angleThreshold.03225.ph, %if.end887 ], [ %angleThreshold.03225.ph, %if.end918 ], [ %angleThreshold.03225.ph, %if.then929 ], [ %angleThreshold.03225.ph, %if.then937 ], [ %angleThreshold.03225.ph, %if.then945 ], [ %angleThreshold.03225.ph, %if.then953 ], [ %angleThreshold.03225.ph, %if.then961 ], [ %angleThreshold.03225.ph, %if.then969 ], [ %angleThreshold.03225.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %angleThreshold.03225.ph, %if.else785 ], [ %angleThreshold.03225.ph, %if.end515 ], [ %angleThreshold.03225.ph, %if.end493 ], [ %angleThreshold.03225.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %angleThreshold.03225.ph, %if.else213 ], [ %angleThreshold.03225.ph, %if.else206 ], [ %angleThreshold.03225.ph, %if.else ], [ %angleThreshold.03225.ph, %lor.lhs.false199 ], [ %angleThreshold.03225.ph, %if.then187 ], [ %angleThreshold.03225.ph, %if.then233 ], [ %angleThreshold.03225.ph, %do.body359 ], [ %angleThreshold.03225.ph, %do.body347 ], [ %angleThreshold.03225.ph, %do.body329 ], [ %angleThreshold.03225.ph, %do.body311 ], [ %angleThreshold.03225.ph, %do.body293 ], [ %angleThreshold.03225.ph, %do.body275 ], [ %angleThreshold.03225.ph, %do.body257 ], [ %angleThreshold.03225.ph, %do.body ], [ %angleThreshold.03225.ph, %if.then585 ], [ %angleThreshold.03225.ph, %if.then619 ], [ %angleThreshold.03225.ph, %if.then665 ], [ %angleThreshold.03225.ph, %if.then693 ], [ %angleThreshold.03225.ph, %if.else706 ], [ %angleThreshold.03225.ph, %if.then676 ], [ %angleThreshold.03225.ph, %if.then648 ], [ %angleThreshold.03225.ph, %if.then602 ], [ %angleThreshold.03225.ph, %if.else778 ], [ %angleThreshold.03225.ph, %if.else771 ], [ %angleThreshold.03225.ph, %if.then764 ]
  %scaleSpecified.0.be = phi i8 [ %scaleSpecified.03226.ph, %if.then9 ], [ %scaleSpecified.03226.ph, %if.then13 ], [ %scaleSpecified.03226.ph, %if.then18 ], [ %scaleSpecified.03226.ph, %if.then23 ], [ %scaleSpecified.03226.ph, %if.then28 ], [ %scaleSpecified.03226.ph, %if.then35 ], [ %scaleSpecified.03226.ph, %sw.epilog ], [ %scaleSpecified.03226.ph, %if.then72 ], [ %scaleSpecified.03226.ph, %if.then83 ], [ %scaleSpecified.03226.ph, %if.then91 ], [ %scaleSpecified.03226.ph, %if.then102 ], [ %scaleSpecified.03226.ph, %if.then113 ], [ %scaleSpecified.03226.ph, %if.then121 ], [ %scaleSpecified.03226.ph, %if.then129 ], [ %scaleSpecified.03226.ph, %if.then137 ], [ %scaleSpecified.03226.ph, %if.then145 ], [ %scaleSpecified.03226.ph, %if.then153 ], [ %scaleSpecified.03226.ph, %if.then162 ], [ %scaleSpecified.03226.ph, %if.then171 ], [ %scaleSpecified.03226.ph, %if.then179 ], [ %scaleSpecified.03226.ph, %for.cond.preheader ], [ %scaleSpecified.03226.ph, %if.else220 ], [ %scaleSpecified.03226.ph, %if.then408 ], [ %scaleSpecified.03226.ph, %_ZL11parseDoubleRdPKc.exit ], [ %scaleSpecified.03226.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ 1, %if.end466 ], [ %scaleSpecified.03226.ph, %if.end532 ], [ %scaleSpecified.03226.ph, %if.else364 ], [ %scaleSpecified.03226.ph, %if.end735 ], [ %scaleSpecified.03226.ph, %if.end755 ], [ %scaleSpecified.03226.ph, %if.then558 ], [ %scaleSpecified.03226.ph, %if.end400 ], [ %scaleSpecified.03226.ph, %if.end847 ], [ %scaleSpecified.03226.ph, %if.then856 ], [ %scaleSpecified.03226.ph, %if.end887 ], [ %scaleSpecified.03226.ph, %if.end918 ], [ %scaleSpecified.03226.ph, %if.then929 ], [ %scaleSpecified.03226.ph, %if.then937 ], [ %scaleSpecified.03226.ph, %if.then945 ], [ %scaleSpecified.03226.ph, %if.then953 ], [ %scaleSpecified.03226.ph, %if.then961 ], [ %scaleSpecified.03226.ph, %if.then969 ], [ %scaleSpecified.03226.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %scaleSpecified.03226.ph, %if.else785 ], [ %scaleSpecified.03226.ph, %if.end515 ], [ 1, %if.end493 ], [ %scaleSpecified.03226.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %scaleSpecified.03226.ph, %if.else213 ], [ %scaleSpecified.03226.ph, %if.else206 ], [ %scaleSpecified.03226.ph, %if.else ], [ %scaleSpecified.03226.ph, %lor.lhs.false199 ], [ %scaleSpecified.03226.ph, %if.then187 ], [ %scaleSpecified.03226.ph, %if.then233 ], [ %scaleSpecified.03226.ph, %do.body359 ], [ %scaleSpecified.03226.ph, %do.body347 ], [ %scaleSpecified.03226.ph, %do.body329 ], [ %scaleSpecified.03226.ph, %do.body311 ], [ %scaleSpecified.03226.ph, %do.body293 ], [ %scaleSpecified.03226.ph, %do.body275 ], [ %scaleSpecified.03226.ph, %do.body257 ], [ %scaleSpecified.03226.ph, %do.body ], [ %scaleSpecified.03226.ph, %if.then585 ], [ %scaleSpecified.03226.ph, %if.then619 ], [ %scaleSpecified.03226.ph, %if.then665 ], [ %scaleSpecified.03226.ph, %if.then693 ], [ %scaleSpecified.03226.ph, %if.else706 ], [ %scaleSpecified.03226.ph, %if.then676 ], [ %scaleSpecified.03226.ph, %if.then648 ], [ %scaleSpecified.03226.ph, %if.then602 ], [ %scaleSpecified.03226.ph, %if.else778 ], [ %scaleSpecified.03226.ph, %if.else771 ], [ %scaleSpecified.03226.ph, %if.then764 ]
  %pxRange.0.be = phi double [ %pxRange.03227.ph, %if.then9 ], [ %pxRange.03227.ph, %if.then13 ], [ %pxRange.03227.ph, %if.then18 ], [ %pxRange.03227.ph, %if.then23 ], [ %pxRange.03227.ph, %if.then28 ], [ %pxRange.03227.ph, %if.then35 ], [ %pxRange.03227.ph, %sw.epilog ], [ %pxRange.03227.ph, %if.then72 ], [ %pxRange.03227.ph, %if.then83 ], [ %pxRange.03227.ph, %if.then91 ], [ %pxRange.03227.ph, %if.then102 ], [ %pxRange.03227.ph, %if.then113 ], [ %pxRange.03227.ph, %if.then121 ], [ %pxRange.03227.ph, %if.then129 ], [ %pxRange.03227.ph, %if.then137 ], [ %pxRange.03227.ph, %if.then145 ], [ %pxRange.03227.ph, %if.then153 ], [ %pxRange.03227.ph, %if.then162 ], [ %pxRange.03227.ph, %if.then171 ], [ %pxRange.03227.ph, %if.then179 ], [ %pxRange.03227.ph, %for.cond.preheader ], [ %pxRange.03227.ph, %if.else220 ], [ %pxRange.03227.ph, %if.then408 ], [ %pxRange.03227.ph, %_ZL11parseDoubleRdPKc.exit ], [ %call.i626, %_ZL11parseDoubleRdPKc.exit630 ], [ %pxRange.03227.ph, %if.end466 ], [ %pxRange.03227.ph, %if.end532 ], [ %pxRange.03227.ph, %if.else364 ], [ %pxRange.03227.ph, %if.end735 ], [ %pxRange.03227.ph, %if.end755 ], [ %pxRange.03227.ph, %if.then558 ], [ %pxRange.03227.ph, %if.end400 ], [ %pxRange.03227.ph, %if.end847 ], [ %pxRange.03227.ph, %if.then856 ], [ %pxRange.03227.ph, %if.end887 ], [ %pxRange.03227.ph, %if.end918 ], [ %pxRange.03227.ph, %if.then929 ], [ %pxRange.03227.ph, %if.then937 ], [ %pxRange.03227.ph, %if.then945 ], [ %pxRange.03227.ph, %if.then953 ], [ %pxRange.03227.ph, %if.then961 ], [ %pxRange.03227.ph, %if.then969 ], [ %pxRange.03227.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %pxRange.03227.ph, %if.else785 ], [ %pxRange.03227.ph, %if.end515 ], [ %pxRange.03227.ph, %if.end493 ], [ %pxRange.03227.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %pxRange.03227.ph, %if.else213 ], [ %pxRange.03227.ph, %if.else206 ], [ %pxRange.03227.ph, %if.else ], [ %pxRange.03227.ph, %lor.lhs.false199 ], [ %pxRange.03227.ph, %if.then187 ], [ %pxRange.03227.ph, %if.then233 ], [ %pxRange.03227.ph, %do.body359 ], [ %pxRange.03227.ph, %do.body347 ], [ %pxRange.03227.ph, %do.body329 ], [ %pxRange.03227.ph, %do.body311 ], [ %pxRange.03227.ph, %do.body293 ], [ %pxRange.03227.ph, %do.body275 ], [ %pxRange.03227.ph, %do.body257 ], [ %pxRange.03227.ph, %do.body ], [ %pxRange.03227.ph, %if.then585 ], [ %pxRange.03227.ph, %if.then619 ], [ %pxRange.03227.ph, %if.then665 ], [ %pxRange.03227.ph, %if.then693 ], [ %pxRange.03227.ph, %if.else706 ], [ %pxRange.03227.ph, %if.then676 ], [ %pxRange.03227.ph, %if.then648 ], [ %pxRange.03227.ph, %if.then602 ], [ %pxRange.03227.ph, %if.else778 ], [ %pxRange.03227.ph, %if.else771 ], [ %pxRange.03227.ph, %if.then764 ]
  %range.0.be = phi double [ %range.03228.ph, %if.then9 ], [ %range.03228.ph, %if.then13 ], [ %range.03228.ph, %if.then18 ], [ %range.03228.ph, %if.then23 ], [ %range.03228.ph, %if.then28 ], [ %range.03228.ph, %if.then35 ], [ %range.03228.ph, %sw.epilog ], [ %range.03228.ph, %if.then72 ], [ %range.03228.ph, %if.then83 ], [ %range.03228.ph, %if.then91 ], [ %range.03228.ph, %if.then102 ], [ %range.03228.ph, %if.then113 ], [ %range.03228.ph, %if.then121 ], [ %range.03228.ph, %if.then129 ], [ %range.03228.ph, %if.then137 ], [ %range.03228.ph, %if.then145 ], [ %range.03228.ph, %if.then153 ], [ %range.03228.ph, %if.then162 ], [ %range.03228.ph, %if.then171 ], [ %range.03228.ph, %if.then179 ], [ %range.03228.ph, %for.cond.preheader ], [ %range.03228.ph, %if.else220 ], [ %range.03228.ph, %if.then408 ], [ %call.i621, %_ZL11parseDoubleRdPKc.exit ], [ %range.03228.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %range.03228.ph, %if.end466 ], [ %range.03228.ph, %if.end532 ], [ %range.03228.ph, %if.else364 ], [ %range.03228.ph, %if.end735 ], [ %range.03228.ph, %if.end755 ], [ %range.03228.ph, %if.then558 ], [ %range.03228.ph, %if.end400 ], [ %range.03228.ph, %if.end847 ], [ %range.03228.ph, %if.then856 ], [ %range.03228.ph, %if.end887 ], [ %range.03228.ph, %if.end918 ], [ %range.03228.ph, %if.then929 ], [ %range.03228.ph, %if.then937 ], [ %range.03228.ph, %if.then945 ], [ %range.03228.ph, %if.then953 ], [ %range.03228.ph, %if.then961 ], [ %range.03228.ph, %if.then969 ], [ %range.03228.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %range.03228.ph, %if.else785 ], [ %range.03228.ph, %if.end515 ], [ %range.03228.ph, %if.end493 ], [ %range.03228.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %range.03228.ph, %if.else213 ], [ %range.03228.ph, %if.else206 ], [ %range.03228.ph, %if.else ], [ %range.03228.ph, %lor.lhs.false199 ], [ %range.03228.ph, %if.then187 ], [ %range.03228.ph, %if.then233 ], [ %range.03228.ph, %do.body359 ], [ %range.03228.ph, %do.body347 ], [ %range.03228.ph, %do.body329 ], [ %range.03228.ph, %do.body311 ], [ %range.03228.ph, %do.body293 ], [ %range.03228.ph, %do.body275 ], [ %range.03228.ph, %do.body257 ], [ %range.03228.ph, %do.body ], [ %range.03228.ph, %if.then585 ], [ %range.03228.ph, %if.then619 ], [ %range.03228.ph, %if.then665 ], [ %range.03228.ph, %if.then693 ], [ %range.03228.ph, %if.else706 ], [ %range.03228.ph, %if.then676 ], [ %range.03228.ph, %if.then648 ], [ %range.03228.ph, %if.then602 ], [ %range.03228.ph, %if.else778 ], [ %range.03228.ph, %if.else771 ], [ %range.03228.ph, %if.then764 ]
  %rangeMode.0.be = phi i32 [ %rangeMode.03229.ph, %if.then9 ], [ %rangeMode.03229.ph, %if.then13 ], [ %rangeMode.03229.ph, %if.then18 ], [ %rangeMode.03229.ph, %if.then23 ], [ %rangeMode.03229.ph, %if.then28 ], [ %rangeMode.03229.ph, %if.then35 ], [ %rangeMode.03229.ph, %sw.epilog ], [ %rangeMode.03229.ph, %if.then72 ], [ %rangeMode.03229.ph, %if.then83 ], [ %rangeMode.03229.ph, %if.then91 ], [ %rangeMode.03229.ph, %if.then102 ], [ %rangeMode.03229.ph, %if.then113 ], [ %rangeMode.03229.ph, %if.then121 ], [ %rangeMode.03229.ph, %if.then129 ], [ %rangeMode.03229.ph, %if.then137 ], [ %rangeMode.03229.ph, %if.then145 ], [ %rangeMode.03229.ph, %if.then153 ], [ %rangeMode.03229.ph, %if.then162 ], [ %rangeMode.03229.ph, %if.then171 ], [ %rangeMode.03229.ph, %if.then179 ], [ %rangeMode.03229.ph, %for.cond.preheader ], [ %rangeMode.03229.ph, %if.else220 ], [ %rangeMode.03229.ph, %if.then408 ], [ 0, %_ZL11parseDoubleRdPKc.exit ], [ 1, %_ZL11parseDoubleRdPKc.exit630 ], [ %rangeMode.03229.ph, %if.end466 ], [ %rangeMode.03229.ph, %if.end532 ], [ %rangeMode.03229.ph, %if.else364 ], [ %rangeMode.03229.ph, %if.end735 ], [ %rangeMode.03229.ph, %if.end755 ], [ %rangeMode.03229.ph, %if.then558 ], [ %rangeMode.03229.ph, %if.end400 ], [ %rangeMode.03229.ph, %if.end847 ], [ %rangeMode.03229.ph, %if.then856 ], [ %rangeMode.03229.ph, %if.end887 ], [ %rangeMode.03229.ph, %if.end918 ], [ %rangeMode.03229.ph, %if.then929 ], [ %rangeMode.03229.ph, %if.then937 ], [ %rangeMode.03229.ph, %if.then945 ], [ %rangeMode.03229.ph, %if.then953 ], [ %rangeMode.03229.ph, %if.then961 ], [ %rangeMode.03229.ph, %if.then969 ], [ %rangeMode.03229.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %rangeMode.03229.ph, %if.else785 ], [ %rangeMode.03229.ph, %if.end515 ], [ %rangeMode.03229.ph, %if.end493 ], [ %rangeMode.03229.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %rangeMode.03229.ph, %if.else213 ], [ %rangeMode.03229.ph, %if.else206 ], [ %rangeMode.03229.ph, %if.else ], [ %rangeMode.03229.ph, %lor.lhs.false199 ], [ %rangeMode.03229.ph, %if.then187 ], [ %rangeMode.03229.ph, %if.then233 ], [ %rangeMode.03229.ph, %do.body359 ], [ %rangeMode.03229.ph, %do.body347 ], [ %rangeMode.03229.ph, %do.body329 ], [ %rangeMode.03229.ph, %do.body311 ], [ %rangeMode.03229.ph, %do.body293 ], [ %rangeMode.03229.ph, %do.body275 ], [ %rangeMode.03229.ph, %do.body257 ], [ %rangeMode.03229.ph, %do.body ], [ %rangeMode.03229.ph, %if.then585 ], [ %rangeMode.03229.ph, %if.then619 ], [ %rangeMode.03229.ph, %if.then665 ], [ %rangeMode.03229.ph, %if.then693 ], [ %rangeMode.03229.ph, %if.else706 ], [ %rangeMode.03229.ph, %if.then676 ], [ %rangeMode.03229.ph, %if.then648 ], [ %rangeMode.03229.ph, %if.then602 ], [ %rangeMode.03229.ph, %if.else778 ], [ %rangeMode.03229.ph, %if.else771 ], [ %rangeMode.03229.ph, %if.then764 ]
  %autoFrame.0.be = phi i1 [ %autoFrame.03230.ph, %if.then9 ], [ %autoFrame.03230.ph, %if.then13 ], [ %autoFrame.03230.ph, %if.then18 ], [ %autoFrame.03230.ph, %if.then23 ], [ %autoFrame.03230.ph, %if.then28 ], [ %autoFrame.03230.ph, %if.then35 ], [ %autoFrame.03230.ph, %sw.epilog ], [ %autoFrame.03230.ph, %if.then72 ], [ %autoFrame.03230.ph, %if.then83 ], [ %autoFrame.03230.ph, %if.then91 ], [ %autoFrame.03230.ph, %if.then102 ], [ %autoFrame.03230.ph, %if.then113 ], [ %autoFrame.03230.ph, %if.then121 ], [ %autoFrame.03230.ph, %if.then129 ], [ %autoFrame.03230.ph, %if.then137 ], [ %autoFrame.03230.ph, %if.then145 ], [ %autoFrame.03230.ph, %if.then153 ], [ %autoFrame.03230.ph, %if.then162 ], [ %autoFrame.03230.ph, %if.then171 ], [ %autoFrame.03230.ph, %if.then179 ], [ %autoFrame.03230.ph, %for.cond.preheader ], [ %autoFrame.03230.ph, %if.else220 ], [ true, %if.then408 ], [ %autoFrame.03230.ph, %_ZL11parseDoubleRdPKc.exit ], [ %autoFrame.03230.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %autoFrame.03230.ph, %if.end466 ], [ %autoFrame.03230.ph, %if.end532 ], [ %autoFrame.03230.ph, %if.else364 ], [ %autoFrame.03230.ph, %if.end735 ], [ %autoFrame.03230.ph, %if.end755 ], [ %autoFrame.03230.ph, %if.then558 ], [ %autoFrame.03230.ph, %if.end400 ], [ %autoFrame.03230.ph, %if.end847 ], [ %autoFrame.03230.ph, %if.then856 ], [ %autoFrame.03230.ph, %if.end887 ], [ %autoFrame.03230.ph, %if.end918 ], [ %autoFrame.03230.ph, %if.then929 ], [ %autoFrame.03230.ph, %if.then937 ], [ %autoFrame.03230.ph, %if.then945 ], [ %autoFrame.03230.ph, %if.then953 ], [ %autoFrame.03230.ph, %if.then961 ], [ %autoFrame.03230.ph, %if.then969 ], [ %autoFrame.03230.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %autoFrame.03230.ph, %if.else785 ], [ %autoFrame.03230.ph, %if.end515 ], [ %autoFrame.03230.ph, %if.end493 ], [ %autoFrame.03230.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %autoFrame.03230.ph, %if.else213 ], [ %autoFrame.03230.ph, %if.else206 ], [ %autoFrame.03230.ph, %if.else ], [ %autoFrame.03230.ph, %lor.lhs.false199 ], [ %autoFrame.03230.ph, %if.then187 ], [ %autoFrame.03230.ph, %if.then233 ], [ %autoFrame.03230.ph, %do.body359 ], [ %autoFrame.03230.ph, %do.body347 ], [ %autoFrame.03230.ph, %do.body329 ], [ %autoFrame.03230.ph, %do.body311 ], [ %autoFrame.03230.ph, %do.body293 ], [ %autoFrame.03230.ph, %do.body275 ], [ %autoFrame.03230.ph, %do.body257 ], [ %autoFrame.03230.ph, %do.body ], [ %autoFrame.03230.ph, %if.then585 ], [ %autoFrame.03230.ph, %if.then619 ], [ %autoFrame.03230.ph, %if.then665 ], [ %autoFrame.03230.ph, %if.then693 ], [ %autoFrame.03230.ph, %if.else706 ], [ %autoFrame.03230.ph, %if.then676 ], [ %autoFrame.03230.ph, %if.then648 ], [ %autoFrame.03230.ph, %if.then602 ], [ %autoFrame.03230.ph, %if.else778 ], [ %autoFrame.03230.ph, %if.else771 ], [ %autoFrame.03230.ph, %if.then764 ]
  %testHeightM.0.be = phi i32 [ %testHeightM.03231.ph, %if.then9 ], [ %testHeightM.03231.ph, %if.then13 ], [ %testHeightM.03231.ph, %if.then18 ], [ %testHeightM.03231.ph, %if.then23 ], [ %testHeightM.03231.ph, %if.then28 ], [ %testHeightM.03231.ph, %if.then35 ], [ %testHeightM.03231.ph, %sw.epilog ], [ %testHeightM.03231.ph, %if.then72 ], [ %testHeightM.03231.ph, %if.then83 ], [ %testHeightM.03231.ph, %if.then91 ], [ %testHeightM.03231.ph, %if.then102 ], [ %testHeightM.03231.ph, %if.then113 ], [ %testHeightM.03231.ph, %if.then121 ], [ %testHeightM.03231.ph, %if.then129 ], [ %testHeightM.03231.ph, %if.then137 ], [ %testHeightM.03231.ph, %if.then145 ], [ %testHeightM.03231.ph, %if.then153 ], [ %testHeightM.03231.ph, %if.then162 ], [ %testHeightM.03231.ph, %if.then171 ], [ %testHeightM.03231.ph, %if.then179 ], [ %testHeightM.03231.ph, %for.cond.preheader ], [ %testHeightM.03231.ph, %if.else220 ], [ %testHeightM.03231.ph, %if.then408 ], [ %testHeightM.03231.ph, %_ZL11parseDoubleRdPKc.exit ], [ %testHeightM.03231.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %testHeightM.03231.ph, %if.end466 ], [ %testHeightM.03231.ph, %if.end532 ], [ %testHeightM.03231.ph, %if.else364 ], [ %testHeightM.03231.ph, %if.end735 ], [ %testHeightM.03231.ph, %if.end755 ], [ %testHeightM.03231.ph, %if.then558 ], [ %testHeightM.03231.ph, %if.end400 ], [ %testHeightM.03231.ph, %if.end847 ], [ %testHeightM.03231.ph, %if.then856 ], [ %testHeightM.03231.ph, %if.end887 ], [ %conv.i705, %if.end918 ], [ %testHeightM.03231.ph, %if.then929 ], [ %testHeightM.03231.ph, %if.then937 ], [ %testHeightM.03231.ph, %if.then945 ], [ %testHeightM.03231.ph, %if.then953 ], [ %testHeightM.03231.ph, %if.then961 ], [ %testHeightM.03231.ph, %if.then969 ], [ %testHeightM.03231.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testHeightM.03231.ph, %if.else785 ], [ %testHeightM.03231.ph, %if.end515 ], [ %testHeightM.03231.ph, %if.end493 ], [ %testHeightM.03231.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %testHeightM.03231.ph, %if.else213 ], [ %testHeightM.03231.ph, %if.else206 ], [ %testHeightM.03231.ph, %if.else ], [ %testHeightM.03231.ph, %lor.lhs.false199 ], [ %testHeightM.03231.ph, %if.then187 ], [ %testHeightM.03231.ph, %if.then233 ], [ %testHeightM.03231.ph, %do.body359 ], [ %testHeightM.03231.ph, %do.body347 ], [ %testHeightM.03231.ph, %do.body329 ], [ %testHeightM.03231.ph, %do.body311 ], [ %testHeightM.03231.ph, %do.body293 ], [ %testHeightM.03231.ph, %do.body275 ], [ %testHeightM.03231.ph, %do.body257 ], [ %testHeightM.03231.ph, %do.body ], [ %testHeightM.03231.ph, %if.then585 ], [ %testHeightM.03231.ph, %if.then619 ], [ %testHeightM.03231.ph, %if.then665 ], [ %testHeightM.03231.ph, %if.then693 ], [ %testHeightM.03231.ph, %if.else706 ], [ %testHeightM.03231.ph, %if.then676 ], [ %testHeightM.03231.ph, %if.then648 ], [ %testHeightM.03231.ph, %if.then602 ], [ %testHeightM.03231.ph, %if.else778 ], [ %testHeightM.03231.ph, %if.else771 ], [ %testHeightM.03231.ph, %if.then764 ]
  %testWidthM.0.be = phi i32 [ %testWidthM.03232.ph, %if.then9 ], [ %testWidthM.03232.ph, %if.then13 ], [ %testWidthM.03232.ph, %if.then18 ], [ %testWidthM.03232.ph, %if.then23 ], [ %testWidthM.03232.ph, %if.then28 ], [ %testWidthM.03232.ph, %if.then35 ], [ %testWidthM.03232.ph, %sw.epilog ], [ %testWidthM.03232.ph, %if.then72 ], [ %testWidthM.03232.ph, %if.then83 ], [ %testWidthM.03232.ph, %if.then91 ], [ %testWidthM.03232.ph, %if.then102 ], [ %testWidthM.03232.ph, %if.then113 ], [ %testWidthM.03232.ph, %if.then121 ], [ %testWidthM.03232.ph, %if.then129 ], [ %testWidthM.03232.ph, %if.then137 ], [ %testWidthM.03232.ph, %if.then145 ], [ %testWidthM.03232.ph, %if.then153 ], [ %testWidthM.03232.ph, %if.then162 ], [ %testWidthM.03232.ph, %if.then171 ], [ %testWidthM.03232.ph, %if.then179 ], [ %testWidthM.03232.ph, %for.cond.preheader ], [ %testWidthM.03232.ph, %if.else220 ], [ %testWidthM.03232.ph, %if.then408 ], [ %testWidthM.03232.ph, %_ZL11parseDoubleRdPKc.exit ], [ %testWidthM.03232.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %testWidthM.03232.ph, %if.end466 ], [ %testWidthM.03232.ph, %if.end532 ], [ %testWidthM.03232.ph, %if.else364 ], [ %testWidthM.03232.ph, %if.end735 ], [ %testWidthM.03232.ph, %if.end755 ], [ %testWidthM.03232.ph, %if.then558 ], [ %testWidthM.03232.ph, %if.end400 ], [ %testWidthM.03232.ph, %if.end847 ], [ %testWidthM.03232.ph, %if.then856 ], [ %testWidthM.03232.ph, %if.end887 ], [ %conv.i698, %if.end918 ], [ %testWidthM.03232.ph, %if.then929 ], [ %testWidthM.03232.ph, %if.then937 ], [ %testWidthM.03232.ph, %if.then945 ], [ %testWidthM.03232.ph, %if.then953 ], [ %testWidthM.03232.ph, %if.then961 ], [ %testWidthM.03232.ph, %if.then969 ], [ %testWidthM.03232.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testWidthM.03232.ph, %if.else785 ], [ %testWidthM.03232.ph, %if.end515 ], [ %testWidthM.03232.ph, %if.end493 ], [ %testWidthM.03232.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %testWidthM.03232.ph, %if.else213 ], [ %testWidthM.03232.ph, %if.else206 ], [ %testWidthM.03232.ph, %if.else ], [ %testWidthM.03232.ph, %lor.lhs.false199 ], [ %testWidthM.03232.ph, %if.then187 ], [ %testWidthM.03232.ph, %if.then233 ], [ %testWidthM.03232.ph, %do.body359 ], [ %testWidthM.03232.ph, %do.body347 ], [ %testWidthM.03232.ph, %do.body329 ], [ %testWidthM.03232.ph, %do.body311 ], [ %testWidthM.03232.ph, %do.body293 ], [ %testWidthM.03232.ph, %do.body275 ], [ %testWidthM.03232.ph, %do.body257 ], [ %testWidthM.03232.ph, %do.body ], [ %testWidthM.03232.ph, %if.then585 ], [ %testWidthM.03232.ph, %if.then619 ], [ %testWidthM.03232.ph, %if.then665 ], [ %testWidthM.03232.ph, %if.then693 ], [ %testWidthM.03232.ph, %if.else706 ], [ %testWidthM.03232.ph, %if.then676 ], [ %testWidthM.03232.ph, %if.then648 ], [ %testWidthM.03232.ph, %if.then602 ], [ %testWidthM.03232.ph, %if.else778 ], [ %testWidthM.03232.ph, %if.else771 ], [ %testWidthM.03232.ph, %if.then764 ]
  %testHeight.0.be = phi i32 [ %testHeight.03233.ph, %if.then9 ], [ %testHeight.03233.ph, %if.then13 ], [ %testHeight.03233.ph, %if.then18 ], [ %testHeight.03233.ph, %if.then23 ], [ %testHeight.03233.ph, %if.then28 ], [ %testHeight.03233.ph, %if.then35 ], [ %testHeight.03233.ph, %sw.epilog ], [ %testHeight.03233.ph, %if.then72 ], [ %testHeight.03233.ph, %if.then83 ], [ %testHeight.03233.ph, %if.then91 ], [ %testHeight.03233.ph, %if.then102 ], [ %testHeight.03233.ph, %if.then113 ], [ %testHeight.03233.ph, %if.then121 ], [ %testHeight.03233.ph, %if.then129 ], [ %testHeight.03233.ph, %if.then137 ], [ %testHeight.03233.ph, %if.then145 ], [ %testHeight.03233.ph, %if.then153 ], [ %testHeight.03233.ph, %if.then162 ], [ %testHeight.03233.ph, %if.then171 ], [ %testHeight.03233.ph, %if.then179 ], [ %testHeight.03233.ph, %for.cond.preheader ], [ %testHeight.03233.ph, %if.else220 ], [ %testHeight.03233.ph, %if.then408 ], [ %testHeight.03233.ph, %_ZL11parseDoubleRdPKc.exit ], [ %testHeight.03233.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %testHeight.03233.ph, %if.end466 ], [ %testHeight.03233.ph, %if.end532 ], [ %testHeight.03233.ph, %if.else364 ], [ %testHeight.03233.ph, %if.end735 ], [ %testHeight.03233.ph, %if.end755 ], [ %testHeight.03233.ph, %if.then558 ], [ %testHeight.03233.ph, %if.end400 ], [ %testHeight.03233.ph, %if.end847 ], [ %testHeight.03233.ph, %if.then856 ], [ %conv.i691, %if.end887 ], [ %testHeight.03233.ph, %if.end918 ], [ %testHeight.03233.ph, %if.then929 ], [ %testHeight.03233.ph, %if.then937 ], [ %testHeight.03233.ph, %if.then945 ], [ %testHeight.03233.ph, %if.then953 ], [ %testHeight.03233.ph, %if.then961 ], [ %testHeight.03233.ph, %if.then969 ], [ %testHeight.03233.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testHeight.03233.ph, %if.else785 ], [ %testHeight.03233.ph, %if.end515 ], [ %testHeight.03233.ph, %if.end493 ], [ %testHeight.03233.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %testHeight.03233.ph, %if.else213 ], [ %testHeight.03233.ph, %if.else206 ], [ %testHeight.03233.ph, %if.else ], [ %testHeight.03233.ph, %lor.lhs.false199 ], [ %testHeight.03233.ph, %if.then187 ], [ %testHeight.03233.ph, %if.then233 ], [ %testHeight.03233.ph, %do.body359 ], [ %testHeight.03233.ph, %do.body347 ], [ %testHeight.03233.ph, %do.body329 ], [ %testHeight.03233.ph, %do.body311 ], [ %testHeight.03233.ph, %do.body293 ], [ %testHeight.03233.ph, %do.body275 ], [ %testHeight.03233.ph, %do.body257 ], [ %testHeight.03233.ph, %do.body ], [ %testHeight.03233.ph, %if.then585 ], [ %testHeight.03233.ph, %if.then619 ], [ %testHeight.03233.ph, %if.then665 ], [ %testHeight.03233.ph, %if.then693 ], [ %testHeight.03233.ph, %if.else706 ], [ %testHeight.03233.ph, %if.then676 ], [ %testHeight.03233.ph, %if.then648 ], [ %testHeight.03233.ph, %if.then602 ], [ %testHeight.03233.ph, %if.else778 ], [ %testHeight.03233.ph, %if.else771 ], [ %testHeight.03233.ph, %if.then764 ]
  %testWidth.0.be = phi i32 [ %testWidth.03234.ph, %if.then9 ], [ %testWidth.03234.ph, %if.then13 ], [ %testWidth.03234.ph, %if.then18 ], [ %testWidth.03234.ph, %if.then23 ], [ %testWidth.03234.ph, %if.then28 ], [ %testWidth.03234.ph, %if.then35 ], [ %testWidth.03234.ph, %sw.epilog ], [ %testWidth.03234.ph, %if.then72 ], [ %testWidth.03234.ph, %if.then83 ], [ %testWidth.03234.ph, %if.then91 ], [ %testWidth.03234.ph, %if.then102 ], [ %testWidth.03234.ph, %if.then113 ], [ %testWidth.03234.ph, %if.then121 ], [ %testWidth.03234.ph, %if.then129 ], [ %testWidth.03234.ph, %if.then137 ], [ %testWidth.03234.ph, %if.then145 ], [ %testWidth.03234.ph, %if.then153 ], [ %testWidth.03234.ph, %if.then162 ], [ %testWidth.03234.ph, %if.then171 ], [ %testWidth.03234.ph, %if.then179 ], [ %testWidth.03234.ph, %for.cond.preheader ], [ %testWidth.03234.ph, %if.else220 ], [ %testWidth.03234.ph, %if.then408 ], [ %testWidth.03234.ph, %_ZL11parseDoubleRdPKc.exit ], [ %testWidth.03234.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %testWidth.03234.ph, %if.end466 ], [ %testWidth.03234.ph, %if.end532 ], [ %testWidth.03234.ph, %if.else364 ], [ %testWidth.03234.ph, %if.end735 ], [ %testWidth.03234.ph, %if.end755 ], [ %testWidth.03234.ph, %if.then558 ], [ %testWidth.03234.ph, %if.end400 ], [ %testWidth.03234.ph, %if.end847 ], [ %testWidth.03234.ph, %if.then856 ], [ %conv.i684, %if.end887 ], [ %testWidth.03234.ph, %if.end918 ], [ %testWidth.03234.ph, %if.then929 ], [ %testWidth.03234.ph, %if.then937 ], [ %testWidth.03234.ph, %if.then945 ], [ %testWidth.03234.ph, %if.then953 ], [ %testWidth.03234.ph, %if.then961 ], [ %testWidth.03234.ph, %if.then969 ], [ %testWidth.03234.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testWidth.03234.ph, %if.else785 ], [ %testWidth.03234.ph, %if.end515 ], [ %testWidth.03234.ph, %if.end493 ], [ %testWidth.03234.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %testWidth.03234.ph, %if.else213 ], [ %testWidth.03234.ph, %if.else206 ], [ %testWidth.03234.ph, %if.else ], [ %testWidth.03234.ph, %lor.lhs.false199 ], [ %testWidth.03234.ph, %if.then187 ], [ %testWidth.03234.ph, %if.then233 ], [ %testWidth.03234.ph, %do.body359 ], [ %testWidth.03234.ph, %do.body347 ], [ %testWidth.03234.ph, %do.body329 ], [ %testWidth.03234.ph, %do.body311 ], [ %testWidth.03234.ph, %do.body293 ], [ %testWidth.03234.ph, %do.body275 ], [ %testWidth.03234.ph, %do.body257 ], [ %testWidth.03234.ph, %do.body ], [ %testWidth.03234.ph, %if.then585 ], [ %testWidth.03234.ph, %if.then619 ], [ %testWidth.03234.ph, %if.then665 ], [ %testWidth.03234.ph, %if.then693 ], [ %testWidth.03234.ph, %if.else706 ], [ %testWidth.03234.ph, %if.then676 ], [ %testWidth.03234.ph, %if.then648 ], [ %testWidth.03234.ph, %if.then602 ], [ %testWidth.03234.ph, %if.else778 ], [ %testWidth.03234.ph, %if.else771 ], [ %testWidth.03234.ph, %if.then764 ]
  %height.0.be = phi i32 [ %height.03235.ph, %if.then9 ], [ %height.03235.ph, %if.then13 ], [ %height.03235.ph, %if.then18 ], [ %height.03235.ph, %if.then23 ], [ %height.03235.ph, %if.then28 ], [ %height.03235.ph, %if.then35 ], [ %height.03235.ph, %sw.epilog ], [ %height.03235.ph, %if.then72 ], [ %height.03235.ph, %if.then83 ], [ %height.03235.ph, %if.then91 ], [ %height.03235.ph, %if.then102 ], [ %height.03235.ph, %if.then113 ], [ %height.03235.ph, %if.then121 ], [ %height.03235.ph, %if.then129 ], [ %height.03235.ph, %if.then137 ], [ %height.03235.ph, %if.then145 ], [ %height.03235.ph, %if.then153 ], [ %height.03235.ph, %if.then162 ], [ %height.03235.ph, %if.then171 ], [ %height.03235.ph, %if.then179 ], [ %height.03235.ph, %for.cond.preheader ], [ %height.03235.ph, %if.else220 ], [ %height.03235.ph, %if.then408 ], [ %height.03235.ph, %_ZL11parseDoubleRdPKc.exit ], [ %height.03235.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %height.03235.ph, %if.end466 ], [ %height.03235.ph, %if.end532 ], [ %height.03235.ph, %if.else364 ], [ %height.03235.ph, %if.end735 ], [ %height.03235.ph, %if.end755 ], [ %height.03235.ph, %if.then558 ], [ %conv.i615, %if.end400 ], [ %height.03235.ph, %if.end847 ], [ %height.03235.ph, %if.then856 ], [ %height.03235.ph, %if.end887 ], [ %height.03235.ph, %if.end918 ], [ %height.03235.ph, %if.then929 ], [ %height.03235.ph, %if.then937 ], [ %height.03235.ph, %if.then945 ], [ %height.03235.ph, %if.then953 ], [ %height.03235.ph, %if.then961 ], [ %height.03235.ph, %if.then969 ], [ %height.03235.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %height.03235.ph, %if.else785 ], [ %height.03235.ph, %if.end515 ], [ %height.03235.ph, %if.end493 ], [ %height.03235.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %height.03235.ph, %if.else213 ], [ %height.03235.ph, %if.else206 ], [ %height.03235.ph, %if.else ], [ %height.03235.ph, %lor.lhs.false199 ], [ %height.03235.ph, %if.then187 ], [ %height.03235.ph, %if.then233 ], [ %height.03235.ph, %do.body359 ], [ %height.03235.ph, %do.body347 ], [ %height.03235.ph, %do.body329 ], [ %height.03235.ph, %do.body311 ], [ %height.03235.ph, %do.body293 ], [ %height.03235.ph, %do.body275 ], [ %height.03235.ph, %do.body257 ], [ %height.03235.ph, %do.body ], [ %height.03235.ph, %if.then585 ], [ %height.03235.ph, %if.then619 ], [ %height.03235.ph, %if.then665 ], [ %height.03235.ph, %if.then693 ], [ %height.03235.ph, %if.else706 ], [ %height.03235.ph, %if.then676 ], [ %height.03235.ph, %if.then648 ], [ %height.03235.ph, %if.then602 ], [ %height.03235.ph, %if.else778 ], [ %height.03235.ph, %if.else771 ], [ %height.03235.ph, %if.then764 ]
  %width.0.be = phi i32 [ %width.03236.ph, %if.then9 ], [ %width.03236.ph, %if.then13 ], [ %width.03236.ph, %if.then18 ], [ %width.03236.ph, %if.then23 ], [ %width.03236.ph, %if.then28 ], [ %width.03236.ph, %if.then35 ], [ %width.03236.ph, %sw.epilog ], [ %width.03236.ph, %if.then72 ], [ %width.03236.ph, %if.then83 ], [ %width.03236.ph, %if.then91 ], [ %width.03236.ph, %if.then102 ], [ %width.03236.ph, %if.then113 ], [ %width.03236.ph, %if.then121 ], [ %width.03236.ph, %if.then129 ], [ %width.03236.ph, %if.then137 ], [ %width.03236.ph, %if.then145 ], [ %width.03236.ph, %if.then153 ], [ %width.03236.ph, %if.then162 ], [ %width.03236.ph, %if.then171 ], [ %width.03236.ph, %if.then179 ], [ %width.03236.ph, %for.cond.preheader ], [ %width.03236.ph, %if.else220 ], [ %width.03236.ph, %if.then408 ], [ %width.03236.ph, %_ZL11parseDoubleRdPKc.exit ], [ %width.03236.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %width.03236.ph, %if.end466 ], [ %width.03236.ph, %if.end532 ], [ %width.03236.ph, %if.else364 ], [ %width.03236.ph, %if.end735 ], [ %width.03236.ph, %if.end755 ], [ %width.03236.ph, %if.then558 ], [ %conv.i, %if.end400 ], [ %width.03236.ph, %if.end847 ], [ %width.03236.ph, %if.then856 ], [ %width.03236.ph, %if.end887 ], [ %width.03236.ph, %if.end918 ], [ %width.03236.ph, %if.then929 ], [ %width.03236.ph, %if.then937 ], [ %width.03236.ph, %if.then945 ], [ %width.03236.ph, %if.then953 ], [ %width.03236.ph, %if.then961 ], [ %width.03236.ph, %if.then969 ], [ %width.03236.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %width.03236.ph, %if.else785 ], [ %width.03236.ph, %if.end515 ], [ %width.03236.ph, %if.end493 ], [ %width.03236.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %width.03236.ph, %if.else213 ], [ %width.03236.ph, %if.else206 ], [ %width.03236.ph, %if.else ], [ %width.03236.ph, %lor.lhs.false199 ], [ %width.03236.ph, %if.then187 ], [ %width.03236.ph, %if.then233 ], [ %width.03236.ph, %do.body359 ], [ %width.03236.ph, %do.body347 ], [ %width.03236.ph, %do.body329 ], [ %width.03236.ph, %do.body311 ], [ %width.03236.ph, %do.body293 ], [ %width.03236.ph, %do.body275 ], [ %width.03236.ph, %do.body257 ], [ %width.03236.ph, %do.body ], [ %width.03236.ph, %if.then585 ], [ %width.03236.ph, %if.then619 ], [ %width.03236.ph, %if.then665 ], [ %width.03236.ph, %if.then693 ], [ %width.03236.ph, %if.else706 ], [ %width.03236.ph, %if.then676 ], [ %width.03236.ph, %if.then648 ], [ %width.03236.ph, %if.then602 ], [ %width.03236.ph, %if.else778 ], [ %width.03236.ph, %if.else771 ], [ %width.03236.ph, %if.then764 ]
  %glyphIndexSpecified.0.be = phi i1 [ %glyphIndexSpecified.03237.ph, %if.then9 ], [ %glyphIndexSpecified.03237.ph, %if.then13 ], [ %glyphIndexSpecified.03237.ph, %if.then18 ], [ %glyphIndexSpecified.03237.ph, %if.then23 ], [ %glyphIndexSpecified.03237.ph, %if.then28 ], [ %glyphIndexSpecified.03237.ph, %if.then35 ], [ %glyphIndexSpecified.1, %sw.epilog ], [ %glyphIndexSpecified.03237.ph, %if.then72 ], [ %glyphIndexSpecified.03237.ph, %if.then83 ], [ %glyphIndexSpecified.03237.ph, %if.then91 ], [ %glyphIndexSpecified.03237.ph, %if.then102 ], [ %glyphIndexSpecified.03237.ph, %if.then113 ], [ %glyphIndexSpecified.03237.ph, %if.then121 ], [ %glyphIndexSpecified.03237.ph, %if.then129 ], [ %glyphIndexSpecified.03237.ph, %if.then137 ], [ %glyphIndexSpecified.03237.ph, %if.then145 ], [ %glyphIndexSpecified.03237.ph, %if.then153 ], [ %glyphIndexSpecified.03237.ph, %if.then162 ], [ %glyphIndexSpecified.03237.ph, %if.then171 ], [ %glyphIndexSpecified.03237.ph, %if.then179 ], [ %glyphIndexSpecified.03237.ph, %for.cond.preheader ], [ %glyphIndexSpecified.03237.ph, %if.else220 ], [ %glyphIndexSpecified.03237.ph, %if.then408 ], [ %glyphIndexSpecified.03237.ph, %_ZL11parseDoubleRdPKc.exit ], [ %glyphIndexSpecified.03237.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %glyphIndexSpecified.03237.ph, %if.end466 ], [ %glyphIndexSpecified.03237.ph, %if.end532 ], [ %glyphIndexSpecified.03237.ph, %if.else364 ], [ %glyphIndexSpecified.03237.ph, %if.end735 ], [ %glyphIndexSpecified.03237.ph, %if.end755 ], [ %glyphIndexSpecified.03237.ph, %if.then558 ], [ %glyphIndexSpecified.03237.ph, %if.end400 ], [ %glyphIndexSpecified.03237.ph, %if.end847 ], [ %glyphIndexSpecified.03237.ph, %if.then856 ], [ %glyphIndexSpecified.03237.ph, %if.end887 ], [ %glyphIndexSpecified.03237.ph, %if.end918 ], [ %glyphIndexSpecified.03237.ph, %if.then929 ], [ %glyphIndexSpecified.03237.ph, %if.then937 ], [ %glyphIndexSpecified.03237.ph, %if.then945 ], [ %glyphIndexSpecified.03237.ph, %if.then953 ], [ %glyphIndexSpecified.03237.ph, %if.then961 ], [ %glyphIndexSpecified.03237.ph, %if.then969 ], [ %glyphIndexSpecified.03237.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %glyphIndexSpecified.03237.ph, %if.else785 ], [ %glyphIndexSpecified.03237.ph, %if.end515 ], [ %glyphIndexSpecified.03237.ph, %if.end493 ], [ %glyphIndexSpecified.03237.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %glyphIndexSpecified.03237.ph, %if.else213 ], [ %glyphIndexSpecified.03237.ph, %if.else206 ], [ %glyphIndexSpecified.03237.ph, %if.else ], [ %glyphIndexSpecified.03237.ph, %lor.lhs.false199 ], [ %glyphIndexSpecified.03237.ph, %if.then187 ], [ %glyphIndexSpecified.03237.ph, %if.then233 ], [ %glyphIndexSpecified.03237.ph, %do.body359 ], [ %glyphIndexSpecified.03237.ph, %do.body347 ], [ %glyphIndexSpecified.03237.ph, %do.body329 ], [ %glyphIndexSpecified.03237.ph, %do.body311 ], [ %glyphIndexSpecified.03237.ph, %do.body293 ], [ %glyphIndexSpecified.03237.ph, %do.body275 ], [ %glyphIndexSpecified.03237.ph, %do.body257 ], [ %glyphIndexSpecified.03237.ph, %do.body ], [ %glyphIndexSpecified.03237.ph, %if.then585 ], [ %glyphIndexSpecified.03237.ph, %if.then619 ], [ %glyphIndexSpecified.03237.ph, %if.then665 ], [ %glyphIndexSpecified.03237.ph, %if.then693 ], [ %glyphIndexSpecified.03237.ph, %if.else706 ], [ %glyphIndexSpecified.03237.ph, %if.then676 ], [ %glyphIndexSpecified.03237.ph, %if.then648 ], [ %glyphIndexSpecified.03237.ph, %if.then602 ], [ %glyphIndexSpecified.03237.ph, %if.else778 ], [ %glyphIndexSpecified.03237.ph, %if.else771 ], [ %glyphIndexSpecified.03237.ph, %if.then764 ]
  %outputSpecified.0.be = phi i8 [ %outputSpecified.03238.ph, %if.then9 ], [ %outputSpecified.03238.ph, %if.then13 ], [ %outputSpecified.03238.ph, %if.then18 ], [ %outputSpecified.03238.ph, %if.then23 ], [ %outputSpecified.03238.ph, %if.then28 ], [ %outputSpecified.03238.ph, %if.then35 ], [ %outputSpecified.03238.ph, %sw.epilog ], [ %outputSpecified.03238.ph, %if.then72 ], [ %outputSpecified.03238.ph, %if.then83 ], [ %outputSpecified.03238.ph, %if.then91 ], [ 1, %if.then102 ], [ %outputSpecified.03238.ph, %if.then113 ], [ %outputSpecified.03238.ph, %if.then121 ], [ %outputSpecified.03238.ph, %if.then129 ], [ %outputSpecified.03238.ph, %if.then137 ], [ %outputSpecified.03238.ph, %if.then145 ], [ %outputSpecified.03238.ph, %if.then153 ], [ %outputSpecified.03238.ph, %if.then162 ], [ %outputSpecified.03238.ph, %if.then171 ], [ %outputSpecified.03238.ph, %if.then179 ], [ %outputSpecified.03238.ph, %for.cond.preheader ], [ %outputSpecified.03238.ph, %if.else220 ], [ %outputSpecified.03238.ph, %if.then408 ], [ %outputSpecified.03238.ph, %_ZL11parseDoubleRdPKc.exit ], [ %outputSpecified.03238.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %outputSpecified.03238.ph, %if.end466 ], [ %outputSpecified.03238.ph, %if.end532 ], [ %outputSpecified.03238.ph, %if.else364 ], [ %outputSpecified.03238.ph, %if.end735 ], [ %outputSpecified.03238.ph, %if.end755 ], [ %outputSpecified.03238.ph, %if.then558 ], [ %outputSpecified.03238.ph, %if.end400 ], [ %outputSpecified.03238.ph, %if.end847 ], [ %outputSpecified.03238.ph, %if.then856 ], [ %outputSpecified.03238.ph, %if.end887 ], [ %outputSpecified.03238.ph, %if.end918 ], [ %outputSpecified.03238.ph, %if.then929 ], [ %outputSpecified.03238.ph, %if.then937 ], [ %outputSpecified.03238.ph, %if.then945 ], [ %outputSpecified.03238.ph, %if.then953 ], [ %outputSpecified.03238.ph, %if.then961 ], [ %outputSpecified.03238.ph, %if.then969 ], [ %outputSpecified.03238.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %outputSpecified.03238.ph, %if.else785 ], [ %outputSpecified.03238.ph, %if.end515 ], [ %outputSpecified.03238.ph, %if.end493 ], [ %outputSpecified.03238.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %outputSpecified.03238.ph, %if.else213 ], [ %outputSpecified.03238.ph, %if.else206 ], [ %outputSpecified.03238.ph, %if.else ], [ %outputSpecified.03238.ph, %lor.lhs.false199 ], [ %outputSpecified.03238.ph, %if.then187 ], [ %outputSpecified.03238.ph, %if.then233 ], [ %outputSpecified.03238.ph, %do.body359 ], [ %outputSpecified.03238.ph, %do.body347 ], [ %outputSpecified.03238.ph, %do.body329 ], [ %outputSpecified.03238.ph, %do.body311 ], [ %outputSpecified.03238.ph, %do.body293 ], [ %outputSpecified.03238.ph, %do.body275 ], [ %outputSpecified.03238.ph, %do.body257 ], [ %outputSpecified.03238.ph, %do.body ], [ %outputSpecified.03238.ph, %if.then585 ], [ %outputSpecified.03238.ph, %if.then619 ], [ %outputSpecified.03238.ph, %if.then665 ], [ %outputSpecified.03238.ph, %if.then693 ], [ %outputSpecified.03238.ph, %if.else706 ], [ %outputSpecified.03238.ph, %if.then676 ], [ %outputSpecified.03238.ph, %if.then648 ], [ %outputSpecified.03238.ph, %if.then602 ], [ %outputSpecified.03238.ph, %if.else778 ], [ %outputSpecified.03238.ph, %if.else771 ], [ %outputSpecified.03238.ph, %if.then764 ]
  %testRenderMulti.0.be = phi ptr [ %testRenderMulti.03239.ph, %if.then9 ], [ %testRenderMulti.03239.ph, %if.then13 ], [ %testRenderMulti.03239.ph, %if.then18 ], [ %testRenderMulti.03239.ph, %if.then23 ], [ %testRenderMulti.03239.ph, %if.then28 ], [ %testRenderMulti.03239.ph, %if.then35 ], [ %testRenderMulti.03239.ph, %sw.epilog ], [ %testRenderMulti.03239.ph, %if.then72 ], [ %testRenderMulti.03239.ph, %if.then83 ], [ %testRenderMulti.03239.ph, %if.then91 ], [ %testRenderMulti.03239.ph, %if.then102 ], [ %testRenderMulti.03239.ph, %if.then113 ], [ %testRenderMulti.03239.ph, %if.then121 ], [ %testRenderMulti.03239.ph, %if.then129 ], [ %testRenderMulti.03239.ph, %if.then137 ], [ %testRenderMulti.03239.ph, %if.then145 ], [ %testRenderMulti.03239.ph, %if.then153 ], [ %testRenderMulti.03239.ph, %if.then162 ], [ %testRenderMulti.03239.ph, %if.then171 ], [ %testRenderMulti.03239.ph, %if.then179 ], [ %testRenderMulti.03239.ph, %for.cond.preheader ], [ %testRenderMulti.03239.ph, %if.else220 ], [ %testRenderMulti.03239.ph, %if.then408 ], [ %testRenderMulti.03239.ph, %_ZL11parseDoubleRdPKc.exit ], [ %testRenderMulti.03239.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %testRenderMulti.03239.ph, %if.end466 ], [ %testRenderMulti.03239.ph, %if.end532 ], [ %testRenderMulti.03239.ph, %if.else364 ], [ %testRenderMulti.03239.ph, %if.end735 ], [ %testRenderMulti.03239.ph, %if.end755 ], [ %testRenderMulti.03239.ph, %if.then558 ], [ %testRenderMulti.03239.ph, %if.end400 ], [ %testRenderMulti.03239.ph, %if.end847 ], [ %testRenderMulti.03239.ph, %if.then856 ], [ %testRenderMulti.03239.ph, %if.end887 ], [ %135, %if.end918 ], [ %testRenderMulti.03239.ph, %if.then929 ], [ %testRenderMulti.03239.ph, %if.then937 ], [ %testRenderMulti.03239.ph, %if.then945 ], [ %testRenderMulti.03239.ph, %if.then953 ], [ %testRenderMulti.03239.ph, %if.then961 ], [ %testRenderMulti.03239.ph, %if.then969 ], [ %testRenderMulti.03239.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testRenderMulti.03239.ph, %if.else785 ], [ %testRenderMulti.03239.ph, %if.end515 ], [ %testRenderMulti.03239.ph, %if.end493 ], [ %testRenderMulti.03239.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %testRenderMulti.03239.ph, %if.else213 ], [ %testRenderMulti.03239.ph, %if.else206 ], [ %testRenderMulti.03239.ph, %if.else ], [ %testRenderMulti.03239.ph, %lor.lhs.false199 ], [ %testRenderMulti.03239.ph, %if.then187 ], [ %testRenderMulti.03239.ph, %if.then233 ], [ %testRenderMulti.03239.ph, %do.body359 ], [ %testRenderMulti.03239.ph, %do.body347 ], [ %testRenderMulti.03239.ph, %do.body329 ], [ %testRenderMulti.03239.ph, %do.body311 ], [ %testRenderMulti.03239.ph, %do.body293 ], [ %testRenderMulti.03239.ph, %do.body275 ], [ %testRenderMulti.03239.ph, %do.body257 ], [ %testRenderMulti.03239.ph, %do.body ], [ %testRenderMulti.03239.ph, %if.then585 ], [ %testRenderMulti.03239.ph, %if.then619 ], [ %testRenderMulti.03239.ph, %if.then665 ], [ %testRenderMulti.03239.ph, %if.then693 ], [ %testRenderMulti.03239.ph, %if.else706 ], [ %testRenderMulti.03239.ph, %if.then676 ], [ %testRenderMulti.03239.ph, %if.then648 ], [ %testRenderMulti.03239.ph, %if.then602 ], [ %testRenderMulti.03239.ph, %if.else778 ], [ %testRenderMulti.03239.ph, %if.else771 ], [ %testRenderMulti.03239.ph, %if.then764 ]
  %testRender.0.be = phi ptr [ %testRender.03240.ph, %if.then9 ], [ %testRender.03240.ph, %if.then13 ], [ %testRender.03240.ph, %if.then18 ], [ %testRender.03240.ph, %if.then23 ], [ %testRender.03240.ph, %if.then28 ], [ %testRender.03240.ph, %if.then35 ], [ %testRender.03240.ph, %sw.epilog ], [ %testRender.03240.ph, %if.then72 ], [ %testRender.03240.ph, %if.then83 ], [ %testRender.03240.ph, %if.then91 ], [ %testRender.03240.ph, %if.then102 ], [ %testRender.03240.ph, %if.then113 ], [ %testRender.03240.ph, %if.then121 ], [ %testRender.03240.ph, %if.then129 ], [ %testRender.03240.ph, %if.then137 ], [ %testRender.03240.ph, %if.then145 ], [ %testRender.03240.ph, %if.then153 ], [ %testRender.03240.ph, %if.then162 ], [ %testRender.03240.ph, %if.then171 ], [ %testRender.03240.ph, %if.then179 ], [ %testRender.03240.ph, %for.cond.preheader ], [ %testRender.03240.ph, %if.else220 ], [ %testRender.03240.ph, %if.then408 ], [ %testRender.03240.ph, %_ZL11parseDoubleRdPKc.exit ], [ %testRender.03240.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %testRender.03240.ph, %if.end466 ], [ %testRender.03240.ph, %if.end532 ], [ %testRender.03240.ph, %if.else364 ], [ %testRender.03240.ph, %if.end735 ], [ %testRender.03240.ph, %if.end755 ], [ %testRender.03240.ph, %if.then558 ], [ %testRender.03240.ph, %if.end400 ], [ %testRender.03240.ph, %if.end847 ], [ %testRender.03240.ph, %if.then856 ], [ %126, %if.end887 ], [ %testRender.03240.ph, %if.end918 ], [ %testRender.03240.ph, %if.then929 ], [ %testRender.03240.ph, %if.then937 ], [ %testRender.03240.ph, %if.then945 ], [ %testRender.03240.ph, %if.then953 ], [ %testRender.03240.ph, %if.then961 ], [ %testRender.03240.ph, %if.then969 ], [ %testRender.03240.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %testRender.03240.ph, %if.else785 ], [ %testRender.03240.ph, %if.end515 ], [ %testRender.03240.ph, %if.end493 ], [ %testRender.03240.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %testRender.03240.ph, %if.else213 ], [ %testRender.03240.ph, %if.else206 ], [ %testRender.03240.ph, %if.else ], [ %testRender.03240.ph, %lor.lhs.false199 ], [ %testRender.03240.ph, %if.then187 ], [ %testRender.03240.ph, %if.then233 ], [ %testRender.03240.ph, %do.body359 ], [ %testRender.03240.ph, %do.body347 ], [ %testRender.03240.ph, %do.body329 ], [ %testRender.03240.ph, %do.body311 ], [ %testRender.03240.ph, %do.body293 ], [ %testRender.03240.ph, %do.body275 ], [ %testRender.03240.ph, %do.body257 ], [ %testRender.03240.ph, %do.body ], [ %testRender.03240.ph, %if.then585 ], [ %testRender.03240.ph, %if.then619 ], [ %testRender.03240.ph, %if.then665 ], [ %testRender.03240.ph, %if.then693 ], [ %testRender.03240.ph, %if.else706 ], [ %testRender.03240.ph, %if.then676 ], [ %testRender.03240.ph, %if.then648 ], [ %testRender.03240.ph, %if.then602 ], [ %testRender.03240.ph, %if.else778 ], [ %testRender.03240.ph, %if.else771 ], [ %testRender.03240.ph, %if.then764 ]
  %shapeExport.0.be = phi ptr [ %shapeExport.03241.ph, %if.then9 ], [ %shapeExport.03241.ph, %if.then13 ], [ %shapeExport.03241.ph, %if.then18 ], [ %shapeExport.03241.ph, %if.then23 ], [ %shapeExport.03241.ph, %if.then28 ], [ %shapeExport.03241.ph, %if.then35 ], [ %shapeExport.03241.ph, %sw.epilog ], [ %shapeExport.03241.ph, %if.then72 ], [ %shapeExport.03241.ph, %if.then83 ], [ %shapeExport.03241.ph, %if.then91 ], [ %shapeExport.03241.ph, %if.then102 ], [ %shapeExport.03241.ph, %if.then113 ], [ %shapeExport.03241.ph, %if.then121 ], [ %shapeExport.03241.ph, %if.then129 ], [ %shapeExport.03241.ph, %if.then137 ], [ %shapeExport.03241.ph, %if.then145 ], [ %shapeExport.03241.ph, %if.then153 ], [ %shapeExport.03241.ph, %if.then162 ], [ %shapeExport.03241.ph, %if.then171 ], [ %shapeExport.03241.ph, %if.then179 ], [ %shapeExport.03241.ph, %for.cond.preheader ], [ %shapeExport.03241.ph, %if.else220 ], [ %shapeExport.03241.ph, %if.then408 ], [ %shapeExport.03241.ph, %_ZL11parseDoubleRdPKc.exit ], [ %shapeExport.03241.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %shapeExport.03241.ph, %if.end466 ], [ %shapeExport.03241.ph, %if.end532 ], [ %shapeExport.03241.ph, %if.else364 ], [ %shapeExport.03241.ph, %if.end735 ], [ %shapeExport.03241.ph, %if.end755 ], [ %shapeExport.03241.ph, %if.then558 ], [ %shapeExport.03241.ph, %if.end400 ], [ %shapeExport.03241.ph, %if.end847 ], [ %117, %if.then856 ], [ %shapeExport.03241.ph, %if.end887 ], [ %shapeExport.03241.ph, %if.end918 ], [ %shapeExport.03241.ph, %if.then929 ], [ %shapeExport.03241.ph, %if.then937 ], [ %shapeExport.03241.ph, %if.then945 ], [ %shapeExport.03241.ph, %if.then953 ], [ %shapeExport.03241.ph, %if.then961 ], [ %shapeExport.03241.ph, %if.then969 ], [ %shapeExport.03241.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %shapeExport.03241.ph, %if.else785 ], [ %shapeExport.03241.ph, %if.end515 ], [ %shapeExport.03241.ph, %if.end493 ], [ %shapeExport.03241.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %shapeExport.03241.ph, %if.else213 ], [ %shapeExport.03241.ph, %if.else206 ], [ %shapeExport.03241.ph, %if.else ], [ %shapeExport.03241.ph, %lor.lhs.false199 ], [ %shapeExport.03241.ph, %if.then187 ], [ %shapeExport.03241.ph, %if.then233 ], [ %shapeExport.03241.ph, %do.body359 ], [ %shapeExport.03241.ph, %do.body347 ], [ %shapeExport.03241.ph, %do.body329 ], [ %shapeExport.03241.ph, %do.body311 ], [ %shapeExport.03241.ph, %do.body293 ], [ %shapeExport.03241.ph, %do.body275 ], [ %shapeExport.03241.ph, %do.body257 ], [ %shapeExport.03241.ph, %do.body ], [ %shapeExport.03241.ph, %if.then585 ], [ %shapeExport.03241.ph, %if.then619 ], [ %shapeExport.03241.ph, %if.then665 ], [ %shapeExport.03241.ph, %if.then693 ], [ %shapeExport.03241.ph, %if.else706 ], [ %shapeExport.03241.ph, %if.then676 ], [ %shapeExport.03241.ph, %if.then648 ], [ %shapeExport.03241.ph, %if.then602 ], [ %shapeExport.03241.ph, %if.else778 ], [ %shapeExport.03241.ph, %if.else771 ], [ %shapeExport.03241.ph, %if.then764 ]
  %output.0.be = phi ptr [ %output.03242.ph, %if.then9 ], [ %output.03242.ph, %if.then13 ], [ %output.03242.ph, %if.then18 ], [ %output.03242.ph, %if.then23 ], [ %output.03242.ph, %if.then28 ], [ %output.03242.ph, %if.then35 ], [ %output.03242.ph, %sw.epilog ], [ %output.03242.ph, %if.then72 ], [ %output.03242.ph, %if.then83 ], [ %output.03242.ph, %if.then91 ], [ %35, %if.then102 ], [ null, %if.then113 ], [ %output.03242.ph, %if.then121 ], [ %output.03242.ph, %if.then129 ], [ %output.03242.ph, %if.then137 ], [ %output.03242.ph, %if.then145 ], [ %output.03242.ph, %if.then153 ], [ %output.03242.ph, %if.then162 ], [ %output.03242.ph, %if.then171 ], [ %output.03242.ph, %if.then179 ], [ %output.03242.ph, %for.cond.preheader ], [ %output.03242.ph, %if.else220 ], [ %output.03242.ph, %if.then408 ], [ %output.03242.ph, %_ZL11parseDoubleRdPKc.exit ], [ %output.03242.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %output.03242.ph, %if.end466 ], [ %output.03242.ph, %if.end532 ], [ %output.03242.ph, %if.else364 ], [ %output.03242.ph, %if.end735 ], [ %output.03242.ph, %if.end755 ], [ %output.03242.ph, %if.then558 ], [ %output.03242.ph, %if.end400 ], [ %output.03242.ph, %if.end847 ], [ %output.03242.ph, %if.then856 ], [ %output.03242.ph, %if.end887 ], [ %output.03242.ph, %if.end918 ], [ %output.03242.ph, %if.then929 ], [ %output.03242.ph, %if.then937 ], [ %output.03242.ph, %if.then945 ], [ %output.03242.ph, %if.then953 ], [ %output.03242.ph, %if.then961 ], [ %output.03242.ph, %if.then969 ], [ %output.03242.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %output.03242.ph, %if.else785 ], [ %output.03242.ph, %if.end515 ], [ %output.03242.ph, %if.end493 ], [ %output.03242.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %output.03242.ph, %if.else213 ], [ %output.03242.ph, %if.else206 ], [ %output.03242.ph, %if.else ], [ %output.03242.ph, %lor.lhs.false199 ], [ %output.03242.ph, %if.then187 ], [ %output.03242.ph, %if.then233 ], [ %spec.select595, %do.body359 ], [ %spec.select594, %do.body347 ], [ %spec.select593, %do.body329 ], [ %spec.select592, %do.body311 ], [ %spec.select591, %do.body293 ], [ %spec.select590, %do.body275 ], [ %spec.select589, %do.body257 ], [ %spec.select588, %do.body ], [ %output.03242.ph, %if.then585 ], [ %output.03242.ph, %if.then619 ], [ %output.03242.ph, %if.then665 ], [ %output.03242.ph, %if.then693 ], [ %output.03242.ph, %if.else706 ], [ %output.03242.ph, %if.then676 ], [ %output.03242.ph, %if.then648 ], [ %output.03242.ph, %if.then602 ], [ %output.03242.ph, %if.else778 ], [ %output.03242.ph, %if.else771 ], [ %output.03242.ph, %if.then764 ]
  %input.0.be = phi ptr [ %input.03243.ph, %if.then9 ], [ %input.03243.ph, %if.then13 ], [ %input.03243.ph, %if.then18 ], [ %input.03243.ph, %if.then23 ], [ %input.03243.ph, %if.then28 ], [ %11, %if.then35 ], [ %12, %sw.epilog ], [ %28, %if.then72 ], [ @.str.11, %if.then83 ], [ %29, %if.then91 ], [ %input.03243.ph, %if.then102 ], [ %input.03243.ph, %if.then113 ], [ %input.03243.ph, %if.then121 ], [ %input.03243.ph, %if.then129 ], [ %input.03243.ph, %if.then137 ], [ %input.03243.ph, %if.then145 ], [ %input.03243.ph, %if.then153 ], [ %input.03243.ph, %if.then162 ], [ %input.03243.ph, %if.then171 ], [ %input.03243.ph, %if.then179 ], [ %input.03243.ph, %for.cond.preheader ], [ %input.03243.ph, %if.else220 ], [ %input.03243.ph, %if.then408 ], [ %input.03243.ph, %_ZL11parseDoubleRdPKc.exit ], [ %input.03243.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %input.03243.ph, %if.end466 ], [ %input.03243.ph, %if.end532 ], [ %input.03243.ph, %if.else364 ], [ %input.03243.ph, %if.end735 ], [ %input.03243.ph, %if.end755 ], [ %input.03243.ph, %if.then558 ], [ %input.03243.ph, %if.end400 ], [ %input.03243.ph, %if.end847 ], [ %input.03243.ph, %if.then856 ], [ %input.03243.ph, %if.end887 ], [ %input.03243.ph, %if.end918 ], [ %input.03243.ph, %if.then929 ], [ %input.03243.ph, %if.then937 ], [ %input.03243.ph, %if.then945 ], [ %input.03243.ph, %if.then953 ], [ %input.03243.ph, %if.then961 ], [ %input.03243.ph, %if.then969 ], [ %input.03243.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %input.03243.ph, %if.else785 ], [ %input.03243.ph, %if.end515 ], [ %input.03243.ph, %if.end493 ], [ %input.03243.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %input.03243.ph, %if.else213 ], [ %input.03243.ph, %if.else206 ], [ %input.03243.ph, %if.else ], [ %input.03243.ph, %lor.lhs.false199 ], [ %input.03243.ph, %if.then187 ], [ %input.03243.ph, %if.then233 ], [ %input.03243.ph, %do.body359 ], [ %input.03243.ph, %do.body347 ], [ %input.03243.ph, %do.body329 ], [ %input.03243.ph, %do.body311 ], [ %input.03243.ph, %do.body293 ], [ %input.03243.ph, %do.body275 ], [ %input.03243.ph, %do.body257 ], [ %input.03243.ph, %do.body ], [ %input.03243.ph, %if.then585 ], [ %input.03243.ph, %if.then619 ], [ %input.03243.ph, %if.then665 ], [ %input.03243.ph, %if.then693 ], [ %input.03243.ph, %if.else706 ], [ %input.03243.ph, %if.then676 ], [ %input.03243.ph, %if.then648 ], [ %input.03243.ph, %if.then602 ], [ %input.03243.ph, %if.else778 ], [ %input.03243.ph, %if.else771 ], [ %input.03243.ph, %if.then764 ]
  %fillRule.0.be = phi i32 [ %fillRule.03244.ph, %if.then9 ], [ %fillRule.03244.ph, %if.then13 ], [ %fillRule.03244.ph, %if.then18 ], [ %fillRule.03244.ph, %if.then23 ], [ %fillRule.03244.ph, %if.then28 ], [ %fillRule.03244.ph, %if.then35 ], [ %fillRule.03244.ph, %sw.epilog ], [ %fillRule.03244.ph, %if.then72 ], [ %fillRule.03244.ph, %if.then83 ], [ %fillRule.03244.ph, %if.then91 ], [ %fillRule.03244.ph, %if.then102 ], [ %fillRule.03244.ph, %if.then113 ], [ %fillRule.03244.ph, %if.then121 ], [ %fillRule.03244.ph, %if.then129 ], [ %fillRule.03244.ph, %if.then137 ], [ %fillRule.03244.ph, %if.then145 ], [ %fillRule.03244.ph, %if.then153 ], [ %fillRule.03244.ph, %if.then162 ], [ %fillRule.03244.ph, %if.then171 ], [ %fillRule.03244.ph, %if.then179 ], [ %fillRule.03244.ph, %for.cond.preheader ], [ %fillRule.03244.ph, %if.else220 ], [ %fillRule.03244.ph, %if.then408 ], [ %fillRule.03244.ph, %_ZL11parseDoubleRdPKc.exit ], [ %fillRule.03244.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %fillRule.03244.ph, %if.end466 ], [ %fillRule.03244.ph, %if.end532 ], [ %fillRule.03244.ph, %if.else364 ], [ %fillRule.03244.ph, %if.end735 ], [ %fillRule.03244.ph, %if.end755 ], [ %fillRule.03244.ph, %if.then558 ], [ %fillRule.03244.ph, %if.end400 ], [ %fillRule.03244.ph, %if.end847 ], [ %fillRule.03244.ph, %if.then856 ], [ %fillRule.03244.ph, %if.end887 ], [ %fillRule.03244.ph, %if.end918 ], [ %fillRule.03244.ph, %if.then929 ], [ %fillRule.03244.ph, %if.then937 ], [ %fillRule.03244.ph, %if.then945 ], [ %fillRule.03244.ph, %if.then953 ], [ %fillRule.03244.ph, %if.then961 ], [ %fillRule.03244.ph, %if.then969 ], [ %fillRule.03244.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %fillRule.03244.ph, %if.else785 ], [ %fillRule.03244.ph, %if.end515 ], [ %fillRule.03244.ph, %if.end493 ], [ %fillRule.03244.ph, %for.cond.while.cond.loopexit_crit_edge ], [ 3, %if.else213 ], [ 2, %if.else206 ], [ 1, %if.else ], [ 1, %lor.lhs.false199 ], [ 0, %if.then187 ], [ %fillRule.03244.ph, %if.then233 ], [ %fillRule.03244.ph, %do.body359 ], [ %fillRule.03244.ph, %do.body347 ], [ %fillRule.03244.ph, %do.body329 ], [ %fillRule.03244.ph, %do.body311 ], [ %fillRule.03244.ph, %do.body293 ], [ %fillRule.03244.ph, %do.body275 ], [ %fillRule.03244.ph, %do.body257 ], [ %fillRule.03244.ph, %do.body ], [ %fillRule.03244.ph, %if.then585 ], [ %fillRule.03244.ph, %if.then619 ], [ %fillRule.03244.ph, %if.then665 ], [ %fillRule.03244.ph, %if.then693 ], [ %fillRule.03244.ph, %if.else706 ], [ %fillRule.03244.ph, %if.then676 ], [ %fillRule.03244.ph, %if.then648 ], [ %fillRule.03244.ph, %if.then602 ], [ %fillRule.03244.ph, %if.else778 ], [ %fillRule.03244.ph, %if.else771 ], [ %fillRule.03244.ph, %if.then764 ]
  %scanlinePass.0.be = phi i1 [ %scanlinePass.03245.ph, %if.then9 ], [ %scanlinePass.03245.ph, %if.then13 ], [ %scanlinePass.03245.ph, %if.then18 ], [ %scanlinePass.03245.ph, %if.then23 ], [ %scanlinePass.03245.ph, %if.then28 ], [ %scanlinePass.03245.ph, %if.then35 ], [ %scanlinePass.03245.ph, %sw.epilog ], [ %scanlinePass.03245.ph, %if.then72 ], [ %scanlinePass.03245.ph, %if.then83 ], [ %scanlinePass.03245.ph, %if.then91 ], [ %scanlinePass.03245.ph, %if.then102 ], [ %scanlinePass.03245.ph, %if.then113 ], [ %scanlinePass.03245.ph, %if.then121 ], [ %scanlinePass.03245.ph, %if.then129 ], [ %scanlinePass.03245.ph, %if.then137 ], [ %scanlinePass.03245.ph, %if.then145 ], [ %scanlinePass.03245.ph, %if.then153 ], [ %scanlinePass.03245.ph, %if.then162 ], [ false, %if.then171 ], [ true, %if.then179 ], [ %scanlinePass.03245.ph, %for.cond.preheader ], [ true, %if.else220 ], [ %scanlinePass.03245.ph, %if.then408 ], [ %scanlinePass.03245.ph, %_ZL11parseDoubleRdPKc.exit ], [ %scanlinePass.03245.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %scanlinePass.03245.ph, %if.end466 ], [ %scanlinePass.03245.ph, %if.end532 ], [ %scanlinePass.03245.ph, %if.else364 ], [ %scanlinePass.03245.ph, %if.end735 ], [ %scanlinePass.03245.ph, %if.end755 ], [ %scanlinePass.03245.ph, %if.then558 ], [ %scanlinePass.03245.ph, %if.end400 ], [ %scanlinePass.03245.ph, %if.end847 ], [ %scanlinePass.03245.ph, %if.then856 ], [ %scanlinePass.03245.ph, %if.end887 ], [ %scanlinePass.03245.ph, %if.end918 ], [ %scanlinePass.03245.ph, %if.then929 ], [ %scanlinePass.03245.ph, %if.then937 ], [ %scanlinePass.03245.ph, %if.then945 ], [ %scanlinePass.03245.ph, %if.then953 ], [ %scanlinePass.03245.ph, %if.then961 ], [ %scanlinePass.03245.ph, %if.then969 ], [ %scanlinePass.03245.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %scanlinePass.03245.ph, %if.else785 ], [ %scanlinePass.03245.ph, %if.end515 ], [ %scanlinePass.03245.ph, %if.end493 ], [ %scanlinePass.03245.ph, %for.cond.while.cond.loopexit_crit_edge ], [ true, %if.else213 ], [ true, %if.else206 ], [ true, %if.else ], [ true, %lor.lhs.false199 ], [ true, %if.then187 ], [ %scanlinePass.03245.ph, %if.then233 ], [ %scanlinePass.03245.ph, %do.body359 ], [ %scanlinePass.03245.ph, %do.body347 ], [ %scanlinePass.03245.ph, %do.body329 ], [ %scanlinePass.03245.ph, %do.body311 ], [ %scanlinePass.03245.ph, %do.body293 ], [ %scanlinePass.03245.ph, %do.body275 ], [ %scanlinePass.03245.ph, %do.body257 ], [ %scanlinePass.03245.ph, %do.body ], [ %scanlinePass.03245.ph, %if.then585 ], [ %scanlinePass.03245.ph, %if.then619 ], [ %scanlinePass.03245.ph, %if.then665 ], [ %scanlinePass.03245.ph, %if.then693 ], [ %scanlinePass.03245.ph, %if.else706 ], [ %scanlinePass.03245.ph, %if.then676 ], [ %scanlinePass.03245.ph, %if.then648 ], [ %scanlinePass.03245.ph, %if.then602 ], [ %scanlinePass.03245.ph, %if.else778 ], [ %scanlinePass.03245.ph, %if.else771 ], [ %scanlinePass.03245.ph, %if.then764 ]
  %legacyMode.0.be = phi i8 [ %legacyMode.03246.ph, %if.then9 ], [ %legacyMode.03246.ph, %if.then13 ], [ %legacyMode.03246.ph, %if.then18 ], [ %legacyMode.03246.ph, %if.then23 ], [ %legacyMode.03246.ph, %if.then28 ], [ %legacyMode.03246.ph, %if.then35 ], [ %legacyMode.03246.ph, %sw.epilog ], [ %legacyMode.03246.ph, %if.then72 ], [ %legacyMode.03246.ph, %if.then83 ], [ %legacyMode.03246.ph, %if.then91 ], [ %legacyMode.03246.ph, %if.then102 ], [ %legacyMode.03246.ph, %if.then113 ], [ 1, %if.then121 ], [ %legacyMode.03246.ph, %if.then129 ], [ %legacyMode.03246.ph, %if.then137 ], [ %legacyMode.03246.ph, %if.then145 ], [ %legacyMode.03246.ph, %if.then153 ], [ %legacyMode.03246.ph, %if.then162 ], [ %legacyMode.03246.ph, %if.then171 ], [ %legacyMode.03246.ph, %if.then179 ], [ %legacyMode.03246.ph, %for.cond.preheader ], [ %legacyMode.03246.ph, %if.else220 ], [ %legacyMode.03246.ph, %if.then408 ], [ %legacyMode.03246.ph, %_ZL11parseDoubleRdPKc.exit ], [ %legacyMode.03246.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %legacyMode.03246.ph, %if.end466 ], [ %legacyMode.03246.ph, %if.end532 ], [ %legacyMode.03246.ph, %if.else364 ], [ %legacyMode.03246.ph, %if.end735 ], [ %legacyMode.03246.ph, %if.end755 ], [ %legacyMode.03246.ph, %if.then558 ], [ %legacyMode.03246.ph, %if.end400 ], [ %legacyMode.03246.ph, %if.end847 ], [ %legacyMode.03246.ph, %if.then856 ], [ %legacyMode.03246.ph, %if.end887 ], [ %legacyMode.03246.ph, %if.end918 ], [ %legacyMode.03246.ph, %if.then929 ], [ %legacyMode.03246.ph, %if.then937 ], [ %legacyMode.03246.ph, %if.then945 ], [ %legacyMode.03246.ph, %if.then953 ], [ %legacyMode.03246.ph, %if.then961 ], [ %legacyMode.03246.ph, %if.then969 ], [ %legacyMode.03246.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %legacyMode.03246.ph, %if.else785 ], [ %legacyMode.03246.ph, %if.end515 ], [ %legacyMode.03246.ph, %if.end493 ], [ %legacyMode.03246.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %legacyMode.03246.ph, %if.else213 ], [ %legacyMode.03246.ph, %if.else206 ], [ %legacyMode.03246.ph, %if.else ], [ %legacyMode.03246.ph, %lor.lhs.false199 ], [ %legacyMode.03246.ph, %if.then187 ], [ %legacyMode.03246.ph, %if.then233 ], [ %legacyMode.03246.ph, %do.body359 ], [ %legacyMode.03246.ph, %do.body347 ], [ %legacyMode.03246.ph, %do.body329 ], [ %legacyMode.03246.ph, %do.body311 ], [ %legacyMode.03246.ph, %do.body293 ], [ %legacyMode.03246.ph, %do.body275 ], [ %legacyMode.03246.ph, %do.body257 ], [ %legacyMode.03246.ph, %do.body ], [ %legacyMode.03246.ph, %if.then585 ], [ %legacyMode.03246.ph, %if.then619 ], [ %legacyMode.03246.ph, %if.then665 ], [ %legacyMode.03246.ph, %if.then693 ], [ %legacyMode.03246.ph, %if.else706 ], [ %legacyMode.03246.ph, %if.then676 ], [ %legacyMode.03246.ph, %if.then648 ], [ %legacyMode.03246.ph, %if.then602 ], [ %legacyMode.03246.ph, %if.else778 ], [ %legacyMode.03246.ph, %if.else771 ], [ %legacyMode.03246.ph, %if.then764 ]
  %geometryPreproc.0.be = phi i32 [ %geometryPreproc.03247.ph, %if.then9 ], [ %geometryPreproc.03247.ph, %if.then13 ], [ %geometryPreproc.03247.ph, %if.then18 ], [ %geometryPreproc.03247.ph, %if.then23 ], [ %geometryPreproc.03247.ph, %if.then28 ], [ %geometryPreproc.03247.ph, %if.then35 ], [ %geometryPreproc.03247.ph, %sw.epilog ], [ %geometryPreproc.03247.ph, %if.then72 ], [ %geometryPreproc.03247.ph, %if.then83 ], [ %geometryPreproc.03247.ph, %if.then91 ], [ %geometryPreproc.03247.ph, %if.then102 ], [ %geometryPreproc.03247.ph, %if.then113 ], [ %geometryPreproc.03247.ph, %if.then121 ], [ 0, %if.then129 ], [ 1, %if.then137 ], [ 2, %if.then145 ], [ %geometryPreproc.03247.ph, %if.then153 ], [ %geometryPreproc.03247.ph, %if.then162 ], [ %geometryPreproc.03247.ph, %if.then171 ], [ %geometryPreproc.03247.ph, %if.then179 ], [ %geometryPreproc.03247.ph, %for.cond.preheader ], [ %geometryPreproc.03247.ph, %if.else220 ], [ %geometryPreproc.03247.ph, %if.then408 ], [ %geometryPreproc.03247.ph, %_ZL11parseDoubleRdPKc.exit ], [ %geometryPreproc.03247.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %geometryPreproc.03247.ph, %if.end466 ], [ %geometryPreproc.03247.ph, %if.end532 ], [ %geometryPreproc.03247.ph, %if.else364 ], [ %geometryPreproc.03247.ph, %if.end735 ], [ %geometryPreproc.03247.ph, %if.end755 ], [ %geometryPreproc.03247.ph, %if.then558 ], [ %geometryPreproc.03247.ph, %if.end400 ], [ %geometryPreproc.03247.ph, %if.end847 ], [ %geometryPreproc.03247.ph, %if.then856 ], [ %geometryPreproc.03247.ph, %if.end887 ], [ %geometryPreproc.03247.ph, %if.end918 ], [ %geometryPreproc.03247.ph, %if.then929 ], [ %geometryPreproc.03247.ph, %if.then937 ], [ %geometryPreproc.03247.ph, %if.then945 ], [ %geometryPreproc.03247.ph, %if.then953 ], [ %geometryPreproc.03247.ph, %if.then961 ], [ %geometryPreproc.03247.ph, %if.then969 ], [ %geometryPreproc.03247.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %geometryPreproc.03247.ph, %if.else785 ], [ %geometryPreproc.03247.ph, %if.end515 ], [ %geometryPreproc.03247.ph, %if.end493 ], [ %geometryPreproc.03247.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %geometryPreproc.03247.ph, %if.else213 ], [ %geometryPreproc.03247.ph, %if.else206 ], [ %geometryPreproc.03247.ph, %if.else ], [ %geometryPreproc.03247.ph, %lor.lhs.false199 ], [ %geometryPreproc.03247.ph, %if.then187 ], [ %geometryPreproc.03247.ph, %if.then233 ], [ %geometryPreproc.03247.ph, %do.body359 ], [ %geometryPreproc.03247.ph, %do.body347 ], [ %geometryPreproc.03247.ph, %do.body329 ], [ %geometryPreproc.03247.ph, %do.body311 ], [ %geometryPreproc.03247.ph, %do.body293 ], [ %geometryPreproc.03247.ph, %do.body275 ], [ %geometryPreproc.03247.ph, %do.body257 ], [ %geometryPreproc.03247.ph, %do.body ], [ %geometryPreproc.03247.ph, %if.then585 ], [ %geometryPreproc.03247.ph, %if.then619 ], [ %geometryPreproc.03247.ph, %if.then665 ], [ %geometryPreproc.03247.ph, %if.then693 ], [ %geometryPreproc.03247.ph, %if.else706 ], [ %geometryPreproc.03247.ph, %if.then676 ], [ %geometryPreproc.03247.ph, %if.then648 ], [ %geometryPreproc.03247.ph, %if.then602 ], [ %geometryPreproc.03247.ph, %if.else778 ], [ %geometryPreproc.03247.ph, %if.else771 ], [ %geometryPreproc.03247.ph, %if.then764 ]
  %mode.0.be = phi i32 [ 0, %if.then9 ], [ 1, %if.then13 ], [ 2, %if.then18 ], [ 3, %if.then23 ], [ 4, %if.then28 ], [ %mode.03248.ph, %if.then35 ], [ %mode.03248.ph, %sw.epilog ], [ %mode.03248.ph, %if.then72 ], [ %mode.03248.ph, %if.then83 ], [ %mode.03248.ph, %if.then91 ], [ %mode.03248.ph, %if.then102 ], [ %mode.03248.ph, %if.then113 ], [ %mode.03248.ph, %if.then121 ], [ %mode.03248.ph, %if.then129 ], [ %mode.03248.ph, %if.then137 ], [ %mode.03248.ph, %if.then145 ], [ %mode.03248.ph, %if.then153 ], [ %mode.03248.ph, %if.then162 ], [ %mode.03248.ph, %if.then171 ], [ %mode.03248.ph, %if.then179 ], [ %mode.03248.ph, %for.cond.preheader ], [ %mode.03248.ph, %if.else220 ], [ %mode.03248.ph, %if.then408 ], [ %mode.03248.ph, %_ZL11parseDoubleRdPKc.exit ], [ %mode.03248.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %mode.03248.ph, %if.end466 ], [ %mode.03248.ph, %if.end532 ], [ %mode.03248.ph, %if.else364 ], [ %mode.03248.ph, %if.end735 ], [ %mode.03248.ph, %if.end755 ], [ %mode.03248.ph, %if.then558 ], [ %mode.03248.ph, %if.end400 ], [ %mode.03248.ph, %if.end847 ], [ %mode.03248.ph, %if.then856 ], [ %mode.03248.ph, %if.end887 ], [ %mode.03248.ph, %if.end918 ], [ %mode.03248.ph, %if.then929 ], [ %mode.03248.ph, %if.then937 ], [ %mode.03248.ph, %if.then945 ], [ %mode.03248.ph, %if.then953 ], [ %mode.03248.ph, %if.then961 ], [ %mode.03248.ph, %if.then969 ], [ %mode.03248.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %mode.03248.ph, %if.else785 ], [ %mode.03248.ph, %if.end515 ], [ %mode.03248.ph, %if.end493 ], [ %mode.03248.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %mode.03248.ph, %if.else213 ], [ %mode.03248.ph, %if.else206 ], [ %mode.03248.ph, %if.else ], [ %mode.03248.ph, %lor.lhs.false199 ], [ %mode.03248.ph, %if.then187 ], [ %mode.03248.ph, %if.then233 ], [ %mode.03248.ph, %do.body359 ], [ %mode.03248.ph, %do.body347 ], [ %mode.03248.ph, %do.body329 ], [ %mode.03248.ph, %do.body311 ], [ %mode.03248.ph, %do.body293 ], [ %mode.03248.ph, %do.body275 ], [ %mode.03248.ph, %do.body257 ], [ %mode.03248.ph, %do.body ], [ %mode.03248.ph, %if.then585 ], [ %mode.03248.ph, %if.then619 ], [ %mode.03248.ph, %if.then665 ], [ %mode.03248.ph, %if.then693 ], [ %mode.03248.ph, %if.else706 ], [ %mode.03248.ph, %if.then676 ], [ %mode.03248.ph, %if.then648 ], [ %mode.03248.ph, %if.then602 ], [ %mode.03248.ph, %if.else778 ], [ %mode.03248.ph, %if.else771 ], [ %mode.03248.ph, %if.then764 ]
  %inputType.0.be = phi i32 [ %inputType.03249.ph, %if.then9 ], [ %inputType.03249.ph, %if.then13 ], [ %inputType.03249.ph, %if.then18 ], [ %inputType.03249.ph, %if.then23 ], [ %inputType.03249.ph, %if.then28 ], [ 1, %if.then35 ], [ %inputType.1, %sw.epilog ], [ 4, %if.then72 ], [ 5, %if.then83 ], [ 6, %if.then91 ], [ %inputType.03249.ph, %if.then102 ], [ %inputType.03249.ph, %if.then113 ], [ %inputType.03249.ph, %if.then121 ], [ %inputType.03249.ph, %if.then129 ], [ %inputType.03249.ph, %if.then137 ], [ %inputType.03249.ph, %if.then145 ], [ %inputType.03249.ph, %if.then153 ], [ %inputType.03249.ph, %if.then162 ], [ %inputType.03249.ph, %if.then171 ], [ %inputType.03249.ph, %if.then179 ], [ %inputType.03249.ph, %for.cond.preheader ], [ %inputType.03249.ph, %if.else220 ], [ %inputType.03249.ph, %if.then408 ], [ %inputType.03249.ph, %_ZL11parseDoubleRdPKc.exit ], [ %inputType.03249.ph, %_ZL11parseDoubleRdPKc.exit630 ], [ %inputType.03249.ph, %if.end466 ], [ %inputType.03249.ph, %if.end532 ], [ %inputType.03249.ph, %if.else364 ], [ %inputType.03249.ph, %if.end735 ], [ %inputType.03249.ph, %if.end755 ], [ %inputType.03249.ph, %if.then558 ], [ %inputType.03249.ph, %if.end400 ], [ %inputType.03249.ph, %if.end847 ], [ %inputType.03249.ph, %if.then856 ], [ %inputType.03249.ph, %if.end887 ], [ %inputType.03249.ph, %if.end918 ], [ %inputType.03249.ph, %if.then929 ], [ %inputType.03249.ph, %if.then937 ], [ %inputType.03249.ph, %if.then945 ], [ %inputType.03249.ph, %if.then953 ], [ %inputType.03249.ph, %if.then961 ], [ %inputType.03249.ph, %if.then969 ], [ %inputType.03249.ph, %_ZL15parseUnsignedLLRyPKc.exit ], [ %inputType.03249.ph, %if.else785 ], [ %inputType.03249.ph, %if.end515 ], [ %inputType.03249.ph, %if.end493 ], [ %inputType.03249.ph, %for.cond.while.cond.loopexit_crit_edge ], [ %inputType.03249.ph, %if.else213 ], [ %inputType.03249.ph, %if.else206 ], [ %inputType.03249.ph, %if.else ], [ %inputType.03249.ph, %lor.lhs.false199 ], [ %inputType.03249.ph, %if.then187 ], [ %inputType.03249.ph, %if.then233 ], [ %inputType.03249.ph, %do.body359 ], [ %inputType.03249.ph, %do.body347 ], [ %inputType.03249.ph, %do.body329 ], [ %inputType.03249.ph, %do.body311 ], [ %inputType.03249.ph, %do.body293 ], [ %inputType.03249.ph, %do.body275 ], [ %inputType.03249.ph, %do.body257 ], [ %inputType.03249.ph, %do.body ], [ %inputType.03249.ph, %if.then585 ], [ %inputType.03249.ph, %if.then619 ], [ %inputType.03249.ph, %if.then665 ], [ %inputType.03249.ph, %if.then693 ], [ %inputType.03249.ph, %if.else706 ], [ %inputType.03249.ph, %if.then676 ], [ %inputType.03249.ph, %if.then648 ], [ %inputType.03249.ph, %if.then602 ], [ %inputType.03249.ph, %if.else778 ], [ %inputType.03249.ph, %if.else771 ], [ %inputType.03249.ph, %if.then764 ]
  %cmp3 = icmp slt i32 %argPos.0.be, %argc
  br i1 %cmp3, label %while.body.outer, label %while.end, !llvm.loop !5

while.body.outer:                                 ; preds = %entry, %while.cond.backedge
  %inputType.03249.ph = phi i32 [ %inputType.0.be, %while.cond.backedge ], [ 0, %entry ]
  %mode.03248.ph = phi i32 [ %mode.0.be, %while.cond.backedge ], [ 2, %entry ]
  %geometryPreproc.03247.ph = phi i32 [ %geometryPreproc.0.be, %while.cond.backedge ], [ 2, %entry ]
  %legacyMode.03246.ph = phi i8 [ %legacyMode.0.be, %while.cond.backedge ], [ 0, %entry ]
  %scanlinePass.03245.ph = phi i1 [ %scanlinePass.0.be, %while.cond.backedge ], [ false, %entry ]
  %fillRule.03244.ph = phi i32 [ %fillRule.0.be, %while.cond.backedge ], [ 0, %entry ]
  %input.03243.ph = phi ptr [ %input.0.be, %while.cond.backedge ], [ null, %entry ]
  %output.03242.ph = phi ptr [ %output.0.be, %while.cond.backedge ], [ @.str, %entry ]
  %shapeExport.03241.ph = phi ptr [ %shapeExport.0.be, %while.cond.backedge ], [ null, %entry ]
  %testRender.03240.ph = phi ptr [ %testRender.0.be, %while.cond.backedge ], [ null, %entry ]
  %testRenderMulti.03239.ph = phi ptr [ %testRenderMulti.0.be, %while.cond.backedge ], [ null, %entry ]
  %outputSpecified.03238.ph = phi i8 [ %outputSpecified.0.be, %while.cond.backedge ], [ 0, %entry ]
  %glyphIndexSpecified.03237.ph = phi i1 [ %glyphIndexSpecified.0.be, %while.cond.backedge ], [ false, %entry ]
  %width.03236.ph = phi i32 [ %width.0.be, %while.cond.backedge ], [ 64, %entry ]
  %height.03235.ph = phi i32 [ %height.0.be, %while.cond.backedge ], [ 64, %entry ]
  %testWidth.03234.ph = phi i32 [ %testWidth.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testHeight.03233.ph = phi i32 [ %testHeight.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testWidthM.03232.ph = phi i32 [ %testWidthM.0.be, %while.cond.backedge ], [ 0, %entry ]
  %testHeightM.03231.ph = phi i32 [ %testHeightM.0.be, %while.cond.backedge ], [ 0, %entry ]
  %autoFrame.03230.ph = phi i1 [ %autoFrame.0.be, %while.cond.backedge ], [ false, %entry ]
  %rangeMode.03229.ph = phi i32 [ %rangeMode.0.be, %while.cond.backedge ], [ 1, %entry ]
  %range.03228.ph = phi double [ %range.0.be, %while.cond.backedge ], [ 1.000000e+00, %entry ]
  %pxRange.03227.ph = phi double [ %pxRange.0.be, %while.cond.backedge ], [ 2.000000e+00, %entry ]
  %scaleSpecified.03226.ph = phi i8 [ %scaleSpecified.0.be, %while.cond.backedge ], [ 0, %entry ]
  %angleThreshold.03225.ph = phi double [ %angleThreshold.0.be, %while.cond.backedge ], [ 3.000000e+00, %entry ]
  %outputDistanceShift.03224.ph = phi float [ %outputDistanceShift.0.be, %while.cond.backedge ], [ 0.000000e+00, %entry ]
  %edgeAssignment.03223.ph = phi ptr [ %edgeAssignment.0.be, %while.cond.backedge ], [ null, %entry ]
  %yFlip.03222.ph = phi i1 [ %yFlip.0.be, %while.cond.backedge ], [ false, %entry ]
  %suggestHelp.03221.ph = phi i1 [ %suggestHelp.03221, %while.cond.backedge ], [ false, %entry ]
  %argPos.03220.ph = phi i32 [ %argPos.0.be, %while.cond.backedge ], [ 1, %entry ]
  %explicitErrorCorrectionMode.03219.ph = phi i1 [ %explicitErrorCorrectionMode.0.be, %while.cond.backedge ], [ false, %entry ]
  %edgeColoring.03218.ph = phi ptr [ %edgeColoring.0.be, %while.cond.backedge ], [ @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, %entry ]
  %orientation.03217.ph = phi i32 [ %orientation.0.be, %while.cond.backedge ], [ 0, %entry ]
  %estimateError.03216.ph = phi i8 [ %estimateError.0.be, %while.cond.backedge ], [ 0, %entry ]
  %printMetrics.03215.ph = phi i1 [ %printMetrics.0.be, %while.cond.backedge ], [ false, %entry ]
  %format.03214.ph = phi i32 [ %format.0.be, %while.cond.backedge ], [ 0, %entry ]
  %unicode.03213.ph = phi i32 [ %unicode.0.be, %while.cond.backedge ], [ 0, %entry ]
  %coloringSeed.03212.ph = phi i64 [ %coloringSeed.0.be, %while.cond.backedge ], [ 0, %entry ]
  br label %while.body

while.cond.backedge.thread:                       ; preds = %if.end996
  %5 = load ptr, ptr @stderr, align 8
  %call1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.117, ptr noundef nonnull %2) #19
  %inc1008 = add nsw i32 %argPos.03220, 1
  %cmp33498 = icmp slt i32 %inc1008, %argc
  br i1 %cmp33498, label %while.body, label %while.end.thread3536, !llvm.loop !5

while.end.thread3536:                             ; preds = %while.cond.backedge.thread
  %6 = trunc nuw i8 %scaleSpecified.03226.ph to i1
  %7 = icmp eq i32 %rangeMode.03229.ph, 0
  %8 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %9 = trunc nuw i8 %legacyMode.03246.ph to i1
  %10 = trunc nuw i8 %estimateError.03216.ph to i1
  br label %if.then1010

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.2) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %inc14 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.3) #18
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %inc19 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end20:                                         ; preds = %if.end15
  %call21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.4) #18
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %inc24 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.5) #18
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %inc29 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %tobool32.not = icmp eq i32 %call31, 0
  %add = add nsw i32 %argPos.03220, 1
  %cmp34 = icmp slt i32 %add, %argc
  %or.cond5146 = select i1 %tobool32.not, i1 %cmp34, i1 false
  br i1 %or.cond5146, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end30
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom37
  %11 = load ptr, ptr %arrayidx38, align 8
  %add39 = add nsw i32 %argPos.03220, 2
  br label %while.cond.backedge

if.end40:                                         ; preds = %if.end30
  %add41 = add nsw i32 %argPos.03220, 2
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
  %arrayidx.le5144 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom
  %arrayidx53 = getelementptr i8, ptr %arrayidx.le5144, i64 8
  %12 = load ptr, ptr %arrayidx53, align 8
  %idxprom55 = sext i32 %add41 to i64
  %arrayidx56 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom55
  %13 = load ptr, ptr %arrayidx56, align 8
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %sw.default [
    i8 71, label %sw.bb
    i8 103, label %sw.bb
    i8 85, label %sw.bb62
    i8 117, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.then50, %if.then50
  %add.ptr = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
  store ptr null, ptr %end.i, align 8
  %15 = load i8, ptr %add.ptr, align 1
  %cmp.i = icmp eq i8 %15, 48
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %13, i64 2
  %16 = load i8, ptr %arrayidx1.i, align 1
  switch i8 %16, label %if.else.i [
    i8 120, label %if.then.i
    i8 88, label %if.then.i
  ]

if.then.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 3
  %call.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %end.i, i32 noundef 16) #20
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.i, i32 noundef 10) #20
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %storemerge.in.i = phi i64 [ %call8.i, %if.else.i ], [ %call.i, %if.then.i ]
  %arg.addr.0.i = phi ptr [ %add.ptr, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %storemerge.i = trunc i64 %storemerge.in.i to i32
  %17 = load ptr, ptr %end.i, align 8
  %cmp10.i = icmp ugt ptr %17, %arg.addr.0.i
  br i1 %cmp10.i, label %_ZL21parseUnsignedDecOrHexRjPKc.exit, label %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread

_ZL21parseUnsignedDecOrHexRjPKc.exit.thread:      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %sw.epilog

_ZL21parseUnsignedDecOrHexRjPKc.exit:             ; preds = %if.end.i
  %18 = load i8, ptr %17, align 1
  %tobool.not.i = icmp eq i8 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br i1 %tobool.not.i, label %if.then60, label %sw.epilog

if.then60:                                        ; preds = %_ZL21parseUnsignedDecOrHexRjPKc.exit
  call void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %storemerge.i)
  %19 = load i32, ptr %ref.tmp, align 4
  store i32 %19, ptr %glyphIndex, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.then50, %if.then50
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.pr = load i8, ptr %incdec.ptr63, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb62, %if.then50
  %20 = phi i8 [ %.pr, %sw.bb62 ], [ %14, %if.then50 ]
  %charArg.0 = phi ptr [ %incdec.ptr63, %sw.bb62 ], [ %13, %if.then50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i)
  store ptr null, ptr %end.i.i, align 8
  %cmp.i.i = icmp eq i8 %20, 48
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %sw.default
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %charArg.0, i64 1
  %21 = load i8, ptr %arrayidx1.i.i, align 1
  switch i8 %21, label %if.else.i.i [
    i8 120, label %if.then.i.i
    i8 88, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %charArg.0, i64 2
  %call.i.i = call i64 @strtoul(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %end.i.i, i32 noundef 16) #20
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.default
  %call8.i.i = call i64 @strtoul(ptr noundef nonnull %charArg.0, ptr noundef nonnull %end.i.i, i32 noundef 10) #20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.in.i.i = phi i64 [ %call8.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  %arg.addr.0.i.i = phi ptr [ %charArg.0, %if.else.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %22 = load ptr, ptr %end.i.i, align 8
  %cmp10.i.i = icmp ugt ptr %22, %arg.addr.0.i.i
  br i1 %cmp10.i.i, label %_ZL21parseUnsignedDecOrHexRjPKc.exit.i, label %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread.i

_ZL21parseUnsignedDecOrHexRjPKc.exit.thread.i:    ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i)
  br label %if.end.i603

_ZL21parseUnsignedDecOrHexRjPKc.exit.i:           ; preds = %if.end.i.i
  %storemerge.i.i = trunc i64 %storemerge.in.i.i to i32
  %23 = load i8, ptr %22, align 1
  %tobool.not.i.i = icmp eq i8 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i)
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.end.i603

if.end.i603:                                      ; preds = %_ZL21parseUnsignedDecOrHexRjPKc.exit.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread.i
  %24 = load i8, ptr %charArg.0, align 1
  %cmp.i604 = icmp eq i8 %24, 39
  br i1 %cmp.i604, label %land.lhs.true.i605, label %sw.epilog

land.lhs.true.i605:                               ; preds = %if.end.i603
  %arrayidx1.i606 = getelementptr inbounds nuw i8, ptr %charArg.0, i64 1
  %25 = load i8, ptr %arrayidx1.i606, align 1
  %tobool.not.i607 = icmp eq i8 %25, 0
  br i1 %tobool.not.i607, label %sw.epilog, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i605
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %charArg.0, i64 2
  %26 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %26, 39
  br i1 %cmp5.i, label %land.lhs.true6.i, label %sw.epilog

land.lhs.true6.i:                                 ; preds = %land.lhs.true2.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %charArg.0, i64 3
  %27 = load i8, ptr %arrayidx7.i, align 1
  %tobool8.not.i = icmp eq i8 %27, 0
  %conv11.i = zext i8 %25 to i32
  %spec.select1939 = select i1 %tobool8.not.i, i32 %conv11.i, i32 %unicode.03213.ph
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true6.i, %land.lhs.true2.i, %land.lhs.true.i605, %if.end.i603, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread, %_ZL21parseUnsignedDecOrHexRjPKc.exit, %if.then60
  %unicode.1 = phi i32 [ %unicode.03213.ph, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread ], [ %unicode.03213.ph, %if.then60 ], [ %unicode.03213.ph, %_ZL21parseUnsignedDecOrHexRjPKc.exit ], [ %unicode.03213.ph, %if.end.i603 ], [ %unicode.03213.ph, %land.lhs.true.i605 ], [ %spec.select1939, %land.lhs.true6.i ], [ %unicode.03213.ph, %land.lhs.true2.i ], [ %storemerge.i.i, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i ]
  %glyphIndexSpecified.1 = phi i1 [ %glyphIndexSpecified.03237.ph, %_ZL21parseUnsignedDecOrHexRjPKc.exit.thread ], [ true, %if.then60 ], [ %glyphIndexSpecified.03237.ph, %_ZL21parseUnsignedDecOrHexRjPKc.exit ], [ %glyphIndexSpecified.03237.ph, %if.end.i603 ], [ %glyphIndexSpecified.03237.ph, %land.lhs.true.i605 ], [ %glyphIndexSpecified.03237.ph, %land.lhs.true6.i ], [ %glyphIndexSpecified.03237.ph, %land.lhs.true2.i ], [ %glyphIndexSpecified.03237.ph, %_ZL21parseUnsignedDecOrHexRjPKc.exit.i ]
  %add65 = add nsw i32 %argPos.03220, 3
  br label %while.cond.backedge

if.end66:                                         ; preds = %lor.lhs.false, %if.end40
  %call67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(13) @.str.9) #18
  %tobool68.not = icmp eq i32 %call67, 0
  %add70 = add nsw i32 %argPos.03220, 1
  %cmp71 = icmp slt i32 %add70, %argc
  %or.cond5147 = select i1 %tobool68.not, i1 %cmp71, i1 false
  br i1 %or.cond5147, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end66
  %idxprom74 = sext i32 %add70 to i64
  %arrayidx75 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom74
  %28 = load ptr, ptr %arrayidx75, align 8
  br label %while.cond.backedge

if.end77:                                         ; preds = %if.end66
  %call78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.10) #18
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end77
  %add84 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end85:                                         ; preds = %if.end77
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.12) #18
  %tobool87.not = icmp eq i32 %call86, 0
  %add89 = add nsw i32 %argPos.03220, 1
  %cmp90 = icmp slt i32 %add89, %argc
  %or.cond5148 = select i1 %tobool87.not, i1 %cmp90, i1 false
  br i1 %or.cond5148, label %if.then91, label %sub_0

if.then91:                                        ; preds = %if.end85
  %idxprom93 = sext i32 %add89 to i64
  %arrayidx94 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom93
  %29 = load ptr, ptr %arrayidx94, align 8
  br label %while.cond.backedge

sub_0:                                            ; preds = %if.end85
  br i1 %cmp5, label %sub_1, label %if.end107

sub_1:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %arg.0, i64 1
  %31 = load i8, ptr %30, align 1
  %.not3288 = icmp eq i8 %31, 111
  br i1 %.not3288, label %if.end96.tail, label %if.end107

if.end96.tail:                                    ; preds = %sub_1
  %32 = getelementptr inbounds nuw i8, ptr %arg.0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %add100 = add nsw i32 %argPos.03220, 1
  %cmp101 = icmp slt i32 %add100, %argc
  %or.cond5149 = select i1 %34, i1 %cmp101, i1 false
  br i1 %or.cond5149, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end96.tail
  %idxprom104 = sext i32 %add100 to i64
  %arrayidx105 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom104
  %35 = load ptr, ptr %arrayidx105, align 8
  br label %while.cond.backedge

if.end107:                                        ; preds = %sub_1, %sub_0, %if.end96.tail
  %call108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.14) #18
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end107
  %add114 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end115:                                        ; preds = %if.end107
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.15) #18
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end115
  %add122 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end123:                                        ; preds = %if.end115
  %call124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.16) #18
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end123
  %add130 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end131:                                        ; preds = %if.end123
  %call132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(19) @.str.17) #18
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end131
  %add138 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end139:                                        ; preds = %if.end131
  %call140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.18) #18
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end139
  %add146 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end147:                                        ; preds = %if.end139
  %call148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.19) #18
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then153, label %if.end156

if.then153:                                       ; preds = %if.end147
  store i8 0, ptr %generatorConfig, align 8
  %add155 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end156:                                        ; preds = %if.end147
  %call157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.20) #18
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.end156
  store i8 1, ptr %generatorConfig, align 8
  %add164 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end165:                                        ; preds = %if.end156
  %call166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.21) #18
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end165
  %add172 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end173:                                        ; preds = %if.end165
  %call174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(10) @.str.22) #18
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.end173
  %add180 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end181:                                        ; preds = %if.end173
  %call182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(10) @.str.23) #18
  %tobool183.not = icmp eq i32 %call182, 0
  %add185 = add nsw i32 %argPos.03220, 1
  %cmp186 = icmp slt i32 %add185, %argc
  %or.cond5150 = select i1 %tobool183.not, i1 %cmp186, i1 false
  br i1 %or.cond5150, label %if.then187, label %if.end227

if.then187:                                       ; preds = %if.end181
  %idxprom189 = sext i32 %add185 to i64
  %arrayidx190 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom189
  %36 = load ptr, ptr %arrayidx190, align 8
  %call191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.24) #18
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %while.cond.backedge, label %if.else

if.else:                                          ; preds = %if.then187
  %call197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.25) #18
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %while.cond.backedge, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.else
  %call203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.26) #18
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %while.cond.backedge, label %if.else206

if.else206:                                       ; preds = %lor.lhs.false199
  %call210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.27) #18
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %while.cond.backedge, label %if.else213

if.else213:                                       ; preds = %if.else206
  %call217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.28) #18
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %while.cond.backedge, label %if.else220

if.else220:                                       ; preds = %if.else213
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.29, i64 29, i64 1, ptr %37) #19
  br label %while.cond.backedge

if.end227:                                        ; preds = %if.end181
  %call228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.30) #18
  %tobool229.not = icmp eq i32 %call228, 0
  %add231 = add nsw i32 %argPos.03220, 1
  %cmp232 = icmp slt i32 %add231, %argc
  %or.cond5151 = select i1 %tobool229.not, i1 %cmp232, i1 false
  br i1 %or.cond5151, label %if.then233, label %if.end376

if.then233:                                       ; preds = %if.end227
  %idxprom235 = sext i32 %add231 to i64
  %arrayidx236 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom235
  %39 = load ptr, ptr %arrayidx236, align 8
  %call237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %while.cond.backedge, label %if.else240

if.else240:                                       ; preds = %if.then233
  %call244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.32) #18
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %do.body, label %if.else250

do.body:                                          ; preds = %if.else240
  %tobool247 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %spec.select588 = select i1 %tobool247, ptr %output.03242.ph, ptr @.str
  br label %while.cond.backedge

if.else250:                                       ; preds = %if.else240
  %call254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.33) #18
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %do.body257, label %if.else262

do.body257:                                       ; preds = %if.else250
  %tobool258 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %spec.select589 = select i1 %tobool258, ptr %output.03242.ph, ptr @.str.34
  br label %while.cond.backedge

if.else262:                                       ; preds = %if.else250
  %call266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %do.body275, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %if.else262
  %call272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.36) #18
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %do.body275, label %if.else280

do.body275:                                       ; preds = %if.else262, %lor.lhs.false268
  %tobool276 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %spec.select590 = select i1 %tobool276, ptr %output.03242.ph, ptr @.str.37
  br label %while.cond.backedge

if.else280:                                       ; preds = %lor.lhs.false268
  %call284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.38) #18
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %do.body293, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %if.else280
  %call290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.39) #18
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %do.body293, label %if.else298

do.body293:                                       ; preds = %if.else280, %lor.lhs.false286
  %tobool294 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %spec.select591 = select i1 %tobool294, ptr %output.03242.ph, ptr @.str.40
  br label %while.cond.backedge

if.else298:                                       ; preds = %lor.lhs.false286
  %call302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(10) @.str.41) #18
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %do.body311, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %if.else298
  %call308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.42) #18
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %do.body311, label %if.else316

do.body311:                                       ; preds = %if.else298, %lor.lhs.false304
  %tobool312 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %spec.select592 = select i1 %tobool312, ptr %output.03242.ph, ptr @.str.40
  br label %while.cond.backedge

if.else316:                                       ; preds = %lor.lhs.false304
  %call320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.43) #18
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %do.body329, label %lor.lhs.false322

lor.lhs.false322:                                 ; preds = %if.else316
  %call326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %tobool327.not = icmp eq i32 %call326, 0
  br i1 %tobool327.not, label %do.body329, label %if.else334

do.body329:                                       ; preds = %if.else316, %lor.lhs.false322
  %tobool330 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %spec.select593 = select i1 %tobool330, ptr %output.03242.ph, ptr @.str.45
  br label %while.cond.backedge

if.else334:                                       ; preds = %lor.lhs.false322
  %call338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %do.body347, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %if.else334
  %call344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(11) @.str.47) #18
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %do.body347, label %if.else352

do.body347:                                       ; preds = %if.else334, %lor.lhs.false340
  %tobool348 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %spec.select594 = select i1 %tobool348, ptr %output.03242.ph, ptr @.str.45
  br label %while.cond.backedge

if.else352:                                       ; preds = %lor.lhs.false340
  %call356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(11) @.str.48) #18
  %tobool357.not = icmp eq i32 %call356, 0
  br i1 %tobool357.not, label %do.body359, label %if.else364

do.body359:                                       ; preds = %if.else352
  %tobool360 = trunc nuw i8 %outputSpecified.03238.ph to i1
  %spec.select595 = select i1 %tobool360, ptr %output.03242.ph, ptr @.str.45
  br label %while.cond.backedge

if.else364:                                       ; preds = %if.else352
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i64 @fwrite(ptr nonnull @.str.49, i64 26, i64 1, ptr %40) #19
  br label %while.cond.backedge

if.end376:                                        ; preds = %if.end227
  %call377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.50) #18
  %tobool378.not = icmp ne i32 %call377, 0
  %brmerge = or i1 %cmp42, %tobool378.not
  br i1 %brmerge, label %if.end402, label %if.then382

if.then382:                                       ; preds = %if.end376
  %arrayidx.le5142 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom
  %arrayidx385 = getelementptr i8, ptr %arrayidx.le5142, i64 8
  %42 = load ptr, ptr %arrayidx385, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i608)
  store ptr null, ptr %end.i608, align 8
  %call.i609 = call i64 @strtoul(ptr noundef %42, ptr noundef nonnull %end.i608, i32 noundef 10) #20
  %conv.i = trunc i64 %call.i609 to i32
  %43 = load ptr, ptr %end.i608, align 8
  %cmp.i610 = icmp ugt ptr %43, %42
  br i1 %cmp.i610, label %_ZL13parseUnsignedRjPKc.exit, label %_ZL13parseUnsignedRjPKc.exit.thread

_ZL13parseUnsignedRjPKc.exit.thread:              ; preds = %if.then382
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i608)
  br label %do.body397

_ZL13parseUnsignedRjPKc.exit:                     ; preds = %if.then382
  %44 = load i8, ptr %43, align 1
  %tobool.not.i612 = icmp eq i8 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i608)
  br i1 %tobool.not.i612, label %land.lhs.true387, label %do.body397

land.lhs.true387:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit
  %idxprom389 = sext i32 %add41 to i64
  %arrayidx390 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom389
  %45 = load ptr, ptr %arrayidx390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i613)
  store ptr null, ptr %end.i613, align 8
  %call.i614 = call i64 @strtoul(ptr noundef %45, ptr noundef nonnull %end.i613, i32 noundef 10) #20
  %conv.i615 = trunc i64 %call.i614 to i32
  %46 = load ptr, ptr %end.i613, align 8
  %cmp.i616 = icmp ugt ptr %46, %45
  br i1 %cmp.i616, label %_ZL13parseUnsignedRjPKc.exit619, label %_ZL13parseUnsignedRjPKc.exit619.thread

_ZL13parseUnsignedRjPKc.exit619.thread:           ; preds = %land.lhs.true387
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i613)
  br label %do.body397

_ZL13parseUnsignedRjPKc.exit619:                  ; preds = %land.lhs.true387
  %47 = load i8, ptr %46, align 1
  %tobool.not.i618 = icmp eq i8 %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i613)
  %tobool393 = icmp ne i32 %conv.i, 0
  %or.cond = select i1 %tobool.not.i618, i1 %tobool393, i1 false
  %tobool395 = icmp ne i32 %conv.i615, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool395, i1 false
  br i1 %or.cond1, label %if.end400, label %do.body397

do.body397:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit, %_ZL13parseUnsignedRjPKc.exit619, %_ZL13parseUnsignedRjPKc.exit619.thread, %_ZL13parseUnsignedRjPKc.exit.thread
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.51, i64 79, i64 1, ptr %48) #19
  br label %return

if.end400:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit619
  %add401 = add nsw i32 %argPos.03220, 3
  br label %while.cond.backedge

if.end402:                                        ; preds = %if.end376
  %call403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.52) #18
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %if.then408, label %if.end410

if.then408:                                       ; preds = %if.end402
  %add409 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end410:                                        ; preds = %if.end402
  %call411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.53) #18
  %tobool412.not = icmp eq i32 %call411, 0
  %add414 = add nsw i32 %argPos.03220, 1
  %cmp415 = icmp slt i32 %add414, %argc
  %or.cond5152 = select i1 %tobool412.not, i1 %cmp415, i1 false
  br i1 %or.cond5152, label %if.then416, label %if.end429

if.then416:                                       ; preds = %if.end410
  %idxprom418 = sext i32 %add414 to i64
  %arrayidx419 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom418
  %50 = load ptr, ptr %arrayidx419, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i620)
  store ptr null, ptr %end.i620, align 8
  %call.i621 = call double @strtod(ptr noundef %50, ptr noundef nonnull %end.i620) #20
  %51 = load ptr, ptr %end.i620, align 8
  %cmp.i622 = icmp ugt ptr %51, %50
  br i1 %cmp.i622, label %_ZL11parseDoubleRdPKc.exit, label %_ZL11parseDoubleRdPKc.exit.thread

_ZL11parseDoubleRdPKc.exit.thread:                ; preds = %if.then416
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i620)
  br label %do.body424

_ZL11parseDoubleRdPKc.exit:                       ; preds = %if.then416
  %52 = load i8, ptr %51, align 1
  %tobool.not.i624 = icmp eq i8 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i620)
  %cmp422 = fcmp ogt double %call.i621, 0.000000e+00
  %or.cond2 = select i1 %tobool.not.i624, i1 %cmp422, i1 false
  br i1 %or.cond2, label %while.cond.backedge, label %do.body424

do.body424:                                       ; preds = %_ZL11parseDoubleRdPKc.exit, %_ZL11parseDoubleRdPKc.exit.thread
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.54, i64 72, i64 1, ptr %53) #19
  br label %return

if.end429:                                        ; preds = %if.end410
  %call430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.55) #18
  %tobool431.not = icmp eq i32 %call430, 0
  %add433 = add nsw i32 %argPos.03220, 1
  %cmp434 = icmp slt i32 %add433, %argc
  %or.cond5153 = select i1 %tobool431.not, i1 %cmp434, i1 false
  br i1 %or.cond5153, label %if.then435, label %if.end449

if.then435:                                       ; preds = %if.end429
  %idxprom438 = sext i32 %add433 to i64
  %arrayidx439 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom438
  %55 = load ptr, ptr %arrayidx439, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i625)
  store ptr null, ptr %end.i625, align 8
  %call.i626 = call double @strtod(ptr noundef %55, ptr noundef nonnull %end.i625) #20
  %56 = load ptr, ptr %end.i625, align 8
  %cmp.i627 = icmp ugt ptr %56, %55
  br i1 %cmp.i627, label %_ZL11parseDoubleRdPKc.exit630, label %_ZL11parseDoubleRdPKc.exit630.thread

_ZL11parseDoubleRdPKc.exit630.thread:             ; preds = %if.then435
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i625)
  br label %do.body444

_ZL11parseDoubleRdPKc.exit630:                    ; preds = %if.then435
  %57 = load i8, ptr %56, align 1
  %tobool.not.i629 = icmp eq i8 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i625)
  %cmp442 = fcmp ogt double %call.i626, 0.000000e+00
  %or.cond3 = select i1 %tobool.not.i629, i1 %cmp442, i1 false
  br i1 %or.cond3, label %while.cond.backedge, label %do.body444

do.body444:                                       ; preds = %_ZL11parseDoubleRdPKc.exit630, %_ZL11parseDoubleRdPKc.exit630.thread
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.56, i64 74, i64 1, ptr %58) #19
  br label %return

if.end449:                                        ; preds = %if.end429
  %call450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.57) #18
  %tobool451.not = icmp eq i32 %call450, 0
  %add453 = add nsw i32 %argPos.03220, 1
  %cmp454 = icmp slt i32 %add453, %argc
  %or.cond5154 = select i1 %tobool451.not, i1 %cmp454, i1 false
  br i1 %or.cond5154, label %if.then455, label %if.end469

if.then455:                                       ; preds = %if.end449
  %idxprom457 = sext i32 %add453 to i64
  %arrayidx458 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom457
  %60 = load ptr, ptr %arrayidx458, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i631)
  store ptr null, ptr %end.i631, align 8
  %call.i632 = call double @strtod(ptr noundef %60, ptr noundef nonnull %end.i631) #20
  %61 = load ptr, ptr %end.i631, align 8
  %cmp.i633 = icmp ugt ptr %61, %60
  br i1 %cmp.i633, label %_ZL11parseDoubleRdPKc.exit636, label %_ZL11parseDoubleRdPKc.exit636.thread

_ZL11parseDoubleRdPKc.exit636.thread:             ; preds = %if.then455
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i631)
  br label %do.body463

_ZL11parseDoubleRdPKc.exit636:                    ; preds = %if.then455
  %62 = load i8, ptr %61, align 1
  %tobool.not.i635 = icmp eq i8 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i631)
  %cmp461 = fcmp ogt double %call.i632, 0.000000e+00
  %or.cond4 = select i1 %tobool.not.i635, i1 %cmp461, i1 false
  br i1 %or.cond4, label %if.end466, label %do.body463

do.body463:                                       ; preds = %_ZL11parseDoubleRdPKc.exit636, %_ZL11parseDoubleRdPKc.exit636.thread
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.58, i64 72, i64 1, ptr %63) #19
  br label %return

if.end466:                                        ; preds = %_ZL11parseDoubleRdPKc.exit636
  store double %call.i632, ptr %scale, align 8
  store double %call.i632, ptr %y.i602, align 8
  br label %while.cond.backedge

if.end469:                                        ; preds = %if.end449
  %call470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(8) @.str.59) #18
  %tobool471.not = icmp ne i32 %call470, 0
  %brmerge597 = or i1 %cmp42, %tobool471.not
  br i1 %brmerge597, label %if.end495, label %if.then475

if.then475:                                       ; preds = %if.end469
  %arrayidx.le5140 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom
  %arrayidx478 = getelementptr i8, ptr %arrayidx.le5140, i64 8
  %65 = load ptr, ptr %arrayidx478, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i638)
  store ptr null, ptr %end.i638, align 8
  %call.i639 = call double @strtod(ptr noundef %65, ptr noundef nonnull %end.i638) #20
  %66 = load ptr, ptr %end.i638, align 8
  %cmp.i640 = icmp ugt ptr %66, %65
  br i1 %cmp.i640, label %_ZL11parseDoubleRdPKc.exit643, label %_ZL11parseDoubleRdPKc.exit643.thread

_ZL11parseDoubleRdPKc.exit643.thread:             ; preds = %if.then475
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i638)
  br label %do.body490

_ZL11parseDoubleRdPKc.exit643:                    ; preds = %if.then475
  %67 = load i8, ptr %66, align 1
  %tobool.not.i642 = icmp eq i8 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i638)
  br i1 %tobool.not.i642, label %land.lhs.true480, label %do.body490

land.lhs.true480:                                 ; preds = %_ZL11parseDoubleRdPKc.exit643
  %idxprom482 = sext i32 %add41 to i64
  %arrayidx483 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom482
  %68 = load ptr, ptr %arrayidx483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i644)
  store ptr null, ptr %end.i644, align 8
  %call.i645 = call double @strtod(ptr noundef %68, ptr noundef nonnull %end.i644) #20
  %69 = load ptr, ptr %end.i644, align 8
  %cmp.i646 = icmp ugt ptr %69, %68
  br i1 %cmp.i646, label %_ZL11parseDoubleRdPKc.exit649, label %_ZL11parseDoubleRdPKc.exit649.thread

_ZL11parseDoubleRdPKc.exit649.thread:             ; preds = %land.lhs.true480
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i644)
  br label %do.body490

_ZL11parseDoubleRdPKc.exit649:                    ; preds = %land.lhs.true480
  %70 = load i8, ptr %69, align 1
  %tobool.not.i648 = icmp eq i8 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i644)
  %cmp486 = fcmp ogt double %call.i639, 0.000000e+00
  %or.cond5 = select i1 %tobool.not.i648, i1 %cmp486, i1 false
  %cmp488 = fcmp ogt double %call.i645, 0.000000e+00
  %or.cond6 = select i1 %or.cond5, i1 %cmp488, i1 false
  br i1 %or.cond6, label %if.end493, label %do.body490

do.body490:                                       ; preds = %_ZL11parseDoubleRdPKc.exit643, %_ZL11parseDoubleRdPKc.exit649, %_ZL11parseDoubleRdPKc.exit649.thread, %_ZL11parseDoubleRdPKc.exit643.thread
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.60, i64 77, i64 1, ptr %71) #19
  br label %return

if.end493:                                        ; preds = %_ZL11parseDoubleRdPKc.exit649
  store double %call.i639, ptr %scale, align 8
  store double %call.i645, ptr %y.i602, align 8
  %add494 = add nsw i32 %argPos.03220, 3
  br label %while.cond.backedge

if.end495:                                        ; preds = %if.end469
  %call496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.61) #18
  %tobool497.not = icmp ne i32 %call496, 0
  %brmerge599 = or i1 %cmp42, %tobool497.not
  br i1 %brmerge599, label %if.end517, label %if.then501

if.then501:                                       ; preds = %if.end495
  %arrayidx.le5138 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom
  %arrayidx504 = getelementptr i8, ptr %arrayidx.le5138, i64 8
  %73 = load ptr, ptr %arrayidx504, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i651)
  store ptr null, ptr %end.i651, align 8
  %call.i652 = call double @strtod(ptr noundef %73, ptr noundef nonnull %end.i651) #20
  %74 = load ptr, ptr %end.i651, align 8
  %cmp.i653 = icmp ugt ptr %74, %73
  br i1 %cmp.i653, label %_ZL11parseDoubleRdPKc.exit656, label %_ZL11parseDoubleRdPKc.exit656.thread

_ZL11parseDoubleRdPKc.exit656.thread:             ; preds = %if.then501
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i651)
  br label %do.body512

_ZL11parseDoubleRdPKc.exit656:                    ; preds = %if.then501
  %75 = load i8, ptr %74, align 1
  %tobool.not.i655 = icmp eq i8 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i651)
  br i1 %tobool.not.i655, label %land.lhs.true506, label %do.body512

land.lhs.true506:                                 ; preds = %_ZL11parseDoubleRdPKc.exit656
  %idxprom508 = sext i32 %add41 to i64
  %arrayidx509 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom508
  %76 = load ptr, ptr %arrayidx509, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i657)
  store ptr null, ptr %end.i657, align 8
  %call.i658 = call double @strtod(ptr noundef %76, ptr noundef nonnull %end.i657) #20
  %77 = load ptr, ptr %end.i657, align 8
  %cmp.i659 = icmp ugt ptr %77, %76
  br i1 %cmp.i659, label %_ZL11parseDoubleRdPKc.exit662, label %_ZL11parseDoubleRdPKc.exit662.thread

_ZL11parseDoubleRdPKc.exit662.thread:             ; preds = %land.lhs.true506
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i657)
  br label %do.body512

_ZL11parseDoubleRdPKc.exit662:                    ; preds = %land.lhs.true506
  %78 = load i8, ptr %77, align 1
  %tobool.not.i661 = icmp eq i8 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i657)
  br i1 %tobool.not.i661, label %if.end515, label %do.body512

do.body512:                                       ; preds = %_ZL11parseDoubleRdPKc.exit656, %_ZL11parseDoubleRdPKc.exit662, %_ZL11parseDoubleRdPKc.exit662.thread, %_ZL11parseDoubleRdPKc.exit656.thread
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.62, i64 75, i64 1, ptr %79) #19
  br label %return

if.end515:                                        ; preds = %_ZL11parseDoubleRdPKc.exit662
  store double %call.i652, ptr %translate, align 8
  store double %call.i658, ptr %y.i, align 8
  %add516 = add nsw i32 %argPos.03220, 3
  br label %while.cond.backedge

if.end517:                                        ; preds = %if.end495
  %call518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.63) #18
  %tobool519.not = icmp eq i32 %call518, 0
  %add521 = add nsw i32 %argPos.03220, 1
  %cmp522 = icmp slt i32 %add521, %argc
  %or.cond5155 = select i1 %tobool519.not, i1 %cmp522, i1 false
  br i1 %or.cond5155, label %if.then523, label %if.end534

if.then523:                                       ; preds = %if.end517
  %idxprom525 = sext i32 %add521 to i64
  %arrayidx526 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom525
  %81 = load ptr, ptr %arrayidx526, align 8
  %call527 = call fastcc noundef zeroext i1 @_ZL10parseAngleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %at, ptr noundef %81)
  br i1 %call527, label %if.end532, label %do.body529

do.body529:                                       ; preds = %if.then523
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.64, i64 139, i64 1, ptr %82) #19
  br label %return

if.end532:                                        ; preds = %if.then523
  %84 = load double, ptr %at, align 8
  br label %while.cond.backedge

if.end534:                                        ; preds = %if.end517
  %call535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(17) @.str.65) #18
  %tobool536.not = icmp eq i32 %call535, 0
  %add538 = add nsw i32 %argPos.03220, 1
  %cmp539 = icmp slt i32 %add538, %argc
  %or.cond5156 = select i1 %tobool536.not, i1 %cmp539, i1 false
  br i1 %or.cond5156, label %if.then540, label %if.end718

if.then540:                                       ; preds = %if.end534
  %idxprom542 = sext i32 %add538 to i64
  %arrayidx543 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom542
  %85 = load ptr, ptr %arrayidx543, align 8
  %call544 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(9) @.str.66) #18
  %tobool545.not = icmp eq i32 %call544, 0
  br i1 %tobool545.not, label %if.then558, label %sub_01941

sub_01941:                                        ; preds = %if.then540
  %86 = load i8, ptr %85, align 1
  %.not3289 = icmp eq i8 %86, 48
  br i1 %.not3289, label %lor.lhs.false546.tail, label %lor.lhs.false552

lor.lhs.false546.tail:                            ; preds = %sub_01941
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %if.then558, label %lor.lhs.false552

lor.lhs.false552:                                 ; preds = %sub_01941, %lor.lhs.false546.tail
  %call556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(5) @.str.68) #18
  %tobool557.not = icmp eq i32 %call556, 0
  br i1 %tobool557.not, label %if.then558, label %if.else561

if.then558:                                       ; preds = %lor.lhs.false552, %lor.lhs.false546.tail, %if.then540
  store i32 0, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else561:                                       ; preds = %lor.lhs.false552
  %call565 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.69) #18
  %tobool566.not = icmp eq i32 %call565, 0
  br i1 %tobool566.not, label %if.then585, label %lor.lhs.false567

lor.lhs.false567:                                 ; preds = %if.else561
  %call571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %tobool572.not = icmp eq i32 %call571, 0
  br i1 %tobool572.not, label %if.then585, label %lor.lhs.false573

lor.lhs.false573:                                 ; preds = %lor.lhs.false567
  %call577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(11) @.str.70) #18
  %tobool578.not = icmp eq i32 %call577, 0
  br i1 %tobool578.not, label %if.then585, label %lor.lhs.false579

lor.lhs.false579:                                 ; preds = %lor.lhs.false573
  %call583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(6) @.str.71) #18
  %tobool584.not = icmp eq i32 %call583, 0
  br i1 %tobool584.not, label %if.then585, label %if.else590

if.then585:                                       ; preds = %lor.lhs.false579, %lor.lhs.false573, %lor.lhs.false567, %if.else561
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 1, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else590:                                       ; preds = %lor.lhs.false579
  %call594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(10) @.str.72) #18
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %if.then602, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %if.else590
  %call600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(5) @.str.73) #18
  %tobool601.not = icmp eq i32 %call600, 0
  br i1 %tobool601.not, label %if.then602, label %if.else607

if.then602:                                       ; preds = %lor.lhs.false596, %if.else590
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else607:                                       ; preds = %lor.lhs.false596
  %call611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(10) @.str.74) #18
  %tobool612.not = icmp eq i32 %call611, 0
  br i1 %tobool612.not, label %if.then619, label %lor.lhs.false613

lor.lhs.false613:                                 ; preds = %if.else607
  %call617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(5) @.str.75) #18
  %tobool618.not = icmp eq i32 %call617, 0
  br i1 %tobool618.not, label %if.then619, label %if.else624

if.then619:                                       ; preds = %lor.lhs.false613, %if.else607
  store i32 2, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else624:                                       ; preds = %lor.lhs.false613
  %call628 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(9) @.str.76) #18
  %tobool629.not = icmp eq i32 %call628, 0
  br i1 %tobool629.not, label %if.then648, label %lor.lhs.false630

lor.lhs.false630:                                 ; preds = %if.else624
  %call634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(14) @.str.77) #18
  %tobool635.not = icmp eq i32 %call634, 0
  br i1 %tobool635.not, label %if.then648, label %lor.lhs.false636

lor.lhs.false636:                                 ; preds = %lor.lhs.false630
  %call640 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(15) @.str.78) #18
  %tobool641.not = icmp eq i32 %call640, 0
  br i1 %tobool641.not, label %if.then648, label %lor.lhs.false642

lor.lhs.false642:                                 ; preds = %lor.lhs.false636
  %call646 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(20) @.str.79) #18
  %tobool647.not = icmp eq i32 %call646, 0
  br i1 %tobool647.not, label %if.then648, label %if.else653

if.then648:                                       ; preds = %lor.lhs.false642, %lor.lhs.false636, %lor.lhs.false630, %if.else624
  store i32 1, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else653:                                       ; preds = %lor.lhs.false642
  %call657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(14) @.str.80) #18
  %tobool658.not = icmp eq i32 %call657, 0
  br i1 %tobool658.not, label %if.then665, label %lor.lhs.false659

lor.lhs.false659:                                 ; preds = %if.else653
  %call663 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(20) @.str.81) #18
  %tobool664.not = icmp eq i32 %call663, 0
  br i1 %tobool664.not, label %if.then665, label %if.else670

if.then665:                                       ; preds = %lor.lhs.false659, %if.else653
  store i32 1, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else670:                                       ; preds = %lor.lhs.false659
  %call674 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(10) @.str.82) #18
  %tobool675.not = icmp eq i32 %call674, 0
  br i1 %tobool675.not, label %if.then676, label %if.else681

if.then676:                                       ; preds = %if.else670
  store i32 3, ptr %errorCorrection.i, align 8
  store i32 0, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else681:                                       ; preds = %if.else670
  %call685 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(5) @.str.83) #18
  %tobool686.not = icmp eq i32 %call685, 0
  br i1 %tobool686.not, label %if.then693, label %lor.lhs.false687

lor.lhs.false687:                                 ; preds = %if.else681
  %call691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(10) @.str.84) #18
  %tobool692.not = icmp eq i32 %call691, 0
  br i1 %tobool692.not, label %if.then693, label %if.else698

if.then693:                                       ; preds = %lor.lhs.false687, %if.else681
  store i32 3, ptr %errorCorrection.i, align 8
  store i32 2, ptr %distanceCheckMode3.i.i, align 4
  br label %while.cond.backedge

if.else698:                                       ; preds = %lor.lhs.false687
  %call702 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(5) @.str.85) #18
  %tobool703.not = icmp eq i32 %call702, 0
  br i1 %tobool703.not, label %if.then704, label %if.else706

if.then704:                                       ; preds = %if.else698
  %call705 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.152)
  br label %return

if.else706:                                       ; preds = %if.else698
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.86, i64 79, i64 1, ptr %90) #19
  br label %while.cond.backedge

if.end718:                                        ; preds = %if.end534
  %call719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(21) @.str.87) #18
  %tobool720.not = icmp eq i32 %call719, 0
  %add722 = add nsw i32 %argPos.03220, 1
  %cmp723 = icmp slt i32 %add722, %argc
  %or.cond5157 = select i1 %tobool720.not, i1 %cmp723, i1 false
  br i1 %or.cond5157, label %if.then724, label %if.end738

if.then724:                                       ; preds = %if.end718
  %idxprom726 = sext i32 %add722 to i64
  %arrayidx727 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom726
  %92 = load ptr, ptr %arrayidx727, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i664)
  store ptr null, ptr %end.i664, align 8
  %call.i665 = call double @strtod(ptr noundef %92, ptr noundef nonnull %end.i664) #20
  %93 = load ptr, ptr %end.i664, align 8
  %cmp.i666 = icmp ugt ptr %93, %92
  br i1 %cmp.i666, label %_ZL11parseDoubleRdPKc.exit669, label %_ZL11parseDoubleRdPKc.exit669.thread

_ZL11parseDoubleRdPKc.exit669.thread:             ; preds = %if.then724
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i664)
  br label %do.body732

_ZL11parseDoubleRdPKc.exit669:                    ; preds = %if.then724
  %94 = load i8, ptr %93, align 1
  %tobool.not.i668 = icmp eq i8 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i664)
  %cmp730 = fcmp ogt double %call.i665, 0.000000e+00
  %or.cond7 = select i1 %tobool.not.i668, i1 %cmp730, i1 false
  br i1 %or.cond7, label %if.end735, label %do.body732

do.body732:                                       ; preds = %_ZL11parseDoubleRdPKc.exit669, %_ZL11parseDoubleRdPKc.exit669.thread
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.88, i64 93, i64 1, ptr %95) #19
  br label %return

if.end735:                                        ; preds = %_ZL11parseDoubleRdPKc.exit669
  store double %call.i665, ptr %minDeviationRatio4.i.i, align 8
  br label %while.cond.backedge

if.end738:                                        ; preds = %if.end718
  %call739 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(19) @.str.89) #18
  %tobool740.not = icmp eq i32 %call739, 0
  %add742 = add nsw i32 %argPos.03220, 1
  %cmp743 = icmp slt i32 %add742, %argc
  %or.cond5158 = select i1 %tobool740.not, i1 %cmp743, i1 false
  br i1 %or.cond5158, label %if.then744, label %if.end758

if.then744:                                       ; preds = %if.end738
  %idxprom746 = sext i32 %add742 to i64
  %arrayidx747 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom746
  %97 = load ptr, ptr %arrayidx747, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i670)
  store ptr null, ptr %end.i670, align 8
  %call.i671 = call double @strtod(ptr noundef %97, ptr noundef nonnull %end.i670) #20
  %98 = load ptr, ptr %end.i670, align 8
  %cmp.i672 = icmp ugt ptr %98, %97
  br i1 %cmp.i672, label %_ZL11parseDoubleRdPKc.exit675, label %_ZL11parseDoubleRdPKc.exit675.thread

_ZL11parseDoubleRdPKc.exit675.thread:             ; preds = %if.then744
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i670)
  br label %do.body752

_ZL11parseDoubleRdPKc.exit675:                    ; preds = %if.then744
  %99 = load i8, ptr %98, align 1
  %tobool.not.i674 = icmp eq i8 %99, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i670)
  %cmp750 = fcmp ogt double %call.i671, 0.000000e+00
  %or.cond8 = select i1 %tobool.not.i674, i1 %cmp750, i1 false
  br i1 %or.cond8, label %if.end755, label %do.body752

do.body752:                                       ; preds = %_ZL11parseDoubleRdPKc.exit675, %_ZL11parseDoubleRdPKc.exit675.thread
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.90, i64 93, i64 1, ptr %100) #19
  br label %return

if.end755:                                        ; preds = %_ZL11parseDoubleRdPKc.exit675
  store double %call.i671, ptr %minImproveRatio5.i.i, align 8
  br label %while.cond.backedge

if.end758:                                        ; preds = %if.end738
  %call759 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(18) @.str.91) #18
  %tobool760.not = icmp eq i32 %call759, 0
  %add762 = add nsw i32 %argPos.03220, 1
  %cmp763 = icmp slt i32 %add762, %argc
  %or.cond5159 = select i1 %tobool760.not, i1 %cmp763, i1 false
  br i1 %or.cond5159, label %if.then764, label %if.end791

if.then764:                                       ; preds = %if.end758
  %idxprom766 = sext i32 %add762 to i64
  %arrayidx767 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom766
  %102 = load ptr, ptr %arrayidx767, align 8
  %call768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.92) #18
  %tobool769.not = icmp eq i32 %call768, 0
  br i1 %tobool769.not, label %while.cond.backedge, label %if.else771

if.else771:                                       ; preds = %if.then764
  %call775 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.93) #18
  %tobool776.not = icmp eq i32 %call775, 0
  br i1 %tobool776.not, label %while.cond.backedge, label %if.else778

if.else778:                                       ; preds = %if.else771
  %call782 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.76) #18
  %tobool783.not = icmp eq i32 %call782, 0
  br i1 %tobool783.not, label %while.cond.backedge, label %if.else785

if.else785:                                       ; preds = %if.else778
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i64 @fwrite(ptr nonnull @.str.94, i64 37, i64 1, ptr %103) #19
  br label %while.cond.backedge

if.end791:                                        ; preds = %if.end758
  %call792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.95) #18
  %tobool793.not = icmp eq i32 %call792, 0
  %add795 = add nsw i32 %argPos.03220, 1
  %cmp796 = icmp slt i32 %add795, %argc
  %or.cond5160 = select i1 %tobool793.not, i1 %cmp796, i1 false
  br i1 %or.cond5160, label %for.cond.preheader, label %if.end832

for.cond.preheader:                               ; preds = %if.end791
  %idxprom799 = sext i32 %add795 to i64
  %arrayidx800 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom799
  %105 = load ptr, ptr %arrayidx800, align 8
  %106 = load i8, ptr %105, align 1
  %tobool803.not3209 = icmp eq i8 %106, 0
  br i1 %tobool803.not3209, label %while.cond.backedge, label %for.cond804.preheader.lr.ph, !llvm.loop !5

for.cond804.preheader.lr.ph:                      ; preds = %for.cond.preheader
  br label %for.cond804.preheader, !llvm.loop !5

for.cond804.preheader:                            ; preds = %for.cond804.preheader.lr.ph, %for.inc825
  %indvars.iv3328 = phi i64 [ 0, %for.cond804.preheader.lr.ph ], [ %indvars.iv.next3329, %for.inc825 ]
  %107 = phi i8 [ %106, %for.cond804.preheader.lr.ph ], [ %111, %for.inc825 ]
  br label %for.body808

for.cond804:                                      ; preds = %for.body808
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool807.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %tobool807.not, label %do.body822, label %for.body808, !llvm.loop !7

for.body808:                                      ; preds = %for.cond804.preheader, %for.cond804
  %indvars.iv = phi i64 [ 0, %for.cond804.preheader ], [ %indvars.iv.next, %for.cond804 ]
  %arrayidx806 = getelementptr inbounds nuw i8, ptr @.str.96, i64 %indvars.iv
  %108 = load i8, ptr %arrayidx806, align 1
  %cmp818 = icmp eq i8 %107, %108
  br i1 %cmp818, label %for.inc825, label %for.cond804

do.body822:                                       ; preds = %for.cond804
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i64 @fwrite(ptr nonnull @.str.97, i64 185, i64 1, ptr %109) #19
  br label %return

for.inc825:                                       ; preds = %for.body808
  %indvars.iv.next3329 = add nuw nsw i64 %indvars.iv3328, 1
  %arrayidx802 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.next3329
  %111 = load i8, ptr %arrayidx802, align 1
  %tobool803.not = icmp eq i8 %111, 0
  br i1 %tobool803.not, label %for.cond.while.cond.loopexit_crit_edge, label %for.cond804.preheader, !llvm.loop !8

if.end832:                                        ; preds = %if.end791
  %call833 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(15) @.str.98) #18
  %tobool834.not = icmp eq i32 %call833, 0
  %add836 = add nsw i32 %argPos.03220, 1
  %cmp837 = icmp slt i32 %add836, %argc
  %or.cond5161 = select i1 %tobool834.not, i1 %cmp837, i1 false
  br i1 %or.cond5161, label %if.then838, label %if.end850

if.then838:                                       ; preds = %if.end832
  %idxprom840 = sext i32 %add836 to i64
  %arrayidx841 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom840
  %112 = load ptr, ptr %arrayidx841, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i676)
  store ptr null, ptr %end.i676, align 8
  %call.i677 = call double @strtod(ptr noundef %112, ptr noundef nonnull %end.i676) #20
  %113 = load ptr, ptr %end.i676, align 8
  %cmp.i678 = icmp ugt ptr %113, %112
  br i1 %cmp.i678, label %_ZL11parseDoubleRdPKc.exit681, label %_ZL11parseDoubleRdPKc.exit681.thread

_ZL11parseDoubleRdPKc.exit681.thread:             ; preds = %if.then838
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i676)
  br label %do.body844

_ZL11parseDoubleRdPKc.exit681:                    ; preds = %if.then838
  %114 = load i8, ptr %113, align 1
  %tobool.not.i680 = icmp eq i8 %114, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i676)
  br i1 %tobool.not.i680, label %if.end847, label %do.body844

do.body844:                                       ; preds = %_ZL11parseDoubleRdPKc.exit681, %_ZL11parseDoubleRdPKc.exit681.thread
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.99, i64 70, i64 1, ptr %115) #19
  br label %return

if.end847:                                        ; preds = %_ZL11parseDoubleRdPKc.exit681
  %conv848 = fptrunc double %call.i677 to float
  br label %while.cond.backedge

if.end850:                                        ; preds = %if.end832
  %call851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(13) @.str.100) #18
  %tobool852.not = icmp eq i32 %call851, 0
  %add854 = add nsw i32 %argPos.03220, 1
  %cmp855 = icmp slt i32 %add854, %argc
  %or.cond5162 = select i1 %tobool852.not, i1 %cmp855, i1 false
  br i1 %or.cond5162, label %if.then856, label %if.end861

if.then856:                                       ; preds = %if.end850
  %idxprom858 = sext i32 %add854 to i64
  %arrayidx859 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom858
  %117 = load ptr, ptr %arrayidx859, align 8
  br label %while.cond.backedge

if.end861:                                        ; preds = %if.end850
  %call862 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.101) #18
  %tobool863.not = icmp eq i32 %call862, 0
  %add865 = add nsw i32 %argPos.03220, 3
  %cmp866 = icmp slt i32 %add865, %argc
  %or.cond5163 = select i1 %tobool863.not, i1 %cmp866, i1 false
  br i1 %or.cond5163, label %if.then867, label %if.end892

if.then867:                                       ; preds = %if.end861
  %arrayidx.le5136 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom
  %idxprom871 = sext i32 %add41 to i64
  %arrayidx872 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom871
  %118 = load ptr, ptr %arrayidx872, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i682)
  store ptr null, ptr %end.i682, align 8
  %call.i683 = call i64 @strtoul(ptr noundef %118, ptr noundef nonnull %end.i682, i32 noundef 10) #20
  %conv.i684 = trunc i64 %call.i683 to i32
  %119 = load ptr, ptr %end.i682, align 8
  %cmp.i685 = icmp ugt ptr %119, %118
  br i1 %cmp.i685, label %_ZL13parseUnsignedRjPKc.exit688, label %_ZL13parseUnsignedRjPKc.exit688.thread

_ZL13parseUnsignedRjPKc.exit688.thread:           ; preds = %if.then867
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i682)
  br label %do.body884

_ZL13parseUnsignedRjPKc.exit688:                  ; preds = %if.then867
  %120 = load i8, ptr %119, align 1
  %tobool.not.i687 = icmp eq i8 %120, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i682)
  br i1 %tobool.not.i687, label %lor.lhs.false874, label %do.body884

lor.lhs.false874:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit688
  %idxprom876 = sext i32 %add865 to i64
  %arrayidx877 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom876
  %121 = load ptr, ptr %arrayidx877, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i689)
  store ptr null, ptr %end.i689, align 8
  %call.i690 = call i64 @strtoul(ptr noundef %121, ptr noundef nonnull %end.i689, i32 noundef 10) #20
  %conv.i691 = trunc i64 %call.i690 to i32
  %122 = load ptr, ptr %end.i689, align 8
  %cmp.i692 = icmp ugt ptr %122, %121
  br i1 %cmp.i692, label %_ZL13parseUnsignedRjPKc.exit695, label %_ZL13parseUnsignedRjPKc.exit695.thread

_ZL13parseUnsignedRjPKc.exit695.thread:           ; preds = %lor.lhs.false874
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i689)
  br label %do.body884

_ZL13parseUnsignedRjPKc.exit695:                  ; preds = %lor.lhs.false874
  %123 = load i8, ptr %122, align 1
  %tobool.not.i694 = icmp eq i8 %123, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i689)
  %tobool880 = icmp ne i32 %conv.i684, 0
  %or.cond9 = select i1 %tobool.not.i694, i1 %tobool880, i1 false
  %tobool882 = icmp ne i32 %conv.i691, 0
  %or.cond10 = select i1 %or.cond9, i1 %tobool882, i1 false
  br i1 %or.cond10, label %if.end887, label %do.body884

do.body884:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit688, %_ZL13parseUnsignedRjPKc.exit695, %_ZL13parseUnsignedRjPKc.exit695.thread, %_ZL13parseUnsignedRjPKc.exit688.thread
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.102, i64 82, i64 1, ptr %124) #19
  br label %return

if.end887:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit695
  %arrayidx890 = getelementptr i8, ptr %arrayidx.le5136, i64 8
  %126 = load ptr, ptr %arrayidx890, align 8
  %add891 = add nsw i32 %argPos.03220, 4
  br label %while.cond.backedge

if.end892:                                        ; preds = %if.end861
  %call893 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(17) @.str.103) #18
  %tobool894.not = icmp eq i32 %call893, 0
  %add896 = add nsw i32 %argPos.03220, 3
  %cmp897 = icmp slt i32 %add896, %argc
  %or.cond5164 = select i1 %tobool894.not, i1 %cmp897, i1 false
  br i1 %or.cond5164, label %if.then898, label %if.end923

if.then898:                                       ; preds = %if.end892
  %arrayidx.le = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom
  %idxprom902 = sext i32 %add41 to i64
  %arrayidx903 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom902
  %127 = load ptr, ptr %arrayidx903, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i696)
  store ptr null, ptr %end.i696, align 8
  %call.i697 = call i64 @strtoul(ptr noundef %127, ptr noundef nonnull %end.i696, i32 noundef 10) #20
  %conv.i698 = trunc i64 %call.i697 to i32
  %128 = load ptr, ptr %end.i696, align 8
  %cmp.i699 = icmp ugt ptr %128, %127
  br i1 %cmp.i699, label %_ZL13parseUnsignedRjPKc.exit702, label %_ZL13parseUnsignedRjPKc.exit702.thread

_ZL13parseUnsignedRjPKc.exit702.thread:           ; preds = %if.then898
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i696)
  br label %do.body915

_ZL13parseUnsignedRjPKc.exit702:                  ; preds = %if.then898
  %129 = load i8, ptr %128, align 1
  %tobool.not.i701 = icmp eq i8 %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i696)
  br i1 %tobool.not.i701, label %lor.lhs.false905, label %do.body915

lor.lhs.false905:                                 ; preds = %_ZL13parseUnsignedRjPKc.exit702
  %idxprom907 = sext i32 %add896 to i64
  %arrayidx908 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom907
  %130 = load ptr, ptr %arrayidx908, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i703)
  store ptr null, ptr %end.i703, align 8
  %call.i704 = call i64 @strtoul(ptr noundef %130, ptr noundef nonnull %end.i703, i32 noundef 10) #20
  %conv.i705 = trunc i64 %call.i704 to i32
  %131 = load ptr, ptr %end.i703, align 8
  %cmp.i706 = icmp ugt ptr %131, %130
  br i1 %cmp.i706, label %_ZL13parseUnsignedRjPKc.exit709, label %_ZL13parseUnsignedRjPKc.exit709.thread

_ZL13parseUnsignedRjPKc.exit709.thread:           ; preds = %lor.lhs.false905
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i703)
  br label %do.body915

_ZL13parseUnsignedRjPKc.exit709:                  ; preds = %lor.lhs.false905
  %132 = load i8, ptr %131, align 1
  %tobool.not.i708 = icmp eq i8 %132, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i703)
  %tobool911 = icmp ne i32 %conv.i698, 0
  %or.cond11 = select i1 %tobool.not.i708, i1 %tobool911, i1 false
  %tobool913 = icmp ne i32 %conv.i705, 0
  %or.cond12 = select i1 %or.cond11, i1 %tobool913, i1 false
  br i1 %or.cond12, label %if.end918, label %do.body915

do.body915:                                       ; preds = %_ZL13parseUnsignedRjPKc.exit702, %_ZL13parseUnsignedRjPKc.exit709, %_ZL13parseUnsignedRjPKc.exit709.thread, %_ZL13parseUnsignedRjPKc.exit702.thread
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.104, i64 87, i64 1, ptr %133) #19
  br label %return

if.end918:                                        ; preds = %_ZL13parseUnsignedRjPKc.exit709
  %arrayidx921 = getelementptr i8, ptr %arrayidx.le, i64 8
  %135 = load ptr, ptr %arrayidx921, align 8
  %add922 = add nsw i32 %argPos.03220, 4
  br label %while.cond.backedge

if.end923:                                        ; preds = %if.end892
  %call924 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(7) @.str.105) #18
  %tobool925.not = icmp eq i32 %call924, 0
  br i1 %tobool925.not, label %if.then929, label %if.end931

if.then929:                                       ; preds = %if.end923
  %add930 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end931:                                        ; preds = %if.end923
  %call932 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.106) #18
  %tobool933.not = icmp eq i32 %call932, 0
  br i1 %tobool933.not, label %if.then937, label %if.end939

if.then937:                                       ; preds = %if.end931
  %add938 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end939:                                        ; preds = %if.end931
  %call940 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(15) @.str.107) #18
  %tobool941.not = icmp eq i32 %call940, 0
  br i1 %tobool941.not, label %if.then945, label %if.end947

if.then945:                                       ; preds = %if.end939
  %add946 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end947:                                        ; preds = %if.end939
  %call948 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(11) @.str.108) #18
  %tobool949.not = icmp eq i32 %call948, 0
  br i1 %tobool949.not, label %if.then953, label %if.end955

if.then953:                                       ; preds = %if.end947
  %add954 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end955:                                        ; preds = %if.end947
  %call956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(14) @.str.109) #18
  %tobool957.not = icmp eq i32 %call956, 0
  br i1 %tobool957.not, label %if.then961, label %if.end963

if.then961:                                       ; preds = %if.end955
  %add962 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end963:                                        ; preds = %if.end955
  %call964 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(12) @.str.110) #18
  %tobool965.not = icmp eq i32 %call964, 0
  br i1 %tobool965.not, label %if.then969, label %if.end971

if.then969:                                       ; preds = %if.end963
  %add970 = add nsw i32 %argPos.03220, 1
  br label %while.cond.backedge

if.end971:                                        ; preds = %if.end963
  %call972 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.111) #18
  %tobool973.not = icmp eq i32 %call972, 0
  %add975 = add nsw i32 %argPos.03220, 1
  %cmp976 = icmp slt i32 %add975, %argc
  %or.cond5165 = select i1 %tobool973.not, i1 %cmp976, i1 false
  br i1 %or.cond5165, label %if.then977, label %if.end988

if.then977:                                       ; preds = %if.end971
  %idxprom979 = sext i32 %add975 to i64
  %arrayidx980 = getelementptr inbounds [8 x i8], ptr %argv, i64 %idxprom979
  %136 = load ptr, ptr %arrayidx980, align 8
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, -48
  %or.cond.i = icmp ult i8 %138, 10
  br i1 %or.cond.i, label %do.body.i, label %do.body983

do.body.i:                                        ; preds = %if.then977, %do.body.i
  %139 = phi i8 [ %141, %do.body.i ], [ %137, %if.then977 ]
  %140 = phi i64 [ %add.i, %do.body.i ], [ 0, %if.then977 ]
  %arg.addr.0.i712 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %136, %if.then977 ]
  %mul.i = mul i64 %140, 10
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %arg.addr.0.i712, i64 1
  %conv3.i = zext nneg i8 %139 to i64
  %sub.i = add nsw i64 %conv3.i, -48
  %add.i = add i64 %sub.i, %mul.i
  %141 = load i8, ptr %incdec.ptr.i, align 1
  %142 = add i8 %141, -48
  %or.cond8.i = icmp ult i8 %142, 10
  br i1 %or.cond8.i, label %do.body.i, label %_ZL15parseUnsignedLLRyPKc.exit, !llvm.loop !9

_ZL15parseUnsignedLLRyPKc.exit:                   ; preds = %do.body.i
  %tobool.not.i713 = icmp eq i8 %141, 0
  br i1 %tobool.not.i713, label %while.cond.backedge, label %do.body983

do.body983:                                       ; preds = %if.then977, %_ZL15parseUnsignedLLRyPKc.exit
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i64 @fwrite(ptr nonnull @.str.112, i64 65, i64 1, ptr %143) #19
  br label %return

if.end988:                                        ; preds = %if.end971
  %call989 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(9) @.str.113) #18
  %tobool990.not = icmp eq i32 %call989, 0
  br i1 %tobool990.not, label %if.then994, label %if.end996

if.then994:                                       ; preds = %if.end988
  %call995 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.114)
  br label %return

if.end996:                                        ; preds = %if.end988
  %call997 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0, ptr noundef nonnull dereferenceable(6) @.str.115) #18
  %tobool998.not = icmp eq i32 %call997, 0
  br i1 %tobool998.not, label %if.then1002, label %while.cond.backedge.thread

if.then1002:                                      ; preds = %if.end996
  %call1003 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.116)
  br label %return

while.end:                                        ; preds = %while.cond.backedge
  %145 = trunc nuw i8 %scaleSpecified.0.be to i1
  %146 = icmp eq i32 %rangeMode.0.be, 0
  %147 = trunc nuw i8 %outputSpecified.0.be to i1
  %148 = trunc nuw i8 %legacyMode.0.be to i1
  %149 = trunc nuw i8 %estimateError.0.be to i1
  br i1 %suggestHelp.03221, label %if.then1010, label %if.end1012

if.then1010:                                      ; preds = %while.end.thread3536, %while.end
  %150 = phi i1 [ %10, %while.end.thread3536 ], [ %149, %while.end ]
  %151 = phi i1 [ %9, %while.end.thread3536 ], [ %148, %while.end ]
  %152 = phi i1 [ %8, %while.end.thread3536 ], [ %147, %while.end ]
  %153 = phi i1 [ %7, %while.end.thread3536 ], [ %146, %while.end ]
  %154 = phi i1 [ %6, %while.end.thread3536 ], [ %145, %while.end ]
  %coloringSeed.0.be34993604 = phi i64 [ %coloringSeed.03212.ph, %while.end.thread3536 ], [ %coloringSeed.0.be, %while.end ]
  %unicode.0.be35003603 = phi i32 [ %unicode.03213.ph, %while.end.thread3536 ], [ %unicode.0.be, %while.end ]
  %format.0.be35013602 = phi i32 [ %format.03214.ph, %while.end.thread3536 ], [ %format.0.be, %while.end ]
  %printMetrics.0.be35023601 = phi i1 [ %printMetrics.03215.ph, %while.end.thread3536 ], [ %printMetrics.0.be, %while.end ]
  %orientation.0.be35043600 = phi i32 [ %orientation.03217.ph, %while.end.thread3536 ], [ %orientation.0.be, %while.end ]
  %edgeColoring.0.be35053599 = phi ptr [ %edgeColoring.03218.ph, %while.end.thread3536 ], [ %edgeColoring.0.be, %while.end ]
  %explicitErrorCorrectionMode.0.be35063598 = phi i1 [ %explicitErrorCorrectionMode.03219.ph, %while.end.thread3536 ], [ %explicitErrorCorrectionMode.0.be, %while.end ]
  %yFlip.0.be35083597 = phi i1 [ %yFlip.03222.ph, %while.end.thread3536 ], [ %yFlip.0.be, %while.end ]
  %edgeAssignment.0.be35093596 = phi ptr [ %edgeAssignment.03223.ph, %while.end.thread3536 ], [ %edgeAssignment.0.be, %while.end ]
  %outputDistanceShift.0.be35103595 = phi float [ %outputDistanceShift.03224.ph, %while.end.thread3536 ], [ %outputDistanceShift.0.be, %while.end ]
  %angleThreshold.0.be35113594 = phi double [ %angleThreshold.03225.ph, %while.end.thread3536 ], [ %angleThreshold.0.be, %while.end ]
  %pxRange.0.be35133593 = phi double [ %pxRange.03227.ph, %while.end.thread3536 ], [ %pxRange.0.be, %while.end ]
  %range.0.be35143592 = phi double [ %range.03228.ph, %while.end.thread3536 ], [ %range.0.be, %while.end ]
  %autoFrame.0.be35163591 = phi i1 [ %autoFrame.03230.ph, %while.end.thread3536 ], [ %autoFrame.0.be, %while.end ]
  %testHeightM.0.be35173590 = phi i32 [ %testHeightM.03231.ph, %while.end.thread3536 ], [ %testHeightM.0.be, %while.end ]
  %testWidthM.0.be35183589 = phi i32 [ %testWidthM.03232.ph, %while.end.thread3536 ], [ %testWidthM.0.be, %while.end ]
  %testHeight.0.be35193588 = phi i32 [ %testHeight.03233.ph, %while.end.thread3536 ], [ %testHeight.0.be, %while.end ]
  %testWidth.0.be35203587 = phi i32 [ %testWidth.03234.ph, %while.end.thread3536 ], [ %testWidth.0.be, %while.end ]
  %height.0.be35213586 = phi i32 [ %height.03235.ph, %while.end.thread3536 ], [ %height.0.be, %while.end ]
  %width.0.be35223585 = phi i32 [ %width.03236.ph, %while.end.thread3536 ], [ %width.0.be, %while.end ]
  %glyphIndexSpecified.0.be35233584 = phi i1 [ %glyphIndexSpecified.03237.ph, %while.end.thread3536 ], [ %glyphIndexSpecified.0.be, %while.end ]
  %testRenderMulti.0.be35253583 = phi ptr [ %testRenderMulti.03239.ph, %while.end.thread3536 ], [ %testRenderMulti.0.be, %while.end ]
  %testRender.0.be35263582 = phi ptr [ %testRender.03240.ph, %while.end.thread3536 ], [ %testRender.0.be, %while.end ]
  %shapeExport.0.be35273581 = phi ptr [ %shapeExport.03241.ph, %while.end.thread3536 ], [ %shapeExport.0.be, %while.end ]
  %output.0.be35283580 = phi ptr [ %output.03242.ph, %while.end.thread3536 ], [ %output.0.be, %while.end ]
  %input.0.be35293579 = phi ptr [ %input.03243.ph, %while.end.thread3536 ], [ %input.0.be, %while.end ]
  %fillRule.0.be35303578 = phi i32 [ %fillRule.03244.ph, %while.end.thread3536 ], [ %fillRule.0.be, %while.end ]
  %scanlinePass.0.be35313577 = phi i1 [ %scanlinePass.03245.ph, %while.end.thread3536 ], [ %scanlinePass.0.be, %while.end ]
  %geometryPreproc.0.be35333576 = phi i32 [ %geometryPreproc.03247.ph, %while.end.thread3536 ], [ %geometryPreproc.0.be, %while.end ]
  %mode.0.be35343575 = phi i32 [ %mode.03248.ph, %while.end.thread3536 ], [ %mode.0.be, %while.end ]
  %inputType.0.be35353574 = phi i32 [ %inputType.03249.ph, %while.end.thread3536 ], [ %inputType.0.be, %while.end ]
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i64 @fwrite(ptr nonnull @.str.118, i64 32, i64 1, ptr %155) #19
  br label %if.end1012

if.end1012:                                       ; preds = %if.then1010, %while.end
  %inputType.0.lcssa3459 = phi i32 [ %inputType.0.be, %while.end ], [ %inputType.0.be35353574, %if.then1010 ]
  %mode.0.lcssa3458 = phi i32 [ %mode.0.be, %while.end ], [ %mode.0.be35343575, %if.then1010 ]
  %geometryPreproc.0.lcssa3457 = phi i32 [ %geometryPreproc.0.be, %while.end ], [ %geometryPreproc.0.be35333576, %if.then1010 ]
  %legacyMode.0.lcssa3456 = phi i1 [ %148, %while.end ], [ %151, %if.then1010 ]
  %scanlinePass.0.lcssa3455 = phi i1 [ %scanlinePass.0.be, %while.end ], [ %scanlinePass.0.be35313577, %if.then1010 ]
  %fillRule.0.lcssa3454 = phi i32 [ %fillRule.0.be, %while.end ], [ %fillRule.0.be35303578, %if.then1010 ]
  %input.0.lcssa3453 = phi ptr [ %input.0.be, %while.end ], [ %input.0.be35293579, %if.then1010 ]
  %output.0.lcssa3452 = phi ptr [ %output.0.be, %while.end ], [ %output.0.be35283580, %if.then1010 ]
  %shapeExport.0.lcssa3451 = phi ptr [ %shapeExport.0.be, %while.end ], [ %shapeExport.0.be35273581, %if.then1010 ]
  %testRender.0.lcssa3450 = phi ptr [ %testRender.0.be, %while.end ], [ %testRender.0.be35263582, %if.then1010 ]
  %testRenderMulti.0.lcssa3449 = phi ptr [ %testRenderMulti.0.be, %while.end ], [ %testRenderMulti.0.be35253583, %if.then1010 ]
  %outputSpecified.0.lcssa3448 = phi i1 [ %147, %while.end ], [ %152, %if.then1010 ]
  %glyphIndexSpecified.0.lcssa3447 = phi i1 [ %glyphIndexSpecified.0.be, %while.end ], [ %glyphIndexSpecified.0.be35233584, %if.then1010 ]
  %width.0.lcssa3446 = phi i32 [ %width.0.be, %while.end ], [ %width.0.be35223585, %if.then1010 ]
  %height.0.lcssa3445 = phi i32 [ %height.0.be, %while.end ], [ %height.0.be35213586, %if.then1010 ]
  %testWidth.0.lcssa3444 = phi i32 [ %testWidth.0.be, %while.end ], [ %testWidth.0.be35203587, %if.then1010 ]
  %testHeight.0.lcssa3443 = phi i32 [ %testHeight.0.be, %while.end ], [ %testHeight.0.be35193588, %if.then1010 ]
  %testWidthM.0.lcssa3442 = phi i32 [ %testWidthM.0.be, %while.end ], [ %testWidthM.0.be35183589, %if.then1010 ]
  %testHeightM.0.lcssa3441 = phi i32 [ %testHeightM.0.be, %while.end ], [ %testHeightM.0.be35173590, %if.then1010 ]
  %autoFrame.0.lcssa3440 = phi i1 [ %autoFrame.0.be, %while.end ], [ %autoFrame.0.be35163591, %if.then1010 ]
  %rangeMode.0.lcssa3439 = phi i1 [ %146, %while.end ], [ %153, %if.then1010 ]
  %range.0.lcssa3437 = phi double [ %range.0.be, %while.end ], [ %range.0.be35143592, %if.then1010 ]
  %pxRange.0.lcssa3435 = phi double [ %pxRange.0.be, %while.end ], [ %pxRange.0.be35133593, %if.then1010 ]
  %scaleSpecified.0.lcssa3434 = phi i1 [ %145, %while.end ], [ %154, %if.then1010 ]
  %angleThreshold.0.lcssa3433 = phi double [ %angleThreshold.0.be, %while.end ], [ %angleThreshold.0.be35113594, %if.then1010 ]
  %outputDistanceShift.0.lcssa3432 = phi float [ %outputDistanceShift.0.be, %while.end ], [ %outputDistanceShift.0.be35103595, %if.then1010 ]
  %edgeAssignment.0.lcssa3431 = phi ptr [ %edgeAssignment.0.be, %while.end ], [ %edgeAssignment.0.be35093596, %if.then1010 ]
  %yFlip.0.lcssa3430 = phi i1 [ %yFlip.0.be, %while.end ], [ %yFlip.0.be35083597, %if.then1010 ]
  %explicitErrorCorrectionMode.0.lcssa3429 = phi i1 [ %explicitErrorCorrectionMode.0.be, %while.end ], [ %explicitErrorCorrectionMode.0.be35063598, %if.then1010 ]
  %edgeColoring.0.lcssa3428 = phi ptr [ %edgeColoring.0.be, %while.end ], [ %edgeColoring.0.be35053599, %if.then1010 ]
  %orientation.0.lcssa3427 = phi i32 [ %orientation.0.be, %while.end ], [ %orientation.0.be35043600, %if.then1010 ]
  %estimateError.0.lcssa3424 = phi i1 [ %149, %while.end ], [ %150, %if.then1010 ]
  %printMetrics.0.lcssa3423 = phi i1 [ %printMetrics.0.be, %while.end ], [ %printMetrics.0.be35023601, %if.then1010 ]
  %format.0.lcssa3422 = phi i32 [ %format.0.be, %while.end ], [ %format.0.be35013602, %if.then1010 ]
  %unicode.0.lcssa3421 = phi i32 [ %unicode.0.be, %while.end ], [ %unicode.0.be35003603, %if.then1010 ]
  %coloringSeed.0.lcssa3420 = phi i64 [ %coloringSeed.0.be, %while.end ], [ %coloringSeed.0.be34993604, %if.then1010 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, i8 0, i64 32, i1 false)
  store double 0.000000e+00, ptr %glyphAdvance, align 8
  %tobool1013 = icmp ne i32 %inputType.0.lcssa3459, 0
  %tobool1015 = icmp ne ptr %input.0.lcssa3453, null
  %or.cond13 = select i1 %tobool1013, i1 %tobool1015, i1 false
  br i1 %or.cond13, label %if.end1020, label %do.body1017

do.body1017:                                      ; preds = %if.end1012.thread, %if.end1012
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i64 @fwrite(ptr nonnull @.str.119, i64 103, i64 1, ptr %157) #19
  br label %return

if.end1020:                                       ; preds = %if.end1012
  %cmp1021 = icmp eq i32 %mode.0.lcssa3458, 3
  br i1 %cmp1021, label %land.lhs.true1022, label %if.end1034

land.lhs.true1022:                                ; preds = %if.end1020
  %cmp1023 = icmp eq i32 %format.0.lcssa3422, 2
  br i1 %cmp1023, label %do.body1031, label %lor.lhs.false1024

lor.lhs.false1024:                                ; preds = %land.lhs.true1022
  %cmp1025 = icmp eq i32 %format.0.lcssa3422, 0
  %tobool1027 = icmp ne ptr %output.0.lcssa3452, null
  %or.cond14 = select i1 %cmp1025, i1 %tobool1027, i1 false
  br i1 %or.cond14, label %land.lhs.true1028, label %if.end1034

land.lhs.true1028:                                ; preds = %lor.lhs.false1024
  %call.i714 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %output.0.lcssa3452) #18
  %add.ptr.i715 = getelementptr inbounds i8, ptr %output.0.lcssa3452, i64 %call.i714
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true1028
  %add.ptr.pn.i = phi ptr [ %add.ptr.i715, %land.lhs.true1028 ], [ %a.0.i, %lor.lhs.false.i ]
  %add.ptr3.pn.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.120, i64 4), %land.lhs.true1028 ], [ %b.0.i, %lor.lhs.false.i ]
  %b.0.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i, i64 -1
  %a.0.i = getelementptr inbounds i8, ptr %add.ptr.pn.i, i64 -1
  %cmp.not.i = icmp ult ptr %b.0.i, @.str.120
  %cmp5.i716 = icmp ult ptr %a.0.i, %output.0.lcssa3452
  %or.cond.i717 = select i1 %cmp.not.i, i1 true, i1 %cmp5.i716
  br i1 %or.cond.i717, label %_ZL12cmpExtensionPKcS0_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %159 = load i8, ptr %a.0.i, align 1
  %160 = add i8 %159, -97
  %or.cond.i.i = icmp ult i8 %160, 26
  %add.i.i = add nsw i8 %159, -32
  %conv5.i.i = select i1 %or.cond.i.i, i8 %add.i.i, i8 %159
  %161 = load i8, ptr %b.0.i, align 1
  %162 = add i8 %161, -97
  %or.cond.i9.i = icmp ult i8 %162, 26
  %add.i10.i = add nsw i8 %161, -32
  %conv5.i11.i = select i1 %or.cond.i9.i, i8 %add.i10.i, i8 %161
  %cmp9.not.i = icmp eq i8 %conv5.i.i, %conv5.i11.i
  br i1 %cmp9.not.i, label %for.cond.i, label %if.end1034, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit:                     ; preds = %for.cond.i
  br i1 %cmp.not.i, label %do.body1031, label %if.end1034

do.body1031:                                      ; preds = %land.lhs.true1022, %_ZL12cmpExtensionPKcS0_.exit
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.121, i64 101, i64 1, ptr %163) #19
  br label %return

if.end1034:                                       ; preds = %lor.lhs.false.i, %_ZL12cmpExtensionPKcS0_.exit, %lor.lhs.false1024, %if.end1020
  call void @_ZN7msdfgen5ShapeC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  switch i32 %inputType.0.lcssa3459, label %default.unreachable [
    i32 1, label %sw.bb1035
    i32 2, label %sw.bb1069
    i32 3, label %sw.bb1069
    i32 4, label %sw.bb1117
    i32 5, label %sw.bb1127
    i32 6, label %sw.bb1137
  ]

sw.bb1035:                                        ; preds = %if.end1034
  %call1036 = invoke noundef i32 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeERNS0_6BoundsEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, ptr noundef nonnull %input.0.lcssa3453)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb1035
  %165 = load i32, ptr @_ZN7msdfgen23SVG_IMPORT_SUCCESS_FLAGE, align 4
  %and = and i32 %165, %call1036
  %tobool1037.not = icmp eq i32 %and, 0
  br i1 %tobool1037.not, label %do.body1039, label %if.end1043

do.body1039:                                      ; preds = %invoke.cont
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.122, i64 36, i64 1, ptr %166) #19
  br label %cleanup1935

lpad:                                             ; preds = %if.end1421, %if.then1202, %sw.epilog1186, %sw.bb1173, %sw.bb1171, %sw.epilog1160, %if.end1147, %sw.bb1127, %sw.bb1117, %invoke.cont1115, %if.end1114, %invoke.cont1107, %if.then1106, %if.end1103, %if.then1100, %if.then1091, %cond.false, %if.end1079, %sw.bb1035
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1936

if.end1043:                                       ; preds = %invoke.cont
  %169 = load i32, ptr @_ZN7msdfgen31SVG_IMPORT_PARTIAL_FAILURE_FLAGE, align 4
  %and1044 = and i32 %169, %call1036
  %tobool1045.not = icmp eq i32 %and1044, 0
  br i1 %tobool1045.not, label %if.end1049, label %if.then1046

if.then1046:                                      ; preds = %if.end1043
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.123, i64 42, i64 1, ptr %170) #19
  br label %if.end1049

if.end1049:                                       ; preds = %if.then1046, %if.end1043
  %172 = load i32, ptr @_ZN7msdfgen26SVG_IMPORT_INCOMPLETE_FLAGE, align 4
  %and1050 = and i32 %172, %call1036
  %tobool1051.not = icmp eq i32 %and1050, 0
  br i1 %tobool1051.not, label %if.else1055, label %if.then1052

if.then1052:                                      ; preds = %if.end1049
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i64 @fwrite(ptr nonnull @.str.124, i64 95, i64 1, ptr %173) #19
  br label %if.end1062

if.else1055:                                      ; preds = %if.end1049
  %175 = load i32, ptr @_ZN7msdfgen35SVG_IMPORT_UNSUPPORTED_FEATURE_FLAGE, align 4
  %and1056 = and i32 %175, %call1036
  %tobool1057.not = icmp eq i32 %and1056, 0
  br i1 %tobool1057.not, label %if.end1062, label %if.then1058

if.then1058:                                      ; preds = %if.else1055
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.125, i64 65, i64 1, ptr %176) #19
  br label %if.end1062

if.end1062:                                       ; preds = %if.else1055, %if.then1058, %if.then1052
  %178 = load i32, ptr @_ZN7msdfgen38SVG_IMPORT_TRANSFORMATION_IGNORED_FLAGE, align 4
  %and1063 = and i32 %178, %call1036
  %tobool1064.not = icmp eq i32 %and1063, 0
  br i1 %tobool1064.not, label %sw.epilog1160, label %if.then1065

if.then1065:                                      ; preds = %if.end1062
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i64 @fwrite(ptr nonnull @.str.126, i64 42, i64 1, ptr %179) #19
  br label %sw.epilog1160

sw.bb1069:                                        ; preds = %if.end1034, %if.end1034
  %tobool1072 = icmp ne i32 %unicode.0.lcssa3421, 0
  %or.cond15 = select i1 %glyphIndexSpecified.0.lcssa3447, i1 true, i1 %tobool1072
  br i1 %or.cond15, label %if.end1079, label %do.body1074

do.body1074:                                      ; preds = %sw.bb1069
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i64 @fwrite(ptr nonnull @.str.127, i64 196, i64 1, ptr %181) #19
  br label %cleanup1935

if.end1079:                                       ; preds = %sw.bb1069
  %call1081 = invoke noundef ptr @_ZN7msdfgen18initializeFreetypeEv()
          to label %invoke.cont1080 unwind label %lpad

invoke.cont1080:                                  ; preds = %if.end1079
  %tobool1082.not = icmp eq ptr %call1081, null
  br i1 %tobool1082.not, label %cleanup1935, label %if.end1084

if.end1084:                                       ; preds = %invoke.cont1080
  %cmp1085 = icmp eq i32 %inputType.0.lcssa3459, 3
  br i1 %cmp1085, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end1084
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i718)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #20
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %cond.true
  %filename.addr.0.i = phi ptr [ %input.0.lcssa3453, %cond.true ], [ %incdec.ptr.i723, %while.body.i ]
  %183 = load i8, ptr %filename.addr.0.i, align 1
  switch i8 %183, label %while.body.i [
    i8 0, label %while.end.i
    i8 63, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i723 = getelementptr inbounds nuw i8, ptr %filename.addr.0.i, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 noundef signext %183)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #20
  br label %ehcleanup1936

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i
  %call.i719 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #20
  %call2.i720 = invoke noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef nonnull %call1081, ptr noundef %call.i719)
          to label %invoke.cont1.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont1.i:                                   ; preds = %while.end.i
  %tobool3.not.i = icmp eq ptr %call2.i720, null
  br i1 %tobool3.not.i, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, label %land.lhs.true.i721

land.lhs.true.i721:                               ; preds = %invoke.cont1.i
  %184 = load i8, ptr %filename.addr.0.i, align 1
  %cmp6.i = icmp eq i8 %184, 63
  br i1 %cmp6.i, label %do.body.i722, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit

do.body.i722:                                     ; preds = %land.lhs.true.i721, %do.cond.i
  %filename.addr.0.pn.i = phi ptr [ %filename.addr.3.ph.i, %do.cond.i ], [ %filename.addr.0.i, %land.lhs.true.i721 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #20
  br label %while.cond7.i

while.cond7.i:                                    ; preds = %while.body13.i, %do.body.i722
  %filename.addr.0.pn.pn.i = phi ptr [ %filename.addr.0.pn.i, %do.body.i722 ], [ %filename.addr.2.i, %while.body13.i ]
  %filename.addr.2.i = getelementptr inbounds nuw i8, ptr %filename.addr.0.pn.pn.i, i64 1
  %185 = load i8, ptr %filename.addr.2.i, align 1
  switch i8 %185, label %while.body13.i [
    i8 61, label %if.then19.i
    i8 0, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit
  ]

while.body13.i:                                   ; preds = %while.cond7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 noundef signext %185)
          to label %while.cond7.i unwind label %lpad.loopexit.i, !llvm.loop !12

if.then19.i:                                      ; preds = %while.cond7.i
  store ptr null, ptr %end.i718, align 8
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %filename.addr.0.pn.pn.i, i64 2
  %call21.i = call double @strtod(ptr noundef nonnull %incdec.ptr20.i, ptr noundef nonnull %end.i718) #20
  %186 = load ptr, ptr %end.i718, align 8
  %cmp22.i = icmp ugt ptr %186, %incdec.ptr20.i
  br i1 %cmp22.i, label %if.then23.i, label %do.cond.i

if.then23.i:                                      ; preds = %if.then19.i
  %call24.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #20
  %call26.i = invoke noundef zeroext i1 @_ZN7msdfgen20setFontVariationAxisEPNS_14FreetypeHandleEPNS_10FontHandleEPKcd(ptr noundef nonnull %call1081, ptr noundef nonnull %call2.i720, ptr noundef %call24.i, double noundef %call21.i)
          to label %do.cond.i unwind label %lpad.loopexit.split-lp.loopexit.i

do.cond.i:                                        ; preds = %if.then23.i, %if.then19.i
  %filename.addr.3.ph.i = phi ptr [ %incdec.ptr20.i, %if.then19.i ], [ %186, %if.then23.i ]
  %.pr.i = load i8, ptr %filename.addr.3.ph.i, align 1
  %cmp30.i = icmp eq i8 %.pr.i, 38
  br i1 %cmp30.i, label %do.body.i722, label %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, !llvm.loop !13

_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit: ; preds = %do.cond.i, %while.cond7.i, %invoke.cont1.i, %land.lhs.true.i721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i718)
  br label %cond.end

cond.false:                                       ; preds = %if.end1084
  %call1089 = invoke noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef nonnull %call1081, ptr noundef nonnull %input.0.lcssa3453)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit, %cond.false
  %cond = phi ptr [ %call2.i720, %_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc.exit ], [ %call1089, %cond.false ]
  %tobool1090.not = icmp eq ptr %cond, null
  br i1 %tobool1090.not, label %if.then1091, label %if.end1098

if.then1091:                                      ; preds = %cond.end
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef nonnull %call1081)
          to label %do.body1093 unwind label %lpad

do.body1093:                                      ; preds = %if.then1091
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i64 @fwrite(ptr nonnull @.str.128, i64 26, i64 1, ptr %187) #19
  br label %cleanup1935

if.end1098:                                       ; preds = %cond.end
  %tobool1099.not = icmp eq i32 %unicode.0.lcssa3421, 0
  br i1 %tobool1099.not, label %if.end1103, label %if.then1100

if.then1100:                                      ; preds = %if.end1098
  %call1102 = invoke noundef zeroext i1 @_ZN7msdfgen13getGlyphIndexERNS_10GlyphIndexEPNS_10FontHandleEj(ptr noundef nonnull align 4 dereferenceable(4) %glyphIndex, ptr noundef nonnull %cond, i32 noundef %unicode.0.lcssa3421)
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
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i64 @fwrite(ptr nonnull @.str.129, i64 37, i64 1, ptr %189) #19
  br label %cleanup1935

if.end1114:                                       ; preds = %invoke.cont1104
  invoke void @_ZN7msdfgen11destroyFontEPNS_10FontHandleE(ptr noundef nonnull %cond)
          to label %invoke.cont1115 unwind label %lpad

invoke.cont1115:                                  ; preds = %if.end1114
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef nonnull %call1081)
          to label %sw.epilog1160 unwind label %lpad

sw.bb1117:                                        ; preds = %if.end1034
  %call1119 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEPKcRNS_5ShapeEPb(ptr noundef nonnull %input.0.lcssa3453, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %skipColoring)
          to label %invoke.cont1118 unwind label %lpad

invoke.cont1118:                                  ; preds = %sw.bb1117
  br i1 %call1119, label %sw.epilog1160, label %do.body1121

do.body1121:                                      ; preds = %invoke.cont1118
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %191) #19
  br label %cleanup1935

sw.bb1127:                                        ; preds = %if.end1034
  %193 = load ptr, ptr @stdin, align 8
  %call1129 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %skipColoring)
          to label %invoke.cont1128 unwind label %lpad

invoke.cont1128:                                  ; preds = %sw.bb1127
  br i1 %call1129, label %sw.epilog1160, label %do.body1131

do.body1131:                                      ; preds = %invoke.cont1128
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %194) #19
  br label %cleanup1935

sw.bb1137:                                        ; preds = %if.end1034
  %call1139 = call noalias ptr @fopen(ptr noundef nonnull %input.0.lcssa3453, ptr noundef nonnull @.str.131)
  %tobool1140.not = icmp eq ptr %call1139, null
  br i1 %tobool1140.not, label %do.body1142, label %if.end1147

do.body1142:                                      ; preds = %sw.bb1137
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.132, i64 39, i64 1, ptr %196) #19
  br label %cleanup1935

if.end1147:                                       ; preds = %sw.bb1137
  %call1149 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef nonnull %call1139, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull %skipColoring)
          to label %invoke.cont1148 unwind label %lpad

invoke.cont1148:                                  ; preds = %if.end1147
  br i1 %call1149, label %if.end1156, label %do.body1151

do.body1151:                                      ; preds = %invoke.cont1148
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.130, i64 34, i64 1, ptr %198) #19
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
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i64 @fwrite(ptr nonnull @.str.133, i64 45, i64 1, ptr %200) #19
  br label %cleanup1935

if.end1169:                                       ; preds = %invoke.cont1161
  switch i32 %geometryPreproc.0.lcssa3457, label %sw.epilog1186 [
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
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i64 @fwrite(ptr nonnull @.str.134, i64 47, i64 1, ptr %202) #19
  br label %sw.epilog1186

if.else1179:                                      ; preds = %invoke.cont1174
  %204 = load i8, ptr %skipColoring, align 1
  %tobool1180 = trunc i8 %204 to i1
  br i1 %tobool1180, label %if.then1181, label %sw.epilog1186

if.then1181:                                      ; preds = %if.else1179
  store i8 0, ptr %skipColoring, align 1
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i64 @fwrite(ptr nonnull @.str.135, i64 77, i64 1, ptr %205) #19
  br label %sw.epilog1186

sw.epilog1186:                                    ; preds = %if.then1176, %if.then1181, %if.else1179, %sw.bb1171, %if.end1169
  invoke void @_ZN7msdfgen5Shape9normalizeEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1187 unwind label %lpad

invoke.cont1187:                                  ; preds = %sw.epilog1186
  br i1 %yFlip.0.lcssa3430, label %if.then1189, label %if.end1193

if.then1189:                                      ; preds = %invoke.cont1187
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %207 = load i8, ptr %inverseYAxis, align 8
  %lnot = and i8 %207, 1
  %frombool1192 = xor i8 %lnot, 1
  store i8 %frombool1192, ptr %inverseYAxis, align 8
  br label %if.end1193

if.end1193:                                       ; preds = %if.then1189, %invoke.cont1187
  %208 = load double, ptr %scale, align 8
  %209 = load double, ptr %y.i602, align 8
  %add1194 = fadd double %208, %209
  %mul = fmul double %add1194, 5.000000e-01
  %cmp1197 = icmp eq i32 %mode.0.lcssa3458, 4
  %or.cond16 = or i1 %autoFrame.0.lcssa3440, %cmp1197
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %printMetrics.0.lcssa3423
  %cmp1201 = icmp eq i32 %orientation.0.lcssa3427, 2
  %or.cond18 = or i1 %cmp1201, %or.cond17
  br i1 %or.cond18, label %if.then1202, label %if.end1328

if.then1202:                                      ; preds = %if.end1193
  invoke void @_ZNK7msdfgen5Shape9getBoundsEddi(ptr nonnull sret(%"struct.msdfgen::Shape::Bounds") align 8 %ref.tmp1203, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %if.end1205 unwind label %lpad

if.end1205:                                       ; preds = %if.then1202
  %bounds.sroa.0.0.copyload = load double, ptr %ref.tmp1203, align 8
  %bounds.sroa.7.0.ref.tmp1203.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp1203, i64 8
  %bounds.sroa.7.0.copyload = load double, ptr %bounds.sroa.7.0.ref.tmp1203.sroa_idx, align 8
  %bounds.sroa.12.0.ref.tmp1203.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp1203, i64 16
  %bounds.sroa.12.0.copyload = load double, ptr %bounds.sroa.12.0.ref.tmp1203.sroa_idx, align 8
  %bounds.sroa.16.0.ref.tmp1203.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp1203, i64 24
  %bounds.sroa.16.0.copyload = load double, ptr %bounds.sroa.16.0.ref.tmp1203.sroa_idx, align 8
  br i1 %autoFrame.0.lcssa3440, label %if.then1207, label %if.end1328

if.then1207:                                      ; preds = %if.end1205
  %conv1213 = sitofp i32 %width.0.lcssa3446 to double
  %conv1214 = sitofp i32 %height.0.lcssa3445 to double
  %conv1216 = fpext float %outputDistanceShift.0.lcssa3432 to double
  %add1217 = fadd double %conv1216, 5.000000e-01
  br i1 %scaleSpecified.0.lcssa3434, label %if.end1235, label %if.then1219

if.then1219:                                      ; preds = %if.then1207
  br i1 %rangeMode.0.lcssa3439, label %if.then1221, label %if.else1227

if.then1221:                                      ; preds = %if.then1219
  %neg = fneg double %add1217
  %210 = call double @llvm.fmuladd.f64(double %neg, double %range.0.lcssa3437, double %bounds.sroa.0.0.copyload)
  %211 = call double @llvm.fmuladd.f64(double %neg, double %range.0.lcssa3437, double %bounds.sroa.7.0.copyload)
  %212 = call double @llvm.fmuladd.f64(double %add1217, double %range.0.lcssa3437, double %bounds.sroa.12.0.copyload)
  %213 = call double @llvm.fmuladd.f64(double %add1217, double %range.0.lcssa3437, double %bounds.sroa.16.0.copyload)
  br label %if.end1235

if.else1227:                                      ; preds = %if.then1219
  %mul1229 = fmul double %add1217, 2.000000e+00
  %mul1230 = fmul double %mul1229, %pxRange.0.lcssa3435
  %sub.i725 = fsub double %conv1213, %mul1230
  %sub4.i = fsub double %conv1214, %mul1230
  br label %if.end1235

if.end1235:                                       ; preds = %if.then1221, %if.else1227, %if.then1207
  %frame.sroa.0.0 = phi double [ %conv1213, %if.then1207 ], [ %conv1213, %if.then1221 ], [ %sub.i725, %if.else1227 ]
  %frame.sroa.7.0 = phi double [ %conv1214, %if.then1207 ], [ %conv1214, %if.then1221 ], [ %sub4.i, %if.else1227 ]
  %l.0 = phi double [ %bounds.sroa.0.0.copyload, %if.then1207 ], [ %210, %if.then1221 ], [ %bounds.sroa.0.0.copyload, %if.else1227 ]
  %b.0 = phi double [ %bounds.sroa.7.0.copyload, %if.then1207 ], [ %211, %if.then1221 ], [ %bounds.sroa.7.0.copyload, %if.else1227 ]
  %r1210.0 = phi double [ %bounds.sroa.12.0.copyload, %if.then1207 ], [ %212, %if.then1221 ], [ %bounds.sroa.12.0.copyload, %if.else1227 ]
  %t.0 = phi double [ %bounds.sroa.16.0.copyload, %if.then1207 ], [ %213, %if.then1221 ], [ %bounds.sroa.16.0.copyload, %if.else1227 ]
  %cmp1236 = fcmp ult double %l.0, %r1210.0
  %cmp1238 = fcmp ult double %b.0, %t.0
  %or.cond600 = select i1 %cmp1236, i1 %cmp1238, i1 false
  br i1 %or.cond600, label %if.end1240, label %if.then1239

if.then1239:                                      ; preds = %if.end1235
  br label %if.end1240

if.end1240:                                       ; preds = %if.end1235, %if.then1239
  %l.1 = phi double [ 0.000000e+00, %if.then1239 ], [ %l.0, %if.end1235 ]
  %b.1 = phi double [ 0.000000e+00, %if.then1239 ], [ %b.0, %if.end1235 ]
  %r1210.1 = phi double [ 1.000000e+00, %if.then1239 ], [ %r1210.0, %if.end1235 ]
  %t.1 = phi double [ 1.000000e+00, %if.then1239 ], [ %t.0, %if.end1235 ]
  %cmp1242 = fcmp ole double %frame.sroa.0.0, 0.000000e+00
  %cmp1245 = fcmp ole double %frame.sroa.7.0, 0.000000e+00
  %or.cond19 = select i1 %cmp1242, i1 true, i1 %cmp1245
  br i1 %or.cond19, label %do.body1247, label %if.end1252

do.body1247:                                      ; preds = %if.end1240
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i64 @fwrite(ptr nonnull @.str.136, i64 38, i64 1, ptr %214) #19
  br label %cleanup1935

if.end1252:                                       ; preds = %if.end1240
  %sub = fsub double %r1210.1, %l.1
  %sub1253 = fsub double %t.1, %b.1
  br i1 %scaleSpecified.0.lcssa3434, label %if.end1315.thread, label %if.else1274

if.end1315.thread:                                ; preds = %if.end1252
  %agg.tmp1262.sroa.0.0.copyload = load double, ptr %scale, align 8
  %agg.tmp1262.sroa.2.0.copyload = load double, ptr %y.i602, align 8
  %div.i = fdiv double %frame.sroa.0.0, %agg.tmp1262.sroa.0.0.copyload
  %div3.i = fdiv double %frame.sroa.7.0, %agg.tmp1262.sroa.2.0.copyload
  %sub.i728 = fsub double %div.i, %sub
  %sub3.i = fsub double %div3.i, %sub1253
  %mul.i731 = fmul double %sub.i728, 5.000000e-01
  %mul1.i = fmul double %sub3.i, 5.000000e-01
  %sub.i735 = fsub double %mul.i731, %l.1
  %sub3.i736 = fsub double %mul1.i, %b.1
  store double %sub.i735, ptr %translate, align 8
  store double %sub3.i736, ptr %y.i, align 8
  br label %if.end1328

if.else1274:                                      ; preds = %if.end1252
  %mul1277 = fmul double %frame.sroa.7.0, %sub
  %mul1280 = fmul double %frame.sroa.0.0, %sub1253
  %cmp1281 = fcmp olt double %mul1277, %mul1280
  br i1 %cmp1281, label %if.then1282, label %if.else1297

if.then1282:                                      ; preds = %if.else1274
  %div = fdiv double %frame.sroa.0.0, %frame.sroa.7.0
  %neg1288 = fneg double %sub
  %216 = call double @llvm.fmuladd.f64(double %div, double %sub1253, double %neg1288)
  %neg1290 = fneg double %l.1
  %217 = call double @llvm.fmuladd.f64(double %216, double 5.000000e-01, double %neg1290)
  %fneg = fneg double %b.1
  %div1295 = fdiv double %frame.sroa.7.0, %sub1253
  br label %if.end1315

if.else1297:                                      ; preds = %if.else1274
  %fneg1298 = fneg double %l.1
  %div1301 = fdiv double %frame.sroa.7.0, %frame.sroa.0.0
  %neg1305 = fneg double %sub1253
  %218 = call double @llvm.fmuladd.f64(double %div1301, double %sub, double %neg1305)
  %neg1307 = fneg double %b.1
  %219 = call double @llvm.fmuladd.f64(double %218, double 5.000000e-01, double %neg1307)
  %div1312 = fdiv double %frame.sroa.0.0, %sub
  br label %if.end1315

if.end1315:                                       ; preds = %if.then1282, %if.else1297
  %220 = phi double [ %217, %if.then1282 ], [ %fneg1298, %if.else1297 ]
  %221 = phi double [ %fneg, %if.then1282 ], [ %219, %if.else1297 ]
  %agg.tmp1322.sroa.2.0.copyload = phi double [ %div1295, %if.then1282 ], [ %div1312, %if.else1297 ]
  store double %220, ptr %translate, align 8
  store double %221, ptr %y.i, align 8
  store double %agg.tmp1322.sroa.2.0.copyload, ptr %scale, align 8
  store double %agg.tmp1322.sroa.2.0.copyload, ptr %y.i602, align 8
  br i1 %rangeMode.0.lcssa3439, label %if.end1336, label %if.end1328.thread

if.end1328.thread:                                ; preds = %if.end1315
  %mul1321 = fmul double %add1217, %pxRange.0.lcssa3435
  %div.i743 = fdiv double %mul1321, %agg.tmp1322.sroa.2.0.copyload
  %add.i746 = fadd double %div.i743, %220
  store double %add.i746, ptr %translate, align 8
  %add4.i = fadd double %div.i743, %221
  store double %add4.i, ptr %y.i, align 8
  br label %if.then1330

if.end1328:                                       ; preds = %if.end1193, %if.end1315.thread, %if.end1205
  %bounds.sroa.16.01870 = phi double [ 0.000000e+00, %if.end1193 ], [ %bounds.sroa.16.0.copyload, %if.end1315.thread ], [ %bounds.sroa.16.0.copyload, %if.end1205 ]
  %bounds.sroa.12.01869 = phi double [ 0.000000e+00, %if.end1193 ], [ %bounds.sroa.12.0.copyload, %if.end1315.thread ], [ %bounds.sroa.12.0.copyload, %if.end1205 ]
  %bounds.sroa.7.01868 = phi double [ 0.000000e+00, %if.end1193 ], [ %bounds.sroa.7.0.copyload, %if.end1315.thread ], [ %bounds.sroa.7.0.copyload, %if.end1205 ]
  %bounds.sroa.0.01867 = phi double [ 0.000000e+00, %if.end1193 ], [ %bounds.sroa.0.0.copyload, %if.end1315.thread ], [ %bounds.sroa.0.0.copyload, %if.end1205 ]
  br i1 %rangeMode.0.lcssa3439, label %if.end1336, label %if.end1328.if.then1330_crit_edge

if.end1328.if.then1330_crit_edge:                 ; preds = %if.end1328
  %.pre = load double, ptr %scale, align 8
  %.pre3330 = load double, ptr %y.i602, align 8
  br label %if.then1330

if.then1330:                                      ; preds = %if.end1328.if.then1330_crit_edge, %if.end1328.thread
  %222 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %.pre3330, %if.end1328.if.then1330_crit_edge ]
  %223 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %.pre, %if.end1328.if.then1330_crit_edge ]
  %autoFrame.02643 = phi i1 [ true, %if.end1328.thread ], [ %autoFrame.0.lcssa3440, %if.end1328.if.then1330_crit_edge ]
  %avgScale.01888 = phi double [ %agg.tmp1322.sroa.2.0.copyload, %if.end1328.thread ], [ %mul, %if.end1328.if.then1330_crit_edge ]
  %bounds.sroa.0.018671886 = phi double [ %bounds.sroa.0.0.copyload, %if.end1328.thread ], [ %bounds.sroa.0.01867, %if.end1328.if.then1330_crit_edge ]
  %bounds.sroa.7.018681884 = phi double [ %bounds.sroa.7.0.copyload, %if.end1328.thread ], [ %bounds.sroa.7.01868, %if.end1328.if.then1330_crit_edge ]
  %bounds.sroa.12.018691882 = phi double [ %bounds.sroa.12.0.copyload, %if.end1328.thread ], [ %bounds.sroa.12.01869, %if.end1328.if.then1330_crit_edge ]
  %bounds.sroa.16.018701880 = phi double [ %bounds.sroa.16.0.copyload, %if.end1328.thread ], [ %bounds.sroa.16.01870, %if.end1328.if.then1330_crit_edge ]
  %cmp.i748 = fcmp olt double %222, %223
  %cond.i = select i1 %cmp.i748, double %222, double %223
  %div1335 = fdiv double %pxRange.0.lcssa3435, %cond.i
  br label %if.end1336

if.end1336:                                       ; preds = %if.end1315, %if.then1330, %if.end1328
  %autoFrame.02644 = phi i1 [ %autoFrame.02643, %if.then1330 ], [ %autoFrame.0.lcssa3440, %if.end1328 ], [ true, %if.end1315 ]
  %cmp1329.not1891 = phi i1 [ false, %if.then1330 ], [ true, %if.end1328 ], [ true, %if.end1315 ]
  %avgScale.01889 = phi double [ %avgScale.01888, %if.then1330 ], [ %mul, %if.end1328 ], [ %agg.tmp1322.sroa.2.0.copyload, %if.end1315 ]
  %bounds.sroa.0.018671887 = phi double [ %bounds.sroa.0.018671886, %if.then1330 ], [ %bounds.sroa.0.01867, %if.end1328 ], [ %bounds.sroa.0.0.copyload, %if.end1315 ]
  %bounds.sroa.7.018681885 = phi double [ %bounds.sroa.7.018681884, %if.then1330 ], [ %bounds.sroa.7.01868, %if.end1328 ], [ %bounds.sroa.7.0.copyload, %if.end1315 ]
  %bounds.sroa.12.018691883 = phi double [ %bounds.sroa.12.018691882, %if.then1330 ], [ %bounds.sroa.12.01869, %if.end1328 ], [ %bounds.sroa.12.0.copyload, %if.end1315 ]
  %bounds.sroa.16.018701881 = phi double [ %bounds.sroa.16.018701880, %if.then1330 ], [ %bounds.sroa.16.01870, %if.end1328 ], [ %bounds.sroa.16.0.copyload, %if.end1315 ]
  %range.1 = phi double [ %div1335, %if.then1330 ], [ %range.0.lcssa3437, %if.end1328 ], [ %range.0.lcssa3437, %if.end1315 ]
  %or.cond21 = select i1 %cmp1197, i1 true, i1 %printMetrics.0.lcssa3423
  br i1 %or.cond21, label %if.then1340, label %if.end1421

if.then1340:                                      ; preds = %if.end1336
  %224 = load ptr, ptr @stdout, align 8
  %or.cond22 = select i1 %cmp1197, i1 %outputSpecified.0.lcssa3448, i1 false
  br i1 %or.cond22, label %if.then1344, label %if.end1347

if.then1344:                                      ; preds = %if.then1340
  %call1346 = call noalias ptr @fopen(ptr noundef %output.0.lcssa3452, ptr noundef nonnull @.str.137)
  br label %if.end1347

if.end1347:                                       ; preds = %if.then1344, %if.then1340
  %out.0 = phi ptr [ %call1346, %if.then1344 ], [ %224, %if.then1340 ]
  %tobool1348.not = icmp eq ptr %out.0, null
  br i1 %tobool1348.not, label %do.body1350, label %if.end1355

do.body1350:                                      ; preds = %if.end1347
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.138, i64 29, i64 1, ptr %225) #19
  br label %cleanup1935

if.end1355:                                       ; preds = %if.end1347
  %inverseYAxis1356 = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %227 = load i8, ptr %inverseYAxis1356, align 8
  %tobool1357 = trunc i8 %227 to i1
  br i1 %tobool1357, label %if.then1358, label %if.end1361

if.then1358:                                      ; preds = %if.end1355
  %228 = call i64 @fwrite(ptr nonnull @.str.139, i64 16, i64 1, ptr nonnull %out.0)
  br label %if.end1361

if.end1361:                                       ; preds = %if.then1358, %if.end1355
  %229 = load double, ptr %svgViewBox, align 8
  %r1363 = getelementptr inbounds nuw i8, ptr %svgViewBox, i64 16
  %230 = load double, ptr %r1363, align 8
  %cmp1364 = fcmp olt double %229, %230
  br i1 %cmp1364, label %land.lhs.true1365, label %if.end1376

land.lhs.true1365:                                ; preds = %if.end1361
  %b1366 = getelementptr inbounds nuw i8, ptr %svgViewBox, i64 8
  %231 = load double, ptr %b1366, align 8
  %t1367 = getelementptr inbounds nuw i8, ptr %svgViewBox, i64 24
  %232 = load double, ptr %t1367, align 8
  %cmp1368 = fcmp olt double %231, %232
  br i1 %cmp1368, label %if.then1369, label %if.end1376

if.then1369:                                      ; preds = %land.lhs.true1365
  %call1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.140, double noundef %229, double noundef %231, double noundef %230, double noundef %232)
  br label %if.end1376

if.end1376:                                       ; preds = %if.then1369, %land.lhs.true1365, %if.end1361
  %cmp1379 = fcmp olt double %bounds.sroa.0.018671887, %bounds.sroa.12.018691883
  %cmp1383 = fcmp olt double %bounds.sroa.7.018681885, %bounds.sroa.16.018701881
  %or.cond601 = select i1 %cmp1379, i1 %cmp1383, i1 false
  br i1 %or.cond601, label %if.then1384, label %if.end1391

if.then1384:                                      ; preds = %if.end1376
  %call1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.141, double noundef %bounds.sroa.0.018671887, double noundef %bounds.sroa.7.018681885, double noundef %bounds.sroa.12.018691883, double noundef %bounds.sroa.16.018701881)
  br label %if.end1391

if.end1391:                                       ; preds = %if.then1384, %if.end1376
  %233 = load double, ptr %glyphAdvance, align 8
  %cmp1392 = fcmp une double %233, 0.000000e+00
  br i1 %cmp1392, label %if.then1393, label %if.end1396

if.then1393:                                      ; preds = %if.end1391
  %call1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.142, double noundef %233)
  br label %if.end1396

if.end1396:                                       ; preds = %if.then1393, %if.end1391
  br i1 %autoFrame.02644, label %if.then1398, label %if.end1408

if.then1398:                                      ; preds = %if.end1396
  br i1 %scaleSpecified.0.lcssa3434, label %if.end1403, label %if.then1400

if.then1400:                                      ; preds = %if.then1398
  %call1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.143, double noundef %avgScale.01889)
  br label %if.end1403

if.end1403:                                       ; preds = %if.then1400, %if.then1398
  %234 = load double, ptr %translate, align 8
  %235 = load double, ptr %y.i, align 8
  %call1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.144, double noundef %234, double noundef %235)
  br label %if.end1408

if.end1408:                                       ; preds = %if.end1403, %if.end1396
  br i1 %cmp1329.not1891, label %if.end1413, label %if.then1410

if.then1410:                                      ; preds = %if.end1408
  %call1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out.0, ptr noundef nonnull @.str.145, double noundef %range.1)
  br label %if.end1413

if.end1413:                                       ; preds = %if.then1410, %if.end1408
  br i1 %or.cond22, label %if.then1417, label %if.end1421

if.then1417:                                      ; preds = %if.end1413
  %call1419 = call i32 @fclose(ptr noundef nonnull %out.0)
  br label %if.end1421

if.end1421:                                       ; preds = %if.end1413, %if.then1417, %if.end1336
  invoke void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %invoke.cont1422 unwind label %lpad

invoke.cont1422:                                  ; preds = %if.end1421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %postErrorCorrectionConfig, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig, i64 40, i1 false)
  br i1 %scanlinePass.0.lcssa3455, label %if.then1429, label %if.end1451

if.then1429:                                      ; preds = %invoke.cont1422
  %236 = load i32, ptr %distanceCheckMode3.i.i, align 4
  %cmp1434 = icmp ne i32 %236, 0
  %or.cond24 = select i1 %explicitErrorCorrectionMode.0.lcssa3429, i1 %cmp1434, i1 false
  br i1 %or.cond24, label %if.then1435, label %if.end1446

if.then1435:                                      ; preds = %if.then1429
  %237 = load i32, ptr %errorCorrection.i, align 8
  %238 = icmp ult i32 %237, 4
  br i1 %238, label %switch.lookup, label %sw.epilog1442

switch.lookup:                                    ; preds = %if.then1435
  %239 = zext nneg i32 %237 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.main, i64 %239
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog1442

sw.epilog1442:                                    ; preds = %switch.lookup, %if.then1435
  %fallbackModeName.0 = phi ptr [ @.str.146, %if.then1435 ], [ %switch.load, %switch.lookup ]
  %240 = load ptr, ptr @stderr, align 8
  %call1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.147, ptr noundef nonnull %fallbackModeName.0) #19
  br label %if.end1446

lpad1443:                                         ; preds = %invoke.cont1608.invoke, %if.then1905, %if.then1880, %sw.bb25.i1427, %sw.bb22.i1430, %sw.bb.i1432, %if.then1819, %if.then1794, %sw.bb25.i1093, %sw.bb22.i1096, %sw.bb.i1098, %if.then1733, %if.then1709, %sw.bb25.i, %sw.bb22.i, %sw.bb.i, %if.end1524, %if.end1496, %sw.bb1470, %sw.bb1452, %invoke.cont1872, %invoke.cont1864, %invoke.cont1786, %invoke.cont1778, %invoke.cont1701, %invoke.cont1694, %if.then1663, %invoke.cont1604, %invoke.cont1595, %invoke.cont1590, %if.then1547, %invoke.cont1540, %invoke.cont1533, %if.then1522, %if.then1518, %invoke.cont1512, %invoke.cont1505, %if.then1494, %if.then1490, %invoke.cont1484, %invoke.cont1479, %invoke.cont1466, %invoke.cont1461
  %mtsdf.sroa.0.0 = phi ptr [ %mtsdf.sroa.0.2, %if.then1733 ], [ %mtsdf.sroa.0.2, %if.then1709 ], [ %mtsdf.sroa.0.2, %invoke.cont1701 ], [ %mtsdf.sroa.0.2, %invoke.cont1694 ], [ %mtsdf.sroa.0.2, %sw.bb.i ], [ %mtsdf.sroa.0.2, %sw.bb22.i ], [ %mtsdf.sroa.0.2, %sw.bb25.i ], [ %mtsdf.sroa.0.2, %if.then1819 ], [ %mtsdf.sroa.0.2, %if.then1794 ], [ %mtsdf.sroa.0.2, %invoke.cont1786 ], [ %mtsdf.sroa.0.2, %invoke.cont1778 ], [ %mtsdf.sroa.0.2, %sw.bb.i1098 ], [ %mtsdf.sroa.0.2, %sw.bb22.i1096 ], [ %mtsdf.sroa.0.2, %sw.bb25.i1093 ], [ %mtsdf.sroa.0.2, %if.then1905 ], [ %mtsdf.sroa.0.2, %if.then1880 ], [ %mtsdf.sroa.0.2, %invoke.cont1872 ], [ %mtsdf.sroa.0.2, %invoke.cont1864 ], [ %mtsdf.sroa.0.2, %sw.bb.i1432 ], [ %mtsdf.sroa.0.2, %sw.bb22.i1430 ], [ %mtsdf.sroa.0.2, %sw.bb25.i1427 ], [ %mtsdf.sroa.0.2, %if.then1663 ], [ %mtsdf.sroa.0.2, %invoke.cont1590 ], [ null, %if.then1518 ], [ %mtsdf.sroa.0.2, %invoke.cont1595 ], [ %mtsdf.sroa.0.2, %invoke.cont1608.invoke ], [ %mtsdf.sroa.0.2, %invoke.cont1604 ], [ %mtsdf.sroa.0.2, %if.then1547 ], [ null, %invoke.cont1461 ], [ null, %invoke.cont1466 ], [ null, %sw.bb1452 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1484 ], [ null, %sw.bb1470 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1512 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ %call.i820821, %invoke.cont1533 ], [ %call.i820821, %invoke.cont1540 ], [ null, %if.end1524 ], [ null, %if.then1522 ]
  %msdf.sroa.0.0 = phi ptr [ %msdf.sroa.0.2, %if.then1733 ], [ %msdf.sroa.0.2, %if.then1709 ], [ %msdf.sroa.0.2, %invoke.cont1701 ], [ %msdf.sroa.0.2, %invoke.cont1694 ], [ %msdf.sroa.0.2, %sw.bb.i ], [ %msdf.sroa.0.2, %sw.bb22.i ], [ %msdf.sroa.0.2, %sw.bb25.i ], [ %msdf.sroa.0.2, %if.then1819 ], [ %msdf.sroa.0.2, %if.then1794 ], [ %msdf.sroa.0.2, %invoke.cont1786 ], [ %msdf.sroa.0.2, %invoke.cont1778 ], [ %msdf.sroa.0.2, %sw.bb.i1098 ], [ %msdf.sroa.0.2, %sw.bb22.i1096 ], [ %msdf.sroa.0.2, %sw.bb25.i1093 ], [ %msdf.sroa.0.2, %if.then1905 ], [ %msdf.sroa.0.2, %if.then1880 ], [ %msdf.sroa.0.2, %invoke.cont1872 ], [ %msdf.sroa.0.2, %invoke.cont1864 ], [ %msdf.sroa.0.2, %sw.bb.i1432 ], [ %msdf.sroa.0.2, %sw.bb22.i1430 ], [ %msdf.sroa.0.2, %sw.bb25.i1427 ], [ %msdf.sroa.0.2, %if.then1663 ], [ %msdf.sroa.0.2, %invoke.cont1590 ], [ null, %if.then1518 ], [ %msdf.sroa.0.2, %invoke.cont1595 ], [ %msdf.sroa.0.2, %invoke.cont1608.invoke ], [ %msdf.sroa.0.2, %invoke.cont1604 ], [ %msdf.sroa.0.2, %if.then1547 ], [ null, %invoke.cont1461 ], [ null, %invoke.cont1466 ], [ null, %sw.bb1452 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1484 ], [ null, %sw.bb1470 ], [ %call.i796797, %invoke.cont1505 ], [ %call.i796797, %invoke.cont1512 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1540 ], [ null, %if.end1524 ], [ null, %if.then1522 ]
  %sdf.sroa.0.0 = phi ptr [ %sdf.sroa.0.2, %if.then1733 ], [ %sdf.sroa.0.2, %if.then1709 ], [ %sdf.sroa.0.2, %invoke.cont1701 ], [ %sdf.sroa.0.2, %invoke.cont1694 ], [ %sdf.sroa.0.2, %sw.bb.i ], [ %sdf.sroa.0.2, %sw.bb22.i ], [ %sdf.sroa.0.2, %sw.bb25.i ], [ %sdf.sroa.0.2, %if.then1819 ], [ %sdf.sroa.0.2, %if.then1794 ], [ %sdf.sroa.0.2, %invoke.cont1786 ], [ %sdf.sroa.0.2, %invoke.cont1778 ], [ %sdf.sroa.0.2, %sw.bb.i1098 ], [ %sdf.sroa.0.2, %sw.bb22.i1096 ], [ %sdf.sroa.0.2, %sw.bb25.i1093 ], [ %sdf.sroa.0.2, %if.then1905 ], [ %sdf.sroa.0.2, %if.then1880 ], [ %sdf.sroa.0.2, %invoke.cont1872 ], [ %sdf.sroa.0.2, %invoke.cont1864 ], [ %sdf.sroa.0.2, %sw.bb.i1432 ], [ %sdf.sroa.0.2, %sw.bb22.i1430 ], [ %sdf.sroa.0.2, %sw.bb25.i1427 ], [ %sdf.sroa.0.2, %if.then1663 ], [ %sdf.sroa.0.2, %invoke.cont1590 ], [ null, %if.then1518 ], [ %sdf.sroa.0.2, %invoke.cont1595 ], [ %sdf.sroa.0.2, %invoke.cont1608.invoke ], [ %sdf.sroa.0.2, %invoke.cont1604 ], [ %sdf.sroa.0.2, %if.then1547 ], [ %call.i750751, %invoke.cont1461 ], [ %call.i750751, %invoke.cont1466 ], [ null, %sw.bb1452 ], [ %call.i769770, %invoke.cont1479 ], [ %call.i769770, %invoke.cont1484 ], [ null, %sw.bb1470 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1512 ], [ null, %if.end1496 ], [ null, %if.then1494 ], [ null, %if.then1490 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1540 ], [ null, %if.end1524 ], [ null, %if.then1522 ]
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end1446:                                       ; preds = %sw.epilog1442, %if.then1429
  store i32 0, ptr %errorCorrection.i, align 8
  %distanceCheckMode1450 = getelementptr inbounds nuw i8, ptr %postErrorCorrectionConfig, i64 12
  store i32 0, ptr %distanceCheckMode1450, align 4
  br label %if.end1451

if.end1451:                                       ; preds = %if.end1446, %invoke.cont1422
  switch i32 %mode.0.lcssa3458, label %sw.epilog1545 [
    i32 0, label %sw.bb1452
    i32 1, label %sw.bb1470
    i32 2, label %sw.bb1488
    i32 3, label %sw.bb1516
  ]

sw.bb1452:                                        ; preds = %if.end1451
  %mul4.i = mul nsw i32 %width.0.lcssa3446, %height.0.lcssa3445
  %conv.i749 = zext nneg i32 %mul4.i to i64
  %242 = icmp slt i32 %mul4.i, 0
  %243 = shl nuw nsw i64 %conv.i749, 2
  %244 = select i1 %242, i64 -1, i64 %243
  %call.i750751 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %244) #21
          to label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit:               ; preds = %sw.bb1452
  %sdf.sroa.19.8.insert.ext = zext i32 %width.0.lcssa3446 to i64
  %sdf.sroa.19.12.insert.ext = zext i32 %height.0.lcssa3445 to i64
  %sdf.sroa.19.12.insert.shift = shl nuw i64 %sdf.sroa.19.12.insert.ext, 32
  %sdf.sroa.19.12.insert.insert = or disjoint i64 %sdf.sroa.19.12.insert.shift, %sdf.sroa.19.8.insert.ext
  br i1 %legacyMode.0.lcssa3456, label %invoke.cont1461, label %invoke.cont1466

invoke.cont1461:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit
  store ptr %call.i750751, ptr %ref.tmp1460, align 8
  %245 = getelementptr inbounds nuw i8, ptr %ref.tmp1460, i64 8
  store i64 %sdf.sroa.19.12.insert.insert, ptr %245, align 8
  invoke void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1460, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1466:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit
  store ptr %call.i750751, ptr %ref.tmp1465, align 8
  %246 = getelementptr inbounds nuw i8, ptr %ref.tmp1465, i64 8
  store i64 %sdf.sroa.19.12.insert.insert, ptr %246, align 8
  invoke void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1465, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 1 dereferenceable(1) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1470:                                        ; preds = %if.end1451
  %mul4.i767 = mul nsw i32 %width.0.lcssa3446, %height.0.lcssa3445
  %conv.i768 = zext nneg i32 %mul4.i767 to i64
  %247 = icmp slt i32 %mul4.i767, 0
  %248 = shl nuw nsw i64 %conv.i768, 2
  %249 = select i1 %247, i64 -1, i64 %248
  %call.i769770 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %249) #21
          to label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit784 unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit784:            ; preds = %sw.bb1470
  %sdf.sroa.19.8.insert.ext1803 = zext i32 %width.0.lcssa3446 to i64
  %sdf.sroa.19.12.insert.ext1808 = zext i32 %height.0.lcssa3445 to i64
  %sdf.sroa.19.12.insert.shift1809 = shl nuw i64 %sdf.sroa.19.12.insert.ext1808, 32
  %sdf.sroa.19.12.insert.insert1811 = or disjoint i64 %sdf.sroa.19.12.insert.shift1809, %sdf.sroa.19.8.insert.ext1803
  br i1 %legacyMode.0.lcssa3456, label %invoke.cont1479, label %invoke.cont1484

invoke.cont1479:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit784
  store ptr %call.i769770, ptr %ref.tmp1478, align 8
  %250 = getelementptr inbounds nuw i8, ptr %ref.tmp1478, i64 8
  store i64 %sdf.sroa.19.12.insert.insert1811, ptr %250, align 8
  invoke void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1478, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1484:                                  ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit784
  store ptr %call.i769770, ptr %ref.tmp1483, align 8
  %251 = getelementptr inbounds nuw i8, ptr %ref.tmp1483, i64 8
  store i64 %sdf.sroa.19.12.insert.insert1811, ptr %251, align 8
  invoke void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1483, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 1 dereferenceable(1) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1488:                                        ; preds = %if.end1451
  %252 = load i8, ptr %skipColoring, align 1
  %tobool1489 = trunc i8 %252 to i1
  br i1 %tobool1489, label %if.end1492, label %if.then1490

if.then1490:                                      ; preds = %sw.bb1488
  invoke void %edgeColoring.0.lcssa3428(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %angleThreshold.0.lcssa3433, i64 noundef %coloringSeed.0.lcssa3420)
          to label %if.end1492 unwind label %lpad1443, !callees !14

if.end1492:                                       ; preds = %if.then1490, %sw.bb1488
  %tobool1493.not = icmp eq ptr %edgeAssignment.0.lcssa3431, null
  br i1 %tobool1493.not, label %if.end1496, label %if.then1494

if.then1494:                                      ; preds = %if.end1492
  invoke fastcc void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %edgeAssignment.0.lcssa3431)
          to label %if.end1496 unwind label %lpad1443

if.end1496:                                       ; preds = %if.then1494, %if.end1492
  %mul.i793 = mul i32 %width.0.lcssa3446, %height.0.lcssa3445
  %mul4.i794 = mul i32 %mul.i793, 3
  %conv.i795 = zext nneg i32 %mul4.i794 to i64
  %253 = icmp slt i32 %mul4.i794, 0
  %254 = shl nuw nsw i64 %conv.i795, 2
  %255 = select i1 %253, i64 -1, i64 %254
  %call.i796797 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %255) #21
          to label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit:               ; preds = %if.end1496
  %msdf.sroa.17.8.insert.ext = zext i32 %width.0.lcssa3446 to i64
  %msdf.sroa.17.12.insert.ext = zext i32 %height.0.lcssa3445 to i64
  %msdf.sroa.17.12.insert.shift = shl nuw i64 %msdf.sroa.17.12.insert.ext, 32
  %msdf.sroa.17.12.insert.insert = or disjoint i64 %msdf.sroa.17.12.insert.shift, %msdf.sroa.17.8.insert.ext
  br i1 %legacyMode.0.lcssa3456, label %invoke.cont1505, label %invoke.cont1512

invoke.cont1505:                                  ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit
  store ptr %call.i796797, ptr %ref.tmp1504, align 8
  %256 = getelementptr inbounds nuw i8, ptr %ref.tmp1504, i64 8
  store i64 %msdf.sroa.17.12.insert.insert, ptr %256, align 8
  invoke void @_ZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1504, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %errorCorrection.i)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1512:                                  ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit
  store ptr %call.i796797, ptr %ref.tmp1511, align 8
  %257 = getelementptr inbounds nuw i8, ptr %ref.tmp1511, i64 8
  store i64 %msdf.sroa.17.12.insert.insert, ptr %257, align 8
  invoke void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1511, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.bb1516:                                        ; preds = %if.end1451
  %258 = load i8, ptr %skipColoring, align 1
  %tobool1517 = trunc i8 %258 to i1
  br i1 %tobool1517, label %if.end1520, label %if.then1518

if.then1518:                                      ; preds = %sw.bb1516
  invoke void %edgeColoring.0.lcssa3428(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %angleThreshold.0.lcssa3433, i64 noundef %coloringSeed.0.lcssa3420)
          to label %if.end1520 unwind label %lpad1443, !callees !14

if.end1520:                                       ; preds = %if.then1518, %sw.bb1516
  %tobool1521.not = icmp eq ptr %edgeAssignment.0.lcssa3431, null
  br i1 %tobool1521.not, label %if.end1524, label %if.then1522

if.then1522:                                      ; preds = %if.end1520
  invoke fastcc void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %edgeAssignment.0.lcssa3431)
          to label %if.end1524 unwind label %lpad1443

if.end1524:                                       ; preds = %if.then1522, %if.end1520
  %mul.i817 = shl nsw i32 %width.0.lcssa3446, 2
  %mul4.i818 = mul nsw i32 %mul.i817, %height.0.lcssa3445
  %conv.i819 = zext nneg i32 %mul4.i818 to i64
  %259 = icmp slt i32 %mul4.i818, 0
  %260 = shl nuw nsw i64 %conv.i819, 2
  %261 = select i1 %259, i64 -1, i64 %260
  %call.i820821 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %261) #21
          to label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit unwind label %lpad1443

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit:               ; preds = %if.end1524
  %mtsdf.sroa.15.8.insert.ext = zext i32 %width.0.lcssa3446 to i64
  %mtsdf.sroa.15.12.insert.ext = zext i32 %height.0.lcssa3445 to i64
  %mtsdf.sroa.15.12.insert.shift = shl nuw i64 %mtsdf.sroa.15.12.insert.ext, 32
  %mtsdf.sroa.15.12.insert.insert = or disjoint i64 %mtsdf.sroa.15.12.insert.shift, %mtsdf.sroa.15.8.insert.ext
  br i1 %legacyMode.0.lcssa3456, label %invoke.cont1533, label %invoke.cont1540

invoke.cont1533:                                  ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit
  store ptr %call.i820821, ptr %ref.tmp1532, align 8
  %262 = getelementptr inbounds nuw i8, ptr %ref.tmp1532, i64 8
  store i64 %mtsdf.sroa.15.12.insert.insert, ptr %262, align 8
  invoke void @_ZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1532, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %errorCorrection.i)
          to label %sw.epilog1545 unwind label %lpad1443

invoke.cont1540:                                  ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit
  store ptr %call.i820821, ptr %ref.tmp1539, align 8
  %263 = getelementptr inbounds nuw i8, ptr %ref.tmp1539, i64 8
  store i64 %mtsdf.sroa.15.12.insert.insert, ptr %263, align 8
  invoke void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1539, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
          to label %sw.epilog1545 unwind label %lpad1443

sw.epilog1545:                                    ; preds = %if.end1451, %invoke.cont1533, %invoke.cont1540, %invoke.cont1505, %invoke.cont1512, %invoke.cont1479, %invoke.cont1484, %invoke.cont1461, %invoke.cont1466
  %mtsdf.sroa.15.0 = phi i64 [ 0, %if.end1451 ], [ 0, %invoke.cont1461 ], [ 0, %invoke.cont1466 ], [ 0, %invoke.cont1479 ], [ 0, %invoke.cont1484 ], [ 0, %invoke.cont1505 ], [ 0, %invoke.cont1512 ], [ %mtsdf.sroa.15.12.insert.insert, %invoke.cont1533 ], [ %mtsdf.sroa.15.12.insert.insert, %invoke.cont1540 ]
  %mtsdf.sroa.0.2 = phi ptr [ null, %if.end1451 ], [ null, %invoke.cont1461 ], [ null, %invoke.cont1466 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1484 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1512 ], [ %call.i820821, %invoke.cont1533 ], [ %call.i820821, %invoke.cont1540 ]
  %msdf.sroa.17.0 = phi i64 [ 0, %if.end1451 ], [ 0, %invoke.cont1461 ], [ 0, %invoke.cont1466 ], [ 0, %invoke.cont1479 ], [ 0, %invoke.cont1484 ], [ %msdf.sroa.17.12.insert.insert, %invoke.cont1505 ], [ %msdf.sroa.17.12.insert.insert, %invoke.cont1512 ], [ 0, %invoke.cont1533 ], [ 0, %invoke.cont1540 ]
  %msdf.sroa.0.2 = phi ptr [ null, %if.end1451 ], [ null, %invoke.cont1461 ], [ null, %invoke.cont1466 ], [ null, %invoke.cont1479 ], [ null, %invoke.cont1484 ], [ %call.i796797, %invoke.cont1505 ], [ %call.i796797, %invoke.cont1512 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1540 ]
  %sdf.sroa.19.0 = phi i64 [ 0, %if.end1451 ], [ %sdf.sroa.19.12.insert.insert, %invoke.cont1461 ], [ %sdf.sroa.19.12.insert.insert, %invoke.cont1466 ], [ %sdf.sroa.19.12.insert.insert1811, %invoke.cont1479 ], [ %sdf.sroa.19.12.insert.insert1811, %invoke.cont1484 ], [ 0, %invoke.cont1505 ], [ 0, %invoke.cont1512 ], [ 0, %invoke.cont1533 ], [ 0, %invoke.cont1540 ]
  %sdf.sroa.0.2 = phi ptr [ null, %if.end1451 ], [ %call.i750751, %invoke.cont1461 ], [ %call.i750751, %invoke.cont1466 ], [ %call.i769770, %invoke.cont1479 ], [ %call.i769770, %invoke.cont1484 ], [ null, %invoke.cont1505 ], [ null, %invoke.cont1512 ], [ null, %invoke.cont1533 ], [ null, %invoke.cont1540 ]
  br i1 %cmp1201, label %if.then1547, label %if.end1565

if.then1547:                                      ; preds = %sw.epilog1545
  %sub1551 = fsub double %bounds.sroa.12.018691883, %bounds.sroa.0.018671887
  %sub1552 = fsub double %bounds.sroa.0.018671887, %sub1551
  %sub1553 = fadd double %sub1552, -1.000000e+00
  %sub1557 = fsub double %bounds.sroa.16.018701881, %bounds.sroa.7.018681885
  %sub1558 = fsub double %bounds.sroa.7.018681885, %sub1557
  %sub1559 = fadd double %sub1558, -1.000000e+00
  store double %sub1553, ptr %p, align 8
  %y3.i839 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store double %sub1559, ptr %y3.i839, align 8
  %call1562 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE15oneShotDistanceERKNS_5ShapeERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont1561 unwind label %lpad1443

invoke.cont1561:                                  ; preds = %if.then1547
  %cmp1563 = fcmp ugt double %call1562, 0.000000e+00
  %cond1564 = zext i1 %cmp1563 to i32
  br label %if.end1565

if.end1565:                                       ; preds = %invoke.cont1561, %sw.epilog1545
  %orientation.1 = phi i32 [ %cond1564, %invoke.cont1561 ], [ %orientation.0.lcssa3427, %sw.epilog1545 ]
  %cmp1566 = icmp eq i32 %orientation.1, 1
  br i1 %cmp1566, label %if.then1567, label %if.end1585

if.then1567:                                      ; preds = %if.end1565
  switch i32 %mode.0.lcssa3458, label %if.end1585 [
    i32 0, label %invoke.cont1570
    i32 1, label %invoke.cont1570
    i32 2, label %invoke.cont1575
    i32 3, label %invoke.cont1580
  ]

invoke.cont1570:                                  ; preds = %if.then1567, %if.then1567
  %ref.tmp1569.sroa.2.8.extract.trunc = trunc i64 %sdf.sroa.19.0 to i32
  %ref.tmp1569.sroa.4.8.extract.shift = lshr i64 %sdf.sroa.19.0, 32
  %ref.tmp1569.sroa.4.8.extract.trunc = trunc nuw i64 %ref.tmp1569.sroa.4.8.extract.shift to i32
  %mul1.i843 = mul nsw i32 %ref.tmp1569.sroa.4.8.extract.trunc, %ref.tmp1569.sroa.2.8.extract.trunc
  %idx.ext.i = sext i32 %mul1.i843 to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %add.ptr.i844 = getelementptr inbounds i8, ptr %sdf.sroa.0.2, i64 %add.ptr.idx.i
  %cmp7.i = icmp sgt i32 %mul1.i843, 0
  br i1 %cmp7.i, label %for.body.i, label %if.end1585

for.body.i:                                       ; preds = %invoke.cont1570, %for.body.i
  %p.08.i = phi ptr [ %incdec.ptr.i846, %for.body.i ], [ %sdf.sroa.0.2, %invoke.cont1570 ]
  %264 = load float, ptr %p.08.i, align 4
  %sub.i845 = fsub float 1.000000e+00, %264
  store float %sub.i845, ptr %p.08.i, align 4
  %incdec.ptr.i846 = getelementptr inbounds nuw i8, ptr %p.08.i, i64 4
  %cmp.i847 = icmp ult ptr %incdec.ptr.i846, %add.ptr.i844
  br i1 %cmp.i847, label %for.body.i, label %if.end1585, !llvm.loop !15

invoke.cont1575:                                  ; preds = %if.then1567
  %ref.tmp1574.sroa.2.8.extract.trunc = trunc i64 %msdf.sroa.17.0 to i32
  %ref.tmp1574.sroa.4.8.extract.shift = lshr i64 %msdf.sroa.17.0, 32
  %ref.tmp1574.sroa.4.8.extract.trunc = trunc nuw i64 %ref.tmp1574.sroa.4.8.extract.shift to i32
  %mul.i852 = mul nsw i32 %ref.tmp1574.sroa.2.8.extract.trunc, 3
  %mul1.i854 = mul nsw i32 %mul.i852, %ref.tmp1574.sroa.4.8.extract.trunc
  %idx.ext.i855 = sext i32 %mul1.i854 to i64
  %add.ptr.idx.i856 = shl nsw i64 %idx.ext.i855, 2
  %add.ptr.i857 = getelementptr inbounds i8, ptr %msdf.sroa.0.2, i64 %add.ptr.idx.i856
  %cmp7.i858 = icmp sgt i32 %mul1.i854, 0
  br i1 %cmp7.i858, label %for.body.i859, label %if.end1585

for.body.i859:                                    ; preds = %invoke.cont1575, %for.body.i859
  %p.08.i860 = phi ptr [ %incdec.ptr.i862, %for.body.i859 ], [ %msdf.sroa.0.2, %invoke.cont1575 ]
  %265 = load float, ptr %p.08.i860, align 4
  %sub.i861 = fsub float 1.000000e+00, %265
  store float %sub.i861, ptr %p.08.i860, align 4
  %incdec.ptr.i862 = getelementptr inbounds nuw i8, ptr %p.08.i860, i64 4
  %cmp.i863 = icmp ult ptr %incdec.ptr.i862, %add.ptr.i857
  br i1 %cmp.i863, label %for.body.i859, label %if.end1585, !llvm.loop !16

invoke.cont1580:                                  ; preds = %if.then1567
  %ref.tmp1579.sroa.2.8.extract.trunc = trunc i64 %mtsdf.sroa.15.0 to i32
  %ref.tmp1579.sroa.4.8.extract.shift = lshr i64 %mtsdf.sroa.15.0, 32
  %ref.tmp1579.sroa.4.8.extract.trunc = trunc nuw i64 %ref.tmp1579.sroa.4.8.extract.shift to i32
  %mul.i868 = shl nsw i32 %ref.tmp1579.sroa.2.8.extract.trunc, 2
  %mul1.i870 = mul nsw i32 %mul.i868, %ref.tmp1579.sroa.4.8.extract.trunc
  %idx.ext.i871 = sext i32 %mul1.i870 to i64
  %add.ptr.idx.i872 = shl nsw i64 %idx.ext.i871, 2
  %add.ptr.i873 = getelementptr inbounds i8, ptr %mtsdf.sroa.0.2, i64 %add.ptr.idx.i872
  %cmp7.i874 = icmp sgt i32 %mul1.i870, 0
  br i1 %cmp7.i874, label %for.body.i875, label %if.end1585

for.body.i875:                                    ; preds = %invoke.cont1580, %for.body.i875
  %p.08.i876 = phi ptr [ %incdec.ptr.i878, %for.body.i875 ], [ %mtsdf.sroa.0.2, %invoke.cont1580 ]
  %266 = load float, ptr %p.08.i876, align 4
  %sub.i877 = fsub float 1.000000e+00, %266
  store float %sub.i877, ptr %p.08.i876, align 4
  %incdec.ptr.i878 = getelementptr inbounds nuw i8, ptr %p.08.i876, i64 4
  %cmp.i879 = icmp ult ptr %incdec.ptr.i878, %add.ptr.i873
  br i1 %cmp.i879, label %for.body.i875, label %if.end1585, !llvm.loop !17

if.end1585:                                       ; preds = %for.body.i875, %for.body.i859, %for.body.i, %invoke.cont1580, %invoke.cont1575, %invoke.cont1570, %if.then1567, %if.end1565
  br i1 %scanlinePass.0.lcssa3455, label %if.then1587, label %if.end1613

if.then1587:                                      ; preds = %if.end1585
  switch i32 %mode.0.lcssa3458, label %if.end1613 [
    i32 0, label %invoke.cont1590
    i32 1, label %invoke.cont1590
    i32 2, label %invoke.cont1595
    i32 3, label %invoke.cont1604
  ]

invoke.cont1590:                                  ; preds = %if.then1587, %if.then1587
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1589, align 8
  %267 = getelementptr inbounds nuw i8, ptr %ref.tmp1589, i64 8
  store i64 %sdf.sroa.19.0, ptr %267, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1589, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.lcssa3454)
          to label %if.end1613 unwind label %lpad1443

invoke.cont1595:                                  ; preds = %if.then1587
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1594, align 8
  %268 = getelementptr inbounds nuw i8, ptr %ref.tmp1594, i64 8
  store i64 %msdf.sroa.17.0, ptr %268, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1594, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.lcssa3454)
          to label %invoke.cont1608.invoke unwind label %lpad1443

invoke.cont1604:                                  ; preds = %if.then1587
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1603, align 8
  %269 = getelementptr inbounds nuw i8, ptr %ref.tmp1603, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %269, align 8
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1603, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule.0.lcssa3454)
          to label %invoke.cont1608.invoke unwind label %lpad1443

invoke.cont1608.invoke:                           ; preds = %invoke.cont1604, %invoke.cont1595
  %ref.tmp1598.sink5166.sroa.phi = phi ptr [ %ref.tmp1598.sink5166.sroa.gep, %invoke.cont1595 ], [ %ref.tmp1598.sink5166.sroa.gep8855, %invoke.cont1604 ]
  %ref.tmp1598.sink5166 = phi ptr [ %ref.tmp1598, %invoke.cont1595 ], [ %ref.tmp1607, %invoke.cont1604 ]
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1598.sink5166, align 8
  store i64 %msdf.sroa.17.0, ptr %ref.tmp1598.sink5166.sroa.phi, align 8
  invoke void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1598.sink5166, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range.1, ptr noundef nonnull align 8 dereferenceable(40) %postErrorCorrectionConfig)
          to label %if.end1613 unwind label %lpad1443

if.end1613:                                       ; preds = %invoke.cont1608.invoke, %invoke.cont1590, %if.then1587, %if.end1585
  %tobool1614 = fcmp une float %outputDistanceShift.0.lcssa3432, 0.000000e+00
  br i1 %tobool1614, label %if.then1615, label %if.end1656

if.then1615:                                      ; preds = %if.end1613
  switch i32 %mode.0.lcssa3458, label %if.end1656 [
    i32 0, label %sw.bb1616
    i32 1, label %sw.bb1616
    i32 2, label %sw.bb1626
    i32 3, label %sw.bb1637
  ]

sw.bb1616:                                        ; preds = %if.then1615, %if.then1615
  %sdf.sroa.19.12.extract.shift = lshr i64 %sdf.sroa.19.0, 32
  %mul1624 = shl i64 %sdf.sroa.19.0, 32
  %sext1940 = mul i64 %mul1624, %sdf.sroa.19.12.extract.shift
  %270 = ashr exact i64 %sext1940, 30
  %add.ptr1625 = getelementptr inbounds i8, ptr %sdf.sroa.0.2, i64 %270
  br label %sw.epilog1649

sw.bb1626:                                        ; preds = %if.then1615
  %msdf.sroa.17.12.extract.shift = lshr i64 %msdf.sroa.17.0, 32
  %mul1634 = mul i64 %msdf.sroa.17.0, 12884901888
  %sext = mul i64 %mul1634, %msdf.sroa.17.12.extract.shift
  %271 = ashr exact i64 %sext, 30
  %add.ptr1636 = getelementptr inbounds i8, ptr %msdf.sroa.0.2, i64 %271
  br label %sw.epilog1649

sw.bb1637:                                        ; preds = %if.then1615
  %mtsdf.sroa.15.8.extract.trunc = trunc i64 %mtsdf.sroa.15.0 to i32
  %mul1642 = shl nsw i32 %mtsdf.sroa.15.8.extract.trunc, 2
  %mtsdf.sroa.15.12.extract.shift = lshr i64 %mtsdf.sroa.15.0, 32
  %mtsdf.sroa.15.12.extract.trunc = trunc nuw i64 %mtsdf.sroa.15.12.extract.shift to i32
  %mul1645 = mul nsw i32 %mul1642, %mtsdf.sroa.15.12.extract.trunc
  %idx.ext1646 = sext i32 %mul1645 to i64
  %add.ptr1647 = getelementptr inbounds [4 x i8], ptr %mtsdf.sroa.0.2, i64 %idx.ext1646
  br label %sw.epilog1649

sw.epilog1649:                                    ; preds = %sw.bb1637, %sw.bb1626, %sw.bb1616
  %pixel.0 = phi ptr [ %mtsdf.sroa.0.2, %sw.bb1637 ], [ %sdf.sroa.0.2, %sw.bb1616 ], [ %msdf.sroa.0.2, %sw.bb1626 ]
  %pixelsEnd.0 = phi ptr [ %add.ptr1647, %sw.bb1637 ], [ %add.ptr1625, %sw.bb1616 ], [ %add.ptr1636, %sw.bb1626 ]
  %cmp16513286 = icmp ult ptr %pixel.0, %pixelsEnd.0
  br i1 %cmp16513286, label %while.body1652, label %if.end1656

while.body1652:                                   ; preds = %sw.epilog1649, %while.body1652
  %pixel.13287 = phi ptr [ %incdec.ptr1653, %while.body1652 ], [ %pixel.0, %sw.epilog1649 ]
  %incdec.ptr1653 = getelementptr inbounds nuw i8, ptr %pixel.13287, i64 4
  %272 = load float, ptr %pixel.13287, align 4
  %add1654 = fadd float %outputDistanceShift.0.lcssa3432, %272
  store float %add1654, ptr %pixel.13287, align 4
  %cmp1651 = icmp ult ptr %incdec.ptr1653, %pixelsEnd.0
  br i1 %cmp1651, label %while.body1652, label %if.end1656, !llvm.loop !18

if.end1656:                                       ; preds = %while.body1652, %if.then1615, %sw.epilog1649, %if.end1613
  %tobool1657.not = icmp eq ptr %shapeExport.0.lcssa3451, null
  br i1 %tobool1657.not, label %if.end1672, label %if.then1658

if.then1658:                                      ; preds = %if.end1656
  %call1661 = call noalias ptr @fopen(ptr noundef nonnull %shapeExport.0.lcssa3451, ptr noundef nonnull @.str.137)
  %tobool1662.not = icmp eq ptr %call1661, null
  br i1 %tobool1662.not, label %if.else1668, label %if.then1663

if.then1663:                                      ; preds = %if.then1658
  %call1665 = invoke noundef zeroext i1 @_ZN7msdfgen21writeShapeDescriptionEP8_IO_FILERKNS_5ShapeE(ptr noundef nonnull %call1661, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1664 unwind label %lpad1443

invoke.cont1664:                                  ; preds = %if.then1663
  %call1667 = call i32 @fclose(ptr noundef nonnull %call1661)
  br label %if.end1672

if.else1668:                                      ; preds = %if.then1658
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i64 @fwrite(ptr nonnull @.str.148, i64 35, i64 1, ptr %273) #19
  br label %if.end1672

if.end1672:                                       ; preds = %invoke.cont1664, %if.else1668, %if.end1656
  switch i32 %mode.0.lcssa3458, label %cleanup [
    i32 0, label %invoke.cont1675
    i32 1, label %invoke.cont1675
    i32 2, label %invoke.cont1759
    i32 3, label %invoke.cont1845
  ]

invoke.cont1675:                                  ; preds = %if.end1672, %if.end1672
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1674, align 8
  %275 = getelementptr inbounds nuw i8, ptr %ref.tmp1674, i64 8
  store i64 %sdf.sroa.19.0, ptr %275, align 8
  %tobool.not.i904 = icmp eq ptr %output.0.lcssa3452, null
  %276 = trunc i64 %sdf.sroa.19.0 to i32
  %277 = lshr i64 %sdf.sroa.19.0, 32
  %278 = trunc nuw i64 %277 to i32
  br i1 %tobool.not.i904, label %if.else83.i, label %if.then.i905

if.then.i905:                                     ; preds = %invoke.cont1675
  switch i32 %format.0.lcssa3422, label %if.end1683 [
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

if.then1.i:                                       ; preds = %if.then.i905
  %call.i.i912 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %output.0.lcssa3452) #18
  %add.ptr.i.i913 = getelementptr inbounds i8, ptr %output.0.lcssa3452, i64 %call.i.i912
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then1.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i913, %if.then1.i ], [ %a.0.i.i, %lor.lhs.false.i.i ]
  %add.ptr3.pn.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.153, i64 4), %if.then1.i ], [ %b.0.i.i, %lor.lhs.false.i.i ]
  %b.0.i.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i, i64 -1
  %a.0.i.i = getelementptr inbounds i8, ptr %add.ptr.pn.i.i, i64 -1
  %cmp.not.i.i = icmp ult ptr %b.0.i.i, @.str.153
  %cmp5.i.i = icmp ult ptr %a.0.i.i, %output.0.lcssa3452
  %or.cond.i.i914 = select i1 %cmp.not.i.i, i1 true, i1 %cmp5.i.i
  br i1 %or.cond.i.i914, label %_ZL12cmpExtensionPKcS0_.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i
  %279 = load i8, ptr %a.0.i.i, align 1
  %280 = add i8 %279, -97
  %or.cond.i.i.i = icmp ult i8 %280, 26
  %add.i.i.i = add nsw i8 %279, -32
  %conv5.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %279
  %281 = load i8, ptr %b.0.i.i, align 1
  %282 = add i8 %281, -97
  %or.cond.i9.i.i = icmp ult i8 %282, 26
  %add.i10.i.i = add nsw i8 %281, -32
  %conv5.i11.i.i = select i1 %or.cond.i9.i.i, i8 %add.i10.i.i, i8 %281
  %cmp9.not.i.i = icmp eq i8 %conv5.i.i.i, %conv5.i11.i.i
  br i1 %cmp9.not.i.i, label %for.cond.i.i, label %for.cond.i62.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i:                   ; preds = %for.cond.i.i
  br i1 %cmp.not.i.i, label %sw.bb.i, label %for.cond.i62.i.preheader

for.cond.i62.i.preheader:                         ; preds = %lor.lhs.false.i.i, %_ZL12cmpExtensionPKcS0_.exit.i
  br label %for.cond.i62.i

for.cond.i62.i:                                   ; preds = %for.cond.i62.i.preheader, %lor.lhs.false.i70.i
  %add.ptr.pn.i63.i = phi ptr [ %a.0.i66.i, %lor.lhs.false.i70.i ], [ %add.ptr.i.i913, %for.cond.i62.i.preheader ]
  %add.ptr3.pn.i64.i = phi ptr [ %b.0.i65.i, %lor.lhs.false.i70.i ], [ getelementptr inbounds nuw (i8, ptr @.str.120, i64 4), %for.cond.i62.i.preheader ]
  %b.0.i65.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i, i64 -1
  %a.0.i66.i = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i, i64 -1
  %cmp.not.i67.i = icmp ult ptr %b.0.i65.i, @.str.120
  %cmp5.i68.i = icmp ult ptr %a.0.i66.i, %output.0.lcssa3452
  %or.cond.i69.i = select i1 %cmp.not.i67.i, i1 true, i1 %cmp5.i68.i
  br i1 %or.cond.i69.i, label %_ZL12cmpExtensionPKcS0_.exit79.i, label %lor.lhs.false.i70.i

lor.lhs.false.i70.i:                              ; preds = %for.cond.i62.i
  %283 = load i8, ptr %a.0.i66.i, align 1
  %284 = add i8 %283, -97
  %or.cond.i.i71.i = icmp ult i8 %284, 26
  %add.i.i72.i = add nsw i8 %283, -32
  %conv5.i.i73.i = select i1 %or.cond.i.i71.i, i8 %add.i.i72.i, i8 %283
  %285 = load i8, ptr %b.0.i65.i, align 1
  %286 = add i8 %285, -97
  %or.cond.i9.i74.i = icmp ult i8 %286, 26
  %add.i10.i75.i = add nsw i8 %285, -32
  %conv5.i11.i76.i = select i1 %or.cond.i9.i74.i, i8 %add.i10.i75.i, i8 %285
  %cmp9.not.i77.i = icmp eq i8 %conv5.i.i73.i, %conv5.i11.i76.i
  br i1 %cmp9.not.i77.i, label %for.cond.i62.i, label %for.cond.i84.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i:                 ; preds = %for.cond.i62.i
  br i1 %cmp.not.i67.i, label %sw.bb22.i, label %for.cond.i84.i.preheader

for.cond.i84.i.preheader:                         ; preds = %lor.lhs.false.i70.i, %_ZL12cmpExtensionPKcS0_.exit79.i
  br label %for.cond.i84.i

for.cond.i84.i:                                   ; preds = %for.cond.i84.i.preheader, %lor.lhs.false.i92.i
  %add.ptr.pn.i85.i = phi ptr [ %a.0.i88.i, %lor.lhs.false.i92.i ], [ %add.ptr.i.i913, %for.cond.i84.i.preheader ]
  %add.ptr3.pn.i86.i = phi ptr [ %b.0.i87.i, %lor.lhs.false.i92.i ], [ getelementptr inbounds nuw (i8, ptr @.str.154, i64 4), %for.cond.i84.i.preheader ]
  %b.0.i87.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i, i64 -1
  %a.0.i88.i = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i, i64 -1
  %cmp.not.i89.i = icmp ult ptr %b.0.i87.i, @.str.154
  %cmp5.i90.i = icmp ult ptr %a.0.i88.i, %output.0.lcssa3452
  %or.cond.i91.i = select i1 %cmp.not.i89.i, i1 true, i1 %cmp5.i90.i
  br i1 %or.cond.i91.i, label %_ZL12cmpExtensionPKcS0_.exit101.i, label %lor.lhs.false.i92.i

lor.lhs.false.i92.i:                              ; preds = %for.cond.i84.i
  %287 = load i8, ptr %a.0.i88.i, align 1
  %288 = add i8 %287, -97
  %or.cond.i.i93.i = icmp ult i8 %288, 26
  %add.i.i94.i = add nsw i8 %287, -32
  %conv5.i.i95.i = select i1 %or.cond.i.i93.i, i8 %add.i.i94.i, i8 %287
  %289 = load i8, ptr %b.0.i87.i, align 1
  %290 = add i8 %289, -97
  %or.cond.i9.i96.i = icmp ult i8 %290, 26
  %add.i10.i97.i = add nsw i8 %289, -32
  %conv5.i11.i98.i = select i1 %or.cond.i9.i96.i, i8 %add.i10.i97.i, i8 %289
  %cmp9.not.i99.i = icmp eq i8 %conv5.i.i95.i, %conv5.i11.i98.i
  br i1 %cmp9.not.i99.i, label %for.cond.i84.i, label %for.cond.i106.i.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i:                ; preds = %for.cond.i84.i
  br i1 %cmp.not.i89.i, label %sw.bb25.i, label %for.cond.i106.i.preheader

for.cond.i106.i.preheader:                        ; preds = %lor.lhs.false.i92.i, %_ZL12cmpExtensionPKcS0_.exit101.i
  br label %for.cond.i106.i

for.cond.i106.i:                                  ; preds = %for.cond.i106.i.preheader, %lor.lhs.false.i114.i
  %add.ptr.pn.i107.i = phi ptr [ %a.0.i110.i, %lor.lhs.false.i114.i ], [ %add.ptr.i.i913, %for.cond.i106.i.preheader ]
  %add.ptr3.pn.i108.i = phi ptr [ %b.0.i109.i, %lor.lhs.false.i114.i ], [ getelementptr inbounds nuw (i8, ptr @.str.155, i64 5), %for.cond.i106.i.preheader ]
  %b.0.i109.i = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i, i64 -1
  %a.0.i110.i = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i, i64 -1
  %cmp.not.i111.i = icmp ult ptr %b.0.i109.i, @.str.155
  %cmp5.i112.i = icmp ult ptr %a.0.i110.i, %output.0.lcssa3452
  %or.cond.i113.i = select i1 %cmp.not.i111.i, i1 true, i1 %cmp5.i112.i
  br i1 %or.cond.i113.i, label %_ZL12cmpExtensionPKcS0_.exit123.i, label %lor.lhs.false.i114.i

lor.lhs.false.i114.i:                             ; preds = %for.cond.i106.i
  %291 = load i8, ptr %a.0.i110.i, align 1
  %292 = add i8 %291, -97
  %or.cond.i.i115.i = icmp ult i8 %292, 26
  %add.i.i116.i = add nsw i8 %291, -32
  %conv5.i.i117.i = select i1 %or.cond.i.i115.i, i8 %add.i.i116.i, i8 %291
  %293 = load i8, ptr %b.0.i109.i, align 1
  %294 = add i8 %293, -97
  %or.cond.i9.i118.i = icmp ult i8 %294, 26
  %add.i10.i119.i = add nsw i8 %293, -32
  %conv5.i11.i120.i = select i1 %or.cond.i9.i118.i, i8 %add.i10.i119.i, i8 %293
  %cmp9.not.i121.i = icmp eq i8 %conv5.i.i117.i, %conv5.i11.i120.i
  br i1 %cmp9.not.i121.i, label %for.cond.i106.i, label %if.else9.i, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i:                ; preds = %for.cond.i106.i
  br i1 %cmp.not.i111.i, label %sw.bb25.i, label %if.else9.i

if.else9.i:                                       ; preds = %lor.lhs.false.i114.i, %_ZL12cmpExtensionPKcS0_.exit123.i
  %call10.i = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %output.0.lcssa3452, ptr noundef nonnull @.str.156)
  br i1 %call10.i, label %sw.bb28.i.thread, label %if.else12.i

if.else12.i:                                      ; preds = %if.else9.i
  %call13.i = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %output.0.lcssa3452, ptr noundef nonnull @.str.157)
  br i1 %call13.i, label %sw.bb47.i, label %if.then1680

sw.bb.i:                                          ; preds = %_ZL12cmpExtensionPKcS0_.exit.i, %if.then.i905
  %call21.i910917 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.lcssa3452)
          to label %call21.i910.noexc unwind label %lpad1443

call21.i910.noexc:                                ; preds = %sw.bb.i
  br i1 %call21.i910917, label %land.lhs.true1686, label %if.then1680

sw.bb22.i:                                        ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i, %if.then.i905
  %call23.i918 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.lcssa3452)
          to label %call23.i.noexc unwind label %lpad1443

call23.i.noexc:                                   ; preds = %sw.bb22.i
  br i1 %call23.i918, label %land.lhs.true1686, label %if.then1680

sw.bb25.i:                                        ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i, %_ZL12cmpExtensionPKcS0_.exit123.i, %if.then.i905
  %call26.i909919 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef nonnull %output.0.lcssa3452)
          to label %call26.i909.noexc unwind label %lpad1443

call26.i909.noexc:                                ; preds = %sw.bb25.i
  br i1 %call26.i909919, label %if.end1697, label %if.then1680

sw.bb28.i:                                        ; preds = %if.then.i905, %if.then.i905
  %call29.i = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.137)
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %if.then1680, label %if.end32.i

sw.bb28.i.thread:                                 ; preds = %if.else9.i
  %call29.i3655 = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.137)
  %tobool30.not.i3656 = icmp eq ptr %call29.i3655, null
  br i1 %tobool30.not.i3656, label %if.then1680, label %if.then34.i

if.end32.i:                                       ; preds = %sw.bb28.i
  %295 = icmp eq i32 %format.0.lcssa3422, 4
  br i1 %295, label %if.then34.i, label %if.then38.i

if.then34.i:                                      ; preds = %sw.bb28.i.thread, %if.end32.i
  %call29.i36583662 = phi ptr [ %call29.i, %if.end32.i ], [ %call29.i3655, %sw.bb28.i.thread ]
  %296 = load i32, ptr %275, align 8
  %height.i908 = getelementptr inbounds nuw i8, ptr %ref.tmp1674, i64 12
  %297 = load i32, ptr %height.i908, align 4
  %cmp8.i.i = icmp sgt i32 %297, 0
  br i1 %cmp8.i.i, label %for.cond1.preheader.lr.ph.i.i, label %if.end1683.sink.split

for.cond1.preheader.lr.ph.i.i:                    ; preds = %if.then34.i
  %cmp25.i.i = icmp sgt i32 %296, 0
  br i1 %cmp25.i.i, label %for.cond1.preheader.us.i.preheader.i, label %for.cond1.preheader.i.i

for.cond1.preheader.us.i.preheader.i:             ; preds = %for.cond1.preheader.lr.ph.i.i
  %298 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %for.cond1.for.end_crit_edge.us.i.i, %for.cond1.preheader.us.i.preheader.i
  %values.addr.010.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %for.cond1.for.end_crit_edge.us.i.i ], [ %298, %for.cond1.preheader.us.i.preheader.i ]
  %row.09.us.i.i = phi i32 [ %inc7.us.i.i, %for.cond1.for.end_crit_edge.us.i.i ], [ 0, %for.cond1.preheader.us.i.preheader.i ]
  br label %for.body3.us.i.i

for.body3.us.i.i:                                 ; preds = %for.body3.us.i.i, %for.cond1.preheader.us.i.i
  %values.addr.17.us.i.i = phi ptr [ %values.addr.010.us.i.i, %for.cond1.preheader.us.i.i ], [ %incdec.ptr.us.i.i, %for.body3.us.i.i ]
  %col.06.us.i.i = phi i32 [ 0, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %for.body3.us.i.i ]
  %incdec.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %values.addr.17.us.i.i, i64 4
  %299 = load float, ptr %values.addr.17.us.i.i, align 4
  %mul.us.i.i = fmul float %299, 2.560000e+02
  %conv.us.i.i = fptosi float %mul.us.i.i to i32
  %300 = call i32 @llvm.smax.i32(i32 %conv.us.i.i, i32 0)
  %301 = call i32 @llvm.umin.i32(i32 %300, i32 255)
  %tobool.not.us.i.i = icmp eq i32 %col.06.us.i.i, 0
  %cond.us.i.i = select i1 %tobool.not.us.i.i, ptr @.str.167, ptr @.str.166
  %call4.us.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i36583662, ptr noundef nonnull %cond.us.i.i, i32 noundef %301)
  %inc.us.i.i = add nuw nsw i32 %col.06.us.i.i, 1
  %exitcond12.not.i.i = icmp eq i32 %inc.us.i.i, %296
  br i1 %exitcond12.not.i.i, label %for.cond1.for.end_crit_edge.us.i.i, label %for.body3.us.i.i, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i:               ; preds = %for.body3.us.i.i
  %fputc.us.i.i = call i32 @fputc(i32 10, ptr nonnull %call29.i36583662)
  %inc7.us.i.i = add nuw nsw i32 %row.09.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc7.us.i.i, %297
  br i1 %exitcond13.not.i.i, label %if.end1683.sink.split, label %for.cond1.preheader.us.i.i, !llvm.loop !20

for.cond1.preheader.i.i:                          ; preds = %for.cond1.preheader.lr.ph.i.i, %for.cond1.preheader.i.i
  %row.09.i.i = phi i32 [ %inc7.i.i, %for.cond1.preheader.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %call29.i36583662)
  %inc7.i.i = add nuw nsw i32 %row.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc7.i.i, %297
  br i1 %exitcond.not.i.i, label %if.end1683.sink.split, label %for.cond1.preheader.i.i, !llvm.loop !20

if.then38.i:                                      ; preds = %if.end32.i
  %302 = load i32, ptr %275, align 8
  %height42.i = getelementptr inbounds nuw i8, ptr %ref.tmp1674, i64 12
  %303 = load i32, ptr %height42.i, align 4
  %cmp8.i124.i = icmp sgt i32 %303, 0
  br i1 %cmp8.i124.i, label %for.cond1.preheader.lr.ph.i125.i, label %if.end1683.sink.split

for.cond1.preheader.lr.ph.i125.i:                 ; preds = %if.then38.i
  %cmp25.i126.i = icmp sgt i32 %302, 0
  br i1 %cmp25.i126.i, label %for.cond1.preheader.us.i130.preheader.i, label %for.cond1.preheader.i127.i

for.cond1.preheader.us.i130.preheader.i:          ; preds = %for.cond1.preheader.lr.ph.i125.i
  %304 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.cond1.preheader.us.i130.i

for.cond1.preheader.us.i130.i:                    ; preds = %for.cond1.for.end_crit_edge.us.i138.i, %for.cond1.preheader.us.i130.preheader.i
  %row.010.us.i.i = phi i32 [ %inc6.us.i.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ 0, %for.cond1.preheader.us.i130.preheader.i ]
  %values.addr.09.us.i.i = phi ptr [ %incdec.ptr.us.i134.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ %304, %for.cond1.preheader.us.i130.preheader.i ]
  br label %for.body3.us.i131.i

for.body3.us.i131.i:                              ; preds = %for.body3.us.i131.i, %for.cond1.preheader.us.i130.i
  %col.07.us.i.i = phi i32 [ 0, %for.cond1.preheader.us.i130.i ], [ %inc.us.i136.i, %for.body3.us.i131.i ]
  %values.addr.16.us.i.i = phi ptr [ %values.addr.09.us.i.i, %for.cond1.preheader.us.i130.i ], [ %incdec.ptr.us.i134.i, %for.body3.us.i131.i ]
  %tobool.not.us.i132.i = icmp eq i32 %col.07.us.i.i, 0
  %cond.us.i133.i = select i1 %tobool.not.us.i132.i, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i = getelementptr inbounds nuw i8, ptr %values.addr.16.us.i.i, i64 4
  %305 = load float, ptr %values.addr.16.us.i.i, align 4
  %conv.us.i135.i = fpext float %305 to double
  %call.us.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i, ptr noundef nonnull %cond.us.i133.i, double noundef %conv.us.i135.i)
  %inc.us.i136.i = add nuw nsw i32 %col.07.us.i.i, 1
  %exitcond12.not.i137.i = icmp eq i32 %inc.us.i136.i, %302
  br i1 %exitcond12.not.i137.i, label %for.cond1.for.end_crit_edge.us.i138.i, label %for.body3.us.i131.i, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i:            ; preds = %for.body3.us.i131.i
  %fputc.us.i139.i = call i32 @fputc(i32 10, ptr nonnull %call29.i)
  %inc6.us.i.i = add nuw nsw i32 %row.010.us.i.i, 1
  %exitcond13.not.i140.i = icmp eq i32 %inc6.us.i.i, %303
  br i1 %exitcond13.not.i140.i, label %if.end1683.sink.split, label %for.cond1.preheader.us.i130.i, !llvm.loop !22

for.cond1.preheader.i127.i:                       ; preds = %for.cond1.preheader.lr.ph.i125.i, %for.cond1.preheader.i127.i
  %row.010.i.i = phi i32 [ %inc6.i.i, %for.cond1.preheader.i127.i ], [ 0, %for.cond1.preheader.lr.ph.i125.i ]
  %fputc.i128.i = call i32 @fputc(i32 10, ptr nonnull %call29.i)
  %inc6.i.i = add nuw nsw i32 %row.010.i.i, 1
  %exitcond.not.i129.i = icmp eq i32 %inc6.i.i, %303
  br i1 %exitcond.not.i129.i, label %if.end1683.sink.split, label %for.cond1.preheader.i127.i, !llvm.loop !22

sw.bb47.i:                                        ; preds = %if.else12.i, %if.then.i905, %if.then.i905, %if.then.i905
  %format.2 = phi i32 [ %format.0.lcssa3422, %if.then.i905 ], [ %format.0.lcssa3422, %if.then.i905 ], [ %format.0.lcssa3422, %if.then.i905 ], [ 6, %if.else12.i ]
  %call49.i = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.163)
  %tobool50.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool50.not.i, label %if.then1680, label %if.end52.i

if.end52.i:                                       ; preds = %sw.bb47.i
  switch i32 %format.2, label %default.unreachable1934 [
    i32 6, label %if.then54.i
    i32 7, label %if.then63.i
    i32 8, label %if.then72.i
  ]

if.then54.i:                                      ; preds = %if.end52.i
  %306 = load i32, ptr %275, align 8
  %height58.i = getelementptr inbounds nuw i8, ptr %ref.tmp1674, i64 12
  %307 = load i32, ptr %height58.i, align 4
  %mul59.i = mul nsw i32 %307, %306
  %cmp2.i.i = icmp sgt i32 %mul59.i, 0
  br i1 %cmp2.i.i, label %for.body.i.preheader.i, label %if.end1683.sink.split

for.body.i.preheader.i:                           ; preds = %if.then54.i
  %308 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %pos.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %values.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %308, %for.body.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %values.addr.03.i.i, i64 4
  %309 = load float, ptr %values.addr.03.i.i, align 4
  %mul.i.i = fmul float %309, 2.560000e+02
  %conv.i.i = fptosi float %mul.i.i to i32
  %310 = call i32 @llvm.smax.i32(i32 %conv.i.i, i32 0)
  %311 = call i32 @llvm.umin.i32(i32 %310, i32 255)
  %sext.i.i = shl nuw i32 %311, 24
  %chari.i.i = ashr exact i32 %sext.i.i, 24
  %fputc.i141.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %call49.i)
  %inc.i.i = add nuw nsw i32 %pos.04.i.i, 1
  %exitcond.not.i142.i = icmp eq i32 %inc.i.i, %mul59.i
  br i1 %exitcond.not.i142.i, label %if.end1683.sink.split, label %for.body.i.i, !llvm.loop !23

if.then63.i:                                      ; preds = %if.end52.i
  %312 = load ptr, ptr %ref.tmp1674, align 8
  %313 = load i32, ptr %275, align 8
  %height67.i = getelementptr inbounds nuw i8, ptr %ref.tmp1674, i64 12
  %314 = load i32, ptr %height67.i, align 4
  %mul68.i = mul nsw i32 %314, %313
  %conv.i143.i = sext i32 %mul68.i to i64
  %call.i144.i = call i64 @fwrite(ptr noundef readonly %312, i64 noundef 4, i64 noundef %conv.i143.i, ptr noundef nonnull %call49.i)
  br label %if.end1683.sink.split

if.then72.i:                                      ; preds = %if.end52.i
  %315 = load i32, ptr %275, align 8
  %height76.i = getelementptr inbounds nuw i8, ptr %ref.tmp1674, i64 12
  %316 = load i32, ptr %height76.i, align 4
  %mul77.i = mul nsw i32 %316, %315
  %cmp5.i145.i = icmp sgt i32 %mul77.i, 0
  br i1 %cmp5.i145.i, label %for.body.i146.preheader.i, label %if.end1683.sink.split

for.body.i146.preheader.i:                        ; preds = %if.then72.i
  %317 = load ptr, ptr %ref.tmp1674, align 8
  br label %for.body.i146.i

for.body.i146.i:                                  ; preds = %for.inc4.i.i, %for.body.i146.preheader.i
  %values.addr.07.i.i = phi ptr [ %incdec.ptr.i150.i, %for.inc4.i.i ], [ %317, %for.body.i146.preheader.i ]
  %pos.06.i.i = phi i32 [ %inc.i151.i, %for.inc4.i.i ], [ 0, %for.body.i146.preheader.i ]
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i, %for.body.i146.i
  %indvars.iv.i.i = phi i64 [ 3, %for.body.i146.i ], [ %indvars.iv.next.i.i, %for.body3.i.i ]
  %add.ptr.i147.i = getelementptr inbounds nuw i8, ptr %values.addr.07.i.i, i64 %indvars.iv.i.i
  %char.i.i = load i8, ptr %add.ptr.i147.i, align 1
  %chari.i148.i = sext i8 %char.i.i to i32
  %fputc.i149.i = call i32 @fputc(i32 %chari.i148.i, ptr nonnull %call49.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp2.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp2.not.i.i, label %for.inc4.i.i, label %for.body3.i.i, !llvm.loop !24

for.inc4.i.i:                                     ; preds = %for.body3.i.i
  %incdec.ptr.i150.i = getelementptr inbounds nuw i8, ptr %values.addr.07.i.i, i64 4
  %inc.i151.i = add nuw nsw i32 %pos.06.i.i, 1
  %exitcond.not.i152.i = icmp eq i32 %inc.i151.i, %mul77.i
  br i1 %exitcond.not.i152.i, label %if.end1683.sink.split, label %for.body.i146.i, !llvm.loop !25

default.unreachable1934:                          ; preds = %if.end52.i
  unreachable

if.else83.i:                                      ; preds = %invoke.cont1675
  switch i32 %format.0.lcssa3422, label %if.then1680 [
    i32 0, label %if.then87.i
    i32 4, label %if.then87.i
    i32 5, label %if.then95.i
  ]

if.then87.i:                                      ; preds = %if.else83.i, %if.else83.i
  %318 = load ptr, ptr @stdout, align 8
  %cmp8.i153.i = icmp sgt i32 %278, 0
  br i1 %cmp8.i153.i, label %for.cond1.preheader.lr.ph.i154.i, label %if.end1683

for.cond1.preheader.lr.ph.i154.i:                 ; preds = %if.then87.i
  %cmp25.i155.i = icmp sgt i32 %276, 0
  br i1 %cmp25.i155.i, label %for.cond1.preheader.us.i161.i, label %for.cond1.preheader.i156.i

for.cond1.preheader.us.i161.i:                    ; preds = %for.cond1.preheader.lr.ph.i154.i, %for.cond1.for.end_crit_edge.us.i175.i
  %values.addr.010.us.i162.i = phi ptr [ %incdec.ptr.us.i167.i, %for.cond1.for.end_crit_edge.us.i175.i ], [ %sdf.sroa.0.2, %for.cond1.preheader.lr.ph.i154.i ]
  %row.09.us.i163.i = phi i32 [ %inc7.us.i177.i, %for.cond1.for.end_crit_edge.us.i175.i ], [ 0, %for.cond1.preheader.lr.ph.i154.i ]
  br label %for.body3.us.i164.i

for.body3.us.i164.i:                              ; preds = %for.body3.us.i164.i, %for.cond1.preheader.us.i161.i
  %values.addr.17.us.i165.i = phi ptr [ %values.addr.010.us.i162.i, %for.cond1.preheader.us.i161.i ], [ %incdec.ptr.us.i167.i, %for.body3.us.i164.i ]
  %col.06.us.i166.i = phi i32 [ 0, %for.cond1.preheader.us.i161.i ], [ %inc.us.i173.i, %for.body3.us.i164.i ]
  %incdec.ptr.us.i167.i = getelementptr inbounds nuw i8, ptr %values.addr.17.us.i165.i, i64 4
  %319 = load float, ptr %values.addr.17.us.i165.i, align 4
  %mul.us.i168.i = fmul float %319, 2.560000e+02
  %conv.us.i169.i = fptosi float %mul.us.i168.i to i32
  %320 = call i32 @llvm.smax.i32(i32 %conv.us.i169.i, i32 0)
  %321 = call i32 @llvm.umin.i32(i32 %320, i32 255)
  %tobool.not.us.i170.i = icmp eq i32 %col.06.us.i166.i, 0
  %cond.us.i171.i = select i1 %tobool.not.us.i170.i, ptr @.str.167, ptr @.str.166
  %call4.us.i172.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull %cond.us.i171.i, i32 noundef %321)
  %inc.us.i173.i = add nuw nsw i32 %col.06.us.i166.i, 1
  %exitcond12.not.i174.i = icmp eq i32 %inc.us.i173.i, %276
  br i1 %exitcond12.not.i174.i, label %for.cond1.for.end_crit_edge.us.i175.i, label %for.body3.us.i164.i, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i175.i:            ; preds = %for.body3.us.i164.i
  %fputc.us.i176.i = call i32 @fputc(i32 10, ptr %318)
  %inc7.us.i177.i = add nuw nsw i32 %row.09.us.i163.i, 1
  %exitcond13.not.i178.i = icmp eq i32 %inc7.us.i177.i, %278
  br i1 %exitcond13.not.i178.i, label %if.end1683, label %for.cond1.preheader.us.i161.i, !llvm.loop !20

for.cond1.preheader.i156.i:                       ; preds = %for.cond1.preheader.lr.ph.i154.i, %for.cond1.preheader.i156.i
  %row.09.i157.i = phi i32 [ %inc7.i159.i, %for.cond1.preheader.i156.i ], [ 0, %for.cond1.preheader.lr.ph.i154.i ]
  %fputc.i158.i = call i32 @fputc(i32 10, ptr %318)
  %inc7.i159.i = add nuw nsw i32 %row.09.i157.i, 1
  %exitcond.not.i160.i = icmp eq i32 %inc7.i159.i, %278
  br i1 %exitcond.not.i160.i, label %if.end1683, label %for.cond1.preheader.i156.i, !llvm.loop !20

if.then95.i:                                      ; preds = %if.else83.i
  %322 = load ptr, ptr @stdout, align 8
  %cmp8.i180.i = icmp sgt i32 %278, 0
  br i1 %cmp8.i180.i, label %for.cond1.preheader.lr.ph.i181.i, label %if.end1697

for.cond1.preheader.lr.ph.i181.i:                 ; preds = %if.then95.i
  %cmp25.i182.i = icmp sgt i32 %276, 0
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
  %incdec.ptr.us.i196.i = getelementptr inbounds nuw i8, ptr %values.addr.16.us.i193.i, i64 4
  %323 = load float, ptr %values.addr.16.us.i193.i, align 4
  %conv.us.i197.i = fpext float %323 to double
  %call.us.i198.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull %cond.us.i195.i, double noundef %conv.us.i197.i)
  %inc.us.i199.i = add nuw nsw i32 %col.07.us.i192.i, 1
  %exitcond12.not.i200.i = icmp eq i32 %inc.us.i199.i, %276
  br i1 %exitcond12.not.i200.i, label %for.cond1.for.end_crit_edge.us.i201.i, label %for.body3.us.i191.i, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i201.i:            ; preds = %for.body3.us.i191.i
  %fputc.us.i202.i = call i32 @fputc(i32 10, ptr %322)
  %inc6.us.i203.i = add nuw nsw i32 %row.010.us.i189.i, 1
  %exitcond13.not.i204.i = icmp eq i32 %inc6.us.i203.i, %278
  br i1 %exitcond13.not.i204.i, label %if.end1683.thread, label %for.cond1.preheader.us.i188.i, !llvm.loop !22

if.end1683.thread:                                ; preds = %for.cond1.for.end_crit_edge.us.i201.i
  br i1 %estimateError.0.lcssa3424, label %invoke.cont1701, label %if.end1707

for.cond1.preheader.i183.i:                       ; preds = %for.cond1.preheader.lr.ph.i181.i, %for.cond1.preheader.i183.i
  %row.010.i184.i = phi i32 [ %inc6.i186.i, %for.cond1.preheader.i183.i ], [ 0, %for.cond1.preheader.lr.ph.i181.i ]
  %fputc.i185.i = call i32 @fputc(i32 10, ptr %322)
  %inc6.i186.i = add nuw nsw i32 %row.010.i184.i, 1
  %exitcond.not.i187.i = icmp eq i32 %inc6.i186.i, %278
  br i1 %exitcond.not.i187.i, label %if.end1697, label %for.cond1.preheader.i183.i, !llvm.loop !22

if.then1680:                                      ; preds = %sw.bb28.i.thread, %if.else12.i, %sw.bb28.i, %sw.bb47.i, %if.else83.i, %call21.i910.noexc, %call23.i.noexc, %call26.i909.noexc
  %retval.0.i906 = phi ptr [ @.str.165, %if.else83.i ], [ @.str.159, %call21.i910.noexc ], [ @.str.160, %call23.i.noexc ], [ @.str.161, %call26.i909.noexc ], [ @.str.162, %sw.bb28.i ], [ @.str.158, %if.else12.i ], [ @.str.164, %sw.bb47.i ], [ @.str.162, %sw.bb28.i.thread ]
  %324 = load ptr, ptr @stderr, align 8
  %call1682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i906) #19
  br label %cleanup

if.end1683.sink.split:                            ; preds = %for.cond1.preheader.i127.i, %for.cond1.for.end_crit_edge.us.i138.i, %for.inc4.i.i, %for.body.i.i, %for.cond1.preheader.i.i, %for.cond1.for.end_crit_edge.us.i.i, %if.then54.i, %if.then63.i, %if.then72.i, %if.then34.i, %if.then38.i
  %call29.i36583661.sink = phi ptr [ %call29.i36583662, %for.cond1.preheader.i.i ], [ %call49.i, %if.then54.i ], [ %call29.i36583662, %for.cond1.for.end_crit_edge.us.i.i ], [ %call49.i, %for.body.i.i ], [ %call29.i36583662, %if.then34.i ], [ %call29.i, %if.then38.i ], [ %call29.i, %for.cond1.for.end_crit_edge.us.i138.i ], [ %call49.i, %for.inc4.i.i ], [ %call49.i, %if.then72.i ], [ %call49.i, %if.then63.i ], [ %call29.i, %for.cond1.preheader.i127.i ]
  %format.7.ph.ph = phi i32 [ 4, %for.cond1.preheader.i.i ], [ %format.2, %if.then54.i ], [ 4, %for.cond1.for.end_crit_edge.us.i.i ], [ %format.2, %for.body.i.i ], [ 4, %if.then34.i ], [ 5, %if.then38.i ], [ %format.0.lcssa3422, %for.cond1.for.end_crit_edge.us.i138.i ], [ %format.2, %for.inc4.i.i ], [ %format.2, %if.then72.i ], [ %format.2, %if.then63.i ], [ 5, %for.cond1.preheader.i127.i ]
  %call46.i = call i32 @fclose(ptr noundef nonnull %call29.i36583661.sink)
  br label %if.end1683

if.end1683:                                       ; preds = %for.cond1.preheader.i156.i, %for.cond1.for.end_crit_edge.us.i175.i, %if.end1683.sink.split, %if.then.i905, %if.then87.i
  %format.7.ph = phi i32 [ %format.0.lcssa3422, %if.then87.i ], [ %format.7.ph.ph, %if.end1683.sink.split ], [ %format.0.lcssa3422, %if.then.i905 ], [ %format.0.lcssa3422, %for.cond1.for.end_crit_edge.us.i175.i ], [ %format.0.lcssa3422, %for.cond1.preheader.i156.i ]
  switch i32 %format.7.ph, label %if.end1697 [
    i32 4, label %land.lhs.true1686
    i32 2, label %land.lhs.true1686
    i32 1, label %land.lhs.true1686
    i32 6, label %land.lhs.true1686
  ]

land.lhs.true1686:                                ; preds = %call23.i.noexc, %call21.i910.noexc, %if.end1683, %if.end1683, %if.end1683, %if.end1683
  %tobool1687 = icmp ne ptr %testRenderMulti.0.lcssa3449, null
  %tobool1689 = icmp ne ptr %testRender.0.lcssa3450, null
  %or.cond25 = select i1 %tobool1687, i1 true, i1 %tobool1689
  %or.cond26 = select i1 %or.cond25, i1 true, i1 %estimateError.0.lcssa3424
  br i1 %or.cond26, label %invoke.cont1694, label %cleanup

invoke.cont1694:                                  ; preds = %land.lhs.true1686
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1693, align 8
  %325 = getelementptr inbounds nuw i8, ptr %ref.tmp1693, i64 8
  store i64 %sdf.sroa.19.0, ptr %325, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1693)
          to label %if.end1697 unwind label %lpad1443

if.end1697:                                       ; preds = %for.cond1.preheader.i183.i, %call26.i909.noexc, %if.then95.i, %if.end1683, %invoke.cont1694
  br i1 %estimateError.0.lcssa3424, label %invoke.cont1701, label %if.end1707

invoke.cont1701:                                  ; preds = %if.end1683.thread, %if.end1697
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1700, align 8
  %326 = getelementptr inbounds nuw i8, ptr %ref.tmp1700, i64 8
  store i64 %sdf.sroa.19.0, ptr %326, align 8
  %call1704 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1700, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.lcssa3454)
          to label %invoke.cont1703 unwind label %lpad1443

invoke.cont1703:                                  ; preds = %invoke.cont1701
  %call1706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1704)
  br label %if.end1707

if.end1707:                                       ; preds = %if.end1683.thread, %invoke.cont1703, %if.end1697
  %tobool1708.not = icmp eq ptr %testRenderMulti.0.lcssa3449, null
  br i1 %tobool1708.not, label %if.end1731, label %if.then1709

if.then1709:                                      ; preds = %if.end1707
  %mul.i928 = mul i32 %testHeightM.0.lcssa3441, 3
  %mul4.i929 = mul i32 %mul.i928, %testWidthM.0.lcssa3442
  %conv.i930 = zext nneg i32 %mul4.i929 to i64
  %327 = icmp slt i32 %mul4.i929, 0
  %328 = shl nuw nsw i64 %conv.i930, 2
  %329 = select i1 %327, i64 -1, i64 %328
  %call.i931932 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %329) #21
          to label %invoke.cont1716 unwind label %lpad1443

invoke.cont1716:                                  ; preds = %if.then1709
  %render.sroa.8.8.insert.ext = zext i32 %testHeightM.0.lcssa3441 to i64
  %render.sroa.8.8.insert.shift = shl nuw i64 %render.sroa.8.8.insert.ext, 32
  %render.sroa.5.8.insert.ext = zext i32 %testWidthM.0.lcssa3442 to i64
  %render.sroa.5.8.insert.insert = or disjoint i64 %render.sroa.8.8.insert.shift, %render.sroa.5.8.insert.ext
  store ptr %call.i931932, ptr %ref.tmp1711, align 8
  %330 = getelementptr inbounds nuw i8, ptr %ref.tmp1711, i64 8
  store i64 %render.sroa.5.8.insert.insert, ptr %330, align 8
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1715, align 8
  %331 = getelementptr inbounds nuw i8, ptr %ref.tmp1715, i64 8
  store i64 %sdf.sroa.19.0, ptr %331, align 8
  %mul1718 = fmul double %avgScale.01889, %range.1
  %add1719 = fadd float %outputDistanceShift.0.lcssa3432, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1711, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1715, double noundef %mul1718, float noundef %add1719)
          to label %invoke.cont1722 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit945

invoke.cont1722:                                  ; preds = %invoke.cont1716
  store ptr %call.i931932, ptr %ref.tmp1721, align 8
  %332 = getelementptr inbounds nuw i8, ptr %ref.tmp1721, i64 8
  store i64 %render.sroa.5.8.insert.insert, ptr %332, align 8
  %call1725 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1721, ptr noundef nonnull %testRenderMulti.0.lcssa3449)
          to label %invoke.cont1724 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit945

invoke.cont1724:                                  ; preds = %invoke.cont1722
  br i1 %call1725, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit948, label %if.then1727

if.then1727:                                      ; preds = %invoke.cont1724
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %333) #19
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit948

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit945:            ; preds = %invoke.cont1722, %invoke.cont1716
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i931932) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit948:            ; preds = %if.then1727, %invoke.cont1724
  call void @_ZdaPv(ptr noundef nonnull %call.i931932) #22
  br label %if.end1731

if.end1731:                                       ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit948, %if.end1707
  %tobool1732.not = icmp eq ptr %testRender.0.lcssa3450, null
  br i1 %tobool1732.not, label %cleanup, label %if.then1733

if.then1733:                                      ; preds = %if.end1731
  %mul4.i951 = mul nsw i32 %testWidth.0.lcssa3444, %testHeight.0.lcssa3443
  %conv.i952 = zext nneg i32 %mul4.i951 to i64
  %336 = icmp slt i32 %mul4.i951, 0
  %337 = shl nuw nsw i64 %conv.i952, 2
  %338 = select i1 %336, i64 -1, i64 %337
  %call.i953954 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #21
          to label %invoke.cont1741 unwind label %lpad1443

invoke.cont1741:                                  ; preds = %if.then1733
  %render1734.sroa.8.8.insert.ext = zext i32 %testHeight.0.lcssa3443 to i64
  %render1734.sroa.8.8.insert.shift = shl nuw i64 %render1734.sroa.8.8.insert.ext, 32
  %render1734.sroa.5.8.insert.ext = zext i32 %testWidth.0.lcssa3444 to i64
  %render1734.sroa.5.8.insert.insert = or disjoint i64 %render1734.sroa.8.8.insert.shift, %render1734.sroa.5.8.insert.ext
  store ptr %call.i953954, ptr %ref.tmp1736, align 8
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp1736, i64 8
  store i64 %render1734.sroa.5.8.insert.insert, ptr %339, align 8
  store ptr %sdf.sroa.0.2, ptr %ref.tmp1740, align 8
  %340 = getelementptr inbounds nuw i8, ptr %ref.tmp1740, i64 8
  store i64 %sdf.sroa.19.0, ptr %340, align 8
  %mul1743 = fmul double %avgScale.01889, %range.1
  %add1744 = fadd float %outputDistanceShift.0.lcssa3432, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1736, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1740, double noundef %mul1743, float noundef %add1744)
          to label %invoke.cont1747 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit967

invoke.cont1747:                                  ; preds = %invoke.cont1741
  store ptr %call.i953954, ptr %ref.tmp1746, align 8
  %341 = getelementptr inbounds nuw i8, ptr %ref.tmp1746, i64 8
  store i64 %render1734.sroa.5.8.insert.insert, ptr %341, align 8
  %call1750 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1746, ptr noundef nonnull %testRender.0.lcssa3450)
          to label %invoke.cont1749 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit967

invoke.cont1749:                                  ; preds = %invoke.cont1747
  br i1 %call1750, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit970, label %if.then1752

if.then1752:                                      ; preds = %invoke.cont1749
  %342 = load ptr, ptr @stderr, align 8
  %343 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %342) #19
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit970

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit967:            ; preds = %invoke.cont1747, %invoke.cont1741
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i953954) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit970:            ; preds = %if.then1752, %invoke.cont1749
  call void @_ZdaPv(ptr noundef nonnull %call.i953954) #22
  br label %cleanup

invoke.cont1759:                                  ; preds = %if.end1672
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1758, align 8
  %345 = getelementptr inbounds nuw i8, ptr %ref.tmp1758, i64 8
  store i64 %msdf.sroa.17.0, ptr %345, align 8
  %tobool.not.i974 = icmp eq ptr %output.0.lcssa3452, null
  %346 = trunc i64 %msdf.sroa.17.0 to i32
  %347 = lshr i64 %msdf.sroa.17.0, 32
  %348 = trunc nuw i64 %347 to i32
  br i1 %tobool.not.i974, label %if.else83.i1184, label %if.then.i975

if.then.i975:                                     ; preds = %invoke.cont1759
  switch i32 %format.0.lcssa3422, label %if.end1767 [
    i32 0, label %if.then1.i1101
    i32 1, label %sw.bb.i1098
    i32 2, label %sw.bb22.i1096
    i32 3, label %sw.bb25.i1093
    i32 4, label %sw.bb28.i1027
    i32 5, label %sw.bb28.i1027
    i32 6, label %sw.bb47.i976
    i32 7, label %sw.bb47.i976
    i32 8, label %sw.bb47.i976
  ]

if.then1.i1101:                                   ; preds = %if.then.i975
  %call.i.i1102 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %output.0.lcssa3452) #18
  %add.ptr.i.i1103 = getelementptr inbounds i8, ptr %output.0.lcssa3452, i64 %call.i.i1102
  br label %for.cond.i.i1104

for.cond.i.i1104:                                 ; preds = %lor.lhs.false.i.i1112, %if.then1.i1101
  %add.ptr.pn.i.i1105 = phi ptr [ %add.ptr.i.i1103, %if.then1.i1101 ], [ %a.0.i.i1108, %lor.lhs.false.i.i1112 ]
  %add.ptr3.pn.i.i1106 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.153, i64 4), %if.then1.i1101 ], [ %b.0.i.i1107, %lor.lhs.false.i.i1112 ]
  %b.0.i.i1107 = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i1106, i64 -1
  %a.0.i.i1108 = getelementptr inbounds i8, ptr %add.ptr.pn.i.i1105, i64 -1
  %cmp.not.i.i1109 = icmp ult ptr %b.0.i.i1107, @.str.153
  %cmp5.i.i1110 = icmp ult ptr %a.0.i.i1108, %output.0.lcssa3452
  %or.cond.i.i1111 = select i1 %cmp.not.i.i1109, i1 true, i1 %cmp5.i.i1110
  br i1 %or.cond.i.i1111, label %_ZL12cmpExtensionPKcS0_.exit.i1182, label %lor.lhs.false.i.i1112

lor.lhs.false.i.i1112:                            ; preds = %for.cond.i.i1104
  %349 = load i8, ptr %a.0.i.i1108, align 1
  %350 = add i8 %349, -97
  %or.cond.i.i.i1113 = icmp ult i8 %350, 26
  %add.i.i.i1114 = add nsw i8 %349, -32
  %conv5.i.i.i1115 = select i1 %or.cond.i.i.i1113, i8 %add.i.i.i1114, i8 %349
  %351 = load i8, ptr %b.0.i.i1107, align 1
  %352 = add i8 %351, -97
  %or.cond.i9.i.i1116 = icmp ult i8 %352, 26
  %add.i10.i.i1117 = add nsw i8 %351, -32
  %conv5.i11.i.i1118 = select i1 %or.cond.i9.i.i1116, i8 %add.i10.i.i1117, i8 %351
  %cmp9.not.i.i1119 = icmp eq i8 %conv5.i.i.i1115, %conv5.i11.i.i1118
  br i1 %cmp9.not.i.i1119, label %for.cond.i.i1104, label %for.cond.i62.i1121.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i1182:               ; preds = %for.cond.i.i1104
  br i1 %cmp.not.i.i1109, label %sw.bb.i1098, label %for.cond.i62.i1121.preheader

for.cond.i62.i1121.preheader:                     ; preds = %lor.lhs.false.i.i1112, %_ZL12cmpExtensionPKcS0_.exit.i1182
  br label %for.cond.i62.i1121

for.cond.i62.i1121:                               ; preds = %for.cond.i62.i1121.preheader, %lor.lhs.false.i70.i1129
  %add.ptr.pn.i63.i1122 = phi ptr [ %a.0.i66.i1125, %lor.lhs.false.i70.i1129 ], [ %add.ptr.i.i1103, %for.cond.i62.i1121.preheader ]
  %add.ptr3.pn.i64.i1123 = phi ptr [ %b.0.i65.i1124, %lor.lhs.false.i70.i1129 ], [ getelementptr inbounds nuw (i8, ptr @.str.120, i64 4), %for.cond.i62.i1121.preheader ]
  %b.0.i65.i1124 = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i1123, i64 -1
  %a.0.i66.i1125 = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i1122, i64 -1
  %cmp.not.i67.i1126 = icmp ult ptr %b.0.i65.i1124, @.str.120
  %cmp5.i68.i1127 = icmp ult ptr %a.0.i66.i1125, %output.0.lcssa3452
  %or.cond.i69.i1128 = select i1 %cmp.not.i67.i1126, i1 true, i1 %cmp5.i68.i1127
  br i1 %or.cond.i69.i1128, label %_ZL12cmpExtensionPKcS0_.exit79.i1180, label %lor.lhs.false.i70.i1129

lor.lhs.false.i70.i1129:                          ; preds = %for.cond.i62.i1121
  %353 = load i8, ptr %a.0.i66.i1125, align 1
  %354 = add i8 %353, -97
  %or.cond.i.i71.i1130 = icmp ult i8 %354, 26
  %add.i.i72.i1131 = add nsw i8 %353, -32
  %conv5.i.i73.i1132 = select i1 %or.cond.i.i71.i1130, i8 %add.i.i72.i1131, i8 %353
  %355 = load i8, ptr %b.0.i65.i1124, align 1
  %356 = add i8 %355, -97
  %or.cond.i9.i74.i1133 = icmp ult i8 %356, 26
  %add.i10.i75.i1134 = add nsw i8 %355, -32
  %conv5.i11.i76.i1135 = select i1 %or.cond.i9.i74.i1133, i8 %add.i10.i75.i1134, i8 %355
  %cmp9.not.i77.i1136 = icmp eq i8 %conv5.i.i73.i1132, %conv5.i11.i76.i1135
  br i1 %cmp9.not.i77.i1136, label %for.cond.i62.i1121, label %for.cond.i84.i1138.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i1180:             ; preds = %for.cond.i62.i1121
  br i1 %cmp.not.i67.i1126, label %sw.bb22.i1096, label %for.cond.i84.i1138.preheader

for.cond.i84.i1138.preheader:                     ; preds = %lor.lhs.false.i70.i1129, %_ZL12cmpExtensionPKcS0_.exit79.i1180
  br label %for.cond.i84.i1138

for.cond.i84.i1138:                               ; preds = %for.cond.i84.i1138.preheader, %lor.lhs.false.i92.i1146
  %add.ptr.pn.i85.i1139 = phi ptr [ %a.0.i88.i1142, %lor.lhs.false.i92.i1146 ], [ %add.ptr.i.i1103, %for.cond.i84.i1138.preheader ]
  %add.ptr3.pn.i86.i1140 = phi ptr [ %b.0.i87.i1141, %lor.lhs.false.i92.i1146 ], [ getelementptr inbounds nuw (i8, ptr @.str.154, i64 4), %for.cond.i84.i1138.preheader ]
  %b.0.i87.i1141 = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i1140, i64 -1
  %a.0.i88.i1142 = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i1139, i64 -1
  %cmp.not.i89.i1143 = icmp ult ptr %b.0.i87.i1141, @.str.154
  %cmp5.i90.i1144 = icmp ult ptr %a.0.i88.i1142, %output.0.lcssa3452
  %or.cond.i91.i1145 = select i1 %cmp.not.i89.i1143, i1 true, i1 %cmp5.i90.i1144
  br i1 %or.cond.i91.i1145, label %_ZL12cmpExtensionPKcS0_.exit101.i1179, label %lor.lhs.false.i92.i1146

lor.lhs.false.i92.i1146:                          ; preds = %for.cond.i84.i1138
  %357 = load i8, ptr %a.0.i88.i1142, align 1
  %358 = add i8 %357, -97
  %or.cond.i.i93.i1147 = icmp ult i8 %358, 26
  %add.i.i94.i1148 = add nsw i8 %357, -32
  %conv5.i.i95.i1149 = select i1 %or.cond.i.i93.i1147, i8 %add.i.i94.i1148, i8 %357
  %359 = load i8, ptr %b.0.i87.i1141, align 1
  %360 = add i8 %359, -97
  %or.cond.i9.i96.i1150 = icmp ult i8 %360, 26
  %add.i10.i97.i1151 = add nsw i8 %359, -32
  %conv5.i11.i98.i1152 = select i1 %or.cond.i9.i96.i1150, i8 %add.i10.i97.i1151, i8 %359
  %cmp9.not.i99.i1153 = icmp eq i8 %conv5.i.i95.i1149, %conv5.i11.i98.i1152
  br i1 %cmp9.not.i99.i1153, label %for.cond.i84.i1138, label %for.cond.i106.i1155.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i1179:            ; preds = %for.cond.i84.i1138
  br i1 %cmp.not.i89.i1143, label %sw.bb25.i1093, label %for.cond.i106.i1155.preheader

for.cond.i106.i1155.preheader:                    ; preds = %lor.lhs.false.i92.i1146, %_ZL12cmpExtensionPKcS0_.exit101.i1179
  br label %for.cond.i106.i1155

for.cond.i106.i1155:                              ; preds = %for.cond.i106.i1155.preheader, %lor.lhs.false.i114.i1163
  %add.ptr.pn.i107.i1156 = phi ptr [ %a.0.i110.i1159, %lor.lhs.false.i114.i1163 ], [ %add.ptr.i.i1103, %for.cond.i106.i1155.preheader ]
  %add.ptr3.pn.i108.i1157 = phi ptr [ %b.0.i109.i1158, %lor.lhs.false.i114.i1163 ], [ getelementptr inbounds nuw (i8, ptr @.str.155, i64 5), %for.cond.i106.i1155.preheader ]
  %b.0.i109.i1158 = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i1157, i64 -1
  %a.0.i110.i1159 = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i1156, i64 -1
  %cmp.not.i111.i1160 = icmp ult ptr %b.0.i109.i1158, @.str.155
  %cmp5.i112.i1161 = icmp ult ptr %a.0.i110.i1159, %output.0.lcssa3452
  %or.cond.i113.i1162 = select i1 %cmp.not.i111.i1160, i1 true, i1 %cmp5.i112.i1161
  br i1 %or.cond.i113.i1162, label %_ZL12cmpExtensionPKcS0_.exit123.i1177, label %lor.lhs.false.i114.i1163

lor.lhs.false.i114.i1163:                         ; preds = %for.cond.i106.i1155
  %361 = load i8, ptr %a.0.i110.i1159, align 1
  %362 = add i8 %361, -97
  %or.cond.i.i115.i1164 = icmp ult i8 %362, 26
  %add.i.i116.i1165 = add nsw i8 %361, -32
  %conv5.i.i117.i1166 = select i1 %or.cond.i.i115.i1164, i8 %add.i.i116.i1165, i8 %361
  %363 = load i8, ptr %b.0.i109.i1158, align 1
  %364 = add i8 %363, -97
  %or.cond.i9.i118.i1167 = icmp ult i8 %364, 26
  %add.i10.i119.i1168 = add nsw i8 %363, -32
  %conv5.i11.i120.i1169 = select i1 %or.cond.i9.i118.i1167, i8 %add.i10.i119.i1168, i8 %363
  %cmp9.not.i121.i1170 = icmp eq i8 %conv5.i.i117.i1166, %conv5.i11.i120.i1169
  br i1 %cmp9.not.i121.i1170, label %for.cond.i106.i1155, label %if.else9.i1171, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i1177:            ; preds = %for.cond.i106.i1155
  br i1 %cmp.not.i111.i1160, label %sw.bb25.i1093, label %if.else9.i1171

if.else9.i1171:                                   ; preds = %lor.lhs.false.i114.i1163, %_ZL12cmpExtensionPKcS0_.exit123.i1177
  %call10.i1172 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %output.0.lcssa3452, ptr noundef nonnull @.str.156)
  br i1 %call10.i1172, label %sw.bb28.i1027.thread, label %if.else12.i1173

if.else12.i1173:                                  ; preds = %if.else9.i1171
  %call13.i1174 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %output.0.lcssa3452, ptr noundef nonnull @.str.157)
  br i1 %call13.i1174, label %sw.bb47.i976, label %if.then1764

sw.bb.i1098:                                      ; preds = %_ZL12cmpExtensionPKcS0_.exit.i1182, %if.then.i975
  %call21.i10991244 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.lcssa3452)
          to label %call21.i1099.noexc unwind label %lpad1443

call21.i1099.noexc:                               ; preds = %sw.bb.i1098
  br i1 %call21.i10991244, label %land.lhs.true1770, label %if.then1764

sw.bb22.i1096:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i1180, %if.then.i975
  %call23.i1246 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.lcssa3452)
          to label %call23.i.noexc1245 unwind label %lpad1443

call23.i.noexc1245:                               ; preds = %sw.bb22.i1096
  br i1 %call23.i1246, label %land.lhs.true1770, label %if.then1764

sw.bb25.i1093:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i1179, %_ZL12cmpExtensionPKcS0_.exit123.i1177, %if.then.i975
  %call26.i10941247 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef nonnull %output.0.lcssa3452)
          to label %call26.i1094.noexc unwind label %lpad1443

call26.i1094.noexc:                               ; preds = %sw.bb25.i1093
  br i1 %call26.i10941247, label %if.end1781, label %if.then1764

sw.bb28.i1027:                                    ; preds = %if.then.i975, %if.then.i975
  %call29.i1028 = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.137)
  %tobool30.not.i1029 = icmp eq ptr %call29.i1028, null
  br i1 %tobool30.not.i1029, label %if.then1764, label %if.end32.i1030

sw.bb28.i1027.thread:                             ; preds = %if.else9.i1171
  %call29.i10283667 = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.137)
  %tobool30.not.i10293668 = icmp eq ptr %call29.i10283667, null
  br i1 %tobool30.not.i10293668, label %if.then1764, label %if.then34.i1062

if.end32.i1030:                                   ; preds = %sw.bb28.i1027
  %365 = icmp eq i32 %format.0.lcssa3422, 4
  br i1 %365, label %if.then34.i1062, label %if.then38.i1031

if.then34.i1062:                                  ; preds = %sw.bb28.i1027.thread, %if.end32.i1030
  %call29.i102836703674 = phi ptr [ %call29.i1028, %if.end32.i1030 ], [ %call29.i10283667, %sw.bb28.i1027.thread ]
  %366 = load i32, ptr %345, align 8
  %mul.i1064 = mul nsw i32 %366, 3
  %height.i1065 = getelementptr inbounds nuw i8, ptr %ref.tmp1758, i64 12
  %367 = load i32, ptr %height.i1065, align 4
  %cmp8.i.i1066 = icmp sgt i32 %367, 0
  br i1 %cmp8.i.i1066, label %for.cond1.preheader.lr.ph.i.i1067, label %if.end1767.sink.split

for.cond1.preheader.lr.ph.i.i1067:                ; preds = %if.then34.i1062
  %cmp25.i.i1068 = icmp sgt i32 %366, 0
  br i1 %cmp25.i.i1068, label %for.cond1.preheader.us.i.preheader.i1074, label %for.cond1.preheader.i.i1069

for.cond1.preheader.us.i.preheader.i1074:         ; preds = %for.cond1.preheader.lr.ph.i.i1067
  %368 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.cond1.preheader.us.i.i1075

for.cond1.preheader.us.i.i1075:                   ; preds = %for.cond1.for.end_crit_edge.us.i.i1089, %for.cond1.preheader.us.i.preheader.i1074
  %values.addr.010.us.i.i1076 = phi ptr [ %incdec.ptr.us.i.i1081, %for.cond1.for.end_crit_edge.us.i.i1089 ], [ %368, %for.cond1.preheader.us.i.preheader.i1074 ]
  %row.09.us.i.i1077 = phi i32 [ %inc7.us.i.i1091, %for.cond1.for.end_crit_edge.us.i.i1089 ], [ 0, %for.cond1.preheader.us.i.preheader.i1074 ]
  br label %for.body3.us.i.i1078

for.body3.us.i.i1078:                             ; preds = %for.body3.us.i.i1078, %for.cond1.preheader.us.i.i1075
  %values.addr.17.us.i.i1079 = phi ptr [ %values.addr.010.us.i.i1076, %for.cond1.preheader.us.i.i1075 ], [ %incdec.ptr.us.i.i1081, %for.body3.us.i.i1078 ]
  %col.06.us.i.i1080 = phi i32 [ 0, %for.cond1.preheader.us.i.i1075 ], [ %inc.us.i.i1087, %for.body3.us.i.i1078 ]
  %incdec.ptr.us.i.i1081 = getelementptr inbounds nuw i8, ptr %values.addr.17.us.i.i1079, i64 4
  %369 = load float, ptr %values.addr.17.us.i.i1079, align 4
  %mul.us.i.i1082 = fmul float %369, 2.560000e+02
  %conv.us.i.i1083 = fptosi float %mul.us.i.i1082 to i32
  %370 = call i32 @llvm.smax.i32(i32 %conv.us.i.i1083, i32 0)
  %371 = call i32 @llvm.umin.i32(i32 %370, i32 255)
  %tobool.not.us.i.i1084 = icmp eq i32 %col.06.us.i.i1080, 0
  %cond.us.i.i1085 = select i1 %tobool.not.us.i.i1084, ptr @.str.167, ptr @.str.166
  %call4.us.i.i1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i102836703674, ptr noundef nonnull %cond.us.i.i1085, i32 noundef %371)
  %inc.us.i.i1087 = add nuw nsw i32 %col.06.us.i.i1080, 1
  %exitcond12.not.i.i1088 = icmp eq i32 %inc.us.i.i1087, %mul.i1064
  br i1 %exitcond12.not.i.i1088, label %for.cond1.for.end_crit_edge.us.i.i1089, label %for.body3.us.i.i1078, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i1089:           ; preds = %for.body3.us.i.i1078
  %fputc.us.i.i1090 = call i32 @fputc(i32 10, ptr nonnull %call29.i102836703674)
  %inc7.us.i.i1091 = add nuw nsw i32 %row.09.us.i.i1077, 1
  %exitcond13.not.i.i1092 = icmp eq i32 %inc7.us.i.i1091, %367
  br i1 %exitcond13.not.i.i1092, label %if.end1767.sink.split, label %for.cond1.preheader.us.i.i1075, !llvm.loop !20

for.cond1.preheader.i.i1069:                      ; preds = %for.cond1.preheader.lr.ph.i.i1067, %for.cond1.preheader.i.i1069
  %row.09.i.i1070 = phi i32 [ %inc7.i.i1072, %for.cond1.preheader.i.i1069 ], [ 0, %for.cond1.preheader.lr.ph.i.i1067 ]
  %fputc.i.i1071 = call i32 @fputc(i32 10, ptr nonnull %call29.i102836703674)
  %inc7.i.i1072 = add nuw nsw i32 %row.09.i.i1070, 1
  %exitcond.not.i.i1073 = icmp eq i32 %inc7.i.i1072, %367
  br i1 %exitcond.not.i.i1073, label %if.end1767.sink.split, label %for.cond1.preheader.i.i1069, !llvm.loop !20

if.then38.i1031:                                  ; preds = %if.end32.i1030
  %372 = load i32, ptr %345, align 8
  %mul41.i = mul nsw i32 %372, 3
  %height42.i1033 = getelementptr inbounds nuw i8, ptr %ref.tmp1758, i64 12
  %373 = load i32, ptr %height42.i1033, align 4
  %cmp8.i124.i1034 = icmp sgt i32 %373, 0
  br i1 %cmp8.i124.i1034, label %for.cond1.preheader.lr.ph.i125.i1037, label %if.end1767.sink.split

for.cond1.preheader.lr.ph.i125.i1037:             ; preds = %if.then38.i1031
  %cmp25.i126.i1038 = icmp sgt i32 %372, 0
  br i1 %cmp25.i126.i1038, label %for.cond1.preheader.us.i130.preheader.i1044, label %for.cond1.preheader.i127.i1039

for.cond1.preheader.us.i130.preheader.i1044:      ; preds = %for.cond1.preheader.lr.ph.i125.i1037
  %374 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.cond1.preheader.us.i130.i1045

for.cond1.preheader.us.i130.i1045:                ; preds = %for.cond1.for.end_crit_edge.us.i138.i1058, %for.cond1.preheader.us.i130.preheader.i1044
  %row.010.us.i.i1046 = phi i32 [ %inc6.us.i.i1060, %for.cond1.for.end_crit_edge.us.i138.i1058 ], [ 0, %for.cond1.preheader.us.i130.preheader.i1044 ]
  %values.addr.09.us.i.i1047 = phi ptr [ %incdec.ptr.us.i134.i1053, %for.cond1.for.end_crit_edge.us.i138.i1058 ], [ %374, %for.cond1.preheader.us.i130.preheader.i1044 ]
  br label %for.body3.us.i131.i1048

for.body3.us.i131.i1048:                          ; preds = %for.body3.us.i131.i1048, %for.cond1.preheader.us.i130.i1045
  %col.07.us.i.i1049 = phi i32 [ 0, %for.cond1.preheader.us.i130.i1045 ], [ %inc.us.i136.i1056, %for.body3.us.i131.i1048 ]
  %values.addr.16.us.i.i1050 = phi ptr [ %values.addr.09.us.i.i1047, %for.cond1.preheader.us.i130.i1045 ], [ %incdec.ptr.us.i134.i1053, %for.body3.us.i131.i1048 ]
  %tobool.not.us.i132.i1051 = icmp eq i32 %col.07.us.i.i1049, 0
  %cond.us.i133.i1052 = select i1 %tobool.not.us.i132.i1051, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i1053 = getelementptr inbounds nuw i8, ptr %values.addr.16.us.i.i1050, i64 4
  %375 = load float, ptr %values.addr.16.us.i.i1050, align 4
  %conv.us.i135.i1054 = fpext float %375 to double
  %call.us.i.i1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i1028, ptr noundef nonnull %cond.us.i133.i1052, double noundef %conv.us.i135.i1054)
  %inc.us.i136.i1056 = add nuw nsw i32 %col.07.us.i.i1049, 1
  %exitcond12.not.i137.i1057 = icmp eq i32 %inc.us.i136.i1056, %mul41.i
  br i1 %exitcond12.not.i137.i1057, label %for.cond1.for.end_crit_edge.us.i138.i1058, label %for.body3.us.i131.i1048, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i1058:        ; preds = %for.body3.us.i131.i1048
  %fputc.us.i139.i1059 = call i32 @fputc(i32 10, ptr nonnull %call29.i1028)
  %inc6.us.i.i1060 = add nuw nsw i32 %row.010.us.i.i1046, 1
  %exitcond13.not.i140.i1061 = icmp eq i32 %inc6.us.i.i1060, %373
  br i1 %exitcond13.not.i140.i1061, label %if.end1767.sink.split, label %for.cond1.preheader.us.i130.i1045, !llvm.loop !22

for.cond1.preheader.i127.i1039:                   ; preds = %for.cond1.preheader.lr.ph.i125.i1037, %for.cond1.preheader.i127.i1039
  %row.010.i.i1040 = phi i32 [ %inc6.i.i1042, %for.cond1.preheader.i127.i1039 ], [ 0, %for.cond1.preheader.lr.ph.i125.i1037 ]
  %fputc.i128.i1041 = call i32 @fputc(i32 10, ptr nonnull %call29.i1028)
  %inc6.i.i1042 = add nuw nsw i32 %row.010.i.i1040, 1
  %exitcond.not.i129.i1043 = icmp eq i32 %inc6.i.i1042, %373
  br i1 %exitcond.not.i129.i1043, label %if.end1767.sink.split, label %for.cond1.preheader.i127.i1039, !llvm.loop !22

sw.bb47.i976:                                     ; preds = %if.else12.i1173, %if.then.i975, %if.then.i975, %if.then.i975
  %format.8 = phi i32 [ %format.0.lcssa3422, %if.then.i975 ], [ %format.0.lcssa3422, %if.then.i975 ], [ %format.0.lcssa3422, %if.then.i975 ], [ 6, %if.else12.i1173 ]
  %call49.i977 = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.163)
  %tobool50.not.i978 = icmp eq ptr %call49.i977, null
  br i1 %tobool50.not.i978, label %if.then1764, label %if.end52.i979

if.end52.i979:                                    ; preds = %sw.bb47.i976
  switch i32 %format.8, label %default.unreachable1936 [
    i32 6, label %if.then54.i1010
    i32 7, label %if.then63.i1004
    i32 8, label %if.then72.i980
  ]

if.then54.i1010:                                  ; preds = %if.end52.i979
  %376 = load i32, ptr %345, align 8
  %mul57.i = mul nsw i32 %376, 3
  %height58.i1012 = getelementptr inbounds nuw i8, ptr %ref.tmp1758, i64 12
  %377 = load i32, ptr %height58.i1012, align 4
  %mul59.i1013 = mul nsw i32 %mul57.i, %377
  %cmp2.i.i1014 = icmp sgt i32 %mul59.i1013, 0
  br i1 %cmp2.i.i1014, label %for.body.i.preheader.i1015, label %if.end1767.sink.split

for.body.i.preheader.i1015:                       ; preds = %if.then54.i1010
  %378 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.body.i.i1016

for.body.i.i1016:                                 ; preds = %for.body.i.i1016, %for.body.i.preheader.i1015
  %pos.04.i.i1017 = phi i32 [ %inc.i.i1025, %for.body.i.i1016 ], [ 0, %for.body.i.preheader.i1015 ]
  %values.addr.03.i.i1018 = phi ptr [ %incdec.ptr.i.i1019, %for.body.i.i1016 ], [ %378, %for.body.i.preheader.i1015 ]
  %incdec.ptr.i.i1019 = getelementptr inbounds nuw i8, ptr %values.addr.03.i.i1018, i64 4
  %379 = load float, ptr %values.addr.03.i.i1018, align 4
  %mul.i.i1020 = fmul float %379, 2.560000e+02
  %conv.i.i1021 = fptosi float %mul.i.i1020 to i32
  %380 = call i32 @llvm.smax.i32(i32 %conv.i.i1021, i32 0)
  %381 = call i32 @llvm.umin.i32(i32 %380, i32 255)
  %sext.i.i1022 = shl nuw i32 %381, 24
  %chari.i.i1023 = ashr exact i32 %sext.i.i1022, 24
  %fputc.i141.i1024 = call i32 @fputc(i32 %chari.i.i1023, ptr nonnull %call49.i977)
  %inc.i.i1025 = add nuw nsw i32 %pos.04.i.i1017, 1
  %exitcond.not.i142.i1026 = icmp eq i32 %inc.i.i1025, %mul59.i1013
  br i1 %exitcond.not.i142.i1026, label %if.end1767.sink.split, label %for.body.i.i1016, !llvm.loop !23

if.then63.i1004:                                  ; preds = %if.end52.i979
  %382 = load ptr, ptr %ref.tmp1758, align 8
  %383 = load i32, ptr %345, align 8
  %mul66.i = mul nsw i32 %383, 3
  %height67.i1006 = getelementptr inbounds nuw i8, ptr %ref.tmp1758, i64 12
  %384 = load i32, ptr %height67.i1006, align 4
  %mul68.i1007 = mul nsw i32 %mul66.i, %384
  %conv.i143.i1008 = sext i32 %mul68.i1007 to i64
  %call.i144.i1009 = call i64 @fwrite(ptr noundef readonly %382, i64 noundef 4, i64 noundef %conv.i143.i1008, ptr noundef nonnull %call49.i977)
  br label %if.end1767.sink.split

if.then72.i980:                                   ; preds = %if.end52.i979
  %385 = load i32, ptr %345, align 8
  %mul75.i = mul nsw i32 %385, 3
  %height76.i982 = getelementptr inbounds nuw i8, ptr %ref.tmp1758, i64 12
  %386 = load i32, ptr %height76.i982, align 4
  %mul77.i983 = mul nsw i32 %mul75.i, %386
  %cmp5.i145.i984 = icmp sgt i32 %mul77.i983, 0
  br i1 %cmp5.i145.i984, label %for.body.i146.preheader.i988, label %if.end1767.sink.split

for.body.i146.preheader.i988:                     ; preds = %if.then72.i980
  %387 = load ptr, ptr %ref.tmp1758, align 8
  br label %for.body.i146.i989

for.body.i146.i989:                               ; preds = %for.inc4.i.i1000, %for.body.i146.preheader.i988
  %values.addr.07.i.i990 = phi ptr [ %incdec.ptr.i150.i1001, %for.inc4.i.i1000 ], [ %387, %for.body.i146.preheader.i988 ]
  %pos.06.i.i991 = phi i32 [ %inc.i151.i1002, %for.inc4.i.i1000 ], [ 0, %for.body.i146.preheader.i988 ]
  br label %for.body3.i.i992

for.body3.i.i992:                                 ; preds = %for.body3.i.i992, %for.body.i146.i989
  %indvars.iv.i.i993 = phi i64 [ 3, %for.body.i146.i989 ], [ %indvars.iv.next.i.i998, %for.body3.i.i992 ]
  %add.ptr.i147.i994 = getelementptr inbounds nuw i8, ptr %values.addr.07.i.i990, i64 %indvars.iv.i.i993
  %char.i.i995 = load i8, ptr %add.ptr.i147.i994, align 1
  %chari.i148.i996 = sext i8 %char.i.i995 to i32
  %fputc.i149.i997 = call i32 @fputc(i32 %chari.i148.i996, ptr nonnull %call49.i977)
  %indvars.iv.next.i.i998 = add nsw i64 %indvars.iv.i.i993, -1
  %cmp2.not.i.i999 = icmp eq i64 %indvars.iv.i.i993, 0
  br i1 %cmp2.not.i.i999, label %for.inc4.i.i1000, label %for.body3.i.i992, !llvm.loop !24

for.inc4.i.i1000:                                 ; preds = %for.body3.i.i992
  %incdec.ptr.i150.i1001 = getelementptr inbounds nuw i8, ptr %values.addr.07.i.i990, i64 4
  %inc.i151.i1002 = add nuw nsw i32 %pos.06.i.i991, 1
  %exitcond.not.i152.i1003 = icmp eq i32 %inc.i151.i1002, %mul77.i983
  br i1 %exitcond.not.i152.i1003, label %if.end1767.sink.split, label %for.body.i146.i989, !llvm.loop !25

default.unreachable1936:                          ; preds = %if.end52.i979
  unreachable

if.else83.i1184:                                  ; preds = %invoke.cont1759
  switch i32 %format.0.lcssa3422, label %if.then1764 [
    i32 0, label %if.then87.i1214
    i32 4, label %if.then87.i1214
    i32 5, label %if.then95.i1185
  ]

if.then87.i1214:                                  ; preds = %if.else83.i1184, %if.else83.i1184
  %388 = load ptr, ptr @stdout, align 8
  %mul90.i = mul nsw i32 %346, 3
  %cmp8.i153.i1217 = icmp sgt i32 %348, 0
  br i1 %cmp8.i153.i1217, label %for.cond1.preheader.lr.ph.i154.i1218, label %if.end1767

for.cond1.preheader.lr.ph.i154.i1218:             ; preds = %if.then87.i1214
  %cmp25.i155.i1219 = icmp sgt i32 %346, 0
  br i1 %cmp25.i155.i1219, label %for.cond1.preheader.us.i161.i1226, label %for.cond1.preheader.i156.i1220

for.cond1.preheader.us.i161.i1226:                ; preds = %for.cond1.preheader.lr.ph.i154.i1218, %for.cond1.for.end_crit_edge.us.i175.i1240
  %values.addr.010.us.i162.i1227 = phi ptr [ %incdec.ptr.us.i167.i1232, %for.cond1.for.end_crit_edge.us.i175.i1240 ], [ %msdf.sroa.0.2, %for.cond1.preheader.lr.ph.i154.i1218 ]
  %row.09.us.i163.i1228 = phi i32 [ %inc7.us.i177.i1242, %for.cond1.for.end_crit_edge.us.i175.i1240 ], [ 0, %for.cond1.preheader.lr.ph.i154.i1218 ]
  br label %for.body3.us.i164.i1229

for.body3.us.i164.i1229:                          ; preds = %for.body3.us.i164.i1229, %for.cond1.preheader.us.i161.i1226
  %values.addr.17.us.i165.i1230 = phi ptr [ %values.addr.010.us.i162.i1227, %for.cond1.preheader.us.i161.i1226 ], [ %incdec.ptr.us.i167.i1232, %for.body3.us.i164.i1229 ]
  %col.06.us.i166.i1231 = phi i32 [ 0, %for.cond1.preheader.us.i161.i1226 ], [ %inc.us.i173.i1238, %for.body3.us.i164.i1229 ]
  %incdec.ptr.us.i167.i1232 = getelementptr inbounds nuw i8, ptr %values.addr.17.us.i165.i1230, i64 4
  %389 = load float, ptr %values.addr.17.us.i165.i1230, align 4
  %mul.us.i168.i1233 = fmul float %389, 2.560000e+02
  %conv.us.i169.i1234 = fptosi float %mul.us.i168.i1233 to i32
  %390 = call i32 @llvm.smax.i32(i32 %conv.us.i169.i1234, i32 0)
  %391 = call i32 @llvm.umin.i32(i32 %390, i32 255)
  %tobool.not.us.i170.i1235 = icmp eq i32 %col.06.us.i166.i1231, 0
  %cond.us.i171.i1236 = select i1 %tobool.not.us.i170.i1235, ptr @.str.167, ptr @.str.166
  %call4.us.i172.i1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull %cond.us.i171.i1236, i32 noundef %391)
  %inc.us.i173.i1238 = add nuw nsw i32 %col.06.us.i166.i1231, 1
  %exitcond12.not.i174.i1239 = icmp eq i32 %inc.us.i173.i1238, %mul90.i
  br i1 %exitcond12.not.i174.i1239, label %for.cond1.for.end_crit_edge.us.i175.i1240, label %for.body3.us.i164.i1229, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i175.i1240:        ; preds = %for.body3.us.i164.i1229
  %fputc.us.i176.i1241 = call i32 @fputc(i32 10, ptr %388)
  %inc7.us.i177.i1242 = add nuw nsw i32 %row.09.us.i163.i1228, 1
  %exitcond13.not.i178.i1243 = icmp eq i32 %inc7.us.i177.i1242, %348
  br i1 %exitcond13.not.i178.i1243, label %if.end1767, label %for.cond1.preheader.us.i161.i1226, !llvm.loop !20

for.cond1.preheader.i156.i1220:                   ; preds = %for.cond1.preheader.lr.ph.i154.i1218, %for.cond1.preheader.i156.i1220
  %row.09.i157.i1221 = phi i32 [ %inc7.i159.i1223, %for.cond1.preheader.i156.i1220 ], [ 0, %for.cond1.preheader.lr.ph.i154.i1218 ]
  %fputc.i158.i1222 = call i32 @fputc(i32 10, ptr %388)
  %inc7.i159.i1223 = add nuw nsw i32 %row.09.i157.i1221, 1
  %exitcond.not.i160.i1224 = icmp eq i32 %inc7.i159.i1223, %348
  br i1 %exitcond.not.i160.i1224, label %if.end1767, label %for.cond1.preheader.i156.i1220, !llvm.loop !20

if.then95.i1185:                                  ; preds = %if.else83.i1184
  %392 = load ptr, ptr @stdout, align 8
  %mul98.i = mul nsw i32 %346, 3
  %cmp8.i180.i1188 = icmp sgt i32 %348, 0
  br i1 %cmp8.i180.i1188, label %for.cond1.preheader.lr.ph.i181.i1189, label %if.end1781

for.cond1.preheader.lr.ph.i181.i1189:             ; preds = %if.then95.i1185
  %cmp25.i182.i1190 = icmp sgt i32 %346, 0
  br i1 %cmp25.i182.i1190, label %for.cond1.preheader.us.i188.i1197, label %for.cond1.preheader.i183.i1191

for.cond1.preheader.us.i188.i1197:                ; preds = %for.cond1.preheader.lr.ph.i181.i1189, %for.cond1.for.end_crit_edge.us.i201.i1210
  %row.010.us.i189.i1198 = phi i32 [ %inc6.us.i203.i1212, %for.cond1.for.end_crit_edge.us.i201.i1210 ], [ 0, %for.cond1.preheader.lr.ph.i181.i1189 ]
  %values.addr.09.us.i190.i1199 = phi ptr [ %incdec.ptr.us.i196.i1205, %for.cond1.for.end_crit_edge.us.i201.i1210 ], [ %msdf.sroa.0.2, %for.cond1.preheader.lr.ph.i181.i1189 ]
  br label %for.body3.us.i191.i1200

for.body3.us.i191.i1200:                          ; preds = %for.body3.us.i191.i1200, %for.cond1.preheader.us.i188.i1197
  %col.07.us.i192.i1201 = phi i32 [ 0, %for.cond1.preheader.us.i188.i1197 ], [ %inc.us.i199.i1208, %for.body3.us.i191.i1200 ]
  %values.addr.16.us.i193.i1202 = phi ptr [ %values.addr.09.us.i190.i1199, %for.cond1.preheader.us.i188.i1197 ], [ %incdec.ptr.us.i196.i1205, %for.body3.us.i191.i1200 ]
  %tobool.not.us.i194.i1203 = icmp eq i32 %col.07.us.i192.i1201, 0
  %cond.us.i195.i1204 = select i1 %tobool.not.us.i194.i1203, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i196.i1205 = getelementptr inbounds nuw i8, ptr %values.addr.16.us.i193.i1202, i64 4
  %393 = load float, ptr %values.addr.16.us.i193.i1202, align 4
  %conv.us.i197.i1206 = fpext float %393 to double
  %call.us.i198.i1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull %cond.us.i195.i1204, double noundef %conv.us.i197.i1206)
  %inc.us.i199.i1208 = add nuw nsw i32 %col.07.us.i192.i1201, 1
  %exitcond12.not.i200.i1209 = icmp eq i32 %inc.us.i199.i1208, %mul98.i
  br i1 %exitcond12.not.i200.i1209, label %for.cond1.for.end_crit_edge.us.i201.i1210, label %for.body3.us.i191.i1200, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i201.i1210:        ; preds = %for.body3.us.i191.i1200
  %fputc.us.i202.i1211 = call i32 @fputc(i32 10, ptr %392)
  %inc6.us.i203.i1212 = add nuw nsw i32 %row.010.us.i189.i1198, 1
  %exitcond13.not.i204.i1213 = icmp eq i32 %inc6.us.i203.i1212, %348
  br i1 %exitcond13.not.i204.i1213, label %if.end1767.thread, label %for.cond1.preheader.us.i188.i1197, !llvm.loop !22

if.end1767.thread:                                ; preds = %for.cond1.for.end_crit_edge.us.i201.i1210
  br i1 %estimateError.0.lcssa3424, label %invoke.cont1786, label %if.end1792

for.cond1.preheader.i183.i1191:                   ; preds = %for.cond1.preheader.lr.ph.i181.i1189, %for.cond1.preheader.i183.i1191
  %row.010.i184.i1192 = phi i32 [ %inc6.i186.i1194, %for.cond1.preheader.i183.i1191 ], [ 0, %for.cond1.preheader.lr.ph.i181.i1189 ]
  %fputc.i185.i1193 = call i32 @fputc(i32 10, ptr %392)
  %inc6.i186.i1194 = add nuw nsw i32 %row.010.i184.i1192, 1
  %exitcond.not.i187.i1195 = icmp eq i32 %inc6.i186.i1194, %348
  br i1 %exitcond.not.i187.i1195, label %if.end1781, label %for.cond1.preheader.i183.i1191, !llvm.loop !22

if.then1764:                                      ; preds = %sw.bb28.i1027.thread, %if.else12.i1173, %sw.bb28.i1027, %sw.bb47.i976, %if.else83.i1184, %call21.i1099.noexc, %call23.i.noexc1245, %call26.i1094.noexc
  %retval.0.i987 = phi ptr [ @.str.165, %if.else83.i1184 ], [ @.str.159, %call21.i1099.noexc ], [ @.str.160, %call23.i.noexc1245 ], [ @.str.161, %call26.i1094.noexc ], [ @.str.162, %sw.bb28.i1027 ], [ @.str.158, %if.else12.i1173 ], [ @.str.164, %sw.bb47.i976 ], [ @.str.162, %sw.bb28.i1027.thread ]
  %394 = load ptr, ptr @stderr, align 8
  %call1766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i987) #19
  br label %cleanup

if.end1767.sink.split:                            ; preds = %for.cond1.preheader.i127.i1039, %for.cond1.for.end_crit_edge.us.i138.i1058, %for.inc4.i.i1000, %for.body.i.i1016, %for.cond1.preheader.i.i1069, %for.cond1.for.end_crit_edge.us.i.i1089, %if.then54.i1010, %if.then63.i1004, %if.then72.i980, %if.then34.i1062, %if.then38.i1031
  %call29.i102836703673.sink = phi ptr [ %call29.i102836703674, %for.cond1.preheader.i.i1069 ], [ %call49.i977, %if.then54.i1010 ], [ %call29.i102836703674, %for.cond1.for.end_crit_edge.us.i.i1089 ], [ %call49.i977, %for.body.i.i1016 ], [ %call29.i102836703674, %if.then34.i1062 ], [ %call29.i1028, %if.then38.i1031 ], [ %call29.i1028, %for.cond1.for.end_crit_edge.us.i138.i1058 ], [ %call49.i977, %for.inc4.i.i1000 ], [ %call49.i977, %if.then72.i980 ], [ %call49.i977, %if.then63.i1004 ], [ %call29.i1028, %for.cond1.preheader.i127.i1039 ]
  %format.13.ph.ph = phi i32 [ 4, %for.cond1.preheader.i.i1069 ], [ %format.8, %if.then54.i1010 ], [ 4, %for.cond1.for.end_crit_edge.us.i.i1089 ], [ %format.8, %for.body.i.i1016 ], [ 4, %if.then34.i1062 ], [ 5, %if.then38.i1031 ], [ %format.0.lcssa3422, %for.cond1.for.end_crit_edge.us.i138.i1058 ], [ %format.8, %for.inc4.i.i1000 ], [ %format.8, %if.then72.i980 ], [ %format.8, %if.then63.i1004 ], [ 5, %for.cond1.preheader.i127.i1039 ]
  %call46.i1036 = call i32 @fclose(ptr noundef nonnull %call29.i102836703673.sink)
  br label %if.end1767

if.end1767:                                       ; preds = %for.cond1.preheader.i156.i1220, %for.cond1.for.end_crit_edge.us.i175.i1240, %if.end1767.sink.split, %if.then.i975, %if.then87.i1214
  %format.13.ph = phi i32 [ %format.0.lcssa3422, %if.then87.i1214 ], [ %format.13.ph.ph, %if.end1767.sink.split ], [ %format.0.lcssa3422, %if.then.i975 ], [ %format.0.lcssa3422, %for.cond1.for.end_crit_edge.us.i175.i1240 ], [ %format.0.lcssa3422, %for.cond1.preheader.i156.i1220 ]
  switch i32 %format.13.ph, label %if.end1781 [
    i32 4, label %land.lhs.true1770
    i32 2, label %land.lhs.true1770
    i32 1, label %land.lhs.true1770
    i32 6, label %land.lhs.true1770
  ]

land.lhs.true1770:                                ; preds = %call23.i.noexc1245, %call21.i1099.noexc, %if.end1767, %if.end1767, %if.end1767, %if.end1767
  %tobool1771 = icmp ne ptr %testRenderMulti.0.lcssa3449, null
  %tobool1773 = icmp ne ptr %testRender.0.lcssa3450, null
  %or.cond27 = select i1 %tobool1771, i1 true, i1 %tobool1773
  %or.cond28 = select i1 %or.cond27, i1 true, i1 %estimateError.0.lcssa3424
  br i1 %or.cond28, label %invoke.cont1778, label %cleanup

invoke.cont1778:                                  ; preds = %land.lhs.true1770
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1777, align 8
  %395 = getelementptr inbounds nuw i8, ptr %ref.tmp1777, i64 8
  store i64 %msdf.sroa.17.0, ptr %395, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1777)
          to label %if.end1781 unwind label %lpad1443

if.end1781:                                       ; preds = %for.cond1.preheader.i183.i1191, %call26.i1094.noexc, %if.then95.i1185, %if.end1767, %invoke.cont1778
  br i1 %estimateError.0.lcssa3424, label %invoke.cont1786, label %if.end1792

invoke.cont1786:                                  ; preds = %if.end1767.thread, %if.end1781
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1785, align 8
  %396 = getelementptr inbounds nuw i8, ptr %ref.tmp1785, i64 8
  store i64 %msdf.sroa.17.0, ptr %396, align 8
  %call1789 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1785, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.lcssa3454)
          to label %invoke.cont1788 unwind label %lpad1443

invoke.cont1788:                                  ; preds = %invoke.cont1786
  %call1791 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1789)
  br label %if.end1792

if.end1792:                                       ; preds = %if.end1767.thread, %invoke.cont1788, %if.end1781
  %tobool1793.not = icmp eq ptr %testRenderMulti.0.lcssa3449, null
  br i1 %tobool1793.not, label %if.end1817, label %if.then1794

if.then1794:                                      ; preds = %if.end1792
  %mul.i1258 = mul i32 %testHeightM.0.lcssa3441, 3
  %mul4.i1259 = mul i32 %mul.i1258, %testWidthM.0.lcssa3442
  %conv.i1260 = zext nneg i32 %mul4.i1259 to i64
  %397 = icmp slt i32 %mul4.i1259, 0
  %398 = shl nuw nsw i64 %conv.i1260, 2
  %399 = select i1 %397, i64 -1, i64 %398
  %call.i12611262 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %399) #21
          to label %invoke.cont1802 unwind label %lpad1443

invoke.cont1802:                                  ; preds = %if.then1794
  %render1795.sroa.8.8.insert.ext = zext i32 %testHeightM.0.lcssa3441 to i64
  %render1795.sroa.8.8.insert.shift = shl nuw i64 %render1795.sroa.8.8.insert.ext, 32
  %render1795.sroa.5.8.insert.ext = zext i32 %testWidthM.0.lcssa3442 to i64
  %render1795.sroa.5.8.insert.insert = or disjoint i64 %render1795.sroa.8.8.insert.shift, %render1795.sroa.5.8.insert.ext
  store ptr %call.i12611262, ptr %ref.tmp1797, align 8
  %400 = getelementptr inbounds nuw i8, ptr %ref.tmp1797, i64 8
  store i64 %render1795.sroa.5.8.insert.insert, ptr %400, align 8
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1801, align 8
  %401 = getelementptr inbounds nuw i8, ptr %ref.tmp1801, i64 8
  store i64 %msdf.sroa.17.0, ptr %401, align 8
  %mul1804 = fmul double %avgScale.01889, %range.1
  %add1805 = fadd float %outputDistanceShift.0.lcssa3432, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1797, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1801, double noundef %mul1804, float noundef %add1805)
          to label %invoke.cont1808 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1275

invoke.cont1808:                                  ; preds = %invoke.cont1802
  store ptr %call.i12611262, ptr %ref.tmp1807, align 8
  %402 = getelementptr inbounds nuw i8, ptr %ref.tmp1807, i64 8
  store i64 %render1795.sroa.5.8.insert.insert, ptr %402, align 8
  %call1811 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1807, ptr noundef nonnull %testRenderMulti.0.lcssa3449)
          to label %invoke.cont1810 unwind label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1275

invoke.cont1810:                                  ; preds = %invoke.cont1808
  br i1 %call1811, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1278, label %if.then1813

if.then1813:                                      ; preds = %invoke.cont1810
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %403) #19
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1278

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1275:           ; preds = %invoke.cont1808, %invoke.cont1802
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i12611262) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1278:           ; preds = %if.then1813, %invoke.cont1810
  call void @_ZdaPv(ptr noundef nonnull %call.i12611262) #22
  br label %if.end1817

if.end1817:                                       ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1278, %if.end1792
  %tobool1818.not = icmp eq ptr %testRender.0.lcssa3450, null
  br i1 %tobool1818.not, label %cleanup, label %if.then1819

if.then1819:                                      ; preds = %if.end1817
  %mul4.i1281 = mul nsw i32 %testWidth.0.lcssa3444, %testHeight.0.lcssa3443
  %conv.i1282 = zext nneg i32 %mul4.i1281 to i64
  %406 = icmp slt i32 %mul4.i1281, 0
  %407 = shl nuw nsw i64 %conv.i1282, 2
  %408 = select i1 %406, i64 -1, i64 %407
  %call.i12831284 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %408) #21
          to label %invoke.cont1827 unwind label %lpad1443

invoke.cont1827:                                  ; preds = %if.then1819
  %render1820.sroa.8.8.insert.ext = zext i32 %testHeight.0.lcssa3443 to i64
  %render1820.sroa.8.8.insert.shift = shl nuw i64 %render1820.sroa.8.8.insert.ext, 32
  %render1820.sroa.5.8.insert.ext = zext i32 %testWidth.0.lcssa3444 to i64
  %render1820.sroa.5.8.insert.insert = or disjoint i64 %render1820.sroa.8.8.insert.shift, %render1820.sroa.5.8.insert.ext
  store ptr %call.i12831284, ptr %ref.tmp1822, align 8
  %409 = getelementptr inbounds nuw i8, ptr %ref.tmp1822, i64 8
  store i64 %render1820.sroa.5.8.insert.insert, ptr %409, align 8
  store ptr %msdf.sroa.0.2, ptr %ref.tmp1826, align 8
  %410 = getelementptr inbounds nuw i8, ptr %ref.tmp1826, i64 8
  store i64 %msdf.sroa.17.0, ptr %410, align 8
  %mul1829 = fmul double %avgScale.01889, %range.1
  %add1830 = fadd float %outputDistanceShift.0.lcssa3432, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1822, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1826, double noundef %mul1829, float noundef %add1830)
          to label %invoke.cont1833 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1297

invoke.cont1833:                                  ; preds = %invoke.cont1827
  store ptr %call.i12831284, ptr %ref.tmp1832, align 8
  %411 = getelementptr inbounds nuw i8, ptr %ref.tmp1832, i64 8
  store i64 %render1820.sroa.5.8.insert.insert, ptr %411, align 8
  %call1836 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1832, ptr noundef nonnull %testRender.0.lcssa3450)
          to label %invoke.cont1835 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1297

invoke.cont1835:                                  ; preds = %invoke.cont1833
  br i1 %call1836, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1300, label %if.then1838

if.then1838:                                      ; preds = %invoke.cont1835
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %412) #19
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1300

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1297:           ; preds = %invoke.cont1833, %invoke.cont1827
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i12831284) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1300:           ; preds = %if.then1838, %invoke.cont1835
  call void @_ZdaPv(ptr noundef nonnull %call.i12831284) #22
  br label %cleanup

invoke.cont1845:                                  ; preds = %if.end1672
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1844, align 8
  %415 = getelementptr inbounds nuw i8, ptr %ref.tmp1844, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %415, align 8
  %tobool.not.i1304 = icmp eq ptr %output.0.lcssa3452, null
  %416 = trunc i64 %mtsdf.sroa.15.0 to i32
  %417 = lshr i64 %mtsdf.sroa.15.0, 32
  %418 = trunc nuw i64 %417 to i32
  br i1 %tobool.not.i1304, label %if.else83.i1518, label %if.then.i1305

if.then.i1305:                                    ; preds = %invoke.cont1845
  switch i32 %format.0.lcssa3422, label %if.end1853 [
    i32 0, label %if.then1.i1435
    i32 1, label %sw.bb.i1432
    i32 2, label %sw.bb22.i1430
    i32 3, label %sw.bb25.i1427
    i32 4, label %sw.bb28.i1360
    i32 5, label %sw.bb28.i1360
    i32 6, label %sw.bb47.i1306
    i32 7, label %sw.bb47.i1306
    i32 8, label %sw.bb47.i1306
  ]

if.then1.i1435:                                   ; preds = %if.then.i1305
  %call.i.i1436 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %output.0.lcssa3452) #18
  %add.ptr.i.i1437 = getelementptr inbounds i8, ptr %output.0.lcssa3452, i64 %call.i.i1436
  br label %for.cond.i.i1438

for.cond.i.i1438:                                 ; preds = %lor.lhs.false.i.i1446, %if.then1.i1435
  %add.ptr.pn.i.i1439 = phi ptr [ %add.ptr.i.i1437, %if.then1.i1435 ], [ %a.0.i.i1442, %lor.lhs.false.i.i1446 ]
  %add.ptr3.pn.i.i1440 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.153, i64 4), %if.then1.i1435 ], [ %b.0.i.i1441, %lor.lhs.false.i.i1446 ]
  %b.0.i.i1441 = getelementptr inbounds i8, ptr %add.ptr3.pn.i.i1440, i64 -1
  %a.0.i.i1442 = getelementptr inbounds i8, ptr %add.ptr.pn.i.i1439, i64 -1
  %cmp.not.i.i1443 = icmp ult ptr %b.0.i.i1441, @.str.153
  %cmp5.i.i1444 = icmp ult ptr %a.0.i.i1442, %output.0.lcssa3452
  %or.cond.i.i1445 = select i1 %cmp.not.i.i1443, i1 true, i1 %cmp5.i.i1444
  br i1 %or.cond.i.i1445, label %_ZL12cmpExtensionPKcS0_.exit.i1516, label %lor.lhs.false.i.i1446

lor.lhs.false.i.i1446:                            ; preds = %for.cond.i.i1438
  %419 = load i8, ptr %a.0.i.i1442, align 1
  %420 = add i8 %419, -97
  %or.cond.i.i.i1447 = icmp ult i8 %420, 26
  %add.i.i.i1448 = add nsw i8 %419, -32
  %conv5.i.i.i1449 = select i1 %or.cond.i.i.i1447, i8 %add.i.i.i1448, i8 %419
  %421 = load i8, ptr %b.0.i.i1441, align 1
  %422 = add i8 %421, -97
  %or.cond.i9.i.i1450 = icmp ult i8 %422, 26
  %add.i10.i.i1451 = add nsw i8 %421, -32
  %conv5.i11.i.i1452 = select i1 %or.cond.i9.i.i1450, i8 %add.i10.i.i1451, i8 %421
  %cmp9.not.i.i1453 = icmp eq i8 %conv5.i.i.i1449, %conv5.i11.i.i1452
  br i1 %cmp9.not.i.i1453, label %for.cond.i.i1438, label %for.cond.i62.i1455.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit.i1516:               ; preds = %for.cond.i.i1438
  br i1 %cmp.not.i.i1443, label %sw.bb.i1432, label %for.cond.i62.i1455.preheader

for.cond.i62.i1455.preheader:                     ; preds = %lor.lhs.false.i.i1446, %_ZL12cmpExtensionPKcS0_.exit.i1516
  br label %for.cond.i62.i1455

for.cond.i62.i1455:                               ; preds = %for.cond.i62.i1455.preheader, %lor.lhs.false.i70.i1463
  %add.ptr.pn.i63.i1456 = phi ptr [ %a.0.i66.i1459, %lor.lhs.false.i70.i1463 ], [ %add.ptr.i.i1437, %for.cond.i62.i1455.preheader ]
  %add.ptr3.pn.i64.i1457 = phi ptr [ %b.0.i65.i1458, %lor.lhs.false.i70.i1463 ], [ getelementptr inbounds nuw (i8, ptr @.str.120, i64 4), %for.cond.i62.i1455.preheader ]
  %b.0.i65.i1458 = getelementptr inbounds i8, ptr %add.ptr3.pn.i64.i1457, i64 -1
  %a.0.i66.i1459 = getelementptr inbounds i8, ptr %add.ptr.pn.i63.i1456, i64 -1
  %cmp.not.i67.i1460 = icmp ult ptr %b.0.i65.i1458, @.str.120
  %cmp5.i68.i1461 = icmp ult ptr %a.0.i66.i1459, %output.0.lcssa3452
  %or.cond.i69.i1462 = select i1 %cmp.not.i67.i1460, i1 true, i1 %cmp5.i68.i1461
  br i1 %or.cond.i69.i1462, label %_ZL12cmpExtensionPKcS0_.exit79.i1514, label %lor.lhs.false.i70.i1463

lor.lhs.false.i70.i1463:                          ; preds = %for.cond.i62.i1455
  %423 = load i8, ptr %a.0.i66.i1459, align 1
  %424 = add i8 %423, -97
  %or.cond.i.i71.i1464 = icmp ult i8 %424, 26
  %add.i.i72.i1465 = add nsw i8 %423, -32
  %conv5.i.i73.i1466 = select i1 %or.cond.i.i71.i1464, i8 %add.i.i72.i1465, i8 %423
  %425 = load i8, ptr %b.0.i65.i1458, align 1
  %426 = add i8 %425, -97
  %or.cond.i9.i74.i1467 = icmp ult i8 %426, 26
  %add.i10.i75.i1468 = add nsw i8 %425, -32
  %conv5.i11.i76.i1469 = select i1 %or.cond.i9.i74.i1467, i8 %add.i10.i75.i1468, i8 %425
  %cmp9.not.i77.i1470 = icmp eq i8 %conv5.i.i73.i1466, %conv5.i11.i76.i1469
  br i1 %cmp9.not.i77.i1470, label %for.cond.i62.i1455, label %for.cond.i84.i1472.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit79.i1514:             ; preds = %for.cond.i62.i1455
  br i1 %cmp.not.i67.i1460, label %sw.bb22.i1430, label %for.cond.i84.i1472.preheader

for.cond.i84.i1472.preheader:                     ; preds = %lor.lhs.false.i70.i1463, %_ZL12cmpExtensionPKcS0_.exit79.i1514
  br label %for.cond.i84.i1472

for.cond.i84.i1472:                               ; preds = %for.cond.i84.i1472.preheader, %lor.lhs.false.i92.i1480
  %add.ptr.pn.i85.i1473 = phi ptr [ %a.0.i88.i1476, %lor.lhs.false.i92.i1480 ], [ %add.ptr.i.i1437, %for.cond.i84.i1472.preheader ]
  %add.ptr3.pn.i86.i1474 = phi ptr [ %b.0.i87.i1475, %lor.lhs.false.i92.i1480 ], [ getelementptr inbounds nuw (i8, ptr @.str.154, i64 4), %for.cond.i84.i1472.preheader ]
  %b.0.i87.i1475 = getelementptr inbounds i8, ptr %add.ptr3.pn.i86.i1474, i64 -1
  %a.0.i88.i1476 = getelementptr inbounds i8, ptr %add.ptr.pn.i85.i1473, i64 -1
  %cmp.not.i89.i1477 = icmp ult ptr %b.0.i87.i1475, @.str.154
  %cmp5.i90.i1478 = icmp ult ptr %a.0.i88.i1476, %output.0.lcssa3452
  %or.cond.i91.i1479 = select i1 %cmp.not.i89.i1477, i1 true, i1 %cmp5.i90.i1478
  br i1 %or.cond.i91.i1479, label %_ZL12cmpExtensionPKcS0_.exit101.i1513, label %lor.lhs.false.i92.i1480

lor.lhs.false.i92.i1480:                          ; preds = %for.cond.i84.i1472
  %427 = load i8, ptr %a.0.i88.i1476, align 1
  %428 = add i8 %427, -97
  %or.cond.i.i93.i1481 = icmp ult i8 %428, 26
  %add.i.i94.i1482 = add nsw i8 %427, -32
  %conv5.i.i95.i1483 = select i1 %or.cond.i.i93.i1481, i8 %add.i.i94.i1482, i8 %427
  %429 = load i8, ptr %b.0.i87.i1475, align 1
  %430 = add i8 %429, -97
  %or.cond.i9.i96.i1484 = icmp ult i8 %430, 26
  %add.i10.i97.i1485 = add nsw i8 %429, -32
  %conv5.i11.i98.i1486 = select i1 %or.cond.i9.i96.i1484, i8 %add.i10.i97.i1485, i8 %429
  %cmp9.not.i99.i1487 = icmp eq i8 %conv5.i.i95.i1483, %conv5.i11.i98.i1486
  br i1 %cmp9.not.i99.i1487, label %for.cond.i84.i1472, label %for.cond.i106.i1489.preheader, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit101.i1513:            ; preds = %for.cond.i84.i1472
  br i1 %cmp.not.i89.i1477, label %sw.bb25.i1427, label %for.cond.i106.i1489.preheader

for.cond.i106.i1489.preheader:                    ; preds = %lor.lhs.false.i92.i1480, %_ZL12cmpExtensionPKcS0_.exit101.i1513
  br label %for.cond.i106.i1489

for.cond.i106.i1489:                              ; preds = %for.cond.i106.i1489.preheader, %lor.lhs.false.i114.i1497
  %add.ptr.pn.i107.i1490 = phi ptr [ %a.0.i110.i1493, %lor.lhs.false.i114.i1497 ], [ %add.ptr.i.i1437, %for.cond.i106.i1489.preheader ]
  %add.ptr3.pn.i108.i1491 = phi ptr [ %b.0.i109.i1492, %lor.lhs.false.i114.i1497 ], [ getelementptr inbounds nuw (i8, ptr @.str.155, i64 5), %for.cond.i106.i1489.preheader ]
  %b.0.i109.i1492 = getelementptr inbounds i8, ptr %add.ptr3.pn.i108.i1491, i64 -1
  %a.0.i110.i1493 = getelementptr inbounds i8, ptr %add.ptr.pn.i107.i1490, i64 -1
  %cmp.not.i111.i1494 = icmp ult ptr %b.0.i109.i1492, @.str.155
  %cmp5.i112.i1495 = icmp ult ptr %a.0.i110.i1493, %output.0.lcssa3452
  %or.cond.i113.i1496 = select i1 %cmp.not.i111.i1494, i1 true, i1 %cmp5.i112.i1495
  br i1 %or.cond.i113.i1496, label %_ZL12cmpExtensionPKcS0_.exit123.i1511, label %lor.lhs.false.i114.i1497

lor.lhs.false.i114.i1497:                         ; preds = %for.cond.i106.i1489
  %431 = load i8, ptr %a.0.i110.i1493, align 1
  %432 = add i8 %431, -97
  %or.cond.i.i115.i1498 = icmp ult i8 %432, 26
  %add.i.i116.i1499 = add nsw i8 %431, -32
  %conv5.i.i117.i1500 = select i1 %or.cond.i.i115.i1498, i8 %add.i.i116.i1499, i8 %431
  %433 = load i8, ptr %b.0.i109.i1492, align 1
  %434 = add i8 %433, -97
  %or.cond.i9.i118.i1501 = icmp ult i8 %434, 26
  %add.i10.i119.i1502 = add nsw i8 %433, -32
  %conv5.i11.i120.i1503 = select i1 %or.cond.i9.i118.i1501, i8 %add.i10.i119.i1502, i8 %433
  %cmp9.not.i121.i1504 = icmp eq i8 %conv5.i.i117.i1500, %conv5.i11.i120.i1503
  br i1 %cmp9.not.i121.i1504, label %for.cond.i106.i1489, label %if.else9.i1505, !llvm.loop !10

_ZL12cmpExtensionPKcS0_.exit123.i1511:            ; preds = %for.cond.i106.i1489
  br i1 %cmp.not.i111.i1494, label %sw.bb25.i1427, label %if.else9.i1505

if.else9.i1505:                                   ; preds = %lor.lhs.false.i114.i1497, %_ZL12cmpExtensionPKcS0_.exit123.i1511
  %call10.i1506 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %output.0.lcssa3452, ptr noundef nonnull @.str.156)
  br i1 %call10.i1506, label %sw.bb28.i1360.thread, label %if.else12.i1507

if.else12.i1507:                                  ; preds = %if.else9.i1505
  %call13.i1508 = call fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %output.0.lcssa3452, ptr noundef nonnull @.str.157)
  br i1 %call13.i1508, label %sw.bb47.i1306, label %if.then1850

sw.bb.i1432:                                      ; preds = %_ZL12cmpExtensionPKcS0_.exit.i1516, %if.then.i1305
  %call21.i14331580 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.lcssa3452)
          to label %call21.i1433.noexc unwind label %lpad1443

call21.i1433.noexc:                               ; preds = %sw.bb.i1432
  br i1 %call21.i14331580, label %land.lhs.true1856, label %if.then1850

sw.bb22.i1430:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit79.i1514, %if.then.i1305
  %call23.i1582 = invoke noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.lcssa3452)
          to label %call23.i.noexc1581 unwind label %lpad1443

call23.i.noexc1581:                               ; preds = %sw.bb22.i1430
  br i1 %call23.i1582, label %land.lhs.true1856, label %if.then1850

sw.bb25.i1427:                                    ; preds = %_ZL12cmpExtensionPKcS0_.exit101.i1513, %_ZL12cmpExtensionPKcS0_.exit123.i1511, %if.then.i1305
  %call26.i14281583 = invoke noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef nonnull %output.0.lcssa3452)
          to label %call26.i1428.noexc unwind label %lpad1443

call26.i1428.noexc:                               ; preds = %sw.bb25.i1427
  br i1 %call26.i14281583, label %if.end1867, label %if.then1850

sw.bb28.i1360:                                    ; preds = %if.then.i1305, %if.then.i1305
  %call29.i1361 = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.137)
  %tobool30.not.i1362 = icmp eq ptr %call29.i1361, null
  br i1 %tobool30.not.i1362, label %if.then1850, label %if.end32.i1363

sw.bb28.i1360.thread:                             ; preds = %if.else9.i1505
  %call29.i13613679 = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.137)
  %tobool30.not.i13623680 = icmp eq ptr %call29.i13613679, null
  br i1 %tobool30.not.i13623680, label %if.then1850, label %if.then34.i1396

if.end32.i1363:                                   ; preds = %sw.bb28.i1360
  %435 = icmp eq i32 %format.0.lcssa3422, 4
  br i1 %435, label %if.then34.i1396, label %if.then38.i1364

if.then34.i1396:                                  ; preds = %sw.bb28.i1360.thread, %if.end32.i1363
  %call29.i136136823686 = phi ptr [ %call29.i1361, %if.end32.i1363 ], [ %call29.i13613679, %sw.bb28.i1360.thread ]
  %436 = load i32, ptr %415, align 8
  %mul.i1398 = shl nsw i32 %436, 2
  %height.i1399 = getelementptr inbounds nuw i8, ptr %ref.tmp1844, i64 12
  %437 = load i32, ptr %height.i1399, align 4
  %cmp8.i.i1400 = icmp sgt i32 %437, 0
  br i1 %cmp8.i.i1400, label %for.cond1.preheader.lr.ph.i.i1401, label %if.end1853.sink.split

for.cond1.preheader.lr.ph.i.i1401:                ; preds = %if.then34.i1396
  %cmp25.i.i1402 = icmp sgt i32 %436, 0
  br i1 %cmp25.i.i1402, label %for.cond1.preheader.us.i.preheader.i1408, label %for.cond1.preheader.i.i1403

for.cond1.preheader.us.i.preheader.i1408:         ; preds = %for.cond1.preheader.lr.ph.i.i1401
  %438 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.cond1.preheader.us.i.i1409

for.cond1.preheader.us.i.i1409:                   ; preds = %for.cond1.for.end_crit_edge.us.i.i1423, %for.cond1.preheader.us.i.preheader.i1408
  %values.addr.010.us.i.i1410 = phi ptr [ %incdec.ptr.us.i.i1415, %for.cond1.for.end_crit_edge.us.i.i1423 ], [ %438, %for.cond1.preheader.us.i.preheader.i1408 ]
  %row.09.us.i.i1411 = phi i32 [ %inc7.us.i.i1425, %for.cond1.for.end_crit_edge.us.i.i1423 ], [ 0, %for.cond1.preheader.us.i.preheader.i1408 ]
  br label %for.body3.us.i.i1412

for.body3.us.i.i1412:                             ; preds = %for.body3.us.i.i1412, %for.cond1.preheader.us.i.i1409
  %values.addr.17.us.i.i1413 = phi ptr [ %values.addr.010.us.i.i1410, %for.cond1.preheader.us.i.i1409 ], [ %incdec.ptr.us.i.i1415, %for.body3.us.i.i1412 ]
  %col.06.us.i.i1414 = phi i32 [ 0, %for.cond1.preheader.us.i.i1409 ], [ %inc.us.i.i1421, %for.body3.us.i.i1412 ]
  %incdec.ptr.us.i.i1415 = getelementptr inbounds nuw i8, ptr %values.addr.17.us.i.i1413, i64 4
  %439 = load float, ptr %values.addr.17.us.i.i1413, align 4
  %mul.us.i.i1416 = fmul float %439, 2.560000e+02
  %conv.us.i.i1417 = fptosi float %mul.us.i.i1416 to i32
  %440 = call i32 @llvm.smax.i32(i32 %conv.us.i.i1417, i32 0)
  %441 = call i32 @llvm.umin.i32(i32 %440, i32 255)
  %tobool.not.us.i.i1418 = icmp eq i32 %col.06.us.i.i1414, 0
  %cond.us.i.i1419 = select i1 %tobool.not.us.i.i1418, ptr @.str.167, ptr @.str.166
  %call4.us.i.i1420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i136136823686, ptr noundef nonnull %cond.us.i.i1419, i32 noundef %441)
  %inc.us.i.i1421 = add nuw nsw i32 %col.06.us.i.i1414, 1
  %exitcond12.not.i.i1422 = icmp eq i32 %inc.us.i.i1421, %mul.i1398
  br i1 %exitcond12.not.i.i1422, label %for.cond1.for.end_crit_edge.us.i.i1423, label %for.body3.us.i.i1412, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i.i1423:           ; preds = %for.body3.us.i.i1412
  %fputc.us.i.i1424 = call i32 @fputc(i32 10, ptr nonnull %call29.i136136823686)
  %inc7.us.i.i1425 = add nuw nsw i32 %row.09.us.i.i1411, 1
  %exitcond13.not.i.i1426 = icmp eq i32 %inc7.us.i.i1425, %437
  br i1 %exitcond13.not.i.i1426, label %if.end1853.sink.split, label %for.cond1.preheader.us.i.i1409, !llvm.loop !20

for.cond1.preheader.i.i1403:                      ; preds = %for.cond1.preheader.lr.ph.i.i1401, %for.cond1.preheader.i.i1403
  %row.09.i.i1404 = phi i32 [ %inc7.i.i1406, %for.cond1.preheader.i.i1403 ], [ 0, %for.cond1.preheader.lr.ph.i.i1401 ]
  %fputc.i.i1405 = call i32 @fputc(i32 10, ptr nonnull %call29.i136136823686)
  %inc7.i.i1406 = add nuw nsw i32 %row.09.i.i1404, 1
  %exitcond.not.i.i1407 = icmp eq i32 %inc7.i.i1406, %437
  br i1 %exitcond.not.i.i1407, label %if.end1853.sink.split, label %for.cond1.preheader.i.i1403, !llvm.loop !20

if.then38.i1364:                                  ; preds = %if.end32.i1363
  %442 = load i32, ptr %415, align 8
  %mul41.i1366 = shl nsw i32 %442, 2
  %height42.i1367 = getelementptr inbounds nuw i8, ptr %ref.tmp1844, i64 12
  %443 = load i32, ptr %height42.i1367, align 4
  %cmp8.i124.i1368 = icmp sgt i32 %443, 0
  br i1 %cmp8.i124.i1368, label %for.cond1.preheader.lr.ph.i125.i1371, label %if.end1853.sink.split

for.cond1.preheader.lr.ph.i125.i1371:             ; preds = %if.then38.i1364
  %cmp25.i126.i1372 = icmp sgt i32 %442, 0
  br i1 %cmp25.i126.i1372, label %for.cond1.preheader.us.i130.preheader.i1378, label %for.cond1.preheader.i127.i1373

for.cond1.preheader.us.i130.preheader.i1378:      ; preds = %for.cond1.preheader.lr.ph.i125.i1371
  %444 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.cond1.preheader.us.i130.i1379

for.cond1.preheader.us.i130.i1379:                ; preds = %for.cond1.for.end_crit_edge.us.i138.i1392, %for.cond1.preheader.us.i130.preheader.i1378
  %row.010.us.i.i1380 = phi i32 [ %inc6.us.i.i1394, %for.cond1.for.end_crit_edge.us.i138.i1392 ], [ 0, %for.cond1.preheader.us.i130.preheader.i1378 ]
  %values.addr.09.us.i.i1381 = phi ptr [ %incdec.ptr.us.i134.i1387, %for.cond1.for.end_crit_edge.us.i138.i1392 ], [ %444, %for.cond1.preheader.us.i130.preheader.i1378 ]
  br label %for.body3.us.i131.i1382

for.body3.us.i131.i1382:                          ; preds = %for.body3.us.i131.i1382, %for.cond1.preheader.us.i130.i1379
  %col.07.us.i.i1383 = phi i32 [ 0, %for.cond1.preheader.us.i130.i1379 ], [ %inc.us.i136.i1390, %for.body3.us.i131.i1382 ]
  %values.addr.16.us.i.i1384 = phi ptr [ %values.addr.09.us.i.i1381, %for.cond1.preheader.us.i130.i1379 ], [ %incdec.ptr.us.i134.i1387, %for.body3.us.i131.i1382 ]
  %tobool.not.us.i132.i1385 = icmp eq i32 %col.07.us.i.i1383, 0
  %cond.us.i133.i1386 = select i1 %tobool.not.us.i132.i1385, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i134.i1387 = getelementptr inbounds nuw i8, ptr %values.addr.16.us.i.i1384, i64 4
  %445 = load float, ptr %values.addr.16.us.i.i1384, align 4
  %conv.us.i135.i1388 = fpext float %445 to double
  %call.us.i.i1389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call29.i1361, ptr noundef nonnull %cond.us.i133.i1386, double noundef %conv.us.i135.i1388)
  %inc.us.i136.i1390 = add nuw nsw i32 %col.07.us.i.i1383, 1
  %exitcond12.not.i137.i1391 = icmp eq i32 %inc.us.i136.i1390, %mul41.i1366
  br i1 %exitcond12.not.i137.i1391, label %for.cond1.for.end_crit_edge.us.i138.i1392, label %for.body3.us.i131.i1382, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i138.i1392:        ; preds = %for.body3.us.i131.i1382
  %fputc.us.i139.i1393 = call i32 @fputc(i32 10, ptr nonnull %call29.i1361)
  %inc6.us.i.i1394 = add nuw nsw i32 %row.010.us.i.i1380, 1
  %exitcond13.not.i140.i1395 = icmp eq i32 %inc6.us.i.i1394, %443
  br i1 %exitcond13.not.i140.i1395, label %if.end1853.sink.split, label %for.cond1.preheader.us.i130.i1379, !llvm.loop !22

for.cond1.preheader.i127.i1373:                   ; preds = %for.cond1.preheader.lr.ph.i125.i1371, %for.cond1.preheader.i127.i1373
  %row.010.i.i1374 = phi i32 [ %inc6.i.i1376, %for.cond1.preheader.i127.i1373 ], [ 0, %for.cond1.preheader.lr.ph.i125.i1371 ]
  %fputc.i128.i1375 = call i32 @fputc(i32 10, ptr nonnull %call29.i1361)
  %inc6.i.i1376 = add nuw nsw i32 %row.010.i.i1374, 1
  %exitcond.not.i129.i1377 = icmp eq i32 %inc6.i.i1376, %443
  br i1 %exitcond.not.i129.i1377, label %if.end1853.sink.split, label %for.cond1.preheader.i127.i1373, !llvm.loop !22

sw.bb47.i1306:                                    ; preds = %if.else12.i1507, %if.then.i1305, %if.then.i1305, %if.then.i1305
  %format.14 = phi i32 [ %format.0.lcssa3422, %if.then.i1305 ], [ %format.0.lcssa3422, %if.then.i1305 ], [ %format.0.lcssa3422, %if.then.i1305 ], [ 6, %if.else12.i1507 ]
  %call49.i1307 = call noalias ptr @fopen(ptr noundef nonnull %output.0.lcssa3452, ptr noundef nonnull @.str.163)
  %tobool50.not.i1308 = icmp eq ptr %call49.i1307, null
  br i1 %tobool50.not.i1308, label %if.then1850, label %if.end52.i1309

if.end52.i1309:                                   ; preds = %sw.bb47.i1306
  switch i32 %format.14, label %default.unreachable1938 [
    i32 6, label %if.then54.i1342
    i32 7, label %if.then63.i1335
    i32 8, label %if.then72.i1310
  ]

if.then54.i1342:                                  ; preds = %if.end52.i1309
  %446 = load i32, ptr %415, align 8
  %mul57.i1344 = shl nsw i32 %446, 2
  %height58.i1345 = getelementptr inbounds nuw i8, ptr %ref.tmp1844, i64 12
  %447 = load i32, ptr %height58.i1345, align 4
  %mul59.i1346 = mul nsw i32 %mul57.i1344, %447
  %cmp2.i.i1347 = icmp sgt i32 %mul59.i1346, 0
  br i1 %cmp2.i.i1347, label %for.body.i.preheader.i1348, label %if.end1853.sink.split

for.body.i.preheader.i1348:                       ; preds = %if.then54.i1342
  %448 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.body.i.i1349

for.body.i.i1349:                                 ; preds = %for.body.i.i1349, %for.body.i.preheader.i1348
  %pos.04.i.i1350 = phi i32 [ %inc.i.i1358, %for.body.i.i1349 ], [ 0, %for.body.i.preheader.i1348 ]
  %values.addr.03.i.i1351 = phi ptr [ %incdec.ptr.i.i1352, %for.body.i.i1349 ], [ %448, %for.body.i.preheader.i1348 ]
  %incdec.ptr.i.i1352 = getelementptr inbounds nuw i8, ptr %values.addr.03.i.i1351, i64 4
  %449 = load float, ptr %values.addr.03.i.i1351, align 4
  %mul.i.i1353 = fmul float %449, 2.560000e+02
  %conv.i.i1354 = fptosi float %mul.i.i1353 to i32
  %450 = call i32 @llvm.smax.i32(i32 %conv.i.i1354, i32 0)
  %451 = call i32 @llvm.umin.i32(i32 %450, i32 255)
  %sext.i.i1355 = shl nuw i32 %451, 24
  %chari.i.i1356 = ashr exact i32 %sext.i.i1355, 24
  %fputc.i141.i1357 = call i32 @fputc(i32 %chari.i.i1356, ptr nonnull %call49.i1307)
  %inc.i.i1358 = add nuw nsw i32 %pos.04.i.i1350, 1
  %exitcond.not.i142.i1359 = icmp eq i32 %inc.i.i1358, %mul59.i1346
  br i1 %exitcond.not.i142.i1359, label %if.end1853.sink.split, label %for.body.i.i1349, !llvm.loop !23

if.then63.i1335:                                  ; preds = %if.end52.i1309
  %452 = load ptr, ptr %ref.tmp1844, align 8
  %453 = load i32, ptr %415, align 8
  %mul66.i1337 = shl nsw i32 %453, 2
  %height67.i1338 = getelementptr inbounds nuw i8, ptr %ref.tmp1844, i64 12
  %454 = load i32, ptr %height67.i1338, align 4
  %mul68.i1339 = mul nsw i32 %mul66.i1337, %454
  %conv.i143.i1340 = sext i32 %mul68.i1339 to i64
  %call.i144.i1341 = call i64 @fwrite(ptr noundef readonly %452, i64 noundef 4, i64 noundef %conv.i143.i1340, ptr noundef nonnull %call49.i1307)
  br label %if.end1853.sink.split

if.then72.i1310:                                  ; preds = %if.end52.i1309
  %455 = load i32, ptr %415, align 8
  %mul75.i1312 = shl nsw i32 %455, 2
  %height76.i1313 = getelementptr inbounds nuw i8, ptr %ref.tmp1844, i64 12
  %456 = load i32, ptr %height76.i1313, align 4
  %mul77.i1314 = mul nsw i32 %mul75.i1312, %456
  %cmp5.i145.i1315 = icmp sgt i32 %mul77.i1314, 0
  br i1 %cmp5.i145.i1315, label %for.body.i146.preheader.i1319, label %if.end1853.sink.split

for.body.i146.preheader.i1319:                    ; preds = %if.then72.i1310
  %457 = load ptr, ptr %ref.tmp1844, align 8
  br label %for.body.i146.i1320

for.body.i146.i1320:                              ; preds = %for.inc4.i.i1331, %for.body.i146.preheader.i1319
  %values.addr.07.i.i1321 = phi ptr [ %incdec.ptr.i150.i1332, %for.inc4.i.i1331 ], [ %457, %for.body.i146.preheader.i1319 ]
  %pos.06.i.i1322 = phi i32 [ %inc.i151.i1333, %for.inc4.i.i1331 ], [ 0, %for.body.i146.preheader.i1319 ]
  br label %for.body3.i.i1323

for.body3.i.i1323:                                ; preds = %for.body3.i.i1323, %for.body.i146.i1320
  %indvars.iv.i.i1324 = phi i64 [ 3, %for.body.i146.i1320 ], [ %indvars.iv.next.i.i1329, %for.body3.i.i1323 ]
  %add.ptr.i147.i1325 = getelementptr inbounds nuw i8, ptr %values.addr.07.i.i1321, i64 %indvars.iv.i.i1324
  %char.i.i1326 = load i8, ptr %add.ptr.i147.i1325, align 1
  %chari.i148.i1327 = sext i8 %char.i.i1326 to i32
  %fputc.i149.i1328 = call i32 @fputc(i32 %chari.i148.i1327, ptr nonnull %call49.i1307)
  %indvars.iv.next.i.i1329 = add nsw i64 %indvars.iv.i.i1324, -1
  %cmp2.not.i.i1330 = icmp eq i64 %indvars.iv.i.i1324, 0
  br i1 %cmp2.not.i.i1330, label %for.inc4.i.i1331, label %for.body3.i.i1323, !llvm.loop !24

for.inc4.i.i1331:                                 ; preds = %for.body3.i.i1323
  %incdec.ptr.i150.i1332 = getelementptr inbounds nuw i8, ptr %values.addr.07.i.i1321, i64 4
  %inc.i151.i1333 = add nuw nsw i32 %pos.06.i.i1322, 1
  %exitcond.not.i152.i1334 = icmp eq i32 %inc.i151.i1333, %mul77.i1314
  br i1 %exitcond.not.i152.i1334, label %if.end1853.sink.split, label %for.body.i146.i1320, !llvm.loop !25

default.unreachable1938:                          ; preds = %if.end52.i1309
  unreachable

if.else83.i1518:                                  ; preds = %invoke.cont1845
  switch i32 %format.0.lcssa3422, label %if.then1850 [
    i32 0, label %if.then87.i1549
    i32 4, label %if.then87.i1549
    i32 5, label %if.then95.i1519
  ]

if.then87.i1549:                                  ; preds = %if.else83.i1518, %if.else83.i1518
  %458 = load ptr, ptr @stdout, align 8
  %mul90.i1551 = shl nsw i32 %416, 2
  %cmp8.i153.i1553 = icmp sgt i32 %418, 0
  br i1 %cmp8.i153.i1553, label %for.cond1.preheader.lr.ph.i154.i1554, label %if.end1853

for.cond1.preheader.lr.ph.i154.i1554:             ; preds = %if.then87.i1549
  %cmp25.i155.i1555 = icmp sgt i32 %416, 0
  br i1 %cmp25.i155.i1555, label %for.cond1.preheader.us.i161.i1562, label %for.cond1.preheader.i156.i1556

for.cond1.preheader.us.i161.i1562:                ; preds = %for.cond1.preheader.lr.ph.i154.i1554, %for.cond1.for.end_crit_edge.us.i175.i1576
  %values.addr.010.us.i162.i1563 = phi ptr [ %incdec.ptr.us.i167.i1568, %for.cond1.for.end_crit_edge.us.i175.i1576 ], [ %mtsdf.sroa.0.2, %for.cond1.preheader.lr.ph.i154.i1554 ]
  %row.09.us.i163.i1564 = phi i32 [ %inc7.us.i177.i1578, %for.cond1.for.end_crit_edge.us.i175.i1576 ], [ 0, %for.cond1.preheader.lr.ph.i154.i1554 ]
  br label %for.body3.us.i164.i1565

for.body3.us.i164.i1565:                          ; preds = %for.body3.us.i164.i1565, %for.cond1.preheader.us.i161.i1562
  %values.addr.17.us.i165.i1566 = phi ptr [ %values.addr.010.us.i162.i1563, %for.cond1.preheader.us.i161.i1562 ], [ %incdec.ptr.us.i167.i1568, %for.body3.us.i164.i1565 ]
  %col.06.us.i166.i1567 = phi i32 [ 0, %for.cond1.preheader.us.i161.i1562 ], [ %inc.us.i173.i1574, %for.body3.us.i164.i1565 ]
  %incdec.ptr.us.i167.i1568 = getelementptr inbounds nuw i8, ptr %values.addr.17.us.i165.i1566, i64 4
  %459 = load float, ptr %values.addr.17.us.i165.i1566, align 4
  %mul.us.i168.i1569 = fmul float %459, 2.560000e+02
  %conv.us.i169.i1570 = fptosi float %mul.us.i168.i1569 to i32
  %460 = call i32 @llvm.smax.i32(i32 %conv.us.i169.i1570, i32 0)
  %461 = call i32 @llvm.umin.i32(i32 %460, i32 255)
  %tobool.not.us.i170.i1571 = icmp eq i32 %col.06.us.i166.i1567, 0
  %cond.us.i171.i1572 = select i1 %tobool.not.us.i170.i1571, ptr @.str.167, ptr @.str.166
  %call4.us.i172.i1573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull %cond.us.i171.i1572, i32 noundef %461)
  %inc.us.i173.i1574 = add nuw nsw i32 %col.06.us.i166.i1567, 1
  %exitcond12.not.i174.i1575 = icmp eq i32 %inc.us.i173.i1574, %mul90.i1551
  br i1 %exitcond12.not.i174.i1575, label %for.cond1.for.end_crit_edge.us.i175.i1576, label %for.body3.us.i164.i1565, !llvm.loop !19

for.cond1.for.end_crit_edge.us.i175.i1576:        ; preds = %for.body3.us.i164.i1565
  %fputc.us.i176.i1577 = call i32 @fputc(i32 10, ptr %458)
  %inc7.us.i177.i1578 = add nuw nsw i32 %row.09.us.i163.i1564, 1
  %exitcond13.not.i178.i1579 = icmp eq i32 %inc7.us.i177.i1578, %418
  br i1 %exitcond13.not.i178.i1579, label %if.end1853, label %for.cond1.preheader.us.i161.i1562, !llvm.loop !20

for.cond1.preheader.i156.i1556:                   ; preds = %for.cond1.preheader.lr.ph.i154.i1554, %for.cond1.preheader.i156.i1556
  %row.09.i157.i1557 = phi i32 [ %inc7.i159.i1559, %for.cond1.preheader.i156.i1556 ], [ 0, %for.cond1.preheader.lr.ph.i154.i1554 ]
  %fputc.i158.i1558 = call i32 @fputc(i32 10, ptr %458)
  %inc7.i159.i1559 = add nuw nsw i32 %row.09.i157.i1557, 1
  %exitcond.not.i160.i1560 = icmp eq i32 %inc7.i159.i1559, %418
  br i1 %exitcond.not.i160.i1560, label %if.end1853, label %for.cond1.preheader.i156.i1556, !llvm.loop !20

if.then95.i1519:                                  ; preds = %if.else83.i1518
  %462 = load ptr, ptr @stdout, align 8
  %mul98.i1521 = shl nsw i32 %416, 2
  %cmp8.i180.i1523 = icmp sgt i32 %418, 0
  br i1 %cmp8.i180.i1523, label %for.cond1.preheader.lr.ph.i181.i1524, label %if.end1867

for.cond1.preheader.lr.ph.i181.i1524:             ; preds = %if.then95.i1519
  %cmp25.i182.i1525 = icmp sgt i32 %416, 0
  br i1 %cmp25.i182.i1525, label %for.cond1.preheader.us.i188.i1532, label %for.cond1.preheader.i183.i1526

for.cond1.preheader.us.i188.i1532:                ; preds = %for.cond1.preheader.lr.ph.i181.i1524, %for.cond1.for.end_crit_edge.us.i201.i1545
  %row.010.us.i189.i1533 = phi i32 [ %inc6.us.i203.i1547, %for.cond1.for.end_crit_edge.us.i201.i1545 ], [ 0, %for.cond1.preheader.lr.ph.i181.i1524 ]
  %values.addr.09.us.i190.i1534 = phi ptr [ %incdec.ptr.us.i196.i1540, %for.cond1.for.end_crit_edge.us.i201.i1545 ], [ %mtsdf.sroa.0.2, %for.cond1.preheader.lr.ph.i181.i1524 ]
  br label %for.body3.us.i191.i1535

for.body3.us.i191.i1535:                          ; preds = %for.body3.us.i191.i1535, %for.cond1.preheader.us.i188.i1532
  %col.07.us.i192.i1536 = phi i32 [ 0, %for.cond1.preheader.us.i188.i1532 ], [ %inc.us.i199.i1543, %for.body3.us.i191.i1535 ]
  %values.addr.16.us.i193.i1537 = phi ptr [ %values.addr.09.us.i190.i1534, %for.cond1.preheader.us.i188.i1532 ], [ %incdec.ptr.us.i196.i1540, %for.body3.us.i191.i1535 ]
  %tobool.not.us.i194.i1538 = icmp eq i32 %col.07.us.i192.i1536, 0
  %cond.us.i195.i1539 = select i1 %tobool.not.us.i194.i1538, ptr @.str.170, ptr @.str.169
  %incdec.ptr.us.i196.i1540 = getelementptr inbounds nuw i8, ptr %values.addr.16.us.i193.i1537, i64 4
  %463 = load float, ptr %values.addr.16.us.i193.i1537, align 4
  %conv.us.i197.i1541 = fpext float %463 to double
  %call.us.i198.i1542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull %cond.us.i195.i1539, double noundef %conv.us.i197.i1541)
  %inc.us.i199.i1543 = add nuw nsw i32 %col.07.us.i192.i1536, 1
  %exitcond12.not.i200.i1544 = icmp eq i32 %inc.us.i199.i1543, %mul98.i1521
  br i1 %exitcond12.not.i200.i1544, label %for.cond1.for.end_crit_edge.us.i201.i1545, label %for.body3.us.i191.i1535, !llvm.loop !21

for.cond1.for.end_crit_edge.us.i201.i1545:        ; preds = %for.body3.us.i191.i1535
  %fputc.us.i202.i1546 = call i32 @fputc(i32 10, ptr %462)
  %inc6.us.i203.i1547 = add nuw nsw i32 %row.010.us.i189.i1533, 1
  %exitcond13.not.i204.i1548 = icmp eq i32 %inc6.us.i203.i1547, %418
  br i1 %exitcond13.not.i204.i1548, label %if.end1867, label %for.cond1.preheader.us.i188.i1532, !llvm.loop !22

for.cond1.preheader.i183.i1526:                   ; preds = %for.cond1.preheader.lr.ph.i181.i1524, %for.cond1.preheader.i183.i1526
  %row.010.i184.i1527 = phi i32 [ %inc6.i186.i1529, %for.cond1.preheader.i183.i1526 ], [ 0, %for.cond1.preheader.lr.ph.i181.i1524 ]
  %fputc.i185.i1528 = call i32 @fputc(i32 10, ptr %462)
  %inc6.i186.i1529 = add nuw nsw i32 %row.010.i184.i1527, 1
  %exitcond.not.i187.i1530 = icmp eq i32 %inc6.i186.i1529, %418
  br i1 %exitcond.not.i187.i1530, label %if.end1867, label %for.cond1.preheader.i183.i1526, !llvm.loop !22

if.then1850:                                      ; preds = %sw.bb28.i1360.thread, %if.else12.i1507, %sw.bb28.i1360, %sw.bb47.i1306, %if.else83.i1518, %call21.i1433.noexc, %call23.i.noexc1581, %call26.i1428.noexc
  %retval.0.i1318 = phi ptr [ @.str.165, %if.else83.i1518 ], [ @.str.159, %call21.i1433.noexc ], [ @.str.160, %call23.i.noexc1581 ], [ @.str.161, %call26.i1428.noexc ], [ @.str.162, %sw.bb28.i1360 ], [ @.str.158, %if.else12.i1507 ], [ @.str.164, %sw.bb47.i1306 ], [ @.str.162, %sw.bb28.i1360.thread ]
  %464 = load ptr, ptr @stderr, align 8
  %call1852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.149, ptr noundef nonnull %retval.0.i1318) #19
  br label %cleanup

if.end1853.sink.split:                            ; preds = %for.cond1.preheader.i127.i1373, %for.cond1.for.end_crit_edge.us.i138.i1392, %for.inc4.i.i1331, %for.body.i.i1349, %for.cond1.preheader.i.i1403, %for.cond1.for.end_crit_edge.us.i.i1423, %if.then54.i1342, %if.then63.i1335, %if.then72.i1310, %if.then34.i1396, %if.then38.i1364
  %call29.i136136823685.sink = phi ptr [ %call29.i136136823686, %for.cond1.preheader.i.i1403 ], [ %call49.i1307, %if.then54.i1342 ], [ %call29.i136136823686, %for.cond1.for.end_crit_edge.us.i.i1423 ], [ %call49.i1307, %for.body.i.i1349 ], [ %call29.i136136823686, %if.then34.i1396 ], [ %call29.i1361, %if.then38.i1364 ], [ %call29.i1361, %for.cond1.for.end_crit_edge.us.i138.i1392 ], [ %call49.i1307, %for.inc4.i.i1331 ], [ %call49.i1307, %if.then72.i1310 ], [ %call49.i1307, %if.then63.i1335 ], [ %call29.i1361, %for.cond1.preheader.i127.i1373 ]
  %format.19.ph.ph = phi i32 [ 4, %for.cond1.preheader.i.i1403 ], [ %format.14, %if.then54.i1342 ], [ 4, %for.cond1.for.end_crit_edge.us.i.i1423 ], [ %format.14, %for.body.i.i1349 ], [ 4, %if.then34.i1396 ], [ 5, %if.then38.i1364 ], [ %format.0.lcssa3422, %for.cond1.for.end_crit_edge.us.i138.i1392 ], [ %format.14, %for.inc4.i.i1331 ], [ %format.14, %if.then72.i1310 ], [ %format.14, %if.then63.i1335 ], [ 5, %for.cond1.preheader.i127.i1373 ]
  %call46.i1370 = call i32 @fclose(ptr noundef nonnull %call29.i136136823685.sink)
  br label %if.end1853

if.end1853:                                       ; preds = %for.cond1.preheader.i156.i1556, %for.cond1.for.end_crit_edge.us.i175.i1576, %if.end1853.sink.split, %if.then.i1305, %if.then87.i1549
  %format.19.ph = phi i32 [ %format.0.lcssa3422, %if.then87.i1549 ], [ %format.19.ph.ph, %if.end1853.sink.split ], [ %format.0.lcssa3422, %if.then.i1305 ], [ %format.0.lcssa3422, %for.cond1.for.end_crit_edge.us.i175.i1576 ], [ %format.0.lcssa3422, %for.cond1.preheader.i156.i1556 ]
  switch i32 %format.19.ph, label %if.end1867 [
    i32 4, label %land.lhs.true1856
    i32 2, label %land.lhs.true1856
    i32 1, label %land.lhs.true1856
    i32 6, label %land.lhs.true1856
  ]

land.lhs.true1856:                                ; preds = %call23.i.noexc1581, %call21.i1433.noexc, %if.end1853, %if.end1853, %if.end1853, %if.end1853
  %tobool1857 = icmp ne ptr %testRenderMulti.0.lcssa3449, null
  %tobool1859 = icmp ne ptr %testRender.0.lcssa3450, null
  %or.cond29 = select i1 %tobool1857, i1 true, i1 %tobool1859
  %or.cond30 = select i1 %or.cond29, i1 true, i1 %estimateError.0.lcssa3424
  br i1 %or.cond30, label %invoke.cont1864, label %cleanup

invoke.cont1864:                                  ; preds = %land.lhs.true1856
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1863, align 8
  %465 = getelementptr inbounds nuw i8, ptr %ref.tmp1863, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %465, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1863)
          to label %if.end1867 unwind label %lpad1443

if.end1867:                                       ; preds = %for.cond1.preheader.i183.i1526, %for.cond1.for.end_crit_edge.us.i201.i1545, %call26.i1428.noexc, %if.then95.i1519, %if.end1853, %invoke.cont1864
  br i1 %estimateError.0.lcssa3424, label %invoke.cont1872, label %if.end1878

invoke.cont1872:                                  ; preds = %if.end1867
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1871, align 8
  %466 = getelementptr inbounds nuw i8, ptr %ref.tmp1871, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %466, align 8
  %call1875 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1871, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %fillRule.0.lcssa3454)
          to label %invoke.cont1874 unwind label %lpad1443

invoke.cont1874:                                  ; preds = %invoke.cont1872
  %call1877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef %call1875)
  br label %if.end1878

if.end1878:                                       ; preds = %invoke.cont1874, %if.end1867
  %tobool1879.not = icmp eq ptr %testRenderMulti.0.lcssa3449, null
  br i1 %tobool1879.not, label %if.end1903, label %if.then1880

if.then1880:                                      ; preds = %if.end1878
  %mul.i1594 = shl nsw i32 %testWidthM.0.lcssa3442, 2
  %mul4.i1595 = mul nsw i32 %mul.i1594, %testHeightM.0.lcssa3441
  %conv.i1596 = zext nneg i32 %mul4.i1595 to i64
  %467 = icmp slt i32 %mul4.i1595, 0
  %468 = shl nuw nsw i64 %conv.i1596, 2
  %469 = select i1 %467, i64 -1, i64 %468
  %call.i15971598 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %469) #21
          to label %invoke.cont1888 unwind label %lpad1443

invoke.cont1888:                                  ; preds = %if.then1880
  %render1881.sroa.8.8.insert.ext = zext i32 %testHeightM.0.lcssa3441 to i64
  %render1881.sroa.8.8.insert.shift = shl nuw i64 %render1881.sroa.8.8.insert.ext, 32
  %render1881.sroa.5.8.insert.ext = zext i32 %testWidthM.0.lcssa3442 to i64
  %render1881.sroa.5.8.insert.insert = or disjoint i64 %render1881.sroa.8.8.insert.shift, %render1881.sroa.5.8.insert.ext
  store ptr %call.i15971598, ptr %ref.tmp1883, align 8
  %470 = getelementptr inbounds nuw i8, ptr %ref.tmp1883, i64 8
  store i64 %render1881.sroa.5.8.insert.insert, ptr %470, align 8
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1887, align 8
  %471 = getelementptr inbounds nuw i8, ptr %ref.tmp1887, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %471, align 8
  %mul1890 = fmul double %avgScale.01889, %range.1
  %add1891 = fadd float %outputDistanceShift.0.lcssa3432, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi4EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1883, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1887, double noundef %mul1890, float noundef %add1891)
          to label %invoke.cont1894 unwind label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1611

invoke.cont1894:                                  ; preds = %invoke.cont1888
  store ptr %call.i15971598, ptr %ref.tmp1893, align 8
  %472 = getelementptr inbounds nuw i8, ptr %ref.tmp1893, i64 8
  store i64 %render1881.sroa.5.8.insert.insert, ptr %472, align 8
  %call1897 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1893, ptr noundef nonnull %testRenderMulti.0.lcssa3449)
          to label %invoke.cont1896 unwind label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1611

invoke.cont1896:                                  ; preds = %invoke.cont1894
  br i1 %call1897, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1614, label %if.then1899

if.then1899:                                      ; preds = %invoke.cont1896
  %473 = load ptr, ptr @stderr, align 8
  %474 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %473) #19
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1614

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1611:           ; preds = %invoke.cont1894, %invoke.cont1888
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i15971598) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1614:           ; preds = %if.then1899, %invoke.cont1896
  call void @_ZdaPv(ptr noundef nonnull %call.i15971598) #22
  br label %if.end1903

if.end1903:                                       ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1614, %if.end1878
  %tobool1904.not = icmp eq ptr %testRender.0.lcssa3450, null
  br i1 %tobool1904.not, label %cleanup, label %if.then1905

if.then1905:                                      ; preds = %if.end1903
  %mul4.i1617 = mul nsw i32 %testWidth.0.lcssa3444, %testHeight.0.lcssa3443
  %conv.i1618 = zext nneg i32 %mul4.i1617 to i64
  %476 = icmp slt i32 %mul4.i1617, 0
  %477 = shl nuw nsw i64 %conv.i1618, 2
  %478 = select i1 %476, i64 -1, i64 %477
  %call.i16191620 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %478) #21
          to label %invoke.cont1913 unwind label %lpad1443

invoke.cont1913:                                  ; preds = %if.then1905
  %render1906.sroa.8.8.insert.ext = zext i32 %testHeight.0.lcssa3443 to i64
  %render1906.sroa.8.8.insert.shift = shl nuw i64 %render1906.sroa.8.8.insert.ext, 32
  %render1906.sroa.5.8.insert.ext = zext i32 %testWidth.0.lcssa3444 to i64
  %render1906.sroa.5.8.insert.insert = or disjoint i64 %render1906.sroa.8.8.insert.shift, %render1906.sroa.5.8.insert.ext
  store ptr %call.i16191620, ptr %ref.tmp1908, align 8
  %479 = getelementptr inbounds nuw i8, ptr %ref.tmp1908, i64 8
  store i64 %render1906.sroa.5.8.insert.insert, ptr %479, align 8
  store ptr %mtsdf.sroa.0.2, ptr %ref.tmp1912, align 8
  %480 = getelementptr inbounds nuw i8, ptr %ref.tmp1912, i64 8
  store i64 %mtsdf.sroa.15.0, ptr %480, align 8
  %mul1915 = fmul double %avgScale.01889, %range.1
  %add1916 = fadd float %outputDistanceShift.0.lcssa3432, 5.000000e-01
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1908, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1912, double noundef %mul1915, float noundef %add1916)
          to label %invoke.cont1919 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1633

invoke.cont1919:                                  ; preds = %invoke.cont1913
  store ptr %call.i16191620, ptr %ref.tmp1918, align 8
  %481 = getelementptr inbounds nuw i8, ptr %ref.tmp1918, i64 8
  store i64 %render1906.sroa.5.8.insert.insert, ptr %481, align 8
  %call1922 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1918, ptr noundef nonnull %testRender.0.lcssa3450)
          to label %invoke.cont1921 unwind label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1633

invoke.cont1921:                                  ; preds = %invoke.cont1919
  br i1 %call1922, label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1636, label %if.then1924

if.then1924:                                      ; preds = %invoke.cont1921
  %482 = load ptr, ptr @stderr, align 8
  %483 = call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %482) #19
  br label %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1636

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1633:           ; preds = %invoke.cont1919, %invoke.cont1913
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i16191620) #22
  br label %ehcleanup

_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1636:           ; preds = %if.then1924, %invoke.cont1921
  call void @_ZdaPv(ptr noundef nonnull %call.i16191620) #22
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true1856, %land.lhs.true1770, %land.lhs.true1686, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit970, %if.end1731, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1300, %if.end1817, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1636, %if.end1903, %if.end1672, %if.then1850, %if.then1764, %if.then1680
  %retval.2 = phi i32 [ 1, %if.then1850 ], [ 1, %if.then1680 ], [ 1, %if.then1764 ], [ 0, %if.end1672 ], [ 0, %if.end1903 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1636 ], [ 0, %if.end1817 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1300 ], [ 0, %if.end1731 ], [ 0, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit970 ], [ 0, %land.lhs.true1770 ], [ 0, %land.lhs.true1686 ], [ 0, %land.lhs.true1856 ]
  %isnull.i1637 = icmp eq ptr %mtsdf.sroa.0.2, null
  br i1 %isnull.i1637, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1639, label %delete.notnull.i1638

delete.notnull.i1638:                             ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %mtsdf.sroa.0.2) #22
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1639

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1639:           ; preds = %cleanup, %delete.notnull.i1638
  %isnull.i1640 = icmp eq ptr %msdf.sroa.0.2, null
  br i1 %isnull.i1640, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1642, label %delete.notnull.i1641

delete.notnull.i1641:                             ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1639
  call void @_ZdaPv(ptr noundef nonnull %msdf.sroa.0.2) #22
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1642

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1642:           ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1639, %delete.notnull.i1641
  %isnull.i1643 = icmp eq ptr %sdf.sroa.0.2, null
  br i1 %isnull.i1643, label %cleanup1935, label %delete.notnull.i1644

delete.notnull.i1644:                             ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1642
  call void @_ZdaPv(ptr noundef nonnull %sdf.sroa.0.2) #22
  br label %cleanup1935

ehcleanup:                                        ; preds = %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1633, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1611, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1297, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1275, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit967, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit945, %lpad1443
  %mtsdf.sroa.0.1 = phi ptr [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit967 ], [ %mtsdf.sroa.0.0, %lpad1443 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit945 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1297 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1275 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1633 ], [ %mtsdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1611 ]
  %msdf.sroa.0.1 = phi ptr [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit967 ], [ %msdf.sroa.0.0, %lpad1443 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit945 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1297 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1275 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1633 ], [ %msdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1611 ]
  %sdf.sroa.0.1 = phi ptr [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit967 ], [ %sdf.sroa.0.0, %lpad1443 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit945 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1297 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1275 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1633 ], [ %sdf.sroa.0.2, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1611 ]
  %.pn = phi { ptr, i32 } [ %344, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit967 ], [ %241, %lpad1443 ], [ %335, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit945 ], [ %414, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1297 ], [ %405, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1275 ], [ %484, %_ZN7msdfgen6BitmapIfLi1EED2Ev.exit1633 ], [ %475, %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1611 ]
  %isnull.i1646 = icmp eq ptr %mtsdf.sroa.0.1, null
  br i1 %isnull.i1646, label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1648, label %delete.notnull.i1647

delete.notnull.i1647:                             ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %mtsdf.sroa.0.1) #22
  br label %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1648

_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1648:           ; preds = %ehcleanup, %delete.notnull.i1647
  %isnull.i1649 = icmp eq ptr %msdf.sroa.0.1, null
  br i1 %isnull.i1649, label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1651, label %delete.notnull.i1650

delete.notnull.i1650:                             ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1648
  call void @_ZdaPv(ptr noundef nonnull %msdf.sroa.0.1) #22
  br label %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1651

_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1651:           ; preds = %_ZN7msdfgen6BitmapIfLi4EED2Ev.exit1648, %delete.notnull.i1650
  %isnull.i1652 = icmp eq ptr %sdf.sroa.0.1, null
  br i1 %isnull.i1652, label %ehcleanup1936, label %delete.notnull.i1653

delete.notnull.i1653:                             ; preds = %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1651
  call void @_ZdaPv(ptr noundef nonnull %sdf.sroa.0.1) #22
  br label %ehcleanup1936

cleanup1935:                                      ; preds = %delete.notnull.i1644, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1642, %invoke.cont1080, %do.body1350, %do.body1247, %do.body1164, %do.body1151, %do.body1142, %do.body1131, %do.body1121, %do.body1109, %do.body1093, %do.body1074, %do.body1039
  %retval.1 = phi i32 [ 1, %do.body1247 ], [ -1, %invoke.cont1080 ], [ 1, %do.body1350 ], [ 1, %do.body1164 ], [ 1, %do.body1039 ], [ 1, %do.body1109 ], [ 1, %do.body1093 ], [ 1, %do.body1142 ], [ 1, %do.body1074 ], [ 1, %do.body1121 ], [ 1, %do.body1131 ], [ 1, %do.body1151 ], [ %retval.2, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1642 ], [ %retval.2, %delete.notnull.i1644 ]
  %485 = load ptr, ptr %shape, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %486 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %485, %486
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup1935, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %485, %cleanup1935 ]
  %487 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %488 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %487, %488
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %487, %for.body.i.i.i.i.i ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %488
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %489 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %487, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %489) #22
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %486
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %shape, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup1935
  %490 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %485, %cleanup1935 ]
  %tobool.not.i.i.i.i = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %490) #22
  br label %return

ehcleanup1936:                                    ; preds = %delete.notnull.i1653, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1651, %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %168, %lpad ], [ %.pn, %_ZN7msdfgen6BitmapIfLi3EED2Ev.exit1651 ], [ %.pn, %delete.notnull.i1653 ]
  call void @_ZN7msdfgen5ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shape) #20
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i.i, %invoke.cont.i.i, %do.body1031, %do.body1017, %if.then1002, %if.then994, %do.body983, %do.body915, %do.body884, %do.body844, %do.body822, %do.body752, %do.body732, %if.then704, %do.body529, %do.body512, %do.body490, %do.body463, %do.body444, %do.body424, %do.body397
  %retval.0 = phi i32 [ 0, %if.then1002 ], [ 0, %if.then994 ], [ 1, %do.body983 ], [ 1, %do.body915 ], [ 1, %do.body884 ], [ 1, %do.body844 ], [ 1, %do.body822 ], [ 1, %do.body752 ], [ 1, %do.body732 ], [ 0, %if.then704 ], [ 1, %do.body529 ], [ 1, %do.body512 ], [ 1, %do.body490 ], [ 1, %do.body463 ], [ 1, %do.body444 ], [ 1, %do.body424 ], [ 1, %do.body397 ], [ 1, %do.body1031 ], [ 1, %do.body1017 ], [ %retval.1, %invoke.cont.i.i ], [ %retval.1, %if.then.i.i.i.i ]
  ret i32 %retval.0
}

declare void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc noundef zeroext i1 @_ZL10parseAngleRdPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %value, ptr noundef %arg) unnamed_addr #4 {
entry:
  %end = alloca ptr, align 8
  store ptr null, ptr %end, align 8
  %call = call double @strtod(ptr noundef %arg, ptr noundef nonnull %end) #20
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef nonnull readonly captures(address) %path, ptr noundef readonly captures(address) %ext) unnamed_addr #7 {
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
  %conv5.i = select i1 %or.cond.i, i8 %add.i, i8 %0
  %2 = load i8, ptr %b.0, align 1
  %3 = add i8 %2, -97
  %or.cond.i9 = icmp ult i8 %3, 26
  %add.i10 = add nsw i8 %2, -32
  %conv5.i11 = select i1 %or.cond.i9, i8 %add.i10, i8 %2
  %cmp9.not = icmp eq i8 %conv5.i, %conv5.i11
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen20resolveShapeGeometryERNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7msdfgen5Shape9normalizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7msdfgen5Shape9getBoundsEddi(ptr sret(%"struct.msdfgen::Shape::Bounds") align 8, ptr noundef nonnull align 8 dereferenceable(25), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %shape, ptr noundef nonnull readonly captures(none) %edgeAssignment) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
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
  %2 = zext nneg i8 %change.0 to i32
  %spec.select = add i32 %e.0, %2
  %_M_finish.i30 = getelementptr inbounds nuw i8, ptr %contour.0, i64 8
  %conv1048 = zext i32 %spec.select to i64
  %3 = load ptr, ptr %_M_finish.i30, align 8
  %4 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i3149 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i3250 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3351 = sub i64 %sub.ptr.lhs.cast.i3149, %sub.ptr.rhs.cast.i3250
  %sub.ptr.div.i3452 = ashr exact i64 %sub.ptr.sub.i3351, 3
  %cmp1253 = icmp ugt i64 %sub.ptr.div.i3452, %conv1048
  br i1 %cmp1253, label %while.body, label %if.end18

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %5 = phi ptr [ %7, %while.body ], [ %4, %while.cond.preheader ]
  %conv1055 = phi i64 [ %conv10, %while.body ], [ %conv1048, %while.cond.preheader ]
  %e.254 = phi i32 [ %inc17, %while.body ], [ %spec.select, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv1055
  %call16 = tail call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %color = getelementptr inbounds nuw i8, ptr %call16, i64 8
  store i32 7, ptr %color, align 8
  %inc17 = add i32 %e.254, 1
  %conv10 = zext i32 %inc17 to i64
  %6 = load ptr, ptr %_M_finish.i30, align 8
  %7 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 3
  %cmp12 = icmp ugt i64 %sub.ptr.div.i34, %conv10
  br i1 %cmp12, label %while.body, label %if.end18, !llvm.loop !28

if.end18:                                         ; preds = %while.body, %while.cond.preheader, %sw.bb
  %inc19 = add i32 %c.0, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = sdiv exact i64 %sub.ptr.sub.i38, 24
  %conv22 = zext i32 %inc19 to i64
  %cmp23.not = icmp ugt i64 %sub.ptr.div.i39, %conv22
  br i1 %cmp23.not, label %if.end25, label %for.end

if.end25:                                         ; preds = %if.end18
  %add.ptr.i40 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %conv22
  br label %for.inc

sw.bb29:                                          ; preds = %for.cond
  br label %for.inc

sw.bb30:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %10 = zext nneg i8 %change.0 to i32
  %spec.select28 = add i32 %e.0, %10
  %conv35 = zext i32 %spec.select28 to i64
  %_M_finish.i41 = getelementptr inbounds nuw i8, ptr %contour.0, i64 8
  %11 = load ptr, ptr %_M_finish.i41, align 8
  %12 = load ptr, ptr %contour.0, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = ashr exact i64 %sub.ptr.sub.i44, 3
  %cmp38 = icmp ugt i64 %sub.ptr.div.i45, %conv35
  br i1 %cmp38, label %if.then39, label %for.inc

if.then39:                                        ; preds = %sw.bb30
  %13 = and i8 %1, -33
  %14 = icmp eq i8 %13, 67
  %conv44 = select i1 %14, i32 6, i32 0
  %15 = icmp eq i8 %13, 77
  %conv51 = select i1 %15, i32 5, i32 0
  %or = or i32 %conv44, %conv51
  %16 = icmp eq i8 %13, 89
  %conv59 = select i1 %16, i32 3, i32 0
  %or61 = or i32 %or, %conv59
  %17 = icmp eq i8 %13, 87
  %or70 = select i1 %17, i32 7, i32 %or61
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %conv35
  %call74 = tail call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i46)
  %color75 = getelementptr inbounds nuw i8, ptr %call74, i64 8
  store i32 %or70, ptr %color75, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end25, %sw.bb29, %if.then39, %sw.bb30
  %c.1 = phi i32 [ %c.0, %for.cond ], [ %inc19, %if.end25 ], [ %c.0, %sw.bb29 ], [ %c.0, %if.then39 ], [ %c.0, %sw.bb30 ]
  %e.4 = phi i32 [ %e.0, %for.cond ], [ 0, %if.end25 ], [ %e.0, %sw.bb29 ], [ %spec.select28, %if.then39 ], [ %spec.select28, %sw.bb30 ]
  %contour.1 = phi ptr [ %contour.0, %for.cond ], [ %add.ptr.i40, %if.end25 ], [ %contour.0, %sw.bb29 ], [ %contour.0, %if.then39 ], [ %contour.0, %sw.bb30 ]
  %change.2 = phi i8 [ %change.0, %for.cond ], [ 0, %if.end25 ], [ %change.0, %sw.bb29 ], [ 1, %if.then39 ], [ 0, %sw.bb30 ]
  %clear.1 = phi i1 [ %clear.0, %for.cond ], [ true, %if.end25 ], [ false, %sw.bb29 ], [ %clear.0, %if.then39 ], [ %clear.0, %sw.bb30 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.0, i64 1
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not31 = icmp eq ptr %0, %1
  br i1 %cmp.i.not31, label %for.end53, label %for.body

for.body:                                         ; preds = %entry, %for.inc51
  %contour.sroa.0.032 = phi ptr [ %incdec.ptr.i15, %for.inc51 ], [ %0, %entry ]
  %2 = load ptr, ptr %contour.sroa.0.032, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.032, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.028, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i14.not, label %for.inc51, label %for.body47, !llvm.loop !30

for.inc51:                                        ; preds = %for.body47, %if.then, %for.body
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.032, i64 24
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind }
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
