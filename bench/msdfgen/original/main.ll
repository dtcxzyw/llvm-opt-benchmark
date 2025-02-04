target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.msdfgen::Bitmap" = type { ptr, i32, i32 }
%"class.msdfgen::Bitmap.0" = type { ptr, i32, i32 }
%"class.msdfgen::Bitmap.1" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.2" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.3" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.4" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.5" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.msdfgen::Contour" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::EdgeSegment" = type <{ ptr, i32, [4 x i8] }>
%"class.msdfgen::SimpleContourCombiner" = type { %"class.msdfgen::TrueDistanceSelector" }
%"class.msdfgen::TrueDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::SignedDistance" }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"struct.msdfgen::TrueDistanceSelector::EdgeCache" = type { %"struct.msdfgen::Vector2", double }
%"class.msdfgen::EdgeHolder" = type { ptr }

$_ZN7msdfgen19MSDFGeneratorConfigC2Ev = comdat any

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZN7msdfgen7Vector23setEdd = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

$_ZN7msdfgen7Vector2mIES0_ = comdat any

$_ZN7msdfgenmiENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenmlEdNS_7Vector2E = comdat any

$_ZN7msdfgendvENS_7Vector2ES0_ = comdat any

$_ZN7msdfgendvEdNS_7Vector2E = comdat any

$_ZN7msdfgen7Vector2pLES0_ = comdat any

$_ZN7msdfgen3minIdEET_S1_S1_ = comdat any

$_ZN7msdfgen6BitmapIfLi1EEC2Ev = comdat any

$_ZN7msdfgen6BitmapIfLi3EEC2Ev = comdat any

$_ZN7msdfgen6BitmapIfLi4EEC2Ev = comdat any

$_ZN7msdfgen6BitmapIfLi1EEC2Eii = comdat any

$_ZN7msdfgen6BitmapIfLi1EEaSEOS1_ = comdat any

$_ZN7msdfgen6BitmapIfLi1EED2Ev = comdat any

$_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv = comdat any

$_ZN7msdfgen6BitmapIfLi3EEC2Eii = comdat any

$_ZN7msdfgen6BitmapIfLi3EEaSEOS1_ = comdat any

$_ZN7msdfgen6BitmapIfLi3EED2Ev = comdat any

$_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv = comdat any

$_ZN7msdfgen6BitmapIfLi4EEC2Eii = comdat any

$_ZN7msdfgen6BitmapIfLi4EEaSEOS1_ = comdat any

$_ZN7msdfgen6BitmapIfLi4EED2Ev = comdat any

$_ZN7msdfgen6BitmapIfLi4EEcvNS_9BitmapRefIfLi4EEEEv = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE15oneShotDistanceERKNS_5ShapeERKNS_7Vector2E = comdat any

$_ZN7msdfgen6BitmapIfLi1EEcvPfEv = comdat any

$_ZNK7msdfgen6BitmapIfLi1EE5widthEv = comdat any

$_ZNK7msdfgen6BitmapIfLi1EE6heightEv = comdat any

$_ZN7msdfgen6BitmapIfLi3EEcvPfEv = comdat any

$_ZNK7msdfgen6BitmapIfLi3EE5widthEv = comdat any

$_ZNK7msdfgen6BitmapIfLi3EE6heightEv = comdat any

$_ZN7msdfgen6BitmapIfLi4EEcvPfEv = comdat any

$_ZNK7msdfgen6BitmapIfLi4EE5widthEv = comdat any

$_ZNK7msdfgen6BitmapIfLi4EE6heightEv = comdat any

$_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv = comdat any

$_ZNK7msdfgen6BitmapIfLi3EEcvNS_14BitmapConstRefIfLi3EEEEv = comdat any

$_ZNK7msdfgen6BitmapIfLi4EEcvNS_14BitmapConstRefIfLi4EEEEv = comdat any

$_ZN7msdfgen5ShapeD2Ev = comdat any

$_ZN7msdfgen15GeneratorConfigC2Eb = comdat any

$_ZN7msdfgen21ErrorCorrectionConfigC2ENS0_4ModeENS0_17DistanceCheckModeEddPh = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7msdfgen7ContourEEvPT_ = comdat any

$_ZN7msdfgen7ContourD2Ev = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen10EdgeHolderEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen7ContourEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen7ContourEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen7ContourEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen7ContourEED2Ev = comdat any

$_ZN7msdfgen9BitmapRefIfLi1EEC2EPfii = comdat any

$_ZN7msdfgen9BitmapRefIfLi3EEC2EPfii = comdat any

$_ZN7msdfgen9BitmapRefIfLi4EEC2EPfii = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN7msdfgen5clampIiEET_S1_S1_ = comdat any

$_ZN7msdfgen14BitmapConstRefIfLi1EEC2EPKfii = comdat any

$_ZN7msdfgen14BitmapConstRefIfLi3EEC2EPKfii = comdat any

$_ZN7msdfgen14BitmapConstRefIfLi4EEC2EPKfii = comdat any

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
@stderr = external global ptr, align 8
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
@_ZL23errorCorrectionHelpText = internal global ptr @.str.152, align 8
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
@_ZZ4mainE7allowed = internal global ptr @.str.96, align 8
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
@_ZN7msdfgen23SVG_IMPORT_SUCCESS_FLAGE = external constant i32, align 4
@.str.122 = private unnamed_addr constant [37 x i8] c"Failed to load shape from SVG file.\0A\00", align 1
@_ZN7msdfgen31SVG_IMPORT_PARTIAL_FAILURE_FLAGE = external constant i32, align 4
@.str.123 = private unnamed_addr constant [43 x i8] c"Warning: Failed to load part of SVG file.\0A\00", align 1
@_ZN7msdfgen26SVG_IMPORT_INCOMPLETE_FLAGE = external constant i32, align 4
@.str.124 = private unnamed_addr constant [96 x i8] c"Warning: SVG file contains multiple paths or shapes but this version is only able to load one.\0A\00", align 1
@_ZN7msdfgen35SVG_IMPORT_UNSUPPORTED_FEATURE_FLAGE = external constant i32, align 4
@.str.125 = private unnamed_addr constant [66 x i8] c"Warning: SVG file likely contains elements that are unsupported.\0A\00", align 1
@_ZN7msdfgen38SVG_IMPORT_TRANSFORMATION_IGNORED_FLAGE = external constant i32, align 4
@.str.126 = private unnamed_addr constant [43 x i8] c"Warning: SVG path transformation ignored.\0A\00", align 1
@.str.127 = private unnamed_addr constant [197 x i8] c"No character specified! Use -font <file.ttf/otf> <character code>. Character code can be a Unicode index (65, 0x41), a character in apostrophes ('A'), or a glyph index prefixed by g (g36, g0x24).\0A\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Failed to load font file.\0A\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"Failed to load glyph from font file.\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Parse error in shape description.\0A\00", align 1
@stdin = external global ptr, align 8
@.str.131 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Failed to load shape description file.\0A\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"The geometry of the loaded shape is invalid.\0A\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"Shape geometry preprocessing failed, skipping.\0A\00", align 1
@.str.135 = private unnamed_addr constant [78 x i8] c"Note: Input shape coloring won't be preserved due to geometry preprocessing.\0A\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"Cannot fit the specified pixel range.\0A\00", align 1
@stdout = external global ptr, align 8
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
@_ZN7msdfgen21ErrorCorrectionConfig24defaultMinDeviationRatioE = external constant double, align 8
@_ZN7msdfgen21ErrorCorrectionConfig22defaultMinImproveRatioE = external constant double, align 8
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
@.str.168 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c" %.9g\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"%.9g\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %inputType = alloca i32, align 4
  %mode = alloca i32, align 4
  %geometryPreproc = alloca i32, align 4
  %legacyMode = alloca i8, align 1
  %generatorConfig = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  %scanlinePass = alloca i8, align 1
  %fillRule = alloca i32, align 4
  %format = alloca i32, align 4
  %input = alloca ptr, align 8
  %output = alloca ptr, align 8
  %shapeExport = alloca ptr, align 8
  %testRender = alloca ptr, align 8
  %testRenderMulti = alloca ptr, align 8
  %outputSpecified = alloca i8, align 1
  %glyphIndexSpecified = alloca i8, align 1
  %glyphIndex = alloca %"class.msdfgen::GlyphIndex", align 4
  %unicode = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %testWidth = alloca i32, align 4
  %testHeight = alloca i32, align 4
  %testWidthM = alloca i32, align 4
  %testHeightM = alloca i32, align 4
  %autoFrame = alloca i8, align 1
  %rangeMode = alloca i32, align 4
  %range = alloca double, align 8
  %pxRange = alloca double, align 8
  %translate = alloca %"struct.msdfgen::Vector2", align 8
  %scale = alloca %"struct.msdfgen::Vector2", align 8
  %scaleSpecified = alloca i8, align 1
  %angleThreshold = alloca double, align 8
  %outputDistanceShift = alloca float, align 4
  %edgeAssignment = alloca ptr, align 8
  %yFlip = alloca i8, align 1
  %printMetrics = alloca i8, align 1
  %estimateError = alloca i8, align 1
  %skipColoring = alloca i8, align 1
  %orientation = alloca i32, align 4
  %coloringSeed = alloca i64, align 8
  %edgeColoring = alloca ptr, align 8
  %explicitErrorCorrectionMode = alloca i8, align 1
  %argPos = alloca i32, align 4
  %suggestHelp = alloca i8, align 1
  %arg = alloca ptr, align 8
  %charArg = alloca ptr, align 8
  %gi = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::GlyphIndex", align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %r = alloca double, align 8
  %r436 = alloca double, align 8
  %s = alloca double, align 8
  %ref.tmp467 = alloca %"struct.msdfgen::Vector2", align 8
  %sx = alloca double, align 8
  %sy = alloca double, align 8
  %tx = alloca double, align 8
  %ty = alloca double, align 8
  %at = alloca double, align 8
  %edr = alloca double, align 8
  %eir = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ds = alloca double, align 8
  %w868 = alloca i32, align 4
  %h869 = alloca i32, align 4
  %w899 = alloca i32, align 4
  %h900 = alloca i32, align 4
  %svgViewBox = alloca %"struct.msdfgen::Shape::Bounds", align 8
  %glyphAdvance = alloca double, align 8
  %shape = alloca %"class.msdfgen::Shape", align 8
  %svgImportFlags = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ft = alloca ptr, align 8
  %font = alloca ptr, align 8
  %agg.tmp = alloca %"class.msdfgen::GlyphIndex", align 4
  %file = alloca ptr, align 8
  %avgScale = alloca double, align 8
  %bounds = alloca %"struct.msdfgen::Shape::Bounds", align 8
  %ref.tmp1203 = alloca %"struct.msdfgen::Shape::Bounds", align 8
  %l = alloca double, align 8
  %b = alloca double, align 8
  %r1210 = alloca double, align 8
  %t = alloca double, align 8
  %frame = alloca %"struct.msdfgen::Vector2", align 8
  %m = alloca double, align 8
  %agg.tmp1228 = alloca %"struct.msdfgen::Vector2", align 8
  %dims = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp1257 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1258 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1259 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1260 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1261 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1262 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1265 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1270 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp1292 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp1309 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1320 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1322 = alloca %"struct.msdfgen::Vector2", align 8
  %out = alloca ptr, align 8
  %projection = alloca %"class.msdfgen::Projection", align 8
  %sdf = alloca %"class.msdfgen::Bitmap", align 8
  %msdf = alloca %"class.msdfgen::Bitmap.0", align 8
  %mtsdf = alloca %"class.msdfgen::Bitmap.1", align 8
  %postErrorCorrectionConfig = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  %fallbackModeName = alloca ptr, align 8
  %ref.tmp1453 = alloca %"class.msdfgen::Bitmap", align 8
  %ref.tmp1460 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1465 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1471 = alloca %"class.msdfgen::Bitmap", align 8
  %ref.tmp1478 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1483 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1497 = alloca %"class.msdfgen::Bitmap.0", align 8
  %ref.tmp1504 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %agg.tmp1507 = alloca %"struct.msdfgen::ErrorCorrectionConfig", align 8
  %ref.tmp1511 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1525 = alloca %"class.msdfgen::Bitmap.1", align 8
  %ref.tmp1532 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %agg.tmp1535 = alloca %"struct.msdfgen::ErrorCorrectionConfig", align 8
  %ref.tmp1539 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %distance = alloca double, align 8
  %ref.tmp1569 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1574 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1579 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %ref.tmp1589 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1594 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1598 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1603 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %ref.tmp1607 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %pixel = alloca ptr, align 8
  %pixelsEnd = alloca ptr, align 8
  %file1659 = alloca ptr, align 8
  %error = alloca ptr, align 8
  %ref.tmp1674 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1693 = alloca %"struct.msdfgen::BitmapRef", align 8
  %sdfError = alloca double, align 8
  %ref.tmp1700 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %render = alloca %"class.msdfgen::Bitmap.0", align 8
  %ref.tmp1711 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1715 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1721 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %render1734 = alloca %"class.msdfgen::Bitmap", align 8
  %ref.tmp1736 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1740 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1746 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1758 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1777 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %sdfError1784 = alloca double, align 8
  %ref.tmp1785 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %render1795 = alloca %"class.msdfgen::Bitmap.0", align 8
  %ref.tmp1797 = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %ref.tmp1801 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1807 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %render1820 = alloca %"class.msdfgen::Bitmap", align 8
  %ref.tmp1822 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1826 = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %ref.tmp1832 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp1844 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %ref.tmp1863 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %sdfError1870 = alloca double, align 8
  %ref.tmp1871 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %render1881 = alloca %"class.msdfgen::Bitmap.1", align 8
  %ref.tmp1883 = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %ref.tmp1887 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %ref.tmp1893 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %render1906 = alloca %"class.msdfgen::Bitmap", align 8
  %ref.tmp1908 = alloca %"struct.msdfgen::BitmapRef", align 8
  %ref.tmp1912 = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %ref.tmp1918 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %inputType, align 4
  store i32 2, ptr %mode, align 4
  store i32 2, ptr %geometryPreproc, align 4
  store i8 0, ptr %legacyMode, align 1
  call void @_ZN7msdfgen19MSDFGeneratorConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
  %0 = load i32, ptr %geometryPreproc, align 4
  %cmp = icmp eq i32 %0, 0
  %overlapSupport = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %generatorConfig, i32 0, i32 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %overlapSupport, align 8
  %1 = load i32, ptr %geometryPreproc, align 4
  %cmp1 = icmp eq i32 %1, 0
  %frombool2 = zext i1 %cmp1 to i8
  store i8 %frombool2, ptr %scanlinePass, align 1
  store i32 0, ptr %fillRule, align 4
  store i32 0, ptr %format, align 4
  store ptr null, ptr %input, align 8
  store ptr @.str, ptr %output, align 8
  store ptr null, ptr %shapeExport, align 8
  store ptr null, ptr %testRender, align 8
  store ptr null, ptr %testRenderMulti, align 8
  store i8 0, ptr %outputSpecified, align 1
  store i8 0, ptr %glyphIndexSpecified, align 1
  call void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %glyphIndex, i32 noundef 0)
  store i32 0, ptr %unicode, align 4
  store i32 64, ptr %width, align 4
  store i32 64, ptr %height, align 4
  store i32 0, ptr %testWidth, align 4
  store i32 0, ptr %testHeight, align 4
  store i32 0, ptr %testWidthM, align 4
  store i32 0, ptr %testHeightM, align 4
  store i8 0, ptr %autoFrame, align 1
  store i32 1, ptr %rangeMode, align 4
  store double 1.000000e+00, ptr %range, align 8
  store double 2.000000e+00, ptr %pxRange, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %translate, double noundef 0.000000e+00)
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef 1.000000e+00)
  store i8 0, ptr %scaleSpecified, align 1
  store double 3.000000e+00, ptr %angleThreshold, align 8
  store float 0.000000e+00, ptr %outputDistanceShift, align 4
  store ptr null, ptr %edgeAssignment, align 8
  store i8 0, ptr %yFlip, align 1
  store i8 0, ptr %printMetrics, align 1
  store i8 0, ptr %estimateError, align 1
  store i8 0, ptr %skipColoring, align 1
  store i32 0, ptr %orientation, align 4
  store i64 0, ptr %coloringSeed, align 8
  store ptr @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, ptr %edgeColoring, align 8
  store i8 0, ptr %explicitErrorCorrectionMode, align 1
  store i32 1, ptr %argPos, align 4
  store i8 0, ptr %suggestHelp, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end1004, %if.end986, %if.then969, %if.then961, %if.then953, %if.then945, %if.then937, %if.then929, %if.end918, %if.end887, %if.then856, %if.end847, %for.end827, %if.end789, %if.end755, %if.end735, %if.end716, %if.end532, %if.end515, %if.end493, %if.end466, %if.end447, %if.end427, %if.then408, %if.end400, %if.end374, %if.end225, %if.then179, %if.then171, %if.then162, %if.then153, %if.then145, %if.then137, %if.then129, %if.then121, %if.then113, %if.then102, %if.then91, %if.then83, %if.then72, %sw.epilog, %if.then35, %if.then28, %if.then23, %if.then18, %if.then13, %if.then9, %entry
  %2 = load i32, ptr %argPos, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %argPos, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, 45
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %9 = load ptr, ptr %arg, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %arg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %12 = load ptr, ptr %arg, align 8
  %call = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.1) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %mode, align 4
  %13 = load i32, ptr %argPos, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end10:                                         ; preds = %if.end
  %14 = load ptr, ptr %arg, align 8
  %call11 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.2) #12
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr %mode, align 4
  %15 = load i32, ptr %argPos, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end15:                                         ; preds = %if.end10
  %16 = load ptr, ptr %arg, align 8
  %call16 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.3) #12
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i32 2, ptr %mode, align 4
  %17 = load i32, ptr %argPos, align 4
  %inc19 = add nsw i32 %17, 1
  store i32 %inc19, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end20:                                         ; preds = %if.end15
  %18 = load ptr, ptr %arg, align 8
  %call21 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.4) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 3, ptr %mode, align 4
  %19 = load i32, ptr %argPos, align 4
  %inc24 = add nsw i32 %19, 1
  store i32 %inc24, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end25:                                         ; preds = %if.end20
  %20 = load ptr, ptr %arg, align 8
  %call26 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.5) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 4, ptr %mode, align 4
  %21 = load i32, ptr %argPos, align 4
  %inc29 = add nsw i32 %21, 1
  store i32 %inc29, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end30:                                         ; preds = %if.end25
  %22 = load ptr, ptr %arg, align 8
  %call31 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.6) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end40, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end30
  %23 = load i32, ptr %argPos, align 4
  %add = add nsw i32 %23, 1
  %24 = load i32, ptr %argc.addr, align 4
  %cmp34 = icmp slt i32 %add, %24
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.lhs.true33
  store i32 1, ptr %inputType, align 4
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %argPos, align 4
  %add36 = add nsw i32 %26, 1
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %25, i64 %idxprom37
  %27 = load ptr, ptr %arrayidx38, align 8
  store ptr %27, ptr %input, align 8
  %28 = load i32, ptr %argPos, align 4
  %add39 = add nsw i32 %28, 2
  store i32 %add39, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end40:                                         ; preds = %land.lhs.true33, %if.end30
  %29 = load i32, ptr %argPos, align 4
  %add41 = add nsw i32 %29, 2
  %30 = load i32, ptr %argc.addr, align 4
  %cmp42 = icmp slt i32 %add41, %30
  br i1 %cmp42, label %land.lhs.true43, label %if.end66

land.lhs.true43:                                  ; preds = %if.end40
  %31 = load ptr, ptr %arg, align 8
  %call44 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.7) #12
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true43
  store i32 2, ptr %inputType, align 4
  br i1 true, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true46, %land.lhs.true43
  %32 = load ptr, ptr %arg, align 8
  %call47 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.8) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end66, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %lor.lhs.false
  store i32 3, ptr %inputType, align 4
  br i1 true, label %if.then50, label %if.end66

if.then50:                                        ; preds = %land.lhs.true49, %land.lhs.true46
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr %argPos, align 4
  %add51 = add nsw i32 %34, 1
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %33, i64 %idxprom52
  %35 = load ptr, ptr %arrayidx53, align 8
  store ptr %35, ptr %input, align 8
  %36 = load ptr, ptr %argv.addr, align 8
  %37 = load i32, ptr %argPos, align 4
  %add54 = add nsw i32 %37, 2
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %36, i64 %idxprom55
  %38 = load ptr, ptr %arrayidx56, align 8
  store ptr %38, ptr %charArg, align 8
  %39 = load ptr, ptr %charArg, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %40 to i32
  switch i32 %conv58, label %sw.default [
    i32 71, label %sw.bb
    i32 103, label %sw.bb
    i32 85, label %sw.bb62
    i32 117, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.then50, %if.then50
  %41 = load ptr, ptr %charArg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 1
  %call59 = call noundef zeroext i1 @_ZL21parseUnsignedDecOrHexRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %gi, ptr noundef %add.ptr)
  br i1 %call59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.bb
  %42 = load i32, ptr %gi, align 4
  call void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %glyphIndex, ptr align 4 %ref.tmp, i64 4, i1 false)
  store i8 1, ptr %glyphIndexSpecified, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %sw.bb
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.then50, %if.then50
  %43 = load ptr, ptr %charArg, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr63, ptr %charArg, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb62, %if.then50
  %44 = load ptr, ptr %charArg, align 8
  %call64 = call noundef zeroext i1 @_ZL12parseUnicodeRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %unicode, ptr noundef %44)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end61
  %45 = load i32, ptr %argPos, align 4
  %add65 = add nsw i32 %45, 3
  store i32 %add65, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end66:                                         ; preds = %land.lhs.true49, %lor.lhs.false, %if.end40
  %46 = load ptr, ptr %arg, align 8
  %call67 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.9) #12
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end77, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end66
  %47 = load i32, ptr %argPos, align 4
  %add70 = add nsw i32 %47, 1
  %48 = load i32, ptr %argc.addr, align 4
  %cmp71 = icmp slt i32 %add70, %48
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %land.lhs.true69
  store i32 4, ptr %inputType, align 4
  %49 = load ptr, ptr %argv.addr, align 8
  %50 = load i32, ptr %argPos, align 4
  %add73 = add nsw i32 %50, 1
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %49, i64 %idxprom74
  %51 = load ptr, ptr %arrayidx75, align 8
  store ptr %51, ptr %input, align 8
  %52 = load i32, ptr %argPos, align 4
  %add76 = add nsw i32 %52, 2
  store i32 %add76, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end77:                                         ; preds = %land.lhs.true69, %if.end66
  %53 = load ptr, ptr %arg, align 8
  %call78 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.10) #12
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end85, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end77
  %54 = load i32, ptr %argPos, align 4
  %add81 = add nsw i32 %54, 0
  %55 = load i32, ptr %argc.addr, align 4
  %cmp82 = icmp slt i32 %add81, %55
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %land.lhs.true80
  store i32 5, ptr %inputType, align 4
  store ptr @.str.11, ptr %input, align 8
  %56 = load i32, ptr %argPos, align 4
  %add84 = add nsw i32 %56, 1
  store i32 %add84, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end85:                                         ; preds = %land.lhs.true80, %if.end77
  %57 = load ptr, ptr %arg, align 8
  %call86 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.12) #12
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end96, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end85
  %58 = load i32, ptr %argPos, align 4
  %add89 = add nsw i32 %58, 1
  %59 = load i32, ptr %argc.addr, align 4
  %cmp90 = icmp slt i32 %add89, %59
  br i1 %cmp90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %land.lhs.true88
  store i32 6, ptr %inputType, align 4
  %60 = load ptr, ptr %argv.addr, align 8
  %61 = load i32, ptr %argPos, align 4
  %add92 = add nsw i32 %61, 1
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %60, i64 %idxprom93
  %62 = load ptr, ptr %arrayidx94, align 8
  store ptr %62, ptr %input, align 8
  %63 = load i32, ptr %argPos, align 4
  %add95 = add nsw i32 %63, 2
  store i32 %add95, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end96:                                         ; preds = %land.lhs.true88, %if.end85
  %64 = load ptr, ptr %arg, align 8
  %call97 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.13) #12
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end107, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end96
  %65 = load i32, ptr %argPos, align 4
  %add100 = add nsw i32 %65, 1
  %66 = load i32, ptr %argc.addr, align 4
  %cmp101 = icmp slt i32 %add100, %66
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %land.lhs.true99
  %67 = load ptr, ptr %argv.addr, align 8
  %68 = load i32, ptr %argPos, align 4
  %add103 = add nsw i32 %68, 1
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %67, i64 %idxprom104
  %69 = load ptr, ptr %arrayidx105, align 8
  store ptr %69, ptr %output, align 8
  store i8 1, ptr %outputSpecified, align 1
  %70 = load i32, ptr %argPos, align 4
  %add106 = add nsw i32 %70, 2
  store i32 %add106, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end107:                                        ; preds = %land.lhs.true99, %if.end96
  %71 = load ptr, ptr %arg, align 8
  %call108 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.14) #12
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end115, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.end107
  %72 = load i32, ptr %argPos, align 4
  %add111 = add nsw i32 %72, 0
  %73 = load i32, ptr %argc.addr, align 4
  %cmp112 = icmp slt i32 %add111, %73
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %land.lhs.true110
  store ptr null, ptr %output, align 8
  %74 = load i32, ptr %argPos, align 4
  %add114 = add nsw i32 %74, 1
  store i32 %add114, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end115:                                        ; preds = %land.lhs.true110, %if.end107
  %75 = load ptr, ptr %arg, align 8
  %call116 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.15) #12
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end123, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.end115
  %76 = load i32, ptr %argPos, align 4
  %add119 = add nsw i32 %76, 0
  %77 = load i32, ptr %argc.addr, align 4
  %cmp120 = icmp slt i32 %add119, %77
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %land.lhs.true118
  store i8 1, ptr %legacyMode, align 1
  %78 = load i32, ptr %argPos, align 4
  %add122 = add nsw i32 %78, 1
  store i32 %add122, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end123:                                        ; preds = %land.lhs.true118, %if.end115
  %79 = load ptr, ptr %arg, align 8
  %call124 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.16) #12
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end131, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.end123
  %80 = load i32, ptr %argPos, align 4
  %add127 = add nsw i32 %80, 0
  %81 = load i32, ptr %argc.addr, align 4
  %cmp128 = icmp slt i32 %add127, %81
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %land.lhs.true126
  store i32 0, ptr %geometryPreproc, align 4
  %82 = load i32, ptr %argPos, align 4
  %add130 = add nsw i32 %82, 1
  store i32 %add130, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end131:                                        ; preds = %land.lhs.true126, %if.end123
  %83 = load ptr, ptr %arg, align 8
  %call132 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.17) #12
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end139, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.end131
  %84 = load i32, ptr %argPos, align 4
  %add135 = add nsw i32 %84, 0
  %85 = load i32, ptr %argc.addr, align 4
  %cmp136 = icmp slt i32 %add135, %85
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %land.lhs.true134
  store i32 1, ptr %geometryPreproc, align 4
  %86 = load i32, ptr %argPos, align 4
  %add138 = add nsw i32 %86, 1
  store i32 %add138, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end139:                                        ; preds = %land.lhs.true134, %if.end131
  %87 = load ptr, ptr %arg, align 8
  %call140 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.18) #12
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end147, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.end139
  %88 = load i32, ptr %argPos, align 4
  %add143 = add nsw i32 %88, 0
  %89 = load i32, ptr %argc.addr, align 4
  %cmp144 = icmp slt i32 %add143, %89
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %land.lhs.true142
  store i32 2, ptr %geometryPreproc, align 4
  %90 = load i32, ptr %argPos, align 4
  %add146 = add nsw i32 %90, 1
  store i32 %add146, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end147:                                        ; preds = %land.lhs.true142, %if.end139
  %91 = load ptr, ptr %arg, align 8
  %call148 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.19) #12
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end156, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %if.end147
  %92 = load i32, ptr %argPos, align 4
  %add151 = add nsw i32 %92, 0
  %93 = load i32, ptr %argc.addr, align 4
  %cmp152 = icmp slt i32 %add151, %93
  br i1 %cmp152, label %if.then153, label %if.end156

if.then153:                                       ; preds = %land.lhs.true150
  %overlapSupport154 = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %generatorConfig, i32 0, i32 0
  store i8 0, ptr %overlapSupport154, align 8
  %94 = load i32, ptr %argPos, align 4
  %add155 = add nsw i32 %94, 1
  store i32 %add155, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end156:                                        ; preds = %land.lhs.true150, %if.end147
  %95 = load ptr, ptr %arg, align 8
  %call157 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.20) #12
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end165, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %if.end156
  %96 = load i32, ptr %argPos, align 4
  %add160 = add nsw i32 %96, 0
  %97 = load i32, ptr %argc.addr, align 4
  %cmp161 = icmp slt i32 %add160, %97
  br i1 %cmp161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %land.lhs.true159
  %overlapSupport163 = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %generatorConfig, i32 0, i32 0
  store i8 1, ptr %overlapSupport163, align 8
  %98 = load i32, ptr %argPos, align 4
  %add164 = add nsw i32 %98, 1
  store i32 %add164, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end165:                                        ; preds = %land.lhs.true159, %if.end156
  %99 = load ptr, ptr %arg, align 8
  %call166 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.21) #12
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end173, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.end165
  %100 = load i32, ptr %argPos, align 4
  %add169 = add nsw i32 %100, 0
  %101 = load i32, ptr %argc.addr, align 4
  %cmp170 = icmp slt i32 %add169, %101
  br i1 %cmp170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %land.lhs.true168
  store i8 0, ptr %scanlinePass, align 1
  %102 = load i32, ptr %argPos, align 4
  %add172 = add nsw i32 %102, 1
  store i32 %add172, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end173:                                        ; preds = %land.lhs.true168, %if.end165
  %103 = load ptr, ptr %arg, align 8
  %call174 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.22) #12
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end181, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %if.end173
  %104 = load i32, ptr %argPos, align 4
  %add177 = add nsw i32 %104, 0
  %105 = load i32, ptr %argc.addr, align 4
  %cmp178 = icmp slt i32 %add177, %105
  br i1 %cmp178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %land.lhs.true176
  store i8 1, ptr %scanlinePass, align 1
  %106 = load i32, ptr %argPos, align 4
  %add180 = add nsw i32 %106, 1
  store i32 %add180, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end181:                                        ; preds = %land.lhs.true176, %if.end173
  %107 = load ptr, ptr %arg, align 8
  %call182 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.23) #12
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end227, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %if.end181
  %108 = load i32, ptr %argPos, align 4
  %add185 = add nsw i32 %108, 1
  %109 = load i32, ptr %argc.addr, align 4
  %cmp186 = icmp slt i32 %add185, %109
  br i1 %cmp186, label %if.then187, label %if.end227

if.then187:                                       ; preds = %land.lhs.true184
  store i8 1, ptr %scanlinePass, align 1
  %110 = load ptr, ptr %argv.addr, align 8
  %111 = load i32, ptr %argPos, align 4
  %add188 = add nsw i32 %111, 1
  %idxprom189 = sext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %110, i64 %idxprom189
  %112 = load ptr, ptr %arrayidx190, align 8
  %call191 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.24) #12
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.else, label %if.then193

if.then193:                                       ; preds = %if.then187
  store i32 0, ptr %fillRule, align 4
  br label %if.end225

if.else:                                          ; preds = %if.then187
  %113 = load ptr, ptr %argv.addr, align 8
  %114 = load i32, ptr %argPos, align 4
  %add194 = add nsw i32 %114, 1
  %idxprom195 = sext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds ptr, ptr %113, i64 %idxprom195
  %115 = load ptr, ptr %arrayidx196, align 8
  %call197 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.25) #12
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %lor.lhs.false199, label %if.then205

lor.lhs.false199:                                 ; preds = %if.else
  %116 = load ptr, ptr %argv.addr, align 8
  %117 = load i32, ptr %argPos, align 4
  %add200 = add nsw i32 %117, 1
  %idxprom201 = sext i32 %add200 to i64
  %arrayidx202 = getelementptr inbounds ptr, ptr %116, i64 %idxprom201
  %118 = load ptr, ptr %arrayidx202, align 8
  %call203 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.26) #12
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.else206, label %if.then205

if.then205:                                       ; preds = %lor.lhs.false199, %if.else
  store i32 1, ptr %fillRule, align 4
  br label %if.end224

if.else206:                                       ; preds = %lor.lhs.false199
  %119 = load ptr, ptr %argv.addr, align 8
  %120 = load i32, ptr %argPos, align 4
  %add207 = add nsw i32 %120, 1
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds ptr, ptr %119, i64 %idxprom208
  %121 = load ptr, ptr %arrayidx209, align 8
  %call210 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.27) #12
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.else213, label %if.then212

if.then212:                                       ; preds = %if.else206
  store i32 2, ptr %fillRule, align 4
  br label %if.end223

if.else213:                                       ; preds = %if.else206
  %122 = load ptr, ptr %argv.addr, align 8
  %123 = load i32, ptr %argPos, align 4
  %add214 = add nsw i32 %123, 1
  %idxprom215 = sext i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds ptr, ptr %122, i64 %idxprom215
  %124 = load ptr, ptr %arrayidx216, align 8
  %call217 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.28) #12
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.else220, label %if.then219

if.then219:                                       ; preds = %if.else213
  store i32 3, ptr %fillRule, align 4
  br label %if.end222

if.else220:                                       ; preds = %if.else213
  %125 = load ptr, ptr @stderr, align 8
  %call221 = call i32 @fputs(ptr noundef @.str.29, ptr noundef %125)
  br label %if.end222

if.end222:                                        ; preds = %if.else220, %if.then219
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then212
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then205
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then193
  %126 = load i32, ptr %argPos, align 4
  %add226 = add nsw i32 %126, 2
  store i32 %add226, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end227:                                        ; preds = %land.lhs.true184, %if.end181
  %127 = load ptr, ptr %arg, align 8
  %call228 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.30) #12
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end376, label %land.lhs.true230

land.lhs.true230:                                 ; preds = %if.end227
  %128 = load i32, ptr %argPos, align 4
  %add231 = add nsw i32 %128, 1
  %129 = load i32, ptr %argc.addr, align 4
  %cmp232 = icmp slt i32 %add231, %129
  br i1 %cmp232, label %if.then233, label %if.end376

if.then233:                                       ; preds = %land.lhs.true230
  %130 = load ptr, ptr %argv.addr, align 8
  %131 = load i32, ptr %argPos, align 4
  %add234 = add nsw i32 %131, 1
  %idxprom235 = sext i32 %add234 to i64
  %arrayidx236 = getelementptr inbounds ptr, ptr %130, i64 %idxprom235
  %132 = load ptr, ptr %arrayidx236, align 8
  %call237 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.31) #12
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.else240, label %if.then239

if.then239:                                       ; preds = %if.then233
  store i32 0, ptr %format, align 4
  br label %if.end374

if.else240:                                       ; preds = %if.then233
  %133 = load ptr, ptr %argv.addr, align 8
  %134 = load i32, ptr %argPos, align 4
  %add241 = add nsw i32 %134, 1
  %idxprom242 = sext i32 %add241 to i64
  %arrayidx243 = getelementptr inbounds ptr, ptr %133, i64 %idxprom242
  %135 = load ptr, ptr %arrayidx243, align 8
  %call244 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.32) #12
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.else250, label %if.then246

if.then246:                                       ; preds = %if.else240
  br label %do.body

do.body:                                          ; preds = %if.then246
  store i32 1, ptr %format, align 4
  %136 = load i8, ptr %outputSpecified, align 1
  %tobool247 = trunc i8 %136 to i1
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %do.body
  store ptr @.str, ptr %output, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.then248, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end249
  br label %if.end373

if.else250:                                       ; preds = %if.else240
  %137 = load ptr, ptr %argv.addr, align 8
  %138 = load i32, ptr %argPos, align 4
  %add251 = add nsw i32 %138, 1
  %idxprom252 = sext i32 %add251 to i64
  %arrayidx253 = getelementptr inbounds ptr, ptr %137, i64 %idxprom252
  %139 = load ptr, ptr %arrayidx253, align 8
  %call254 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.33) #12
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.else262, label %if.then256

if.then256:                                       ; preds = %if.else250
  br label %do.body257

do.body257:                                       ; preds = %if.then256
  store i32 2, ptr %format, align 4
  %140 = load i8, ptr %outputSpecified, align 1
  %tobool258 = trunc i8 %140 to i1
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %do.body257
  store ptr @.str.34, ptr %output, align 8
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %do.body257
  br label %do.end261

do.end261:                                        ; preds = %if.end260
  br label %if.end372

if.else262:                                       ; preds = %if.else250
  %141 = load ptr, ptr %argv.addr, align 8
  %142 = load i32, ptr %argPos, align 4
  %add263 = add nsw i32 %142, 1
  %idxprom264 = sext i32 %add263 to i64
  %arrayidx265 = getelementptr inbounds ptr, ptr %141, i64 %idxprom264
  %143 = load ptr, ptr %arrayidx265, align 8
  %call266 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.35) #12
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %lor.lhs.false268, label %if.then274

lor.lhs.false268:                                 ; preds = %if.else262
  %144 = load ptr, ptr %argv.addr, align 8
  %145 = load i32, ptr %argPos, align 4
  %add269 = add nsw i32 %145, 1
  %idxprom270 = sext i32 %add269 to i64
  %arrayidx271 = getelementptr inbounds ptr, ptr %144, i64 %idxprom270
  %146 = load ptr, ptr %arrayidx271, align 8
  %call272 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.36) #12
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.else280, label %if.then274

if.then274:                                       ; preds = %lor.lhs.false268, %if.else262
  br label %do.body275

do.body275:                                       ; preds = %if.then274
  store i32 3, ptr %format, align 4
  %147 = load i8, ptr %outputSpecified, align 1
  %tobool276 = trunc i8 %147 to i1
  br i1 %tobool276, label %if.end278, label %if.then277

if.then277:                                       ; preds = %do.body275
  store ptr @.str.37, ptr %output, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.then277, %do.body275
  br label %do.end279

do.end279:                                        ; preds = %if.end278
  br label %if.end371

if.else280:                                       ; preds = %lor.lhs.false268
  %148 = load ptr, ptr %argv.addr, align 8
  %149 = load i32, ptr %argPos, align 4
  %add281 = add nsw i32 %149, 1
  %idxprom282 = sext i32 %add281 to i64
  %arrayidx283 = getelementptr inbounds ptr, ptr %148, i64 %idxprom282
  %150 = load ptr, ptr %arrayidx283, align 8
  %call284 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.38) #12
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %lor.lhs.false286, label %if.then292

lor.lhs.false286:                                 ; preds = %if.else280
  %151 = load ptr, ptr %argv.addr, align 8
  %152 = load i32, ptr %argPos, align 4
  %add287 = add nsw i32 %152, 1
  %idxprom288 = sext i32 %add287 to i64
  %arrayidx289 = getelementptr inbounds ptr, ptr %151, i64 %idxprom288
  %153 = load ptr, ptr %arrayidx289, align 8
  %call290 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.39) #12
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.else298, label %if.then292

if.then292:                                       ; preds = %lor.lhs.false286, %if.else280
  br label %do.body293

do.body293:                                       ; preds = %if.then292
  store i32 4, ptr %format, align 4
  %154 = load i8, ptr %outputSpecified, align 1
  %tobool294 = trunc i8 %154 to i1
  br i1 %tobool294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %do.body293
  store ptr @.str.40, ptr %output, align 8
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %do.body293
  br label %do.end297

do.end297:                                        ; preds = %if.end296
  br label %if.end370

if.else298:                                       ; preds = %lor.lhs.false286
  %155 = load ptr, ptr %argv.addr, align 8
  %156 = load i32, ptr %argPos, align 4
  %add299 = add nsw i32 %156, 1
  %idxprom300 = sext i32 %add299 to i64
  %arrayidx301 = getelementptr inbounds ptr, ptr %155, i64 %idxprom300
  %157 = load ptr, ptr %arrayidx301, align 8
  %call302 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.41) #12
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %lor.lhs.false304, label %if.then310

lor.lhs.false304:                                 ; preds = %if.else298
  %158 = load ptr, ptr %argv.addr, align 8
  %159 = load i32, ptr %argPos, align 4
  %add305 = add nsw i32 %159, 1
  %idxprom306 = sext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds ptr, ptr %158, i64 %idxprom306
  %160 = load ptr, ptr %arrayidx307, align 8
  %call308 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.42) #12
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.else316, label %if.then310

if.then310:                                       ; preds = %lor.lhs.false304, %if.else298
  br label %do.body311

do.body311:                                       ; preds = %if.then310
  store i32 5, ptr %format, align 4
  %161 = load i8, ptr %outputSpecified, align 1
  %tobool312 = trunc i8 %161 to i1
  br i1 %tobool312, label %if.end314, label %if.then313

if.then313:                                       ; preds = %do.body311
  store ptr @.str.40, ptr %output, align 8
  br label %if.end314

if.end314:                                        ; preds = %if.then313, %do.body311
  br label %do.end315

do.end315:                                        ; preds = %if.end314
  br label %if.end369

if.else316:                                       ; preds = %lor.lhs.false304
  %162 = load ptr, ptr %argv.addr, align 8
  %163 = load i32, ptr %argPos, align 4
  %add317 = add nsw i32 %163, 1
  %idxprom318 = sext i32 %add317 to i64
  %arrayidx319 = getelementptr inbounds ptr, ptr %162, i64 %idxprom318
  %164 = load ptr, ptr %arrayidx319, align 8
  %call320 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.43) #12
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %lor.lhs.false322, label %if.then328

lor.lhs.false322:                                 ; preds = %if.else316
  %165 = load ptr, ptr %argv.addr, align 8
  %166 = load i32, ptr %argPos, align 4
  %add323 = add nsw i32 %166, 1
  %idxprom324 = sext i32 %add323 to i64
  %arrayidx325 = getelementptr inbounds ptr, ptr %165, i64 %idxprom324
  %167 = load ptr, ptr %arrayidx325, align 8
  %call326 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.44) #12
  %tobool327 = icmp ne i32 %call326, 0
  br i1 %tobool327, label %if.else334, label %if.then328

if.then328:                                       ; preds = %lor.lhs.false322, %if.else316
  br label %do.body329

do.body329:                                       ; preds = %if.then328
  store i32 6, ptr %format, align 4
  %168 = load i8, ptr %outputSpecified, align 1
  %tobool330 = trunc i8 %168 to i1
  br i1 %tobool330, label %if.end332, label %if.then331

if.then331:                                       ; preds = %do.body329
  store ptr @.str.45, ptr %output, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.then331, %do.body329
  br label %do.end333

do.end333:                                        ; preds = %if.end332
  br label %if.end368

if.else334:                                       ; preds = %lor.lhs.false322
  %169 = load ptr, ptr %argv.addr, align 8
  %170 = load i32, ptr %argPos, align 4
  %add335 = add nsw i32 %170, 1
  %idxprom336 = sext i32 %add335 to i64
  %arrayidx337 = getelementptr inbounds ptr, ptr %169, i64 %idxprom336
  %171 = load ptr, ptr %arrayidx337, align 8
  %call338 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.46) #12
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %lor.lhs.false340, label %if.then346

lor.lhs.false340:                                 ; preds = %if.else334
  %172 = load ptr, ptr %argv.addr, align 8
  %173 = load i32, ptr %argPos, align 4
  %add341 = add nsw i32 %173, 1
  %idxprom342 = sext i32 %add341 to i64
  %arrayidx343 = getelementptr inbounds ptr, ptr %172, i64 %idxprom342
  %174 = load ptr, ptr %arrayidx343, align 8
  %call344 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.47) #12
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %if.else352, label %if.then346

if.then346:                                       ; preds = %lor.lhs.false340, %if.else334
  br label %do.body347

do.body347:                                       ; preds = %if.then346
  store i32 7, ptr %format, align 4
  %175 = load i8, ptr %outputSpecified, align 1
  %tobool348 = trunc i8 %175 to i1
  br i1 %tobool348, label %if.end350, label %if.then349

if.then349:                                       ; preds = %do.body347
  store ptr @.str.45, ptr %output, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.then349, %do.body347
  br label %do.end351

do.end351:                                        ; preds = %if.end350
  br label %if.end367

if.else352:                                       ; preds = %lor.lhs.false340
  %176 = load ptr, ptr %argv.addr, align 8
  %177 = load i32, ptr %argPos, align 4
  %add353 = add nsw i32 %177, 1
  %idxprom354 = sext i32 %add353 to i64
  %arrayidx355 = getelementptr inbounds ptr, ptr %176, i64 %idxprom354
  %178 = load ptr, ptr %arrayidx355, align 8
  %call356 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.48) #12
  %tobool357 = icmp ne i32 %call356, 0
  br i1 %tobool357, label %if.else364, label %if.then358

if.then358:                                       ; preds = %if.else352
  br label %do.body359

do.body359:                                       ; preds = %if.then358
  store i32 8, ptr %format, align 4
  %179 = load i8, ptr %outputSpecified, align 1
  %tobool360 = trunc i8 %179 to i1
  br i1 %tobool360, label %if.end362, label %if.then361

if.then361:                                       ; preds = %do.body359
  store ptr @.str.45, ptr %output, align 8
  br label %if.end362

if.end362:                                        ; preds = %if.then361, %do.body359
  br label %do.end363

do.end363:                                        ; preds = %if.end362
  br label %if.end366

if.else364:                                       ; preds = %if.else352
  %180 = load ptr, ptr @stderr, align 8
  %call365 = call i32 @fputs(ptr noundef @.str.49, ptr noundef %180)
  br label %if.end366

if.end366:                                        ; preds = %if.else364, %do.end363
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %do.end351
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %do.end333
  br label %if.end369

if.end369:                                        ; preds = %if.end368, %do.end315
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %do.end297
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %do.end279
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %do.end261
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %do.end
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.then239
  %181 = load i32, ptr %argPos, align 4
  %add375 = add nsw i32 %181, 2
  store i32 %add375, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end376:                                        ; preds = %land.lhs.true230, %if.end227
  %182 = load ptr, ptr %arg, align 8
  %call377 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.50) #12
  %tobool378 = icmp ne i32 %call377, 0
  br i1 %tobool378, label %if.end402, label %land.lhs.true379

land.lhs.true379:                                 ; preds = %if.end376
  %183 = load i32, ptr %argPos, align 4
  %add380 = add nsw i32 %183, 2
  %184 = load i32, ptr %argc.addr, align 4
  %cmp381 = icmp slt i32 %add380, %184
  br i1 %cmp381, label %if.then382, label %if.end402

if.then382:                                       ; preds = %land.lhs.true379
  %185 = load ptr, ptr %argv.addr, align 8
  %186 = load i32, ptr %argPos, align 4
  %add383 = add nsw i32 %186, 1
  %idxprom384 = sext i32 %add383 to i64
  %arrayidx385 = getelementptr inbounds ptr, ptr %185, i64 %idxprom384
  %187 = load ptr, ptr %arrayidx385, align 8
  %call386 = call noundef zeroext i1 @_ZL13parseUnsignedRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef %187)
  br i1 %call386, label %land.lhs.true387, label %if.then396

land.lhs.true387:                                 ; preds = %if.then382
  %188 = load ptr, ptr %argv.addr, align 8
  %189 = load i32, ptr %argPos, align 4
  %add388 = add nsw i32 %189, 2
  %idxprom389 = sext i32 %add388 to i64
  %arrayidx390 = getelementptr inbounds ptr, ptr %188, i64 %idxprom389
  %190 = load ptr, ptr %arrayidx390, align 8
  %call391 = call noundef zeroext i1 @_ZL13parseUnsignedRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef %190)
  br i1 %call391, label %land.lhs.true392, label %if.then396

land.lhs.true392:                                 ; preds = %land.lhs.true387
  %191 = load i32, ptr %w, align 4
  %tobool393 = icmp ne i32 %191, 0
  br i1 %tobool393, label %land.lhs.true394, label %if.then396

land.lhs.true394:                                 ; preds = %land.lhs.true392
  %192 = load i32, ptr %h, align 4
  %tobool395 = icmp ne i32 %192, 0
  br i1 %tobool395, label %if.end400, label %if.then396

if.then396:                                       ; preds = %land.lhs.true394, %land.lhs.true392, %land.lhs.true387, %if.then382
  br label %do.body397

do.body397:                                       ; preds = %if.then396
  %193 = load ptr, ptr @stderr, align 8
  %call398 = call i32 @fputs(ptr noundef @.str.51, ptr noundef %193)
  store i32 1, ptr %retval, align 4
  br label %return

do.end399:                                        ; No predecessors!
  br label %if.end400

if.end400:                                        ; preds = %do.end399, %land.lhs.true394
  %194 = load i32, ptr %w, align 4
  store i32 %194, ptr %width, align 4
  %195 = load i32, ptr %h, align 4
  store i32 %195, ptr %height, align 4
  %196 = load i32, ptr %argPos, align 4
  %add401 = add nsw i32 %196, 3
  store i32 %add401, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end402:                                        ; preds = %land.lhs.true379, %if.end376
  %197 = load ptr, ptr %arg, align 8
  %call403 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.52) #12
  %tobool404 = icmp ne i32 %call403, 0
  br i1 %tobool404, label %if.end410, label %land.lhs.true405

land.lhs.true405:                                 ; preds = %if.end402
  %198 = load i32, ptr %argPos, align 4
  %add406 = add nsw i32 %198, 0
  %199 = load i32, ptr %argc.addr, align 4
  %cmp407 = icmp slt i32 %add406, %199
  br i1 %cmp407, label %if.then408, label %if.end410

if.then408:                                       ; preds = %land.lhs.true405
  store i8 1, ptr %autoFrame, align 1
  %200 = load i32, ptr %argPos, align 4
  %add409 = add nsw i32 %200, 1
  store i32 %add409, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end410:                                        ; preds = %land.lhs.true405, %if.end402
  %201 = load ptr, ptr %arg, align 8
  %call411 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.53) #12
  %tobool412 = icmp ne i32 %call411, 0
  br i1 %tobool412, label %if.end429, label %land.lhs.true413

land.lhs.true413:                                 ; preds = %if.end410
  %202 = load i32, ptr %argPos, align 4
  %add414 = add nsw i32 %202, 1
  %203 = load i32, ptr %argc.addr, align 4
  %cmp415 = icmp slt i32 %add414, %203
  br i1 %cmp415, label %if.then416, label %if.end429

if.then416:                                       ; preds = %land.lhs.true413
  %204 = load ptr, ptr %argv.addr, align 8
  %205 = load i32, ptr %argPos, align 4
  %add417 = add nsw i32 %205, 1
  %idxprom418 = sext i32 %add417 to i64
  %arrayidx419 = getelementptr inbounds ptr, ptr %204, i64 %idxprom418
  %206 = load ptr, ptr %arrayidx419, align 8
  %call420 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %206)
  br i1 %call420, label %land.lhs.true421, label %if.then423

land.lhs.true421:                                 ; preds = %if.then416
  %207 = load double, ptr %r, align 8
  %cmp422 = fcmp ogt double %207, 0.000000e+00
  br i1 %cmp422, label %if.end427, label %if.then423

if.then423:                                       ; preds = %land.lhs.true421, %if.then416
  br label %do.body424

do.body424:                                       ; preds = %if.then423
  %208 = load ptr, ptr @stderr, align 8
  %call425 = call i32 @fputs(ptr noundef @.str.54, ptr noundef %208)
  store i32 1, ptr %retval, align 4
  br label %return

do.end426:                                        ; No predecessors!
  br label %if.end427

if.end427:                                        ; preds = %do.end426, %land.lhs.true421
  store i32 0, ptr %rangeMode, align 4
  %209 = load double, ptr %r, align 8
  store double %209, ptr %range, align 8
  %210 = load i32, ptr %argPos, align 4
  %add428 = add nsw i32 %210, 2
  store i32 %add428, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end429:                                        ; preds = %land.lhs.true413, %if.end410
  %211 = load ptr, ptr %arg, align 8
  %call430 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.55) #12
  %tobool431 = icmp ne i32 %call430, 0
  br i1 %tobool431, label %if.end449, label %land.lhs.true432

land.lhs.true432:                                 ; preds = %if.end429
  %212 = load i32, ptr %argPos, align 4
  %add433 = add nsw i32 %212, 1
  %213 = load i32, ptr %argc.addr, align 4
  %cmp434 = icmp slt i32 %add433, %213
  br i1 %cmp434, label %if.then435, label %if.end449

if.then435:                                       ; preds = %land.lhs.true432
  %214 = load ptr, ptr %argv.addr, align 8
  %215 = load i32, ptr %argPos, align 4
  %add437 = add nsw i32 %215, 1
  %idxprom438 = sext i32 %add437 to i64
  %arrayidx439 = getelementptr inbounds ptr, ptr %214, i64 %idxprom438
  %216 = load ptr, ptr %arrayidx439, align 8
  %call440 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %r436, ptr noundef %216)
  br i1 %call440, label %land.lhs.true441, label %if.then443

land.lhs.true441:                                 ; preds = %if.then435
  %217 = load double, ptr %r436, align 8
  %cmp442 = fcmp ogt double %217, 0.000000e+00
  br i1 %cmp442, label %if.end447, label %if.then443

if.then443:                                       ; preds = %land.lhs.true441, %if.then435
  br label %do.body444

do.body444:                                       ; preds = %if.then443
  %218 = load ptr, ptr @stderr, align 8
  %call445 = call i32 @fputs(ptr noundef @.str.56, ptr noundef %218)
  store i32 1, ptr %retval, align 4
  br label %return

do.end446:                                        ; No predecessors!
  br label %if.end447

if.end447:                                        ; preds = %do.end446, %land.lhs.true441
  store i32 1, ptr %rangeMode, align 4
  %219 = load double, ptr %r436, align 8
  store double %219, ptr %pxRange, align 8
  %220 = load i32, ptr %argPos, align 4
  %add448 = add nsw i32 %220, 2
  store i32 %add448, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end449:                                        ; preds = %land.lhs.true432, %if.end429
  %221 = load ptr, ptr %arg, align 8
  %call450 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.57) #12
  %tobool451 = icmp ne i32 %call450, 0
  br i1 %tobool451, label %if.end469, label %land.lhs.true452

land.lhs.true452:                                 ; preds = %if.end449
  %222 = load i32, ptr %argPos, align 4
  %add453 = add nsw i32 %222, 1
  %223 = load i32, ptr %argc.addr, align 4
  %cmp454 = icmp slt i32 %add453, %223
  br i1 %cmp454, label %if.then455, label %if.end469

if.then455:                                       ; preds = %land.lhs.true452
  %224 = load ptr, ptr %argv.addr, align 8
  %225 = load i32, ptr %argPos, align 4
  %add456 = add nsw i32 %225, 1
  %idxprom457 = sext i32 %add456 to i64
  %arrayidx458 = getelementptr inbounds ptr, ptr %224, i64 %idxprom457
  %226 = load ptr, ptr %arrayidx458, align 8
  %call459 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %226)
  br i1 %call459, label %land.lhs.true460, label %if.then462

land.lhs.true460:                                 ; preds = %if.then455
  %227 = load double, ptr %s, align 8
  %cmp461 = fcmp ogt double %227, 0.000000e+00
  br i1 %cmp461, label %if.end466, label %if.then462

if.then462:                                       ; preds = %land.lhs.true460, %if.then455
  br label %do.body463

do.body463:                                       ; preds = %if.then462
  %228 = load ptr, ptr @stderr, align 8
  %call464 = call i32 @fputs(ptr noundef @.str.58, ptr noundef %228)
  store i32 1, ptr %retval, align 4
  br label %return

do.end465:                                        ; No predecessors!
  br label %if.end466

if.end466:                                        ; preds = %do.end465, %land.lhs.true460
  %229 = load double, ptr %s, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp467, double noundef %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scale, ptr align 8 %ref.tmp467, i64 16, i1 false)
  store i8 1, ptr %scaleSpecified, align 1
  %230 = load i32, ptr %argPos, align 4
  %add468 = add nsw i32 %230, 2
  store i32 %add468, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end469:                                        ; preds = %land.lhs.true452, %if.end449
  %231 = load ptr, ptr %arg, align 8
  %call470 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.59) #12
  %tobool471 = icmp ne i32 %call470, 0
  br i1 %tobool471, label %if.end495, label %land.lhs.true472

land.lhs.true472:                                 ; preds = %if.end469
  %232 = load i32, ptr %argPos, align 4
  %add473 = add nsw i32 %232, 2
  %233 = load i32, ptr %argc.addr, align 4
  %cmp474 = icmp slt i32 %add473, %233
  br i1 %cmp474, label %if.then475, label %if.end495

if.then475:                                       ; preds = %land.lhs.true472
  %234 = load ptr, ptr %argv.addr, align 8
  %235 = load i32, ptr %argPos, align 4
  %add476 = add nsw i32 %235, 1
  %idxprom477 = sext i32 %add476 to i64
  %arrayidx478 = getelementptr inbounds ptr, ptr %234, i64 %idxprom477
  %236 = load ptr, ptr %arrayidx478, align 8
  %call479 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %sx, ptr noundef %236)
  br i1 %call479, label %land.lhs.true480, label %if.then489

land.lhs.true480:                                 ; preds = %if.then475
  %237 = load ptr, ptr %argv.addr, align 8
  %238 = load i32, ptr %argPos, align 4
  %add481 = add nsw i32 %238, 2
  %idxprom482 = sext i32 %add481 to i64
  %arrayidx483 = getelementptr inbounds ptr, ptr %237, i64 %idxprom482
  %239 = load ptr, ptr %arrayidx483, align 8
  %call484 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %sy, ptr noundef %239)
  br i1 %call484, label %land.lhs.true485, label %if.then489

land.lhs.true485:                                 ; preds = %land.lhs.true480
  %240 = load double, ptr %sx, align 8
  %cmp486 = fcmp ogt double %240, 0.000000e+00
  br i1 %cmp486, label %land.lhs.true487, label %if.then489

land.lhs.true487:                                 ; preds = %land.lhs.true485
  %241 = load double, ptr %sy, align 8
  %cmp488 = fcmp ogt double %241, 0.000000e+00
  br i1 %cmp488, label %if.end493, label %if.then489

if.then489:                                       ; preds = %land.lhs.true487, %land.lhs.true485, %land.lhs.true480, %if.then475
  br label %do.body490

do.body490:                                       ; preds = %if.then489
  %242 = load ptr, ptr @stderr, align 8
  %call491 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %242)
  store i32 1, ptr %retval, align 4
  br label %return

do.end492:                                        ; No predecessors!
  br label %if.end493

if.end493:                                        ; preds = %do.end492, %land.lhs.true487
  %243 = load double, ptr %sx, align 8
  %244 = load double, ptr %sy, align 8
  call void @_ZN7msdfgen7Vector23setEdd(ptr noundef nonnull align 8 dereferenceable(16) %scale, double noundef %243, double noundef %244)
  store i8 1, ptr %scaleSpecified, align 1
  %245 = load i32, ptr %argPos, align 4
  %add494 = add nsw i32 %245, 3
  store i32 %add494, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end495:                                        ; preds = %land.lhs.true472, %if.end469
  %246 = load ptr, ptr %arg, align 8
  %call496 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.61) #12
  %tobool497 = icmp ne i32 %call496, 0
  br i1 %tobool497, label %if.end517, label %land.lhs.true498

land.lhs.true498:                                 ; preds = %if.end495
  %247 = load i32, ptr %argPos, align 4
  %add499 = add nsw i32 %247, 2
  %248 = load i32, ptr %argc.addr, align 4
  %cmp500 = icmp slt i32 %add499, %248
  br i1 %cmp500, label %if.then501, label %if.end517

if.then501:                                       ; preds = %land.lhs.true498
  %249 = load ptr, ptr %argv.addr, align 8
  %250 = load i32, ptr %argPos, align 4
  %add502 = add nsw i32 %250, 1
  %idxprom503 = sext i32 %add502 to i64
  %arrayidx504 = getelementptr inbounds ptr, ptr %249, i64 %idxprom503
  %251 = load ptr, ptr %arrayidx504, align 8
  %call505 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %tx, ptr noundef %251)
  br i1 %call505, label %land.lhs.true506, label %if.then511

land.lhs.true506:                                 ; preds = %if.then501
  %252 = load ptr, ptr %argv.addr, align 8
  %253 = load i32, ptr %argPos, align 4
  %add507 = add nsw i32 %253, 2
  %idxprom508 = sext i32 %add507 to i64
  %arrayidx509 = getelementptr inbounds ptr, ptr %252, i64 %idxprom508
  %254 = load ptr, ptr %arrayidx509, align 8
  %call510 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %ty, ptr noundef %254)
  br i1 %call510, label %if.end515, label %if.then511

if.then511:                                       ; preds = %land.lhs.true506, %if.then501
  br label %do.body512

do.body512:                                       ; preds = %if.then511
  %255 = load ptr, ptr @stderr, align 8
  %call513 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %255)
  store i32 1, ptr %retval, align 4
  br label %return

do.end514:                                        ; No predecessors!
  br label %if.end515

if.end515:                                        ; preds = %do.end514, %land.lhs.true506
  %256 = load double, ptr %tx, align 8
  %257 = load double, ptr %ty, align 8
  call void @_ZN7msdfgen7Vector23setEdd(ptr noundef nonnull align 8 dereferenceable(16) %translate, double noundef %256, double noundef %257)
  %258 = load i32, ptr %argPos, align 4
  %add516 = add nsw i32 %258, 3
  store i32 %add516, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end517:                                        ; preds = %land.lhs.true498, %if.end495
  %259 = load ptr, ptr %arg, align 8
  %call518 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.63) #12
  %tobool519 = icmp ne i32 %call518, 0
  br i1 %tobool519, label %if.end534, label %land.lhs.true520

land.lhs.true520:                                 ; preds = %if.end517
  %260 = load i32, ptr %argPos, align 4
  %add521 = add nsw i32 %260, 1
  %261 = load i32, ptr %argc.addr, align 4
  %cmp522 = icmp slt i32 %add521, %261
  br i1 %cmp522, label %if.then523, label %if.end534

if.then523:                                       ; preds = %land.lhs.true520
  %262 = load ptr, ptr %argv.addr, align 8
  %263 = load i32, ptr %argPos, align 4
  %add524 = add nsw i32 %263, 1
  %idxprom525 = sext i32 %add524 to i64
  %arrayidx526 = getelementptr inbounds ptr, ptr %262, i64 %idxprom525
  %264 = load ptr, ptr %arrayidx526, align 8
  %call527 = call noundef zeroext i1 @_ZL10parseAngleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %at, ptr noundef %264)
  br i1 %call527, label %if.end532, label %if.then528

if.then528:                                       ; preds = %if.then523
  br label %do.body529

do.body529:                                       ; preds = %if.then528
  %265 = load ptr, ptr @stderr, align 8
  %call530 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %265)
  store i32 1, ptr %retval, align 4
  br label %return

do.end531:                                        ; No predecessors!
  br label %if.end532

if.end532:                                        ; preds = %do.end531, %if.then523
  %266 = load double, ptr %at, align 8
  store double %266, ptr %angleThreshold, align 8
  %267 = load i32, ptr %argPos, align 4
  %add533 = add nsw i32 %267, 2
  store i32 %add533, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end534:                                        ; preds = %land.lhs.true520, %if.end517
  %268 = load ptr, ptr %arg, align 8
  %call535 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.65) #12
  %tobool536 = icmp ne i32 %call535, 0
  br i1 %tobool536, label %if.end718, label %land.lhs.true537

land.lhs.true537:                                 ; preds = %if.end534
  %269 = load i32, ptr %argPos, align 4
  %add538 = add nsw i32 %269, 1
  %270 = load i32, ptr %argc.addr, align 4
  %cmp539 = icmp slt i32 %add538, %270
  br i1 %cmp539, label %if.then540, label %if.end718

if.then540:                                       ; preds = %land.lhs.true537
  %271 = load ptr, ptr %argv.addr, align 8
  %272 = load i32, ptr %argPos, align 4
  %add541 = add nsw i32 %272, 1
  %idxprom542 = sext i32 %add541 to i64
  %arrayidx543 = getelementptr inbounds ptr, ptr %271, i64 %idxprom542
  %273 = load ptr, ptr %arrayidx543, align 8
  %call544 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.66) #12
  %tobool545 = icmp ne i32 %call544, 0
  br i1 %tobool545, label %lor.lhs.false546, label %if.then558

lor.lhs.false546:                                 ; preds = %if.then540
  %274 = load ptr, ptr %argv.addr, align 8
  %275 = load i32, ptr %argPos, align 4
  %add547 = add nsw i32 %275, 1
  %idxprom548 = sext i32 %add547 to i64
  %arrayidx549 = getelementptr inbounds ptr, ptr %274, i64 %idxprom548
  %276 = load ptr, ptr %arrayidx549, align 8
  %call550 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.67) #12
  %tobool551 = icmp ne i32 %call550, 0
  br i1 %tobool551, label %lor.lhs.false552, label %if.then558

lor.lhs.false552:                                 ; preds = %lor.lhs.false546
  %277 = load ptr, ptr %argv.addr, align 8
  %278 = load i32, ptr %argPos, align 4
  %add553 = add nsw i32 %278, 1
  %idxprom554 = sext i32 %add553 to i64
  %arrayidx555 = getelementptr inbounds ptr, ptr %277, i64 %idxprom554
  %279 = load ptr, ptr %arrayidx555, align 8
  %call556 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.68) #12
  %tobool557 = icmp ne i32 %call556, 0
  br i1 %tobool557, label %if.else561, label %if.then558

if.then558:                                       ; preds = %lor.lhs.false552, %lor.lhs.false546, %if.then540
  %errorCorrection = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode559 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection, i32 0, i32 0
  store i32 0, ptr %mode559, align 8
  %errorCorrection560 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection560, i32 0, i32 1
  store i32 0, ptr %distanceCheckMode, align 4
  br label %if.end716

if.else561:                                       ; preds = %lor.lhs.false552
  %280 = load ptr, ptr %argv.addr, align 8
  %281 = load i32, ptr %argPos, align 4
  %add562 = add nsw i32 %281, 1
  %idxprom563 = sext i32 %add562 to i64
  %arrayidx564 = getelementptr inbounds ptr, ptr %280, i64 %idxprom563
  %282 = load ptr, ptr %arrayidx564, align 8
  %call565 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.69) #12
  %tobool566 = icmp ne i32 %call565, 0
  br i1 %tobool566, label %lor.lhs.false567, label %if.then585

lor.lhs.false567:                                 ; preds = %if.else561
  %283 = load ptr, ptr %argv.addr, align 8
  %284 = load i32, ptr %argPos, align 4
  %add568 = add nsw i32 %284, 1
  %idxprom569 = sext i32 %add568 to i64
  %arrayidx570 = getelementptr inbounds ptr, ptr %283, i64 %idxprom569
  %285 = load ptr, ptr %arrayidx570, align 8
  %call571 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.31) #12
  %tobool572 = icmp ne i32 %call571, 0
  br i1 %tobool572, label %lor.lhs.false573, label %if.then585

lor.lhs.false573:                                 ; preds = %lor.lhs.false567
  %286 = load ptr, ptr %argv.addr, align 8
  %287 = load i32, ptr %argPos, align 4
  %add574 = add nsw i32 %287, 1
  %idxprom575 = sext i32 %add574 to i64
  %arrayidx576 = getelementptr inbounds ptr, ptr %286, i64 %idxprom575
  %288 = load ptr, ptr %arrayidx576, align 8
  %call577 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.70) #12
  %tobool578 = icmp ne i32 %call577, 0
  br i1 %tobool578, label %lor.lhs.false579, label %if.then585

lor.lhs.false579:                                 ; preds = %lor.lhs.false573
  %289 = load ptr, ptr %argv.addr, align 8
  %290 = load i32, ptr %argPos, align 4
  %add580 = add nsw i32 %290, 1
  %idxprom581 = sext i32 %add580 to i64
  %arrayidx582 = getelementptr inbounds ptr, ptr %289, i64 %idxprom581
  %291 = load ptr, ptr %arrayidx582, align 8
  %call583 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.71) #12
  %tobool584 = icmp ne i32 %call583, 0
  br i1 %tobool584, label %if.else590, label %if.then585

if.then585:                                       ; preds = %lor.lhs.false579, %lor.lhs.false573, %lor.lhs.false567, %if.else561
  %errorCorrection586 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode587 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection586, i32 0, i32 0
  store i32 2, ptr %mode587, align 8
  %errorCorrection588 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode589 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection588, i32 0, i32 1
  store i32 1, ptr %distanceCheckMode589, align 4
  br label %if.end715

if.else590:                                       ; preds = %lor.lhs.false579
  %292 = load ptr, ptr %argv.addr, align 8
  %293 = load i32, ptr %argPos, align 4
  %add591 = add nsw i32 %293, 1
  %idxprom592 = sext i32 %add591 to i64
  %arrayidx593 = getelementptr inbounds ptr, ptr %292, i64 %idxprom592
  %294 = load ptr, ptr %arrayidx593, align 8
  %call594 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.72) #12
  %tobool595 = icmp ne i32 %call594, 0
  br i1 %tobool595, label %lor.lhs.false596, label %if.then602

lor.lhs.false596:                                 ; preds = %if.else590
  %295 = load ptr, ptr %argv.addr, align 8
  %296 = load i32, ptr %argPos, align 4
  %add597 = add nsw i32 %296, 1
  %idxprom598 = sext i32 %add597 to i64
  %arrayidx599 = getelementptr inbounds ptr, ptr %295, i64 %idxprom598
  %297 = load ptr, ptr %arrayidx599, align 8
  %call600 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.73) #12
  %tobool601 = icmp ne i32 %call600, 0
  br i1 %tobool601, label %if.else607, label %if.then602

if.then602:                                       ; preds = %lor.lhs.false596, %if.else590
  %errorCorrection603 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode604 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection603, i32 0, i32 0
  store i32 2, ptr %mode604, align 8
  %errorCorrection605 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode606 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection605, i32 0, i32 1
  store i32 0, ptr %distanceCheckMode606, align 4
  br label %if.end714

if.else607:                                       ; preds = %lor.lhs.false596
  %298 = load ptr, ptr %argv.addr, align 8
  %299 = load i32, ptr %argPos, align 4
  %add608 = add nsw i32 %299, 1
  %idxprom609 = sext i32 %add608 to i64
  %arrayidx610 = getelementptr inbounds ptr, ptr %298, i64 %idxprom609
  %300 = load ptr, ptr %arrayidx610, align 8
  %call611 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.74) #12
  %tobool612 = icmp ne i32 %call611, 0
  br i1 %tobool612, label %lor.lhs.false613, label %if.then619

lor.lhs.false613:                                 ; preds = %if.else607
  %301 = load ptr, ptr %argv.addr, align 8
  %302 = load i32, ptr %argPos, align 4
  %add614 = add nsw i32 %302, 1
  %idxprom615 = sext i32 %add614 to i64
  %arrayidx616 = getelementptr inbounds ptr, ptr %301, i64 %idxprom615
  %303 = load ptr, ptr %arrayidx616, align 8
  %call617 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.75) #12
  %tobool618 = icmp ne i32 %call617, 0
  br i1 %tobool618, label %if.else624, label %if.then619

if.then619:                                       ; preds = %lor.lhs.false613, %if.else607
  %errorCorrection620 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode621 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection620, i32 0, i32 0
  store i32 2, ptr %mode621, align 8
  %errorCorrection622 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode623 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection622, i32 0, i32 1
  store i32 2, ptr %distanceCheckMode623, align 4
  br label %if.end713

if.else624:                                       ; preds = %lor.lhs.false613
  %304 = load ptr, ptr %argv.addr, align 8
  %305 = load i32, ptr %argPos, align 4
  %add625 = add nsw i32 %305, 1
  %idxprom626 = sext i32 %add625 to i64
  %arrayidx627 = getelementptr inbounds ptr, ptr %304, i64 %idxprom626
  %306 = load ptr, ptr %arrayidx627, align 8
  %call628 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.76) #12
  %tobool629 = icmp ne i32 %call628, 0
  br i1 %tobool629, label %lor.lhs.false630, label %if.then648

lor.lhs.false630:                                 ; preds = %if.else624
  %307 = load ptr, ptr %argv.addr, align 8
  %308 = load i32, ptr %argPos, align 4
  %add631 = add nsw i32 %308, 1
  %idxprom632 = sext i32 %add631 to i64
  %arrayidx633 = getelementptr inbounds ptr, ptr %307, i64 %idxprom632
  %309 = load ptr, ptr %arrayidx633, align 8
  %call634 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.77) #12
  %tobool635 = icmp ne i32 %call634, 0
  br i1 %tobool635, label %lor.lhs.false636, label %if.then648

lor.lhs.false636:                                 ; preds = %lor.lhs.false630
  %310 = load ptr, ptr %argv.addr, align 8
  %311 = load i32, ptr %argPos, align 4
  %add637 = add nsw i32 %311, 1
  %idxprom638 = sext i32 %add637 to i64
  %arrayidx639 = getelementptr inbounds ptr, ptr %310, i64 %idxprom638
  %312 = load ptr, ptr %arrayidx639, align 8
  %call640 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.78) #12
  %tobool641 = icmp ne i32 %call640, 0
  br i1 %tobool641, label %lor.lhs.false642, label %if.then648

lor.lhs.false642:                                 ; preds = %lor.lhs.false636
  %313 = load ptr, ptr %argv.addr, align 8
  %314 = load i32, ptr %argPos, align 4
  %add643 = add nsw i32 %314, 1
  %idxprom644 = sext i32 %add643 to i64
  %arrayidx645 = getelementptr inbounds ptr, ptr %313, i64 %idxprom644
  %315 = load ptr, ptr %arrayidx645, align 8
  %call646 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.79) #12
  %tobool647 = icmp ne i32 %call646, 0
  br i1 %tobool647, label %if.else653, label %if.then648

if.then648:                                       ; preds = %lor.lhs.false642, %lor.lhs.false636, %lor.lhs.false630, %if.else624
  %errorCorrection649 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode650 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection649, i32 0, i32 0
  store i32 1, ptr %mode650, align 8
  %errorCorrection651 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode652 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection651, i32 0, i32 1
  store i32 0, ptr %distanceCheckMode652, align 4
  br label %if.end712

if.else653:                                       ; preds = %lor.lhs.false642
  %316 = load ptr, ptr %argv.addr, align 8
  %317 = load i32, ptr %argPos, align 4
  %add654 = add nsw i32 %317, 1
  %idxprom655 = sext i32 %add654 to i64
  %arrayidx656 = getelementptr inbounds ptr, ptr %316, i64 %idxprom655
  %318 = load ptr, ptr %arrayidx656, align 8
  %call657 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.80) #12
  %tobool658 = icmp ne i32 %call657, 0
  br i1 %tobool658, label %lor.lhs.false659, label %if.then665

lor.lhs.false659:                                 ; preds = %if.else653
  %319 = load ptr, ptr %argv.addr, align 8
  %320 = load i32, ptr %argPos, align 4
  %add660 = add nsw i32 %320, 1
  %idxprom661 = sext i32 %add660 to i64
  %arrayidx662 = getelementptr inbounds ptr, ptr %319, i64 %idxprom661
  %321 = load ptr, ptr %arrayidx662, align 8
  %call663 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.81) #12
  %tobool664 = icmp ne i32 %call663, 0
  br i1 %tobool664, label %if.else670, label %if.then665

if.then665:                                       ; preds = %lor.lhs.false659, %if.else653
  %errorCorrection666 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode667 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection666, i32 0, i32 0
  store i32 1, ptr %mode667, align 8
  %errorCorrection668 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode669 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection668, i32 0, i32 1
  store i32 2, ptr %distanceCheckMode669, align 4
  br label %if.end711

if.else670:                                       ; preds = %lor.lhs.false659
  %322 = load ptr, ptr %argv.addr, align 8
  %323 = load i32, ptr %argPos, align 4
  %add671 = add nsw i32 %323, 1
  %idxprom672 = sext i32 %add671 to i64
  %arrayidx673 = getelementptr inbounds ptr, ptr %322, i64 %idxprom672
  %324 = load ptr, ptr %arrayidx673, align 8
  %call674 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.82) #12
  %tobool675 = icmp ne i32 %call674, 0
  br i1 %tobool675, label %if.else681, label %if.then676

if.then676:                                       ; preds = %if.else670
  %errorCorrection677 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode678 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection677, i32 0, i32 0
  store i32 3, ptr %mode678, align 8
  %errorCorrection679 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode680 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection679, i32 0, i32 1
  store i32 0, ptr %distanceCheckMode680, align 4
  br label %if.end710

if.else681:                                       ; preds = %if.else670
  %325 = load ptr, ptr %argv.addr, align 8
  %326 = load i32, ptr %argPos, align 4
  %add682 = add nsw i32 %326, 1
  %idxprom683 = sext i32 %add682 to i64
  %arrayidx684 = getelementptr inbounds ptr, ptr %325, i64 %idxprom683
  %327 = load ptr, ptr %arrayidx684, align 8
  %call685 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.83) #12
  %tobool686 = icmp ne i32 %call685, 0
  br i1 %tobool686, label %lor.lhs.false687, label %if.then693

lor.lhs.false687:                                 ; preds = %if.else681
  %328 = load ptr, ptr %argv.addr, align 8
  %329 = load i32, ptr %argPos, align 4
  %add688 = add nsw i32 %329, 1
  %idxprom689 = sext i32 %add688 to i64
  %arrayidx690 = getelementptr inbounds ptr, ptr %328, i64 %idxprom689
  %330 = load ptr, ptr %arrayidx690, align 8
  %call691 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.84) #12
  %tobool692 = icmp ne i32 %call691, 0
  br i1 %tobool692, label %if.else698, label %if.then693

if.then693:                                       ; preds = %lor.lhs.false687, %if.else681
  %errorCorrection694 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode695 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection694, i32 0, i32 0
  store i32 3, ptr %mode695, align 8
  %errorCorrection696 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode697 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection696, i32 0, i32 1
  store i32 2, ptr %distanceCheckMode697, align 4
  br label %if.end709

if.else698:                                       ; preds = %lor.lhs.false687
  %331 = load ptr, ptr %argv.addr, align 8
  %332 = load i32, ptr %argPos, align 4
  %add699 = add nsw i32 %332, 1
  %idxprom700 = sext i32 %add699 to i64
  %arrayidx701 = getelementptr inbounds ptr, ptr %331, i64 %idxprom700
  %333 = load ptr, ptr %arrayidx701, align 8
  %call702 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.85) #12
  %tobool703 = icmp ne i32 %call702, 0
  br i1 %tobool703, label %if.else706, label %if.then704

if.then704:                                       ; preds = %if.else698
  %334 = load ptr, ptr @_ZL23errorCorrectionHelpText, align 8
  %call705 = call i32 @puts(ptr noundef %334)
  store i32 0, ptr %retval, align 4
  br label %return

if.else706:                                       ; preds = %if.else698
  %335 = load ptr, ptr @stderr, align 8
  %call707 = call i32 @fputs(ptr noundef @.str.86, ptr noundef %335)
  br label %if.end708

if.end708:                                        ; preds = %if.else706
  br label %if.end709

if.end709:                                        ; preds = %if.end708, %if.then693
  br label %if.end710

if.end710:                                        ; preds = %if.end709, %if.then676
  br label %if.end711

if.end711:                                        ; preds = %if.end710, %if.then665
  br label %if.end712

if.end712:                                        ; preds = %if.end711, %if.then648
  br label %if.end713

if.end713:                                        ; preds = %if.end712, %if.then619
  br label %if.end714

if.end714:                                        ; preds = %if.end713, %if.then602
  br label %if.end715

if.end715:                                        ; preds = %if.end714, %if.then585
  br label %if.end716

if.end716:                                        ; preds = %if.end715, %if.then558
  store i8 1, ptr %explicitErrorCorrectionMode, align 1
  %336 = load i32, ptr %argPos, align 4
  %add717 = add nsw i32 %336, 2
  store i32 %add717, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end718:                                        ; preds = %land.lhs.true537, %if.end534
  %337 = load ptr, ptr %arg, align 8
  %call719 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.87) #12
  %tobool720 = icmp ne i32 %call719, 0
  br i1 %tobool720, label %if.end738, label %land.lhs.true721

land.lhs.true721:                                 ; preds = %if.end718
  %338 = load i32, ptr %argPos, align 4
  %add722 = add nsw i32 %338, 1
  %339 = load i32, ptr %argc.addr, align 4
  %cmp723 = icmp slt i32 %add722, %339
  br i1 %cmp723, label %if.then724, label %if.end738

if.then724:                                       ; preds = %land.lhs.true721
  %340 = load ptr, ptr %argv.addr, align 8
  %341 = load i32, ptr %argPos, align 4
  %add725 = add nsw i32 %341, 1
  %idxprom726 = sext i32 %add725 to i64
  %arrayidx727 = getelementptr inbounds ptr, ptr %340, i64 %idxprom726
  %342 = load ptr, ptr %arrayidx727, align 8
  %call728 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %edr, ptr noundef %342)
  br i1 %call728, label %land.lhs.true729, label %if.then731

land.lhs.true729:                                 ; preds = %if.then724
  %343 = load double, ptr %edr, align 8
  %cmp730 = fcmp ogt double %343, 0.000000e+00
  br i1 %cmp730, label %if.end735, label %if.then731

if.then731:                                       ; preds = %land.lhs.true729, %if.then724
  br label %do.body732

do.body732:                                       ; preds = %if.then731
  %344 = load ptr, ptr @stderr, align 8
  %call733 = call i32 @fputs(ptr noundef @.str.88, ptr noundef %344)
  store i32 1, ptr %retval, align 4
  br label %return

do.end734:                                        ; No predecessors!
  br label %if.end735

if.end735:                                        ; preds = %do.end734, %land.lhs.true729
  %345 = load double, ptr %edr, align 8
  %errorCorrection736 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %minDeviationRatio = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection736, i32 0, i32 2
  store double %345, ptr %minDeviationRatio, align 8
  %346 = load i32, ptr %argPos, align 4
  %add737 = add nsw i32 %346, 2
  store i32 %add737, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end738:                                        ; preds = %land.lhs.true721, %if.end718
  %347 = load ptr, ptr %arg, align 8
  %call739 = call i32 @strcmp(ptr noundef %347, ptr noundef @.str.89) #12
  %tobool740 = icmp ne i32 %call739, 0
  br i1 %tobool740, label %if.end758, label %land.lhs.true741

land.lhs.true741:                                 ; preds = %if.end738
  %348 = load i32, ptr %argPos, align 4
  %add742 = add nsw i32 %348, 1
  %349 = load i32, ptr %argc.addr, align 4
  %cmp743 = icmp slt i32 %add742, %349
  br i1 %cmp743, label %if.then744, label %if.end758

if.then744:                                       ; preds = %land.lhs.true741
  %350 = load ptr, ptr %argv.addr, align 8
  %351 = load i32, ptr %argPos, align 4
  %add745 = add nsw i32 %351, 1
  %idxprom746 = sext i32 %add745 to i64
  %arrayidx747 = getelementptr inbounds ptr, ptr %350, i64 %idxprom746
  %352 = load ptr, ptr %arrayidx747, align 8
  %call748 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %eir, ptr noundef %352)
  br i1 %call748, label %land.lhs.true749, label %if.then751

land.lhs.true749:                                 ; preds = %if.then744
  %353 = load double, ptr %eir, align 8
  %cmp750 = fcmp ogt double %353, 0.000000e+00
  br i1 %cmp750, label %if.end755, label %if.then751

if.then751:                                       ; preds = %land.lhs.true749, %if.then744
  br label %do.body752

do.body752:                                       ; preds = %if.then751
  %354 = load ptr, ptr @stderr, align 8
  %call753 = call i32 @fputs(ptr noundef @.str.90, ptr noundef %354)
  store i32 1, ptr %retval, align 4
  br label %return

do.end754:                                        ; No predecessors!
  br label %if.end755

if.end755:                                        ; preds = %do.end754, %land.lhs.true749
  %355 = load double, ptr %eir, align 8
  %errorCorrection756 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %minImproveRatio = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection756, i32 0, i32 3
  store double %355, ptr %minImproveRatio, align 8
  %356 = load i32, ptr %argPos, align 4
  %add757 = add nsw i32 %356, 2
  store i32 %add757, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end758:                                        ; preds = %land.lhs.true741, %if.end738
  %357 = load ptr, ptr %arg, align 8
  %call759 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.91) #12
  %tobool760 = icmp ne i32 %call759, 0
  br i1 %tobool760, label %if.end791, label %land.lhs.true761

land.lhs.true761:                                 ; preds = %if.end758
  %358 = load i32, ptr %argPos, align 4
  %add762 = add nsw i32 %358, 1
  %359 = load i32, ptr %argc.addr, align 4
  %cmp763 = icmp slt i32 %add762, %359
  br i1 %cmp763, label %if.then764, label %if.end791

if.then764:                                       ; preds = %land.lhs.true761
  %360 = load ptr, ptr %argv.addr, align 8
  %361 = load i32, ptr %argPos, align 4
  %add765 = add nsw i32 %361, 1
  %idxprom766 = sext i32 %add765 to i64
  %arrayidx767 = getelementptr inbounds ptr, ptr %360, i64 %idxprom766
  %362 = load ptr, ptr %arrayidx767, align 8
  %call768 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.92) #12
  %tobool769 = icmp ne i32 %call768, 0
  br i1 %tobool769, label %if.else771, label %if.then770

if.then770:                                       ; preds = %if.then764
  store ptr @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy, ptr %edgeColoring, align 8
  br label %if.end789

if.else771:                                       ; preds = %if.then764
  %363 = load ptr, ptr %argv.addr, align 8
  %364 = load i32, ptr %argPos, align 4
  %add772 = add nsw i32 %364, 1
  %idxprom773 = sext i32 %add772 to i64
  %arrayidx774 = getelementptr inbounds ptr, ptr %363, i64 %idxprom773
  %365 = load ptr, ptr %arrayidx774, align 8
  %call775 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.93) #12
  %tobool776 = icmp ne i32 %call775, 0
  br i1 %tobool776, label %if.else778, label %if.then777

if.then777:                                       ; preds = %if.else771
  store ptr @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy, ptr %edgeColoring, align 8
  br label %if.end788

if.else778:                                       ; preds = %if.else771
  %366 = load ptr, ptr %argv.addr, align 8
  %367 = load i32, ptr %argPos, align 4
  %add779 = add nsw i32 %367, 1
  %idxprom780 = sext i32 %add779 to i64
  %arrayidx781 = getelementptr inbounds ptr, ptr %366, i64 %idxprom780
  %368 = load ptr, ptr %arrayidx781, align 8
  %call782 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.76) #12
  %tobool783 = icmp ne i32 %call782, 0
  br i1 %tobool783, label %if.else785, label %if.then784

if.then784:                                       ; preds = %if.else778
  store ptr @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy, ptr %edgeColoring, align 8
  br label %if.end787

if.else785:                                       ; preds = %if.else778
  %369 = load ptr, ptr @stderr, align 8
  %call786 = call i32 @fputs(ptr noundef @.str.94, ptr noundef %369)
  br label %if.end787

if.end787:                                        ; preds = %if.else785, %if.then784
  br label %if.end788

if.end788:                                        ; preds = %if.end787, %if.then777
  br label %if.end789

if.end789:                                        ; preds = %if.end788, %if.then770
  %370 = load i32, ptr %argPos, align 4
  %add790 = add nsw i32 %370, 2
  store i32 %add790, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end791:                                        ; preds = %land.lhs.true761, %if.end758
  %371 = load ptr, ptr %arg, align 8
  %call792 = call i32 @strcmp(ptr noundef %371, ptr noundef @.str.95) #12
  %tobool793 = icmp ne i32 %call792, 0
  br i1 %tobool793, label %if.end832, label %land.lhs.true794

land.lhs.true794:                                 ; preds = %if.end791
  %372 = load i32, ptr %argPos, align 4
  %add795 = add nsw i32 %372, 1
  %373 = load i32, ptr %argc.addr, align 4
  %cmp796 = icmp slt i32 %add795, %373
  br i1 %cmp796, label %if.then797, label %if.end832

if.then797:                                       ; preds = %land.lhs.true794
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc825, %if.then797
  %374 = load ptr, ptr %argv.addr, align 8
  %375 = load i32, ptr %argPos, align 4
  %add798 = add nsw i32 %375, 1
  %idxprom799 = sext i32 %add798 to i64
  %arrayidx800 = getelementptr inbounds ptr, ptr %374, i64 %idxprom799
  %376 = load ptr, ptr %arrayidx800, align 8
  %377 = load i32, ptr %i, align 4
  %idxprom801 = sext i32 %377 to i64
  %arrayidx802 = getelementptr inbounds i8, ptr %376, i64 %idxprom801
  %378 = load i8, ptr %arrayidx802, align 1
  %tobool803 = icmp ne i8 %378, 0
  br i1 %tobool803, label %for.body, label %for.end827

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond804

for.cond804:                                      ; preds = %for.inc, %for.body
  %379 = load ptr, ptr @_ZZ4mainE7allowed, align 8
  %380 = load i32, ptr %j, align 4
  %idxprom805 = sext i32 %380 to i64
  %arrayidx806 = getelementptr inbounds i8, ptr %379, i64 %idxprom805
  %381 = load i8, ptr %arrayidx806, align 1
  %tobool807 = icmp ne i8 %381, 0
  br i1 %tobool807, label %for.body808, label %for.end

for.body808:                                      ; preds = %for.cond804
  %382 = load ptr, ptr %argv.addr, align 8
  %383 = load i32, ptr %argPos, align 4
  %add809 = add nsw i32 %383, 1
  %idxprom810 = sext i32 %add809 to i64
  %arrayidx811 = getelementptr inbounds ptr, ptr %382, i64 %idxprom810
  %384 = load ptr, ptr %arrayidx811, align 8
  %385 = load i32, ptr %i, align 4
  %idxprom812 = sext i32 %385 to i64
  %arrayidx813 = getelementptr inbounds i8, ptr %384, i64 %idxprom812
  %386 = load i8, ptr %arrayidx813, align 1
  %conv814 = sext i8 %386 to i32
  %387 = load ptr, ptr @_ZZ4mainE7allowed, align 8
  %388 = load i32, ptr %j, align 4
  %idxprom815 = sext i32 %388 to i64
  %arrayidx816 = getelementptr inbounds i8, ptr %387, i64 %idxprom815
  %389 = load i8, ptr %arrayidx816, align 1
  %conv817 = sext i8 %389 to i32
  %cmp818 = icmp eq i32 %conv814, %conv817
  br i1 %cmp818, label %if.then819, label %if.end820

if.then819:                                       ; preds = %for.body808
  br label %EDGE_COLOR_VERIFIED

if.end820:                                        ; preds = %for.body808
  br label %for.inc

for.inc:                                          ; preds = %if.end820
  %390 = load i32, ptr %j, align 4
  %inc821 = add nsw i32 %390, 1
  store i32 %inc821, ptr %j, align 4
  br label %for.cond804, !llvm.loop !7

for.end:                                          ; preds = %for.cond804
  br label %do.body822

do.body822:                                       ; preds = %for.end
  %391 = load ptr, ptr @stderr, align 8
  %call823 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %391)
  store i32 1, ptr %retval, align 4
  br label %return

do.end824:                                        ; No predecessors!
  br label %EDGE_COLOR_VERIFIED

EDGE_COLOR_VERIFIED:                              ; preds = %do.end824, %if.then819
  br label %for.inc825

for.inc825:                                       ; preds = %EDGE_COLOR_VERIFIED
  %392 = load i32, ptr %i, align 4
  %inc826 = add nsw i32 %392, 1
  store i32 %inc826, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end827:                                       ; preds = %for.cond
  %393 = load ptr, ptr %argv.addr, align 8
  %394 = load i32, ptr %argPos, align 4
  %add828 = add nsw i32 %394, 1
  %idxprom829 = sext i32 %add828 to i64
  %arrayidx830 = getelementptr inbounds ptr, ptr %393, i64 %idxprom829
  %395 = load ptr, ptr %arrayidx830, align 8
  store ptr %395, ptr %edgeAssignment, align 8
  %396 = load i32, ptr %argPos, align 4
  %add831 = add nsw i32 %396, 2
  store i32 %add831, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end832:                                        ; preds = %land.lhs.true794, %if.end791
  %397 = load ptr, ptr %arg, align 8
  %call833 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.98) #12
  %tobool834 = icmp ne i32 %call833, 0
  br i1 %tobool834, label %if.end850, label %land.lhs.true835

land.lhs.true835:                                 ; preds = %if.end832
  %398 = load i32, ptr %argPos, align 4
  %add836 = add nsw i32 %398, 1
  %399 = load i32, ptr %argc.addr, align 4
  %cmp837 = icmp slt i32 %add836, %399
  br i1 %cmp837, label %if.then838, label %if.end850

if.then838:                                       ; preds = %land.lhs.true835
  %400 = load ptr, ptr %argv.addr, align 8
  %401 = load i32, ptr %argPos, align 4
  %add839 = add nsw i32 %401, 1
  %idxprom840 = sext i32 %add839 to i64
  %arrayidx841 = getelementptr inbounds ptr, ptr %400, i64 %idxprom840
  %402 = load ptr, ptr %arrayidx841, align 8
  %call842 = call noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %ds, ptr noundef %402)
  br i1 %call842, label %if.end847, label %if.then843

if.then843:                                       ; preds = %if.then838
  br label %do.body844

do.body844:                                       ; preds = %if.then843
  %403 = load ptr, ptr @stderr, align 8
  %call845 = call i32 @fputs(ptr noundef @.str.99, ptr noundef %403)
  store i32 1, ptr %retval, align 4
  br label %return

do.end846:                                        ; No predecessors!
  br label %if.end847

if.end847:                                        ; preds = %do.end846, %if.then838
  %404 = load double, ptr %ds, align 8
  %conv848 = fptrunc double %404 to float
  store float %conv848, ptr %outputDistanceShift, align 4
  %405 = load i32, ptr %argPos, align 4
  %add849 = add nsw i32 %405, 2
  store i32 %add849, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end850:                                        ; preds = %land.lhs.true835, %if.end832
  %406 = load ptr, ptr %arg, align 8
  %call851 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.100) #12
  %tobool852 = icmp ne i32 %call851, 0
  br i1 %tobool852, label %if.end861, label %land.lhs.true853

land.lhs.true853:                                 ; preds = %if.end850
  %407 = load i32, ptr %argPos, align 4
  %add854 = add nsw i32 %407, 1
  %408 = load i32, ptr %argc.addr, align 4
  %cmp855 = icmp slt i32 %add854, %408
  br i1 %cmp855, label %if.then856, label %if.end861

if.then856:                                       ; preds = %land.lhs.true853
  %409 = load ptr, ptr %argv.addr, align 8
  %410 = load i32, ptr %argPos, align 4
  %add857 = add nsw i32 %410, 1
  %idxprom858 = sext i32 %add857 to i64
  %arrayidx859 = getelementptr inbounds ptr, ptr %409, i64 %idxprom858
  %411 = load ptr, ptr %arrayidx859, align 8
  store ptr %411, ptr %shapeExport, align 8
  %412 = load i32, ptr %argPos, align 4
  %add860 = add nsw i32 %412, 2
  store i32 %add860, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end861:                                        ; preds = %land.lhs.true853, %if.end850
  %413 = load ptr, ptr %arg, align 8
  %call862 = call i32 @strcmp(ptr noundef %413, ptr noundef @.str.101) #12
  %tobool863 = icmp ne i32 %call862, 0
  br i1 %tobool863, label %if.end892, label %land.lhs.true864

land.lhs.true864:                                 ; preds = %if.end861
  %414 = load i32, ptr %argPos, align 4
  %add865 = add nsw i32 %414, 3
  %415 = load i32, ptr %argc.addr, align 4
  %cmp866 = icmp slt i32 %add865, %415
  br i1 %cmp866, label %if.then867, label %if.end892

if.then867:                                       ; preds = %land.lhs.true864
  %416 = load ptr, ptr %argv.addr, align 8
  %417 = load i32, ptr %argPos, align 4
  %add870 = add nsw i32 %417, 2
  %idxprom871 = sext i32 %add870 to i64
  %arrayidx872 = getelementptr inbounds ptr, ptr %416, i64 %idxprom871
  %418 = load ptr, ptr %arrayidx872, align 8
  %call873 = call noundef zeroext i1 @_ZL13parseUnsignedRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %w868, ptr noundef %418)
  br i1 %call873, label %lor.lhs.false874, label %if.then883

lor.lhs.false874:                                 ; preds = %if.then867
  %419 = load ptr, ptr %argv.addr, align 8
  %420 = load i32, ptr %argPos, align 4
  %add875 = add nsw i32 %420, 3
  %idxprom876 = sext i32 %add875 to i64
  %arrayidx877 = getelementptr inbounds ptr, ptr %419, i64 %idxprom876
  %421 = load ptr, ptr %arrayidx877, align 8
  %call878 = call noundef zeroext i1 @_ZL13parseUnsignedRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %h869, ptr noundef %421)
  br i1 %call878, label %lor.lhs.false879, label %if.then883

lor.lhs.false879:                                 ; preds = %lor.lhs.false874
  %422 = load i32, ptr %w868, align 4
  %tobool880 = icmp ne i32 %422, 0
  br i1 %tobool880, label %lor.lhs.false881, label %if.then883

lor.lhs.false881:                                 ; preds = %lor.lhs.false879
  %423 = load i32, ptr %h869, align 4
  %tobool882 = icmp ne i32 %423, 0
  br i1 %tobool882, label %if.end887, label %if.then883

if.then883:                                       ; preds = %lor.lhs.false881, %lor.lhs.false879, %lor.lhs.false874, %if.then867
  br label %do.body884

do.body884:                                       ; preds = %if.then883
  %424 = load ptr, ptr @stderr, align 8
  %call885 = call i32 @fputs(ptr noundef @.str.102, ptr noundef %424)
  store i32 1, ptr %retval, align 4
  br label %return

do.end886:                                        ; No predecessors!
  br label %if.end887

if.end887:                                        ; preds = %do.end886, %lor.lhs.false881
  %425 = load ptr, ptr %argv.addr, align 8
  %426 = load i32, ptr %argPos, align 4
  %add888 = add nsw i32 %426, 1
  %idxprom889 = sext i32 %add888 to i64
  %arrayidx890 = getelementptr inbounds ptr, ptr %425, i64 %idxprom889
  %427 = load ptr, ptr %arrayidx890, align 8
  store ptr %427, ptr %testRender, align 8
  %428 = load i32, ptr %w868, align 4
  store i32 %428, ptr %testWidth, align 4
  %429 = load i32, ptr %h869, align 4
  store i32 %429, ptr %testHeight, align 4
  %430 = load i32, ptr %argPos, align 4
  %add891 = add nsw i32 %430, 4
  store i32 %add891, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end892:                                        ; preds = %land.lhs.true864, %if.end861
  %431 = load ptr, ptr %arg, align 8
  %call893 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.103) #12
  %tobool894 = icmp ne i32 %call893, 0
  br i1 %tobool894, label %if.end923, label %land.lhs.true895

land.lhs.true895:                                 ; preds = %if.end892
  %432 = load i32, ptr %argPos, align 4
  %add896 = add nsw i32 %432, 3
  %433 = load i32, ptr %argc.addr, align 4
  %cmp897 = icmp slt i32 %add896, %433
  br i1 %cmp897, label %if.then898, label %if.end923

if.then898:                                       ; preds = %land.lhs.true895
  %434 = load ptr, ptr %argv.addr, align 8
  %435 = load i32, ptr %argPos, align 4
  %add901 = add nsw i32 %435, 2
  %idxprom902 = sext i32 %add901 to i64
  %arrayidx903 = getelementptr inbounds ptr, ptr %434, i64 %idxprom902
  %436 = load ptr, ptr %arrayidx903, align 8
  %call904 = call noundef zeroext i1 @_ZL13parseUnsignedRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %w899, ptr noundef %436)
  br i1 %call904, label %lor.lhs.false905, label %if.then914

lor.lhs.false905:                                 ; preds = %if.then898
  %437 = load ptr, ptr %argv.addr, align 8
  %438 = load i32, ptr %argPos, align 4
  %add906 = add nsw i32 %438, 3
  %idxprom907 = sext i32 %add906 to i64
  %arrayidx908 = getelementptr inbounds ptr, ptr %437, i64 %idxprom907
  %439 = load ptr, ptr %arrayidx908, align 8
  %call909 = call noundef zeroext i1 @_ZL13parseUnsignedRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %h900, ptr noundef %439)
  br i1 %call909, label %lor.lhs.false910, label %if.then914

lor.lhs.false910:                                 ; preds = %lor.lhs.false905
  %440 = load i32, ptr %w899, align 4
  %tobool911 = icmp ne i32 %440, 0
  br i1 %tobool911, label %lor.lhs.false912, label %if.then914

lor.lhs.false912:                                 ; preds = %lor.lhs.false910
  %441 = load i32, ptr %h900, align 4
  %tobool913 = icmp ne i32 %441, 0
  br i1 %tobool913, label %if.end918, label %if.then914

if.then914:                                       ; preds = %lor.lhs.false912, %lor.lhs.false910, %lor.lhs.false905, %if.then898
  br label %do.body915

do.body915:                                       ; preds = %if.then914
  %442 = load ptr, ptr @stderr, align 8
  %call916 = call i32 @fputs(ptr noundef @.str.104, ptr noundef %442)
  store i32 1, ptr %retval, align 4
  br label %return

do.end917:                                        ; No predecessors!
  br label %if.end918

if.end918:                                        ; preds = %do.end917, %lor.lhs.false912
  %443 = load ptr, ptr %argv.addr, align 8
  %444 = load i32, ptr %argPos, align 4
  %add919 = add nsw i32 %444, 1
  %idxprom920 = sext i32 %add919 to i64
  %arrayidx921 = getelementptr inbounds ptr, ptr %443, i64 %idxprom920
  %445 = load ptr, ptr %arrayidx921, align 8
  store ptr %445, ptr %testRenderMulti, align 8
  %446 = load i32, ptr %w899, align 4
  store i32 %446, ptr %testWidthM, align 4
  %447 = load i32, ptr %h900, align 4
  store i32 %447, ptr %testHeightM, align 4
  %448 = load i32, ptr %argPos, align 4
  %add922 = add nsw i32 %448, 4
  store i32 %add922, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end923:                                        ; preds = %land.lhs.true895, %if.end892
  %449 = load ptr, ptr %arg, align 8
  %call924 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.105) #12
  %tobool925 = icmp ne i32 %call924, 0
  br i1 %tobool925, label %if.end931, label %land.lhs.true926

land.lhs.true926:                                 ; preds = %if.end923
  %450 = load i32, ptr %argPos, align 4
  %add927 = add nsw i32 %450, 0
  %451 = load i32, ptr %argc.addr, align 4
  %cmp928 = icmp slt i32 %add927, %451
  br i1 %cmp928, label %if.then929, label %if.end931

if.then929:                                       ; preds = %land.lhs.true926
  store i8 1, ptr %yFlip, align 1
  %452 = load i32, ptr %argPos, align 4
  %add930 = add nsw i32 %452, 1
  store i32 %add930, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end931:                                        ; preds = %land.lhs.true926, %if.end923
  %453 = load ptr, ptr %arg, align 8
  %call932 = call i32 @strcmp(ptr noundef %453, ptr noundef @.str.106) #12
  %tobool933 = icmp ne i32 %call932, 0
  br i1 %tobool933, label %if.end939, label %land.lhs.true934

land.lhs.true934:                                 ; preds = %if.end931
  %454 = load i32, ptr %argPos, align 4
  %add935 = add nsw i32 %454, 0
  %455 = load i32, ptr %argc.addr, align 4
  %cmp936 = icmp slt i32 %add935, %455
  br i1 %cmp936, label %if.then937, label %if.end939

if.then937:                                       ; preds = %land.lhs.true934
  store i8 1, ptr %printMetrics, align 1
  %456 = load i32, ptr %argPos, align 4
  %add938 = add nsw i32 %456, 1
  store i32 %add938, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end939:                                        ; preds = %land.lhs.true934, %if.end931
  %457 = load ptr, ptr %arg, align 8
  %call940 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.107) #12
  %tobool941 = icmp ne i32 %call940, 0
  br i1 %tobool941, label %if.end947, label %land.lhs.true942

land.lhs.true942:                                 ; preds = %if.end939
  %458 = load i32, ptr %argPos, align 4
  %add943 = add nsw i32 %458, 0
  %459 = load i32, ptr %argc.addr, align 4
  %cmp944 = icmp slt i32 %add943, %459
  br i1 %cmp944, label %if.then945, label %if.end947

if.then945:                                       ; preds = %land.lhs.true942
  store i8 1, ptr %estimateError, align 1
  %460 = load i32, ptr %argPos, align 4
  %add946 = add nsw i32 %460, 1
  store i32 %add946, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end947:                                        ; preds = %land.lhs.true942, %if.end939
  %461 = load ptr, ptr %arg, align 8
  %call948 = call i32 @strcmp(ptr noundef %461, ptr noundef @.str.108) #12
  %tobool949 = icmp ne i32 %call948, 0
  br i1 %tobool949, label %if.end955, label %land.lhs.true950

land.lhs.true950:                                 ; preds = %if.end947
  %462 = load i32, ptr %argPos, align 4
  %add951 = add nsw i32 %462, 0
  %463 = load i32, ptr %argc.addr, align 4
  %cmp952 = icmp slt i32 %add951, %463
  br i1 %cmp952, label %if.then953, label %if.end955

if.then953:                                       ; preds = %land.lhs.true950
  store i32 0, ptr %orientation, align 4
  %464 = load i32, ptr %argPos, align 4
  %add954 = add nsw i32 %464, 1
  store i32 %add954, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end955:                                        ; preds = %land.lhs.true950, %if.end947
  %465 = load ptr, ptr %arg, align 8
  %call956 = call i32 @strcmp(ptr noundef %465, ptr noundef @.str.109) #12
  %tobool957 = icmp ne i32 %call956, 0
  br i1 %tobool957, label %if.end963, label %land.lhs.true958

land.lhs.true958:                                 ; preds = %if.end955
  %466 = load i32, ptr %argPos, align 4
  %add959 = add nsw i32 %466, 0
  %467 = load i32, ptr %argc.addr, align 4
  %cmp960 = icmp slt i32 %add959, %467
  br i1 %cmp960, label %if.then961, label %if.end963

if.then961:                                       ; preds = %land.lhs.true958
  store i32 1, ptr %orientation, align 4
  %468 = load i32, ptr %argPos, align 4
  %add962 = add nsw i32 %468, 1
  store i32 %add962, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end963:                                        ; preds = %land.lhs.true958, %if.end955
  %469 = load ptr, ptr %arg, align 8
  %call964 = call i32 @strcmp(ptr noundef %469, ptr noundef @.str.110) #12
  %tobool965 = icmp ne i32 %call964, 0
  br i1 %tobool965, label %if.end971, label %land.lhs.true966

land.lhs.true966:                                 ; preds = %if.end963
  %470 = load i32, ptr %argPos, align 4
  %add967 = add nsw i32 %470, 0
  %471 = load i32, ptr %argc.addr, align 4
  %cmp968 = icmp slt i32 %add967, %471
  br i1 %cmp968, label %if.then969, label %if.end971

if.then969:                                       ; preds = %land.lhs.true966
  store i32 2, ptr %orientation, align 4
  %472 = load i32, ptr %argPos, align 4
  %add970 = add nsw i32 %472, 1
  store i32 %add970, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end971:                                        ; preds = %land.lhs.true966, %if.end963
  %473 = load ptr, ptr %arg, align 8
  %call972 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.111) #12
  %tobool973 = icmp ne i32 %call972, 0
  br i1 %tobool973, label %if.end988, label %land.lhs.true974

land.lhs.true974:                                 ; preds = %if.end971
  %474 = load i32, ptr %argPos, align 4
  %add975 = add nsw i32 %474, 1
  %475 = load i32, ptr %argc.addr, align 4
  %cmp976 = icmp slt i32 %add975, %475
  br i1 %cmp976, label %if.then977, label %if.end988

if.then977:                                       ; preds = %land.lhs.true974
  %476 = load ptr, ptr %argv.addr, align 8
  %477 = load i32, ptr %argPos, align 4
  %add978 = add nsw i32 %477, 1
  %idxprom979 = sext i32 %add978 to i64
  %arrayidx980 = getelementptr inbounds ptr, ptr %476, i64 %idxprom979
  %478 = load ptr, ptr %arrayidx980, align 8
  %call981 = call noundef zeroext i1 @_ZL15parseUnsignedLLRyPKc(ptr noundef nonnull align 8 dereferenceable(8) %coloringSeed, ptr noundef %478)
  br i1 %call981, label %if.end986, label %if.then982

if.then982:                                       ; preds = %if.then977
  br label %do.body983

do.body983:                                       ; preds = %if.then982
  %479 = load ptr, ptr @stderr, align 8
  %call984 = call i32 @fputs(ptr noundef @.str.112, ptr noundef %479)
  store i32 1, ptr %retval, align 4
  br label %return

do.end985:                                        ; No predecessors!
  br label %if.end986

if.end986:                                        ; preds = %do.end985, %if.then977
  %480 = load i32, ptr %argPos, align 4
  %add987 = add nsw i32 %480, 2
  store i32 %add987, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

if.end988:                                        ; preds = %land.lhs.true974, %if.end971
  %481 = load ptr, ptr %arg, align 8
  %call989 = call i32 @strcmp(ptr noundef %481, ptr noundef @.str.113) #12
  %tobool990 = icmp ne i32 %call989, 0
  br i1 %tobool990, label %if.end996, label %land.lhs.true991

land.lhs.true991:                                 ; preds = %if.end988
  %482 = load i32, ptr %argPos, align 4
  %add992 = add nsw i32 %482, 0
  %483 = load i32, ptr %argc.addr, align 4
  %cmp993 = icmp slt i32 %add992, %483
  br i1 %cmp993, label %if.then994, label %if.end996

if.then994:                                       ; preds = %land.lhs.true991
  %call995 = call i32 @puts(ptr noundef @.str.114)
  store i32 0, ptr %retval, align 4
  br label %return

if.end996:                                        ; preds = %land.lhs.true991, %if.end988
  %484 = load ptr, ptr %arg, align 8
  %call997 = call i32 @strcmp(ptr noundef %484, ptr noundef @.str.115) #12
  %tobool998 = icmp ne i32 %call997, 0
  br i1 %tobool998, label %if.end1004, label %land.lhs.true999

land.lhs.true999:                                 ; preds = %if.end996
  %485 = load i32, ptr %argPos, align 4
  %add1000 = add nsw i32 %485, 0
  %486 = load i32, ptr %argc.addr, align 4
  %cmp1001 = icmp slt i32 %add1000, %486
  br i1 %cmp1001, label %if.then1002, label %if.end1004

if.then1002:                                      ; preds = %land.lhs.true999
  %call1003 = call i32 @puts(ptr noundef @.str.116)
  store i32 0, ptr %retval, align 4
  br label %return

if.end1004:                                       ; preds = %land.lhs.true999, %if.end996
  %487 = load ptr, ptr @stderr, align 8
  %488 = load ptr, ptr %argv.addr, align 8
  %489 = load i32, ptr %argPos, align 4
  %idxprom1005 = sext i32 %489 to i64
  %arrayidx1006 = getelementptr inbounds ptr, ptr %488, i64 %idxprom1005
  %490 = load ptr, ptr %arrayidx1006, align 8
  %call1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.117, ptr noundef %490)
  store i8 1, ptr %suggestHelp, align 1
  %491 = load i32, ptr %argPos, align 4
  %inc1008 = add nsw i32 %491, 1
  store i32 %inc1008, ptr %argPos, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %492 = load i8, ptr %suggestHelp, align 1
  %tobool1009 = trunc i8 %492 to i1
  br i1 %tobool1009, label %if.then1010, label %if.end1012

if.then1010:                                      ; preds = %while.end
  %493 = load ptr, ptr @stderr, align 8
  %call1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.118)
  br label %if.end1012

if.end1012:                                       ; preds = %if.then1010, %while.end
  call void @llvm.memset.p0.i64(ptr align 8 %svgViewBox, i8 0, i64 32, i1 false)
  store double 0.000000e+00, ptr %glyphAdvance, align 8
  %494 = load i32, ptr %inputType, align 4
  %tobool1013 = icmp ne i32 %494, 0
  br i1 %tobool1013, label %lor.lhs.false1014, label %if.then1016

lor.lhs.false1014:                                ; preds = %if.end1012
  %495 = load ptr, ptr %input, align 8
  %tobool1015 = icmp ne ptr %495, null
  br i1 %tobool1015, label %if.end1020, label %if.then1016

if.then1016:                                      ; preds = %lor.lhs.false1014, %if.end1012
  br label %do.body1017

do.body1017:                                      ; preds = %if.then1016
  %496 = load ptr, ptr @stderr, align 8
  %call1018 = call i32 @fputs(ptr noundef @.str.119, ptr noundef %496)
  store i32 1, ptr %retval, align 4
  br label %return

do.end1019:                                       ; No predecessors!
  br label %if.end1020

if.end1020:                                       ; preds = %do.end1019, %lor.lhs.false1014
  %497 = load i32, ptr %mode, align 4
  %cmp1021 = icmp eq i32 %497, 3
  br i1 %cmp1021, label %land.lhs.true1022, label %if.end1034

land.lhs.true1022:                                ; preds = %if.end1020
  %498 = load i32, ptr %format, align 4
  %cmp1023 = icmp eq i32 %498, 2
  br i1 %cmp1023, label %if.then1030, label %lor.lhs.false1024

lor.lhs.false1024:                                ; preds = %land.lhs.true1022
  %499 = load i32, ptr %format, align 4
  %cmp1025 = icmp eq i32 %499, 0
  br i1 %cmp1025, label %land.lhs.true1026, label %if.end1034

land.lhs.true1026:                                ; preds = %lor.lhs.false1024
  %500 = load ptr, ptr %output, align 8
  %tobool1027 = icmp ne ptr %500, null
  br i1 %tobool1027, label %land.lhs.true1028, label %if.end1034

land.lhs.true1028:                                ; preds = %land.lhs.true1026
  %501 = load ptr, ptr %output, align 8
  %call1029 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %501, ptr noundef @.str.120)
  br i1 %call1029, label %if.then1030, label %if.end1034

if.then1030:                                      ; preds = %land.lhs.true1028, %land.lhs.true1022
  br label %do.body1031

do.body1031:                                      ; preds = %if.then1030
  %502 = load ptr, ptr @stderr, align 8
  %call1032 = call i32 @fputs(ptr noundef @.str.121, ptr noundef %502)
  store i32 1, ptr %retval, align 4
  br label %return

do.end1033:                                       ; No predecessors!
  br label %if.end1034

if.end1034:                                       ; preds = %do.end1033, %land.lhs.true1028, %land.lhs.true1026, %lor.lhs.false1024, %if.end1020
  call void @_ZN7msdfgen5ShapeC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %503 = load i32, ptr %inputType, align 4
  switch i32 %503, label %sw.default1159 [
    i32 1, label %sw.bb1035
    i32 2, label %sw.bb1069
    i32 3, label %sw.bb1069
    i32 4, label %sw.bb1117
    i32 5, label %sw.bb1127
    i32 6, label %sw.bb1137
  ]

sw.bb1035:                                        ; preds = %if.end1034
  %504 = load ptr, ptr %input, align 8
  %call1036 = invoke noundef i32 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeERNS0_6BoundsEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %svgViewBox, ptr noundef %504)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb1035
  store i32 %call1036, ptr %svgImportFlags, align 4
  %505 = load i32, ptr %svgImportFlags, align 4
  %506 = load i32, ptr @_ZN7msdfgen23SVG_IMPORT_SUCCESS_FLAGE, align 4
  %and = and i32 %505, %506
  %tobool1037 = icmp ne i32 %and, 0
  br i1 %tobool1037, label %if.end1043, label %if.then1038

if.then1038:                                      ; preds = %invoke.cont
  br label %do.body1039

do.body1039:                                      ; preds = %if.then1038
  %507 = load ptr, ptr @stderr, align 8
  %call1041 = invoke i32 @fputs(ptr noundef @.str.122, ptr noundef %507)
          to label %invoke.cont1040 unwind label %lpad

invoke.cont1040:                                  ; preds = %do.body1039
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

lpad:                                             ; preds = %invoke.cont1422, %if.end1421, %if.then1417, %if.then1410, %if.end1403, %if.then1400, %if.then1393, %if.then1384, %if.then1369, %if.then1358, %do.body1350, %if.then1344, %if.then1330, %invoke.cont1323, %if.then1319, %invoke.cont1308, %if.else1297, %invoke.cont1291, %if.then1282, %invoke.cont1271, %invoke.cont1268, %invoke.cont1266, %invoke.cont1263, %if.then1256, %if.end1252, %do.body1247, %invoke.cont1231, %if.else1227, %if.then1207, %if.then1202, %sw.epilog1186, %if.then1181, %if.then1176, %sw.bb1173, %sw.bb1171, %do.body1164, %sw.epilog1160, %if.end1156, %do.body1151, %if.end1147, %do.body1142, %sw.bb1137, %do.body1131, %sw.bb1127, %do.body1121, %sw.bb1117, %invoke.cont1115, %if.end1114, %do.body1109, %invoke.cont1107, %if.then1106, %if.end1103, %if.then1100, %do.body1093, %if.then1091, %cond.false, %cond.true, %if.end1079, %do.body1074, %if.then1065, %if.then1058, %if.then1052, %if.then1046, %do.body1039, %sw.bb1035
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %exn.slot, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %ehselector.slot, align 4
  br label %ehcleanup1936

do.cond:                                          ; No predecessors!
  br label %do.end1042

do.end1042:                                       ; preds = %do.cond
  br label %if.end1043

if.end1043:                                       ; preds = %do.end1042, %invoke.cont
  %511 = load i32, ptr %svgImportFlags, align 4
  %512 = load i32, ptr @_ZN7msdfgen31SVG_IMPORT_PARTIAL_FAILURE_FLAGE, align 4
  %and1044 = and i32 %511, %512
  %tobool1045 = icmp ne i32 %and1044, 0
  br i1 %tobool1045, label %if.then1046, label %if.end1049

if.then1046:                                      ; preds = %if.end1043
  %513 = load ptr, ptr @stderr, align 8
  %call1048 = invoke i32 @fputs(ptr noundef @.str.123, ptr noundef %513)
          to label %invoke.cont1047 unwind label %lpad

invoke.cont1047:                                  ; preds = %if.then1046
  br label %if.end1049

if.end1049:                                       ; preds = %invoke.cont1047, %if.end1043
  %514 = load i32, ptr %svgImportFlags, align 4
  %515 = load i32, ptr @_ZN7msdfgen26SVG_IMPORT_INCOMPLETE_FLAGE, align 4
  %and1050 = and i32 %514, %515
  %tobool1051 = icmp ne i32 %and1050, 0
  br i1 %tobool1051, label %if.then1052, label %if.else1055

if.then1052:                                      ; preds = %if.end1049
  %516 = load ptr, ptr @stderr, align 8
  %call1054 = invoke i32 @fputs(ptr noundef @.str.124, ptr noundef %516)
          to label %invoke.cont1053 unwind label %lpad

invoke.cont1053:                                  ; preds = %if.then1052
  br label %if.end1062

if.else1055:                                      ; preds = %if.end1049
  %517 = load i32, ptr %svgImportFlags, align 4
  %518 = load i32, ptr @_ZN7msdfgen35SVG_IMPORT_UNSUPPORTED_FEATURE_FLAGE, align 4
  %and1056 = and i32 %517, %518
  %tobool1057 = icmp ne i32 %and1056, 0
  br i1 %tobool1057, label %if.then1058, label %if.end1061

if.then1058:                                      ; preds = %if.else1055
  %519 = load ptr, ptr @stderr, align 8
  %call1060 = invoke i32 @fputs(ptr noundef @.str.125, ptr noundef %519)
          to label %invoke.cont1059 unwind label %lpad

invoke.cont1059:                                  ; preds = %if.then1058
  br label %if.end1061

if.end1061:                                       ; preds = %invoke.cont1059, %if.else1055
  br label %if.end1062

if.end1062:                                       ; preds = %if.end1061, %invoke.cont1053
  %520 = load i32, ptr %svgImportFlags, align 4
  %521 = load i32, ptr @_ZN7msdfgen38SVG_IMPORT_TRANSFORMATION_IGNORED_FLAGE, align 4
  %and1063 = and i32 %520, %521
  %tobool1064 = icmp ne i32 %and1063, 0
  br i1 %tobool1064, label %if.then1065, label %if.end1068

if.then1065:                                      ; preds = %if.end1062
  %522 = load ptr, ptr @stderr, align 8
  %call1067 = invoke i32 @fputs(ptr noundef @.str.126, ptr noundef %522)
          to label %invoke.cont1066 unwind label %lpad

invoke.cont1066:                                  ; preds = %if.then1065
  br label %if.end1068

if.end1068:                                       ; preds = %invoke.cont1066, %if.end1062
  br label %sw.epilog1160

sw.bb1069:                                        ; preds = %if.end1034, %if.end1034
  %523 = load i8, ptr %glyphIndexSpecified, align 1
  %tobool1070 = trunc i8 %523 to i1
  br i1 %tobool1070, label %if.end1079, label %land.lhs.true1071

land.lhs.true1071:                                ; preds = %sw.bb1069
  %524 = load i32, ptr %unicode, align 4
  %tobool1072 = icmp ne i32 %524, 0
  br i1 %tobool1072, label %if.end1079, label %if.then1073

if.then1073:                                      ; preds = %land.lhs.true1071
  br label %do.body1074

do.body1074:                                      ; preds = %if.then1073
  %525 = load ptr, ptr @stderr, align 8
  %call1076 = invoke i32 @fputs(ptr noundef @.str.127, ptr noundef %525)
          to label %invoke.cont1075 unwind label %lpad

invoke.cont1075:                                  ; preds = %do.body1074
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1077:                                      ; No predecessors!
  br label %do.end1078

do.end1078:                                       ; preds = %do.cond1077
  br label %if.end1079

if.end1079:                                       ; preds = %do.end1078, %land.lhs.true1071, %sw.bb1069
  %call1081 = invoke noundef ptr @_ZN7msdfgen18initializeFreetypeEv()
          to label %invoke.cont1080 unwind label %lpad

invoke.cont1080:                                  ; preds = %if.end1079
  store ptr %call1081, ptr %ft, align 8
  %526 = load ptr, ptr %ft, align 8
  %tobool1082 = icmp ne ptr %526, null
  br i1 %tobool1082, label %if.end1084, label %if.then1083

if.then1083:                                      ; preds = %invoke.cont1080
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

if.end1084:                                       ; preds = %invoke.cont1080
  %527 = load i32, ptr %inputType, align 4
  %cmp1085 = icmp eq i32 %527, 3
  br i1 %cmp1085, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end1084
  %528 = load ptr, ptr %ft, align 8
  %529 = load ptr, ptr %input, align 8
  %call1087 = invoke noundef ptr @_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc(ptr noundef %528, ptr noundef %529)
          to label %invoke.cont1086 unwind label %lpad

invoke.cont1086:                                  ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.end1084
  %530 = load ptr, ptr %ft, align 8
  %531 = load ptr, ptr %input, align 8
  %call1089 = invoke noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef %530, ptr noundef %531)
          to label %invoke.cont1088 unwind label %lpad

invoke.cont1088:                                  ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont1088, %invoke.cont1086
  %cond = phi ptr [ %call1087, %invoke.cont1086 ], [ %call1089, %invoke.cont1088 ]
  store ptr %cond, ptr %font, align 8
  %532 = load ptr, ptr %font, align 8
  %tobool1090 = icmp ne ptr %532, null
  br i1 %tobool1090, label %if.end1098, label %if.then1091

if.then1091:                                      ; preds = %cond.end
  %533 = load ptr, ptr %ft, align 8
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef %533)
          to label %invoke.cont1092 unwind label %lpad

invoke.cont1092:                                  ; preds = %if.then1091
  br label %do.body1093

do.body1093:                                      ; preds = %invoke.cont1092
  %534 = load ptr, ptr @stderr, align 8
  %call1095 = invoke i32 @fputs(ptr noundef @.str.128, ptr noundef %534)
          to label %invoke.cont1094 unwind label %lpad

invoke.cont1094:                                  ; preds = %do.body1093
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1096:                                      ; No predecessors!
  br label %do.end1097

do.end1097:                                       ; preds = %do.cond1096
  br label %if.end1098

if.end1098:                                       ; preds = %do.end1097, %cond.end
  %535 = load i32, ptr %unicode, align 4
  %tobool1099 = icmp ne i32 %535, 0
  br i1 %tobool1099, label %if.then1100, label %if.end1103

if.then1100:                                      ; preds = %if.end1098
  %536 = load ptr, ptr %font, align 8
  %537 = load i32, ptr %unicode, align 4
  %call1102 = invoke noundef zeroext i1 @_ZN7msdfgen13getGlyphIndexERNS_10GlyphIndexEPNS_10FontHandleEj(ptr noundef nonnull align 4 dereferenceable(4) %glyphIndex, ptr noundef %536, i32 noundef %537)
          to label %invoke.cont1101 unwind label %lpad

invoke.cont1101:                                  ; preds = %if.then1100
  br label %if.end1103

if.end1103:                                       ; preds = %invoke.cont1101, %if.end1098
  %538 = load ptr, ptr %font, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %glyphIndex, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.msdfgen::GlyphIndex", ptr %agg.tmp, i32 0, i32 0
  %539 = load i32, ptr %coerce.dive, align 4
  %call1105 = invoke noundef zeroext i1 @_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleENS_10GlyphIndexEPd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %538, i32 %539, ptr noundef %glyphAdvance)
          to label %invoke.cont1104 unwind label %lpad

invoke.cont1104:                                  ; preds = %if.end1103
  br i1 %call1105, label %if.end1114, label %if.then1106

if.then1106:                                      ; preds = %invoke.cont1104
  %540 = load ptr, ptr %font, align 8
  invoke void @_ZN7msdfgen11destroyFontEPNS_10FontHandleE(ptr noundef %540)
          to label %invoke.cont1107 unwind label %lpad

invoke.cont1107:                                  ; preds = %if.then1106
  %541 = load ptr, ptr %ft, align 8
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef %541)
          to label %invoke.cont1108 unwind label %lpad

invoke.cont1108:                                  ; preds = %invoke.cont1107
  br label %do.body1109

do.body1109:                                      ; preds = %invoke.cont1108
  %542 = load ptr, ptr @stderr, align 8
  %call1111 = invoke i32 @fputs(ptr noundef @.str.129, ptr noundef %542)
          to label %invoke.cont1110 unwind label %lpad

invoke.cont1110:                                  ; preds = %do.body1109
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1112:                                      ; No predecessors!
  br label %do.end1113

do.end1113:                                       ; preds = %do.cond1112
  br label %if.end1114

if.end1114:                                       ; preds = %do.end1113, %invoke.cont1104
  %543 = load ptr, ptr %font, align 8
  invoke void @_ZN7msdfgen11destroyFontEPNS_10FontHandleE(ptr noundef %543)
          to label %invoke.cont1115 unwind label %lpad

invoke.cont1115:                                  ; preds = %if.end1114
  %544 = load ptr, ptr %ft, align 8
  invoke void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef %544)
          to label %invoke.cont1116 unwind label %lpad

invoke.cont1116:                                  ; preds = %invoke.cont1115
  br label %sw.epilog1160

sw.bb1117:                                        ; preds = %if.end1034
  %545 = load ptr, ptr %input, align 8
  %call1119 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEPKcRNS_5ShapeEPb(ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %skipColoring)
          to label %invoke.cont1118 unwind label %lpad

invoke.cont1118:                                  ; preds = %sw.bb1117
  br i1 %call1119, label %if.end1126, label %if.then1120

if.then1120:                                      ; preds = %invoke.cont1118
  br label %do.body1121

do.body1121:                                      ; preds = %if.then1120
  %546 = load ptr, ptr @stderr, align 8
  %call1123 = invoke i32 @fputs(ptr noundef @.str.130, ptr noundef %546)
          to label %invoke.cont1122 unwind label %lpad

invoke.cont1122:                                  ; preds = %do.body1121
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1124:                                      ; No predecessors!
  br label %do.end1125

do.end1125:                                       ; preds = %do.cond1124
  br label %if.end1126

if.end1126:                                       ; preds = %do.end1125, %invoke.cont1118
  br label %sw.epilog1160

sw.bb1127:                                        ; preds = %if.end1034
  %547 = load ptr, ptr @stdin, align 8
  %call1129 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef %547, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %skipColoring)
          to label %invoke.cont1128 unwind label %lpad

invoke.cont1128:                                  ; preds = %sw.bb1127
  br i1 %call1129, label %if.end1136, label %if.then1130

if.then1130:                                      ; preds = %invoke.cont1128
  br label %do.body1131

do.body1131:                                      ; preds = %if.then1130
  %548 = load ptr, ptr @stderr, align 8
  %call1133 = invoke i32 @fputs(ptr noundef @.str.130, ptr noundef %548)
          to label %invoke.cont1132 unwind label %lpad

invoke.cont1132:                                  ; preds = %do.body1131
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1134:                                      ; No predecessors!
  br label %do.end1135

do.end1135:                                       ; preds = %do.cond1134
  br label %if.end1136

if.end1136:                                       ; preds = %do.end1135, %invoke.cont1128
  br label %sw.epilog1160

sw.bb1137:                                        ; preds = %if.end1034
  %549 = load ptr, ptr %input, align 8
  %call1139 = invoke noalias ptr @fopen(ptr noundef %549, ptr noundef @.str.131)
          to label %invoke.cont1138 unwind label %lpad

invoke.cont1138:                                  ; preds = %sw.bb1137
  store ptr %call1139, ptr %file, align 8
  %550 = load ptr, ptr %file, align 8
  %tobool1140 = icmp ne ptr %550, null
  br i1 %tobool1140, label %if.end1147, label %if.then1141

if.then1141:                                      ; preds = %invoke.cont1138
  br label %do.body1142

do.body1142:                                      ; preds = %if.then1141
  %551 = load ptr, ptr @stderr, align 8
  %call1144 = invoke i32 @fputs(ptr noundef @.str.132, ptr noundef %551)
          to label %invoke.cont1143 unwind label %lpad

invoke.cont1143:                                  ; preds = %do.body1142
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1145:                                      ; No predecessors!
  br label %do.end1146

do.end1146:                                       ; preds = %do.cond1145
  br label %if.end1147

if.end1147:                                       ; preds = %do.end1146, %invoke.cont1138
  %552 = load ptr, ptr %file, align 8
  %call1149 = invoke noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %skipColoring)
          to label %invoke.cont1148 unwind label %lpad

invoke.cont1148:                                  ; preds = %if.end1147
  br i1 %call1149, label %if.end1156, label %if.then1150

if.then1150:                                      ; preds = %invoke.cont1148
  br label %do.body1151

do.body1151:                                      ; preds = %if.then1150
  %553 = load ptr, ptr @stderr, align 8
  %call1153 = invoke i32 @fputs(ptr noundef @.str.130, ptr noundef %553)
          to label %invoke.cont1152 unwind label %lpad

invoke.cont1152:                                  ; preds = %do.body1151
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1154:                                      ; No predecessors!
  br label %do.end1155

do.end1155:                                       ; preds = %do.cond1154
  br label %if.end1156

if.end1156:                                       ; preds = %do.end1155, %invoke.cont1148
  %554 = load ptr, ptr %file, align 8
  %call1158 = invoke i32 @fclose(ptr noundef %554)
          to label %invoke.cont1157 unwind label %lpad

invoke.cont1157:                                  ; preds = %if.end1156
  br label %sw.epilog1160

sw.default1159:                                   ; preds = %if.end1034
  br label %sw.epilog1160

sw.epilog1160:                                    ; preds = %sw.default1159, %invoke.cont1157, %if.end1136, %if.end1126, %invoke.cont1116, %if.end1068
  %call1162 = invoke noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1161 unwind label %lpad

invoke.cont1161:                                  ; preds = %sw.epilog1160
  br i1 %call1162, label %if.end1169, label %if.then1163

if.then1163:                                      ; preds = %invoke.cont1161
  br label %do.body1164

do.body1164:                                      ; preds = %if.then1163
  %555 = load ptr, ptr @stderr, align 8
  %call1166 = invoke i32 @fputs(ptr noundef @.str.133, ptr noundef %555)
          to label %invoke.cont1165 unwind label %lpad

invoke.cont1165:                                  ; preds = %do.body1164
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1167:                                      ; No predecessors!
  br label %do.end1168

do.end1168:                                       ; preds = %do.cond1167
  br label %if.end1169

if.end1169:                                       ; preds = %do.end1168, %invoke.cont1161
  %556 = load i32, ptr %geometryPreproc, align 4
  switch i32 %556, label %sw.epilog1186 [
    i32 0, label %sw.bb1170
    i32 1, label %sw.bb1171
    i32 2, label %sw.bb1173
  ]

sw.bb1170:                                        ; preds = %if.end1169
  br label %sw.epilog1186

sw.bb1171:                                        ; preds = %if.end1169
  invoke void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1172 unwind label %lpad

invoke.cont1172:                                  ; preds = %sw.bb1171
  br label %sw.epilog1186

sw.bb1173:                                        ; preds = %if.end1169
  %call1175 = invoke noundef zeroext i1 @_ZN7msdfgen20resolveShapeGeometryERNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1174 unwind label %lpad

invoke.cont1174:                                  ; preds = %sw.bb1173
  br i1 %call1175, label %if.else1179, label %if.then1176

if.then1176:                                      ; preds = %invoke.cont1174
  %557 = load ptr, ptr @stderr, align 8
  %call1178 = invoke i32 @fputs(ptr noundef @.str.134, ptr noundef %557)
          to label %invoke.cont1177 unwind label %lpad

invoke.cont1177:                                  ; preds = %if.then1176
  br label %if.end1185

if.else1179:                                      ; preds = %invoke.cont1174
  %558 = load i8, ptr %skipColoring, align 1
  %tobool1180 = trunc i8 %558 to i1
  br i1 %tobool1180, label %if.then1181, label %if.end1184

if.then1181:                                      ; preds = %if.else1179
  store i8 0, ptr %skipColoring, align 1
  %559 = load ptr, ptr @stderr, align 8
  %call1183 = invoke i32 @fputs(ptr noundef @.str.135, ptr noundef %559)
          to label %invoke.cont1182 unwind label %lpad

invoke.cont1182:                                  ; preds = %if.then1181
  br label %if.end1184

if.end1184:                                       ; preds = %invoke.cont1182, %if.else1179
  br label %if.end1185

if.end1185:                                       ; preds = %if.end1184, %invoke.cont1177
  br label %sw.epilog1186

sw.epilog1186:                                    ; preds = %if.end1185, %invoke.cont1172, %sw.bb1170, %if.end1169
  invoke void @_ZN7msdfgen5Shape9normalizeEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1187 unwind label %lpad

invoke.cont1187:                                  ; preds = %sw.epilog1186
  %560 = load i8, ptr %yFlip, align 1
  %tobool1188 = trunc i8 %560 to i1
  br i1 %tobool1188, label %if.then1189, label %if.end1193

if.then1189:                                      ; preds = %invoke.cont1187
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %shape, i32 0, i32 1
  %561 = load i8, ptr %inverseYAxis, align 8
  %tobool1190 = trunc i8 %561 to i1
  %lnot = xor i1 %tobool1190, true
  %inverseYAxis1191 = getelementptr inbounds %"class.msdfgen::Shape", ptr %shape, i32 0, i32 1
  %frombool1192 = zext i1 %lnot to i8
  store i8 %frombool1192, ptr %inverseYAxis1191, align 8
  br label %if.end1193

if.end1193:                                       ; preds = %if.then1189, %invoke.cont1187
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %scale, i32 0, i32 0
  %562 = load double, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %scale, i32 0, i32 1
  %563 = load double, ptr %y, align 8
  %add1194 = fadd double %562, %563
  %mul = fmul double 5.000000e-01, %add1194
  store double %mul, ptr %avgScale, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %bounds, i8 0, i64 32, i1 false)
  %564 = load i8, ptr %autoFrame, align 1
  %tobool1195 = trunc i8 %564 to i1
  br i1 %tobool1195, label %if.then1202, label %lor.lhs.false1196

lor.lhs.false1196:                                ; preds = %if.end1193
  %565 = load i32, ptr %mode, align 4
  %cmp1197 = icmp eq i32 %565, 4
  br i1 %cmp1197, label %if.then1202, label %lor.lhs.false1198

lor.lhs.false1198:                                ; preds = %lor.lhs.false1196
  %566 = load i8, ptr %printMetrics, align 1
  %tobool1199 = trunc i8 %566 to i1
  br i1 %tobool1199, label %if.then1202, label %lor.lhs.false1200

lor.lhs.false1200:                                ; preds = %lor.lhs.false1198
  %567 = load i32, ptr %orientation, align 4
  %cmp1201 = icmp eq i32 %567, 2
  br i1 %cmp1201, label %if.then1202, label %if.end1205

if.then1202:                                      ; preds = %lor.lhs.false1200, %lor.lhs.false1198, %lor.lhs.false1196, %if.end1193
  invoke void @_ZNK7msdfgen5Shape9getBoundsEddi(ptr sret(%"struct.msdfgen::Shape::Bounds") align 8 %ref.tmp1203, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %invoke.cont1204 unwind label %lpad

invoke.cont1204:                                  ; preds = %if.then1202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bounds, ptr align 8 %ref.tmp1203, i64 32, i1 false)
  br label %if.end1205

if.end1205:                                       ; preds = %invoke.cont1204, %lor.lhs.false1200
  %568 = load i8, ptr %autoFrame, align 1
  %tobool1206 = trunc i8 %568 to i1
  br i1 %tobool1206, label %if.then1207, label %if.end1328

if.then1207:                                      ; preds = %if.end1205
  %l1208 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 0
  %569 = load double, ptr %l1208, align 8
  store double %569, ptr %l, align 8
  %b1209 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 1
  %570 = load double, ptr %b1209, align 8
  store double %570, ptr %b, align 8
  %r1211 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 2
  %571 = load double, ptr %r1211, align 8
  store double %571, ptr %r1210, align 8
  %t1212 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 3
  %572 = load double, ptr %t1212, align 8
  store double %572, ptr %t, align 8
  %573 = load i32, ptr %width, align 4
  %conv1213 = sitofp i32 %573 to double
  %574 = load i32, ptr %height, align 4
  %conv1214 = sitofp i32 %574 to double
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %frame, double noundef %conv1213, double noundef %conv1214)
          to label %invoke.cont1215 unwind label %lpad

invoke.cont1215:                                  ; preds = %if.then1207
  %575 = load float, ptr %outputDistanceShift, align 4
  %conv1216 = fpext float %575 to double
  %add1217 = fadd double 5.000000e-01, %conv1216
  store double %add1217, ptr %m, align 8
  %576 = load i8, ptr %scaleSpecified, align 1
  %tobool1218 = trunc i8 %576 to i1
  br i1 %tobool1218, label %if.end1235, label %if.then1219

if.then1219:                                      ; preds = %invoke.cont1215
  %577 = load i32, ptr %rangeMode, align 4
  %cmp1220 = icmp eq i32 %577, 0
  br i1 %cmp1220, label %if.then1221, label %if.else1227

if.then1221:                                      ; preds = %if.then1219
  %578 = load double, ptr %m, align 8
  %579 = load double, ptr %range, align 8
  %580 = load double, ptr %l, align 8
  %neg = fneg double %578
  %581 = call double @llvm.fmuladd.f64(double %neg, double %579, double %580)
  store double %581, ptr %l, align 8
  %582 = load double, ptr %m, align 8
  %583 = load double, ptr %range, align 8
  %584 = load double, ptr %b, align 8
  %neg1224 = fneg double %582
  %585 = call double @llvm.fmuladd.f64(double %neg1224, double %583, double %584)
  store double %585, ptr %b, align 8
  %586 = load double, ptr %m, align 8
  %587 = load double, ptr %range, align 8
  %588 = load double, ptr %r1210, align 8
  %589 = call double @llvm.fmuladd.f64(double %586, double %587, double %588)
  store double %589, ptr %r1210, align 8
  %590 = load double, ptr %m, align 8
  %591 = load double, ptr %range, align 8
  %592 = load double, ptr %t, align 8
  %593 = call double @llvm.fmuladd.f64(double %590, double %591, double %592)
  store double %593, ptr %t, align 8
  br label %if.end1234

if.else1227:                                      ; preds = %if.then1219
  %594 = load double, ptr %m, align 8
  %mul1229 = fmul double 2.000000e+00, %594
  %595 = load double, ptr %pxRange, align 8
  %mul1230 = fmul double %mul1229, %595
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1228, double noundef %mul1230)
          to label %invoke.cont1231 unwind label %lpad

invoke.cont1231:                                  ; preds = %if.else1227
  %596 = getelementptr inbounds { double, double }, ptr %agg.tmp1228, i32 0, i32 0
  %597 = load double, ptr %596, align 8
  %598 = getelementptr inbounds { double, double }, ptr %agg.tmp1228, i32 0, i32 1
  %599 = load double, ptr %598, align 8
  %call1233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %frame, double %597, double %599)
          to label %invoke.cont1232 unwind label %lpad

invoke.cont1232:                                  ; preds = %invoke.cont1231
  br label %if.end1234

if.end1234:                                       ; preds = %invoke.cont1232, %if.then1221
  br label %if.end1235

if.end1235:                                       ; preds = %if.end1234, %invoke.cont1215
  %600 = load double, ptr %l, align 8
  %601 = load double, ptr %r1210, align 8
  %cmp1236 = fcmp oge double %600, %601
  br i1 %cmp1236, label %if.then1239, label %lor.lhs.false1237

lor.lhs.false1237:                                ; preds = %if.end1235
  %602 = load double, ptr %b, align 8
  %603 = load double, ptr %t, align 8
  %cmp1238 = fcmp oge double %602, %603
  br i1 %cmp1238, label %if.then1239, label %if.end1240

if.then1239:                                      ; preds = %lor.lhs.false1237, %if.end1235
  store double 0.000000e+00, ptr %l, align 8
  store double 0.000000e+00, ptr %b, align 8
  store double 1.000000e+00, ptr %r1210, align 8
  store double 1.000000e+00, ptr %t, align 8
  br label %if.end1240

if.end1240:                                       ; preds = %if.then1239, %lor.lhs.false1237
  %x1241 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 0
  %604 = load double, ptr %x1241, align 8
  %cmp1242 = fcmp ole double %604, 0.000000e+00
  br i1 %cmp1242, label %if.then1246, label %lor.lhs.false1243

lor.lhs.false1243:                                ; preds = %if.end1240
  %y1244 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 1
  %605 = load double, ptr %y1244, align 8
  %cmp1245 = fcmp ole double %605, 0.000000e+00
  br i1 %cmp1245, label %if.then1246, label %if.end1252

if.then1246:                                      ; preds = %lor.lhs.false1243, %if.end1240
  br label %do.body1247

do.body1247:                                      ; preds = %if.then1246
  %606 = load ptr, ptr @stderr, align 8
  %call1249 = invoke i32 @fputs(ptr noundef @.str.136, ptr noundef %606)
          to label %invoke.cont1248 unwind label %lpad

invoke.cont1248:                                  ; preds = %do.body1247
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1250:                                      ; No predecessors!
  br label %do.end1251

do.end1251:                                       ; preds = %do.cond1250
  br label %if.end1252

if.end1252:                                       ; preds = %do.end1251, %lor.lhs.false1243
  %607 = load double, ptr %r1210, align 8
  %608 = load double, ptr %l, align 8
  %sub = fsub double %607, %608
  %609 = load double, ptr %t, align 8
  %610 = load double, ptr %b, align 8
  %sub1253 = fsub double %609, %610
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %dims, double noundef %sub, double noundef %sub1253)
          to label %invoke.cont1254 unwind label %lpad

invoke.cont1254:                                  ; preds = %if.end1252
  %611 = load i8, ptr %scaleSpecified, align 1
  %tobool1255 = trunc i8 %611 to i1
  br i1 %tobool1255, label %if.then1256, label %if.else1274

if.then1256:                                      ; preds = %invoke.cont1254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1261, ptr align 8 %frame, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1262, ptr align 8 %scale, i64 16, i1 false)
  %612 = getelementptr inbounds { double, double }, ptr %agg.tmp1261, i32 0, i32 0
  %613 = load double, ptr %612, align 8
  %614 = getelementptr inbounds { double, double }, ptr %agg.tmp1261, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  %616 = getelementptr inbounds { double, double }, ptr %agg.tmp1262, i32 0, i32 0
  %617 = load double, ptr %616, align 8
  %618 = getelementptr inbounds { double, double }, ptr %agg.tmp1262, i32 0, i32 1
  %619 = load double, ptr %618, align 8
  %call1264 = invoke { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %613, double %615, double %617, double %619)
          to label %invoke.cont1263 unwind label %lpad

invoke.cont1263:                                  ; preds = %if.then1256
  %620 = getelementptr inbounds { double, double }, ptr %agg.tmp1260, i32 0, i32 0
  %621 = extractvalue { double, double } %call1264, 0
  store double %621, ptr %620, align 8
  %622 = getelementptr inbounds { double, double }, ptr %agg.tmp1260, i32 0, i32 1
  %623 = extractvalue { double, double } %call1264, 1
  store double %623, ptr %622, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1265, ptr align 8 %dims, i64 16, i1 false)
  %624 = getelementptr inbounds { double, double }, ptr %agg.tmp1260, i32 0, i32 0
  %625 = load double, ptr %624, align 8
  %626 = getelementptr inbounds { double, double }, ptr %agg.tmp1260, i32 0, i32 1
  %627 = load double, ptr %626, align 8
  %628 = getelementptr inbounds { double, double }, ptr %agg.tmp1265, i32 0, i32 0
  %629 = load double, ptr %628, align 8
  %630 = getelementptr inbounds { double, double }, ptr %agg.tmp1265, i32 0, i32 1
  %631 = load double, ptr %630, align 8
  %call1267 = invoke { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %625, double %627, double %629, double %631)
          to label %invoke.cont1266 unwind label %lpad

invoke.cont1266:                                  ; preds = %invoke.cont1263
  %632 = getelementptr inbounds { double, double }, ptr %agg.tmp1259, i32 0, i32 0
  %633 = extractvalue { double, double } %call1267, 0
  store double %633, ptr %632, align 8
  %634 = getelementptr inbounds { double, double }, ptr %agg.tmp1259, i32 0, i32 1
  %635 = extractvalue { double, double } %call1267, 1
  store double %635, ptr %634, align 8
  %636 = getelementptr inbounds { double, double }, ptr %agg.tmp1259, i32 0, i32 0
  %637 = load double, ptr %636, align 8
  %638 = getelementptr inbounds { double, double }, ptr %agg.tmp1259, i32 0, i32 1
  %639 = load double, ptr %638, align 8
  %call1269 = invoke { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 5.000000e-01, double %637, double %639)
          to label %invoke.cont1268 unwind label %lpad

invoke.cont1268:                                  ; preds = %invoke.cont1266
  %640 = getelementptr inbounds { double, double }, ptr %agg.tmp1258, i32 0, i32 0
  %641 = extractvalue { double, double } %call1269, 0
  store double %641, ptr %640, align 8
  %642 = getelementptr inbounds { double, double }, ptr %agg.tmp1258, i32 0, i32 1
  %643 = extractvalue { double, double } %call1269, 1
  store double %643, ptr %642, align 8
  %644 = load double, ptr %l, align 8
  %645 = load double, ptr %b, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1270, double noundef %644, double noundef %645)
          to label %invoke.cont1271 unwind label %lpad

invoke.cont1271:                                  ; preds = %invoke.cont1268
  %646 = getelementptr inbounds { double, double }, ptr %agg.tmp1258, i32 0, i32 0
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds { double, double }, ptr %agg.tmp1258, i32 0, i32 1
  %649 = load double, ptr %648, align 8
  %650 = getelementptr inbounds { double, double }, ptr %agg.tmp1270, i32 0, i32 0
  %651 = load double, ptr %650, align 8
  %652 = getelementptr inbounds { double, double }, ptr %agg.tmp1270, i32 0, i32 1
  %653 = load double, ptr %652, align 8
  %call1273 = invoke { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %647, double %649, double %651, double %653)
          to label %invoke.cont1272 unwind label %lpad

invoke.cont1272:                                  ; preds = %invoke.cont1271
  %654 = getelementptr inbounds { double, double }, ptr %ref.tmp1257, i32 0, i32 0
  %655 = extractvalue { double, double } %call1273, 0
  store double %655, ptr %654, align 8
  %656 = getelementptr inbounds { double, double }, ptr %ref.tmp1257, i32 0, i32 1
  %657 = extractvalue { double, double } %call1273, 1
  store double %657, ptr %656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %translate, ptr align 8 %ref.tmp1257, i64 16, i1 false)
  br label %if.end1315

if.else1274:                                      ; preds = %invoke.cont1254
  %x1275 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 0
  %658 = load double, ptr %x1275, align 8
  %y1276 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 1
  %659 = load double, ptr %y1276, align 8
  %mul1277 = fmul double %658, %659
  %y1278 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 1
  %660 = load double, ptr %y1278, align 8
  %x1279 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 0
  %661 = load double, ptr %x1279, align 8
  %mul1280 = fmul double %660, %661
  %cmp1281 = fcmp olt double %mul1277, %mul1280
  br i1 %cmp1281, label %if.then1282, label %if.else1297

if.then1282:                                      ; preds = %if.else1274
  %x1283 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 0
  %662 = load double, ptr %x1283, align 8
  %y1284 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 1
  %663 = load double, ptr %y1284, align 8
  %div = fdiv double %662, %663
  %y1285 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 1
  %664 = load double, ptr %y1285, align 8
  %x1287 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 0
  %665 = load double, ptr %x1287, align 8
  %neg1288 = fneg double %665
  %666 = call double @llvm.fmuladd.f64(double %div, double %664, double %neg1288)
  %667 = load double, ptr %l, align 8
  %neg1290 = fneg double %667
  %668 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %666, double %neg1290)
  %669 = load double, ptr %b, align 8
  %fneg = fneg double %669
  invoke void @_ZN7msdfgen7Vector23setEdd(ptr noundef nonnull align 8 dereferenceable(16) %translate, double noundef %668, double noundef %fneg)
          to label %invoke.cont1291 unwind label %lpad

invoke.cont1291:                                  ; preds = %if.then1282
  %y1293 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 1
  %670 = load double, ptr %y1293, align 8
  %y1294 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 1
  %671 = load double, ptr %y1294, align 8
  %div1295 = fdiv double %670, %671
  store double %div1295, ptr %avgScale, align 8
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1292, double noundef %div1295)
          to label %invoke.cont1296 unwind label %lpad

invoke.cont1296:                                  ; preds = %invoke.cont1291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scale, ptr align 8 %ref.tmp1292, i64 16, i1 false)
  br label %if.end1314

if.else1297:                                      ; preds = %if.else1274
  %672 = load double, ptr %l, align 8
  %fneg1298 = fneg double %672
  %y1299 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 1
  %673 = load double, ptr %y1299, align 8
  %x1300 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 0
  %674 = load double, ptr %x1300, align 8
  %div1301 = fdiv double %673, %674
  %x1302 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 0
  %675 = load double, ptr %x1302, align 8
  %y1304 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 1
  %676 = load double, ptr %y1304, align 8
  %neg1305 = fneg double %676
  %677 = call double @llvm.fmuladd.f64(double %div1301, double %675, double %neg1305)
  %678 = load double, ptr %b, align 8
  %neg1307 = fneg double %678
  %679 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %677, double %neg1307)
  invoke void @_ZN7msdfgen7Vector23setEdd(ptr noundef nonnull align 8 dereferenceable(16) %translate, double noundef %fneg1298, double noundef %679)
          to label %invoke.cont1308 unwind label %lpad

invoke.cont1308:                                  ; preds = %if.else1297
  %x1310 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %frame, i32 0, i32 0
  %680 = load double, ptr %x1310, align 8
  %x1311 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 0
  %681 = load double, ptr %x1311, align 8
  %div1312 = fdiv double %680, %681
  store double %div1312, ptr %avgScale, align 8
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1309, double noundef %div1312)
          to label %invoke.cont1313 unwind label %lpad

invoke.cont1313:                                  ; preds = %invoke.cont1308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scale, ptr align 8 %ref.tmp1309, i64 16, i1 false)
  br label %if.end1314

if.end1314:                                       ; preds = %invoke.cont1313, %invoke.cont1296
  br label %if.end1315

if.end1315:                                       ; preds = %if.end1314, %invoke.cont1272
  %682 = load i32, ptr %rangeMode, align 4
  %cmp1316 = icmp eq i32 %682, 1
  br i1 %cmp1316, label %land.lhs.true1317, label %if.end1327

land.lhs.true1317:                                ; preds = %if.end1315
  %683 = load i8, ptr %scaleSpecified, align 1
  %tobool1318 = trunc i8 %683 to i1
  br i1 %tobool1318, label %if.end1327, label %if.then1319

if.then1319:                                      ; preds = %land.lhs.true1317
  %684 = load double, ptr %m, align 8
  %685 = load double, ptr %pxRange, align 8
  %mul1321 = fmul double %684, %685
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1322, ptr align 8 %scale, i64 16, i1 false)
  %686 = getelementptr inbounds { double, double }, ptr %agg.tmp1322, i32 0, i32 0
  %687 = load double, ptr %686, align 8
  %688 = getelementptr inbounds { double, double }, ptr %agg.tmp1322, i32 0, i32 1
  %689 = load double, ptr %688, align 8
  %call1324 = invoke { double, double } @_ZN7msdfgendvEdNS_7Vector2E(double noundef %mul1321, double %687, double %689)
          to label %invoke.cont1323 unwind label %lpad

invoke.cont1323:                                  ; preds = %if.then1319
  %690 = getelementptr inbounds { double, double }, ptr %agg.tmp1320, i32 0, i32 0
  %691 = extractvalue { double, double } %call1324, 0
  store double %691, ptr %690, align 8
  %692 = getelementptr inbounds { double, double }, ptr %agg.tmp1320, i32 0, i32 1
  %693 = extractvalue { double, double } %call1324, 1
  store double %693, ptr %692, align 8
  %694 = getelementptr inbounds { double, double }, ptr %agg.tmp1320, i32 0, i32 0
  %695 = load double, ptr %694, align 8
  %696 = getelementptr inbounds { double, double }, ptr %agg.tmp1320, i32 0, i32 1
  %697 = load double, ptr %696, align 8
  %call1326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %translate, double %695, double %697)
          to label %invoke.cont1325 unwind label %lpad

invoke.cont1325:                                  ; preds = %invoke.cont1323
  br label %if.end1327

if.end1327:                                       ; preds = %invoke.cont1325, %land.lhs.true1317, %if.end1315
  br label %if.end1328

if.end1328:                                       ; preds = %if.end1327, %if.end1205
  %698 = load i32, ptr %rangeMode, align 4
  %cmp1329 = icmp eq i32 %698, 1
  br i1 %cmp1329, label %if.then1330, label %if.end1336

if.then1330:                                      ; preds = %if.end1328
  %699 = load double, ptr %pxRange, align 8
  %x1331 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %scale, i32 0, i32 0
  %700 = load double, ptr %x1331, align 8
  %y1332 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %scale, i32 0, i32 1
  %701 = load double, ptr %y1332, align 8
  %call1334 = invoke noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %700, double noundef %701)
          to label %invoke.cont1333 unwind label %lpad

invoke.cont1333:                                  ; preds = %if.then1330
  %div1335 = fdiv double %699, %call1334
  store double %div1335, ptr %range, align 8
  br label %if.end1336

if.end1336:                                       ; preds = %invoke.cont1333, %if.end1328
  %702 = load i32, ptr %mode, align 4
  %cmp1337 = icmp eq i32 %702, 4
  br i1 %cmp1337, label %if.then1340, label %lor.lhs.false1338

lor.lhs.false1338:                                ; preds = %if.end1336
  %703 = load i8, ptr %printMetrics, align 1
  %tobool1339 = trunc i8 %703 to i1
  br i1 %tobool1339, label %if.then1340, label %if.end1421

if.then1340:                                      ; preds = %lor.lhs.false1338, %if.end1336
  %704 = load ptr, ptr @stdout, align 8
  store ptr %704, ptr %out, align 8
  %705 = load i32, ptr %mode, align 4
  %cmp1341 = icmp eq i32 %705, 4
  br i1 %cmp1341, label %land.lhs.true1342, label %if.end1347

land.lhs.true1342:                                ; preds = %if.then1340
  %706 = load i8, ptr %outputSpecified, align 1
  %tobool1343 = trunc i8 %706 to i1
  br i1 %tobool1343, label %if.then1344, label %if.end1347

if.then1344:                                      ; preds = %land.lhs.true1342
  %707 = load ptr, ptr %output, align 8
  %call1346 = invoke noalias ptr @fopen(ptr noundef %707, ptr noundef @.str.137)
          to label %invoke.cont1345 unwind label %lpad

invoke.cont1345:                                  ; preds = %if.then1344
  store ptr %call1346, ptr %out, align 8
  br label %if.end1347

if.end1347:                                       ; preds = %invoke.cont1345, %land.lhs.true1342, %if.then1340
  %708 = load ptr, ptr %out, align 8
  %tobool1348 = icmp ne ptr %708, null
  br i1 %tobool1348, label %if.end1355, label %if.then1349

if.then1349:                                      ; preds = %if.end1347
  br label %do.body1350

do.body1350:                                      ; preds = %if.then1349
  %709 = load ptr, ptr @stderr, align 8
  %call1352 = invoke i32 @fputs(ptr noundef @.str.138, ptr noundef %709)
          to label %invoke.cont1351 unwind label %lpad

invoke.cont1351:                                  ; preds = %do.body1350
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1935

do.cond1353:                                      ; No predecessors!
  br label %do.end1354

do.end1354:                                       ; preds = %do.cond1353
  br label %if.end1355

if.end1355:                                       ; preds = %do.end1354, %if.end1347
  %inverseYAxis1356 = getelementptr inbounds %"class.msdfgen::Shape", ptr %shape, i32 0, i32 1
  %710 = load i8, ptr %inverseYAxis1356, align 8
  %tobool1357 = trunc i8 %710 to i1
  br i1 %tobool1357, label %if.then1358, label %if.end1361

if.then1358:                                      ; preds = %if.end1355
  %711 = load ptr, ptr %out, align 8
  %call1360 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef @.str.139)
          to label %invoke.cont1359 unwind label %lpad

invoke.cont1359:                                  ; preds = %if.then1358
  br label %if.end1361

if.end1361:                                       ; preds = %invoke.cont1359, %if.end1355
  %l1362 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %svgViewBox, i32 0, i32 0
  %712 = load double, ptr %l1362, align 8
  %r1363 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %svgViewBox, i32 0, i32 2
  %713 = load double, ptr %r1363, align 8
  %cmp1364 = fcmp olt double %712, %713
  br i1 %cmp1364, label %land.lhs.true1365, label %if.end1376

land.lhs.true1365:                                ; preds = %if.end1361
  %b1366 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %svgViewBox, i32 0, i32 1
  %714 = load double, ptr %b1366, align 8
  %t1367 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %svgViewBox, i32 0, i32 3
  %715 = load double, ptr %t1367, align 8
  %cmp1368 = fcmp olt double %714, %715
  br i1 %cmp1368, label %if.then1369, label %if.end1376

if.then1369:                                      ; preds = %land.lhs.true1365
  %716 = load ptr, ptr %out, align 8
  %l1370 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %svgViewBox, i32 0, i32 0
  %717 = load double, ptr %l1370, align 8
  %b1371 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %svgViewBox, i32 0, i32 1
  %718 = load double, ptr %b1371, align 8
  %r1372 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %svgViewBox, i32 0, i32 2
  %719 = load double, ptr %r1372, align 8
  %t1373 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %svgViewBox, i32 0, i32 3
  %720 = load double, ptr %t1373, align 8
  %call1375 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.140, double noundef %717, double noundef %718, double noundef %719, double noundef %720)
          to label %invoke.cont1374 unwind label %lpad

invoke.cont1374:                                  ; preds = %if.then1369
  br label %if.end1376

if.end1376:                                       ; preds = %invoke.cont1374, %land.lhs.true1365, %if.end1361
  %l1377 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 0
  %721 = load double, ptr %l1377, align 8
  %r1378 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 2
  %722 = load double, ptr %r1378, align 8
  %cmp1379 = fcmp olt double %721, %722
  br i1 %cmp1379, label %land.lhs.true1380, label %if.end1391

land.lhs.true1380:                                ; preds = %if.end1376
  %b1381 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 1
  %723 = load double, ptr %b1381, align 8
  %t1382 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 3
  %724 = load double, ptr %t1382, align 8
  %cmp1383 = fcmp olt double %723, %724
  br i1 %cmp1383, label %if.then1384, label %if.end1391

if.then1384:                                      ; preds = %land.lhs.true1380
  %725 = load ptr, ptr %out, align 8
  %l1385 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 0
  %726 = load double, ptr %l1385, align 8
  %b1386 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 1
  %727 = load double, ptr %b1386, align 8
  %r1387 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 2
  %728 = load double, ptr %r1387, align 8
  %t1388 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 3
  %729 = load double, ptr %t1388, align 8
  %call1390 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.141, double noundef %726, double noundef %727, double noundef %728, double noundef %729)
          to label %invoke.cont1389 unwind label %lpad

invoke.cont1389:                                  ; preds = %if.then1384
  br label %if.end1391

if.end1391:                                       ; preds = %invoke.cont1389, %land.lhs.true1380, %if.end1376
  %730 = load double, ptr %glyphAdvance, align 8
  %cmp1392 = fcmp une double %730, 0.000000e+00
  br i1 %cmp1392, label %if.then1393, label %if.end1396

if.then1393:                                      ; preds = %if.end1391
  %731 = load ptr, ptr %out, align 8
  %732 = load double, ptr %glyphAdvance, align 8
  %call1395 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.142, double noundef %732)
          to label %invoke.cont1394 unwind label %lpad

invoke.cont1394:                                  ; preds = %if.then1393
  br label %if.end1396

if.end1396:                                       ; preds = %invoke.cont1394, %if.end1391
  %733 = load i8, ptr %autoFrame, align 1
  %tobool1397 = trunc i8 %733 to i1
  br i1 %tobool1397, label %if.then1398, label %if.end1408

if.then1398:                                      ; preds = %if.end1396
  %734 = load i8, ptr %scaleSpecified, align 1
  %tobool1399 = trunc i8 %734 to i1
  br i1 %tobool1399, label %if.end1403, label %if.then1400

if.then1400:                                      ; preds = %if.then1398
  %735 = load ptr, ptr %out, align 8
  %736 = load double, ptr %avgScale, align 8
  %call1402 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.143, double noundef %736)
          to label %invoke.cont1401 unwind label %lpad

invoke.cont1401:                                  ; preds = %if.then1400
  br label %if.end1403

if.end1403:                                       ; preds = %invoke.cont1401, %if.then1398
  %737 = load ptr, ptr %out, align 8
  %x1404 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %translate, i32 0, i32 0
  %738 = load double, ptr %x1404, align 8
  %y1405 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %translate, i32 0, i32 1
  %739 = load double, ptr %y1405, align 8
  %call1407 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef @.str.144, double noundef %738, double noundef %739)
          to label %invoke.cont1406 unwind label %lpad

invoke.cont1406:                                  ; preds = %if.end1403
  br label %if.end1408

if.end1408:                                       ; preds = %invoke.cont1406, %if.end1396
  %740 = load i32, ptr %rangeMode, align 4
  %cmp1409 = icmp eq i32 %740, 1
  br i1 %cmp1409, label %if.then1410, label %if.end1413

if.then1410:                                      ; preds = %if.end1408
  %741 = load ptr, ptr %out, align 8
  %742 = load double, ptr %range, align 8
  %call1412 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef @.str.145, double noundef %742)
          to label %invoke.cont1411 unwind label %lpad

invoke.cont1411:                                  ; preds = %if.then1410
  br label %if.end1413

if.end1413:                                       ; preds = %invoke.cont1411, %if.end1408
  %743 = load i32, ptr %mode, align 4
  %cmp1414 = icmp eq i32 %743, 4
  br i1 %cmp1414, label %land.lhs.true1415, label %if.end1420

land.lhs.true1415:                                ; preds = %if.end1413
  %744 = load i8, ptr %outputSpecified, align 1
  %tobool1416 = trunc i8 %744 to i1
  br i1 %tobool1416, label %if.then1417, label %if.end1420

if.then1417:                                      ; preds = %land.lhs.true1415
  %745 = load ptr, ptr %out, align 8
  %call1419 = invoke i32 @fclose(ptr noundef %745)
          to label %invoke.cont1418 unwind label %lpad

invoke.cont1418:                                  ; preds = %if.then1417
  br label %if.end1420

if.end1420:                                       ; preds = %invoke.cont1418, %land.lhs.true1415, %if.end1413
  br label %if.end1421

if.end1421:                                       ; preds = %if.end1420, %lor.lhs.false1338
  invoke void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %invoke.cont1422 unwind label %lpad

invoke.cont1422:                                  ; preds = %if.end1421
  invoke void @_ZN7msdfgen6BitmapIfLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1423 unwind label %lpad

invoke.cont1423:                                  ; preds = %invoke.cont1422
  invoke void @_ZN7msdfgen6BitmapIfLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1425 unwind label %lpad1424

invoke.cont1425:                                  ; preds = %invoke.cont1423
  invoke void @_ZN7msdfgen6BitmapIfLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1427 unwind label %lpad1426

invoke.cont1427:                                  ; preds = %invoke.cont1425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %postErrorCorrectionConfig, ptr align 8 %generatorConfig, i64 40, i1 false)
  %746 = load i8, ptr %scanlinePass, align 1
  %tobool1428 = trunc i8 %746 to i1
  br i1 %tobool1428, label %if.then1429, label %if.end1451

if.then1429:                                      ; preds = %invoke.cont1427
  %747 = load i8, ptr %explicitErrorCorrectionMode, align 1
  %tobool1430 = trunc i8 %747 to i1
  br i1 %tobool1430, label %land.lhs.true1431, label %if.end1446

land.lhs.true1431:                                ; preds = %if.then1429
  %errorCorrection1432 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %distanceCheckMode1433 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection1432, i32 0, i32 1
  %748 = load i32, ptr %distanceCheckMode1433, align 4
  %cmp1434 = icmp ne i32 %748, 0
  br i1 %cmp1434, label %if.then1435, label %if.end1446

if.then1435:                                      ; preds = %land.lhs.true1431
  store ptr @.str.146, ptr %fallbackModeName, align 8
  %errorCorrection1436 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode1437 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection1436, i32 0, i32 0
  %749 = load i32, ptr %mode1437, align 8
  switch i32 %749, label %sw.epilog1442 [
    i32 0, label %sw.bb1438
    i32 1, label %sw.bb1439
    i32 2, label %sw.bb1440
    i32 3, label %sw.bb1441
  ]

lpad1424:                                         ; preds = %invoke.cont1423
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %exn.slot, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %ehselector.slot, align 4
  br label %ehcleanup1934

lpad1426:                                         ; preds = %invoke.cont1425
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %exn.slot, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %ehselector.slot, align 4
  br label %ehcleanup1932

sw.bb1438:                                        ; preds = %if.then1435
  store ptr @.str.66, ptr %fallbackModeName, align 8
  br label %sw.epilog1442

sw.bb1439:                                        ; preds = %if.then1435
  store ptr @.str.77, ptr %fallbackModeName, align 8
  br label %sw.epilog1442

sw.bb1440:                                        ; preds = %if.then1435
  store ptr @.str.72, ptr %fallbackModeName, align 8
  br label %sw.epilog1442

sw.bb1441:                                        ; preds = %if.then1435
  store ptr @.str.82, ptr %fallbackModeName, align 8
  br label %sw.epilog1442

sw.epilog1442:                                    ; preds = %sw.bb1441, %sw.bb1440, %sw.bb1439, %sw.bb1438, %if.then1435
  %756 = load ptr, ptr @stderr, align 8
  %757 = load ptr, ptr %fallbackModeName, align 8
  %call1445 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef @.str.147, ptr noundef %757)
          to label %invoke.cont1444 unwind label %lpad1443

invoke.cont1444:                                  ; preds = %sw.epilog1442
  br label %if.end1446

lpad1443:                                         ; preds = %if.then1905, %if.then1880, %invoke.cont1874, %invoke.cont1872, %if.then1869, %invoke.cont1864, %if.then1862, %if.end1853, %if.then1850, %invoke.cont1845, %sw.bb1843, %if.then1819, %if.then1794, %invoke.cont1788, %invoke.cont1786, %if.then1783, %invoke.cont1778, %if.then1776, %if.end1767, %if.then1764, %invoke.cont1759, %sw.bb1757, %if.then1733, %if.then1709, %invoke.cont1703, %invoke.cont1701, %if.then1699, %invoke.cont1694, %if.then1692, %if.end1683, %if.then1680, %invoke.cont1675, %sw.bb1673, %if.else1668, %invoke.cont1664, %if.then1663, %if.then1658, %invoke.cont1640, %invoke.cont1638, %sw.bb1637, %invoke.cont1629, %invoke.cont1627, %sw.bb1626, %invoke.cont1619, %invoke.cont1617, %sw.bb1616, %invoke.cont1608, %invoke.cont1606, %invoke.cont1604, %sw.bb1602, %invoke.cont1599, %invoke.cont1597, %invoke.cont1595, %sw.bb1593, %invoke.cont1590, %sw.bb1588, %invoke.cont1580, %sw.bb1578, %invoke.cont1575, %sw.bb1573, %invoke.cont1570, %sw.bb1568, %invoke.cont1560, %if.then1547, %invoke.cont1540, %if.else1538, %invoke.cont1533, %if.then1531, %if.end1524, %if.then1522, %if.then1518, %invoke.cont1512, %if.else1510, %invoke.cont1505, %if.then1503, %if.end1496, %if.then1494, %if.then1490, %invoke.cont1484, %if.else1482, %invoke.cont1479, %if.then1477, %sw.bb1470, %invoke.cont1466, %if.else1464, %invoke.cont1461, %if.then1459, %sw.bb1452, %sw.epilog1442
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %exn.slot, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end1446:                                       ; preds = %invoke.cont1444, %land.lhs.true1431, %if.then1429
  %errorCorrection1447 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  %mode1448 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection1447, i32 0, i32 0
  store i32 0, ptr %mode1448, align 8
  %errorCorrection1449 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %postErrorCorrectionConfig, i32 0, i32 1
  %distanceCheckMode1450 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection1449, i32 0, i32 1
  store i32 0, ptr %distanceCheckMode1450, align 4
  br label %if.end1451

if.end1451:                                       ; preds = %if.end1446, %invoke.cont1427
  %761 = load i32, ptr %mode, align 4
  switch i32 %761, label %sw.default1544 [
    i32 0, label %sw.bb1452
    i32 1, label %sw.bb1470
    i32 2, label %sw.bb1488
    i32 3, label %sw.bb1516
  ]

sw.bb1452:                                        ; preds = %if.end1451
  %762 = load i32, ptr %width, align 4
  %763 = load i32, ptr %height, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1453, i32 noundef %762, i32 noundef %763)
          to label %invoke.cont1454 unwind label %lpad1443

invoke.cont1454:                                  ; preds = %sw.bb1452
  %call1457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIfLi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1453)
          to label %invoke.cont1456 unwind label %lpad1455

invoke.cont1456:                                  ; preds = %invoke.cont1454
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1453) #13
  %764 = load i8, ptr %legacyMode, align 1
  %tobool1458 = trunc i8 %764 to i1
  br i1 %tobool1458, label %if.then1459, label %if.else1464

if.then1459:                                      ; preds = %invoke.cont1456
  %call1462 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1461 unwind label %lpad1443

invoke.cont1461:                                  ; preds = %if.then1459
  %765 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1460, i32 0, i32 0
  %766 = extractvalue { ptr, i64 } %call1462, 0
  store ptr %766, ptr %765, align 8
  %767 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1460, i32 0, i32 1
  %768 = extractvalue { ptr, i64 } %call1462, 1
  store i64 %768, ptr %767, align 8
  %769 = load double, ptr %range, align 8
  invoke void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1460, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %769, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %invoke.cont1463 unwind label %lpad1443

invoke.cont1463:                                  ; preds = %invoke.cont1461
  br label %if.end1469

lpad1455:                                         ; preds = %invoke.cont1454
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %exn.slot, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1453) #13
  br label %ehcleanup

if.else1464:                                      ; preds = %invoke.cont1456
  %call1467 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1466 unwind label %lpad1443

invoke.cont1466:                                  ; preds = %if.else1464
  %773 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1465, i32 0, i32 0
  %774 = extractvalue { ptr, i64 } %call1467, 0
  store ptr %774, ptr %773, align 8
  %775 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1465, i32 0, i32 1
  %776 = extractvalue { ptr, i64 } %call1467, 1
  store i64 %776, ptr %775, align 8
  %777 = load double, ptr %range, align 8
  invoke void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1465, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %777, ptr noundef nonnull align 1 dereferenceable(1) %generatorConfig)
          to label %invoke.cont1468 unwind label %lpad1443

invoke.cont1468:                                  ; preds = %invoke.cont1466
  br label %if.end1469

if.end1469:                                       ; preds = %invoke.cont1468, %invoke.cont1463
  br label %sw.epilog1545

sw.bb1470:                                        ; preds = %if.end1451
  %778 = load i32, ptr %width, align 4
  %779 = load i32, ptr %height, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1471, i32 noundef %778, i32 noundef %779)
          to label %invoke.cont1472 unwind label %lpad1443

invoke.cont1472:                                  ; preds = %sw.bb1470
  %call1475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIfLi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1471)
          to label %invoke.cont1474 unwind label %lpad1473

invoke.cont1474:                                  ; preds = %invoke.cont1472
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1471) #13
  %780 = load i8, ptr %legacyMode, align 1
  %tobool1476 = trunc i8 %780 to i1
  br i1 %tobool1476, label %if.then1477, label %if.else1482

if.then1477:                                      ; preds = %invoke.cont1474
  %call1480 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1479 unwind label %lpad1443

invoke.cont1479:                                  ; preds = %if.then1477
  %781 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1478, i32 0, i32 0
  %782 = extractvalue { ptr, i64 } %call1480, 0
  store ptr %782, ptr %781, align 8
  %783 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1478, i32 0, i32 1
  %784 = extractvalue { ptr, i64 } %call1480, 1
  store i64 %784, ptr %783, align 8
  %785 = load double, ptr %range, align 8
  invoke void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1478, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %785, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
          to label %invoke.cont1481 unwind label %lpad1443

invoke.cont1481:                                  ; preds = %invoke.cont1479
  br label %if.end1487

lpad1473:                                         ; preds = %invoke.cont1472
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %exn.slot, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1471) #13
  br label %ehcleanup

if.else1482:                                      ; preds = %invoke.cont1474
  %call1485 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1484 unwind label %lpad1443

invoke.cont1484:                                  ; preds = %if.else1482
  %789 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1483, i32 0, i32 0
  %790 = extractvalue { ptr, i64 } %call1485, 0
  store ptr %790, ptr %789, align 8
  %791 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1483, i32 0, i32 1
  %792 = extractvalue { ptr, i64 } %call1485, 1
  store i64 %792, ptr %791, align 8
  %793 = load double, ptr %range, align 8
  invoke void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1483, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %793, ptr noundef nonnull align 1 dereferenceable(1) %generatorConfig)
          to label %invoke.cont1486 unwind label %lpad1443

invoke.cont1486:                                  ; preds = %invoke.cont1484
  br label %if.end1487

if.end1487:                                       ; preds = %invoke.cont1486, %invoke.cont1481
  br label %sw.epilog1545

sw.bb1488:                                        ; preds = %if.end1451
  %794 = load i8, ptr %skipColoring, align 1
  %tobool1489 = trunc i8 %794 to i1
  br i1 %tobool1489, label %if.end1492, label %if.then1490

if.then1490:                                      ; preds = %sw.bb1488
  %795 = load ptr, ptr %edgeColoring, align 8
  %796 = load double, ptr %angleThreshold, align 8
  %797 = load i64, ptr %coloringSeed, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %796, i64 noundef %797)
          to label %invoke.cont1491 unwind label %lpad1443

invoke.cont1491:                                  ; preds = %if.then1490
  br label %if.end1492

if.end1492:                                       ; preds = %invoke.cont1491, %sw.bb1488
  %798 = load ptr, ptr %edgeAssignment, align 8
  %tobool1493 = icmp ne ptr %798, null
  br i1 %tobool1493, label %if.then1494, label %if.end1496

if.then1494:                                      ; preds = %if.end1492
  %799 = load ptr, ptr %edgeAssignment, align 8
  invoke void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %799)
          to label %invoke.cont1495 unwind label %lpad1443

invoke.cont1495:                                  ; preds = %if.then1494
  br label %if.end1496

if.end1496:                                       ; preds = %invoke.cont1495, %if.end1492
  %800 = load i32, ptr %width, align 4
  %801 = load i32, ptr %height, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi3EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1497, i32 noundef %800, i32 noundef %801)
          to label %invoke.cont1498 unwind label %lpad1443

invoke.cont1498:                                  ; preds = %if.end1496
  %call1501 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIfLi3EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %msdf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1497)
          to label %invoke.cont1500 unwind label %lpad1499

invoke.cont1500:                                  ; preds = %invoke.cont1498
  call void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1497) #13
  %802 = load i8, ptr %legacyMode, align 1
  %tobool1502 = trunc i8 %802 to i1
  br i1 %tobool1502, label %if.then1503, label %if.else1510

if.then1503:                                      ; preds = %invoke.cont1500
  %call1506 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1505 unwind label %lpad1443

invoke.cont1505:                                  ; preds = %if.then1503
  %803 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1504, i32 0, i32 0
  %804 = extractvalue { ptr, i64 } %call1506, 0
  store ptr %804, ptr %803, align 8
  %805 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1504, i32 0, i32 1
  %806 = extractvalue { ptr, i64 } %call1506, 1
  store i64 %806, ptr %805, align 8
  %807 = load double, ptr %range, align 8
  %errorCorrection1508 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1507, ptr align 8 %errorCorrection1508, i64 32, i1 false)
  invoke void @_ZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1504, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %807, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %agg.tmp1507)
          to label %invoke.cont1509 unwind label %lpad1443

invoke.cont1509:                                  ; preds = %invoke.cont1505
  br label %if.end1515

lpad1499:                                         ; preds = %invoke.cont1498
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %exn.slot, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1497) #13
  br label %ehcleanup

if.else1510:                                      ; preds = %invoke.cont1500
  %call1513 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1512 unwind label %lpad1443

invoke.cont1512:                                  ; preds = %if.else1510
  %811 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1511, i32 0, i32 0
  %812 = extractvalue { ptr, i64 } %call1513, 0
  store ptr %812, ptr %811, align 8
  %813 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1511, i32 0, i32 1
  %814 = extractvalue { ptr, i64 } %call1513, 1
  store i64 %814, ptr %813, align 8
  %815 = load double, ptr %range, align 8
  invoke void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1511, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %815, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
          to label %invoke.cont1514 unwind label %lpad1443

invoke.cont1514:                                  ; preds = %invoke.cont1512
  br label %if.end1515

if.end1515:                                       ; preds = %invoke.cont1514, %invoke.cont1509
  br label %sw.epilog1545

sw.bb1516:                                        ; preds = %if.end1451
  %816 = load i8, ptr %skipColoring, align 1
  %tobool1517 = trunc i8 %816 to i1
  br i1 %tobool1517, label %if.end1520, label %if.then1518

if.then1518:                                      ; preds = %sw.bb1516
  %817 = load ptr, ptr %edgeColoring, align 8
  %818 = load double, ptr %angleThreshold, align 8
  %819 = load i64, ptr %coloringSeed, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %818, i64 noundef %819)
          to label %invoke.cont1519 unwind label %lpad1443

invoke.cont1519:                                  ; preds = %if.then1518
  br label %if.end1520

if.end1520:                                       ; preds = %invoke.cont1519, %sw.bb1516
  %820 = load ptr, ptr %edgeAssignment, align 8
  %tobool1521 = icmp ne ptr %820, null
  br i1 %tobool1521, label %if.then1522, label %if.end1524

if.then1522:                                      ; preds = %if.end1520
  %821 = load ptr, ptr %edgeAssignment, align 8
  invoke void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %821)
          to label %invoke.cont1523 unwind label %lpad1443

invoke.cont1523:                                  ; preds = %if.then1522
  br label %if.end1524

if.end1524:                                       ; preds = %invoke.cont1523, %if.end1520
  %822 = load i32, ptr %width, align 4
  %823 = load i32, ptr %height, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi4EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1525, i32 noundef %822, i32 noundef %823)
          to label %invoke.cont1526 unwind label %lpad1443

invoke.cont1526:                                  ; preds = %if.end1524
  %call1529 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIfLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1525)
          to label %invoke.cont1528 unwind label %lpad1527

invoke.cont1528:                                  ; preds = %invoke.cont1526
  call void @_ZN7msdfgen6BitmapIfLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1525) #13
  %824 = load i8, ptr %legacyMode, align 1
  %tobool1530 = trunc i8 %824 to i1
  br i1 %tobool1530, label %if.then1531, label %if.else1538

if.then1531:                                      ; preds = %invoke.cont1528
  %call1534 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi4EEcvNS_9BitmapRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1533 unwind label %lpad1443

invoke.cont1533:                                  ; preds = %if.then1531
  %825 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1532, i32 0, i32 0
  %826 = extractvalue { ptr, i64 } %call1534, 0
  store ptr %826, ptr %825, align 8
  %827 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1532, i32 0, i32 1
  %828 = extractvalue { ptr, i64 } %call1534, 1
  store i64 %828, ptr %827, align 8
  %829 = load double, ptr %range, align 8
  %errorCorrection1536 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %generatorConfig, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1535, ptr align 8 %errorCorrection1536, i64 32, i1 false)
  invoke void @_ZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1532, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %829, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %agg.tmp1535)
          to label %invoke.cont1537 unwind label %lpad1443

invoke.cont1537:                                  ; preds = %invoke.cont1533
  br label %if.end1543

lpad1527:                                         ; preds = %invoke.cont1526
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %exn.slot, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1525) #13
  br label %ehcleanup

if.else1538:                                      ; preds = %invoke.cont1528
  %call1541 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi4EEcvNS_9BitmapRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1540 unwind label %lpad1443

invoke.cont1540:                                  ; preds = %if.else1538
  %833 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1539, i32 0, i32 0
  %834 = extractvalue { ptr, i64 } %call1541, 0
  store ptr %834, ptr %833, align 8
  %835 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1539, i32 0, i32 1
  %836 = extractvalue { ptr, i64 } %call1541, 1
  store i64 %836, ptr %835, align 8
  %837 = load double, ptr %range, align 8
  invoke void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1539, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %837, ptr noundef nonnull align 8 dereferenceable(40) %generatorConfig)
          to label %invoke.cont1542 unwind label %lpad1443

invoke.cont1542:                                  ; preds = %invoke.cont1540
  br label %if.end1543

if.end1543:                                       ; preds = %invoke.cont1542, %invoke.cont1537
  br label %sw.epilog1545

sw.default1544:                                   ; preds = %if.end1451
  br label %sw.epilog1545

sw.epilog1545:                                    ; preds = %sw.default1544, %if.end1543, %if.end1515, %if.end1487, %if.end1469
  %838 = load i32, ptr %orientation, align 4
  %cmp1546 = icmp eq i32 %838, 2
  br i1 %cmp1546, label %if.then1547, label %if.end1565

if.then1547:                                      ; preds = %sw.epilog1545
  %l1548 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 0
  %839 = load double, ptr %l1548, align 8
  %r1549 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 2
  %840 = load double, ptr %r1549, align 8
  %l1550 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 0
  %841 = load double, ptr %l1550, align 8
  %sub1551 = fsub double %840, %841
  %sub1552 = fsub double %839, %sub1551
  %sub1553 = fsub double %sub1552, 1.000000e+00
  %b1554 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 1
  %842 = load double, ptr %b1554, align 8
  %t1555 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 3
  %843 = load double, ptr %t1555, align 8
  %b1556 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %bounds, i32 0, i32 1
  %844 = load double, ptr %b1556, align 8
  %sub1557 = fsub double %843, %844
  %sub1558 = fsub double %842, %sub1557
  %sub1559 = fsub double %sub1558, 1.000000e+00
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef %sub1553, double noundef %sub1559)
          to label %invoke.cont1560 unwind label %lpad1443

invoke.cont1560:                                  ; preds = %if.then1547
  %call1562 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE15oneShotDistanceERKNS_5ShapeERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont1561 unwind label %lpad1443

invoke.cont1561:                                  ; preds = %invoke.cont1560
  store double %call1562, ptr %distance, align 8
  %845 = load double, ptr %distance, align 8
  %cmp1563 = fcmp ole double %845, 0.000000e+00
  %cond1564 = select i1 %cmp1563, i32 0, i32 1
  store i32 %cond1564, ptr %orientation, align 4
  br label %if.end1565

if.end1565:                                       ; preds = %invoke.cont1561, %sw.epilog1545
  %846 = load i32, ptr %orientation, align 4
  %cmp1566 = icmp eq i32 %846, 1
  br i1 %cmp1566, label %if.then1567, label %if.end1585

if.then1567:                                      ; preds = %if.end1565
  %847 = load i32, ptr %mode, align 4
  switch i32 %847, label %sw.default1583 [
    i32 0, label %sw.bb1568
    i32 1, label %sw.bb1568
    i32 2, label %sw.bb1573
    i32 3, label %sw.bb1578
  ]

sw.bb1568:                                        ; preds = %if.then1567, %if.then1567
  %call1571 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1570 unwind label %lpad1443

invoke.cont1570:                                  ; preds = %sw.bb1568
  %848 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1569, i32 0, i32 0
  %849 = extractvalue { ptr, i64 } %call1571, 0
  store ptr %849, ptr %848, align 8
  %850 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1569, i32 0, i32 1
  %851 = extractvalue { ptr, i64 } %call1571, 1
  store i64 %851, ptr %850, align 8
  invoke void @_ZL11invertColorILi1EEvRKN7msdfgen9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1569)
          to label %invoke.cont1572 unwind label %lpad1443

invoke.cont1572:                                  ; preds = %invoke.cont1570
  br label %sw.epilog1584

sw.bb1573:                                        ; preds = %if.then1567
  %call1576 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1575 unwind label %lpad1443

invoke.cont1575:                                  ; preds = %sw.bb1573
  %852 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1574, i32 0, i32 0
  %853 = extractvalue { ptr, i64 } %call1576, 0
  store ptr %853, ptr %852, align 8
  %854 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1574, i32 0, i32 1
  %855 = extractvalue { ptr, i64 } %call1576, 1
  store i64 %855, ptr %854, align 8
  invoke void @_ZL11invertColorILi3EEvRKN7msdfgen9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1574)
          to label %invoke.cont1577 unwind label %lpad1443

invoke.cont1577:                                  ; preds = %invoke.cont1575
  br label %sw.epilog1584

sw.bb1578:                                        ; preds = %if.then1567
  %call1581 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi4EEcvNS_9BitmapRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1580 unwind label %lpad1443

invoke.cont1580:                                  ; preds = %sw.bb1578
  %856 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1579, i32 0, i32 0
  %857 = extractvalue { ptr, i64 } %call1581, 0
  store ptr %857, ptr %856, align 8
  %858 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1579, i32 0, i32 1
  %859 = extractvalue { ptr, i64 } %call1581, 1
  store i64 %859, ptr %858, align 8
  invoke void @_ZL11invertColorILi4EEvRKN7msdfgen9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1579)
          to label %invoke.cont1582 unwind label %lpad1443

invoke.cont1582:                                  ; preds = %invoke.cont1580
  br label %sw.epilog1584

sw.default1583:                                   ; preds = %if.then1567
  br label %sw.epilog1584

sw.epilog1584:                                    ; preds = %sw.default1583, %invoke.cont1582, %invoke.cont1577, %invoke.cont1572
  br label %if.end1585

if.end1585:                                       ; preds = %sw.epilog1584, %if.end1565
  %860 = load i8, ptr %scanlinePass, align 1
  %tobool1586 = trunc i8 %860 to i1
  br i1 %tobool1586, label %if.then1587, label %if.end1613

if.then1587:                                      ; preds = %if.end1585
  %861 = load i32, ptr %mode, align 4
  switch i32 %861, label %sw.default1611 [
    i32 0, label %sw.bb1588
    i32 1, label %sw.bb1588
    i32 2, label %sw.bb1593
    i32 3, label %sw.bb1602
  ]

sw.bb1588:                                        ; preds = %if.then1587, %if.then1587
  %call1591 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1590 unwind label %lpad1443

invoke.cont1590:                                  ; preds = %sw.bb1588
  %862 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1589, i32 0, i32 0
  %863 = extractvalue { ptr, i64 } %call1591, 0
  store ptr %863, ptr %862, align 8
  %864 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1589, i32 0, i32 1
  %865 = extractvalue { ptr, i64 } %call1591, 1
  store i64 %865, ptr %864, align 8
  %866 = load i32, ptr %fillRule, align 4
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1589, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %866)
          to label %invoke.cont1592 unwind label %lpad1443

invoke.cont1592:                                  ; preds = %invoke.cont1590
  br label %sw.epilog1612

sw.bb1593:                                        ; preds = %if.then1587
  %call1596 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1595 unwind label %lpad1443

invoke.cont1595:                                  ; preds = %sw.bb1593
  %867 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1594, i32 0, i32 0
  %868 = extractvalue { ptr, i64 } %call1596, 0
  store ptr %868, ptr %867, align 8
  %869 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1594, i32 0, i32 1
  %870 = extractvalue { ptr, i64 } %call1596, 1
  store i64 %870, ptr %869, align 8
  %871 = load i32, ptr %fillRule, align 4
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1594, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %871)
          to label %invoke.cont1597 unwind label %lpad1443

invoke.cont1597:                                  ; preds = %invoke.cont1595
  %call1600 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1599 unwind label %lpad1443

invoke.cont1599:                                  ; preds = %invoke.cont1597
  %872 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1598, i32 0, i32 0
  %873 = extractvalue { ptr, i64 } %call1600, 0
  store ptr %873, ptr %872, align 8
  %874 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1598, i32 0, i32 1
  %875 = extractvalue { ptr, i64 } %call1600, 1
  store i64 %875, ptr %874, align 8
  %876 = load double, ptr %range, align 8
  invoke void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1598, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %876, ptr noundef nonnull align 8 dereferenceable(40) %postErrorCorrectionConfig)
          to label %invoke.cont1601 unwind label %lpad1443

invoke.cont1601:                                  ; preds = %invoke.cont1599
  br label %sw.epilog1612

sw.bb1602:                                        ; preds = %if.then1587
  %call1605 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi4EEcvNS_9BitmapRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1604 unwind label %lpad1443

invoke.cont1604:                                  ; preds = %sw.bb1602
  %877 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1603, i32 0, i32 0
  %878 = extractvalue { ptr, i64 } %call1605, 0
  store ptr %878, ptr %877, align 8
  %879 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1603, i32 0, i32 1
  %880 = extractvalue { ptr, i64 } %call1605, 1
  store i64 %880, ptr %879, align 8
  %881 = load i32, ptr %fillRule, align 4
  invoke void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1603, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %881)
          to label %invoke.cont1606 unwind label %lpad1443

invoke.cont1606:                                  ; preds = %invoke.cont1604
  %call1609 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1608 unwind label %lpad1443

invoke.cont1608:                                  ; preds = %invoke.cont1606
  %882 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1607, i32 0, i32 0
  %883 = extractvalue { ptr, i64 } %call1609, 0
  store ptr %883, ptr %882, align 8
  %884 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1607, i32 0, i32 1
  %885 = extractvalue { ptr, i64 } %call1609, 1
  store i64 %885, ptr %884, align 8
  %886 = load double, ptr %range, align 8
  invoke void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1607, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %886, ptr noundef nonnull align 8 dereferenceable(40) %postErrorCorrectionConfig)
          to label %invoke.cont1610 unwind label %lpad1443

invoke.cont1610:                                  ; preds = %invoke.cont1608
  br label %sw.epilog1612

sw.default1611:                                   ; preds = %if.then1587
  br label %sw.epilog1612

sw.epilog1612:                                    ; preds = %sw.default1611, %invoke.cont1610, %invoke.cont1601, %invoke.cont1592
  br label %if.end1613

if.end1613:                                       ; preds = %sw.epilog1612, %if.end1585
  %887 = load float, ptr %outputDistanceShift, align 4
  %tobool1614 = fcmp une float %887, 0.000000e+00
  br i1 %tobool1614, label %if.then1615, label %if.end1656

if.then1615:                                      ; preds = %if.end1613
  store ptr null, ptr %pixel, align 8
  store ptr null, ptr %pixelsEnd, align 8
  %888 = load i32, ptr %mode, align 4
  switch i32 %888, label %sw.default1648 [
    i32 0, label %sw.bb1616
    i32 1, label %sw.bb1616
    i32 2, label %sw.bb1626
    i32 3, label %sw.bb1637
  ]

sw.bb1616:                                        ; preds = %if.then1615, %if.then1615
  %call1618 = invoke noundef ptr @_ZN7msdfgen6BitmapIfLi1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1617 unwind label %lpad1443

invoke.cont1617:                                  ; preds = %sw.bb1616
  store ptr %call1618, ptr %pixel, align 8
  %889 = load ptr, ptr %pixel, align 8
  %call1620 = invoke noundef i32 @_ZNK7msdfgen6BitmapIfLi1EE5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1619 unwind label %lpad1443

invoke.cont1619:                                  ; preds = %invoke.cont1617
  %mul1621 = mul nsw i32 1, %call1620
  %call1623 = invoke noundef i32 @_ZNK7msdfgen6BitmapIfLi1EE6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1622 unwind label %lpad1443

invoke.cont1622:                                  ; preds = %invoke.cont1619
  %mul1624 = mul nsw i32 %mul1621, %call1623
  %idx.ext = sext i32 %mul1624 to i64
  %add.ptr1625 = getelementptr inbounds float, ptr %889, i64 %idx.ext
  store ptr %add.ptr1625, ptr %pixelsEnd, align 8
  br label %sw.epilog1649

sw.bb1626:                                        ; preds = %if.then1615
  %call1628 = invoke noundef ptr @_ZN7msdfgen6BitmapIfLi3EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1627 unwind label %lpad1443

invoke.cont1627:                                  ; preds = %sw.bb1626
  store ptr %call1628, ptr %pixel, align 8
  %890 = load ptr, ptr %pixel, align 8
  %call1630 = invoke noundef i32 @_ZNK7msdfgen6BitmapIfLi3EE5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1629 unwind label %lpad1443

invoke.cont1629:                                  ; preds = %invoke.cont1627
  %mul1631 = mul nsw i32 3, %call1630
  %call1633 = invoke noundef i32 @_ZNK7msdfgen6BitmapIfLi3EE6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1632 unwind label %lpad1443

invoke.cont1632:                                  ; preds = %invoke.cont1629
  %mul1634 = mul nsw i32 %mul1631, %call1633
  %idx.ext1635 = sext i32 %mul1634 to i64
  %add.ptr1636 = getelementptr inbounds float, ptr %890, i64 %idx.ext1635
  store ptr %add.ptr1636, ptr %pixelsEnd, align 8
  br label %sw.epilog1649

sw.bb1637:                                        ; preds = %if.then1615
  %call1639 = invoke noundef ptr @_ZN7msdfgen6BitmapIfLi4EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1638 unwind label %lpad1443

invoke.cont1638:                                  ; preds = %sw.bb1637
  store ptr %call1639, ptr %pixel, align 8
  %891 = load ptr, ptr %pixel, align 8
  %call1641 = invoke noundef i32 @_ZNK7msdfgen6BitmapIfLi4EE5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1640 unwind label %lpad1443

invoke.cont1640:                                  ; preds = %invoke.cont1638
  %mul1642 = mul nsw i32 4, %call1641
  %call1644 = invoke noundef i32 @_ZNK7msdfgen6BitmapIfLi4EE6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1643 unwind label %lpad1443

invoke.cont1643:                                  ; preds = %invoke.cont1640
  %mul1645 = mul nsw i32 %mul1642, %call1644
  %idx.ext1646 = sext i32 %mul1645 to i64
  %add.ptr1647 = getelementptr inbounds float, ptr %891, i64 %idx.ext1646
  store ptr %add.ptr1647, ptr %pixelsEnd, align 8
  br label %sw.epilog1649

sw.default1648:                                   ; preds = %if.then1615
  br label %sw.epilog1649

sw.epilog1649:                                    ; preds = %sw.default1648, %invoke.cont1643, %invoke.cont1632, %invoke.cont1622
  br label %while.cond1650

while.cond1650:                                   ; preds = %while.body1652, %sw.epilog1649
  %892 = load ptr, ptr %pixel, align 8
  %893 = load ptr, ptr %pixelsEnd, align 8
  %cmp1651 = icmp ult ptr %892, %893
  br i1 %cmp1651, label %while.body1652, label %while.end1655

while.body1652:                                   ; preds = %while.cond1650
  %894 = load float, ptr %outputDistanceShift, align 4
  %895 = load ptr, ptr %pixel, align 8
  %incdec.ptr1653 = getelementptr inbounds float, ptr %895, i32 1
  store ptr %incdec.ptr1653, ptr %pixel, align 8
  %896 = load float, ptr %895, align 4
  %add1654 = fadd float %896, %894
  store float %add1654, ptr %895, align 4
  br label %while.cond1650, !llvm.loop !9

while.end1655:                                    ; preds = %while.cond1650
  br label %if.end1656

if.end1656:                                       ; preds = %while.end1655, %if.end1613
  %897 = load ptr, ptr %shapeExport, align 8
  %tobool1657 = icmp ne ptr %897, null
  br i1 %tobool1657, label %if.then1658, label %if.end1672

if.then1658:                                      ; preds = %if.end1656
  %898 = load ptr, ptr %shapeExport, align 8
  %call1661 = invoke noalias ptr @fopen(ptr noundef %898, ptr noundef @.str.137)
          to label %invoke.cont1660 unwind label %lpad1443

invoke.cont1660:                                  ; preds = %if.then1658
  store ptr %call1661, ptr %file1659, align 8
  %899 = load ptr, ptr %file1659, align 8
  %tobool1662 = icmp ne ptr %899, null
  br i1 %tobool1662, label %if.then1663, label %if.else1668

if.then1663:                                      ; preds = %invoke.cont1660
  %900 = load ptr, ptr %file1659, align 8
  %call1665 = invoke noundef zeroext i1 @_ZN7msdfgen21writeShapeDescriptionEP8_IO_FILERKNS_5ShapeE(ptr noundef %900, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont1664 unwind label %lpad1443

invoke.cont1664:                                  ; preds = %if.then1663
  %901 = load ptr, ptr %file1659, align 8
  %call1667 = invoke i32 @fclose(ptr noundef %901)
          to label %invoke.cont1666 unwind label %lpad1443

invoke.cont1666:                                  ; preds = %invoke.cont1664
  br label %if.end1671

if.else1668:                                      ; preds = %invoke.cont1660
  %902 = load ptr, ptr @stderr, align 8
  %call1670 = invoke i32 @fputs(ptr noundef @.str.148, ptr noundef %902)
          to label %invoke.cont1669 unwind label %lpad1443

invoke.cont1669:                                  ; preds = %if.else1668
  br label %if.end1671

if.end1671:                                       ; preds = %invoke.cont1669, %invoke.cont1666
  br label %if.end1672

if.end1672:                                       ; preds = %if.end1671, %if.end1656
  store ptr null, ptr %error, align 8
  %903 = load i32, ptr %mode, align 4
  switch i32 %903, label %sw.default1929 [
    i32 0, label %sw.bb1673
    i32 1, label %sw.bb1673
    i32 2, label %sw.bb1757
    i32 3, label %sw.bb1843
  ]

sw.bb1673:                                        ; preds = %if.end1672, %if.end1672
  %call1676 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1675 unwind label %lpad1443

invoke.cont1675:                                  ; preds = %sw.bb1673
  %904 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1674, i32 0, i32 0
  %905 = extractvalue { ptr, i64 } %call1676, 0
  store ptr %905, ptr %904, align 8
  %906 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1674, i32 0, i32 1
  %907 = extractvalue { ptr, i64 } %call1676, 1
  store i64 %907, ptr %906, align 8
  %908 = load ptr, ptr %output, align 8
  %call1678 = invoke noundef ptr @_ZL11writeOutputILi1EEPKcRKN7msdfgen14BitmapConstRefIfXT_EEES1_R6Format(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1674, ptr noundef %908, ptr noundef nonnull align 4 dereferenceable(4) %format)
          to label %invoke.cont1677 unwind label %lpad1443

invoke.cont1677:                                  ; preds = %invoke.cont1675
  store ptr %call1678, ptr %error, align 8
  %tobool1679 = icmp ne ptr %call1678, null
  br i1 %tobool1679, label %if.then1680, label %if.end1683

if.then1680:                                      ; preds = %invoke.cont1677
  %909 = load ptr, ptr @stderr, align 8
  %910 = load ptr, ptr %error, align 8
  %call1682 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef @.str.149, ptr noundef %910)
          to label %invoke.cont1681 unwind label %lpad1443

invoke.cont1681:                                  ; preds = %if.then1680
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end1683:                                       ; preds = %invoke.cont1677
  %911 = load i32, ptr %format, align 4
  %call1685 = invoke noundef zeroext i1 @_ZL12is8bitFormat6Format(i32 noundef %911)
          to label %invoke.cont1684 unwind label %lpad1443

invoke.cont1684:                                  ; preds = %if.end1683
  br i1 %call1685, label %land.lhs.true1686, label %if.end1697

land.lhs.true1686:                                ; preds = %invoke.cont1684
  %912 = load ptr, ptr %testRenderMulti, align 8
  %tobool1687 = icmp ne ptr %912, null
  br i1 %tobool1687, label %if.then1692, label %lor.lhs.false1688

lor.lhs.false1688:                                ; preds = %land.lhs.true1686
  %913 = load ptr, ptr %testRender, align 8
  %tobool1689 = icmp ne ptr %913, null
  br i1 %tobool1689, label %if.then1692, label %lor.lhs.false1690

lor.lhs.false1690:                                ; preds = %lor.lhs.false1688
  %914 = load i8, ptr %estimateError, align 1
  %tobool1691 = trunc i8 %914 to i1
  br i1 %tobool1691, label %if.then1692, label %if.end1697

if.then1692:                                      ; preds = %lor.lhs.false1690, %lor.lhs.false1688, %land.lhs.true1686
  %call1695 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1694 unwind label %lpad1443

invoke.cont1694:                                  ; preds = %if.then1692
  %915 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1693, i32 0, i32 0
  %916 = extractvalue { ptr, i64 } %call1695, 0
  store ptr %916, ptr %915, align 8
  %917 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1693, i32 0, i32 1
  %918 = extractvalue { ptr, i64 } %call1695, 1
  store i64 %918, ptr %917, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1693)
          to label %invoke.cont1696 unwind label %lpad1443

invoke.cont1696:                                  ; preds = %invoke.cont1694
  br label %if.end1697

if.end1697:                                       ; preds = %invoke.cont1696, %lor.lhs.false1690, %invoke.cont1684
  %919 = load i8, ptr %estimateError, align 1
  %tobool1698 = trunc i8 %919 to i1
  br i1 %tobool1698, label %if.then1699, label %if.end1707

if.then1699:                                      ; preds = %if.end1697
  %call1702 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1701 unwind label %lpad1443

invoke.cont1701:                                  ; preds = %if.then1699
  %920 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1700, i32 0, i32 0
  %921 = extractvalue { ptr, i64 } %call1702, 0
  store ptr %921, ptr %920, align 8
  %922 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1700, i32 0, i32 1
  %923 = extractvalue { ptr, i64 } %call1702, 1
  store i64 %923, ptr %922, align 8
  %924 = load i32, ptr %fillRule, align 4
  %call1704 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1700, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %924)
          to label %invoke.cont1703 unwind label %lpad1443

invoke.cont1703:                                  ; preds = %invoke.cont1701
  store double %call1704, ptr %sdfError, align 8
  %925 = load double, ptr %sdfError, align 8
  %call1706 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.150, double noundef %925)
          to label %invoke.cont1705 unwind label %lpad1443

invoke.cont1705:                                  ; preds = %invoke.cont1703
  br label %if.end1707

if.end1707:                                       ; preds = %invoke.cont1705, %if.end1697
  %926 = load ptr, ptr %testRenderMulti, align 8
  %tobool1708 = icmp ne ptr %926, null
  br i1 %tobool1708, label %if.then1709, label %if.end1731

if.then1709:                                      ; preds = %if.end1707
  %927 = load i32, ptr %testWidthM, align 4
  %928 = load i32, ptr %testHeightM, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi3EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %render, i32 noundef %927, i32 noundef %928)
          to label %invoke.cont1710 unwind label %lpad1443

invoke.cont1710:                                  ; preds = %if.then1709
  %call1714 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render)
          to label %invoke.cont1713 unwind label %lpad1712

invoke.cont1713:                                  ; preds = %invoke.cont1710
  %929 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1711, i32 0, i32 0
  %930 = extractvalue { ptr, i64 } %call1714, 0
  store ptr %930, ptr %929, align 8
  %931 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1711, i32 0, i32 1
  %932 = extractvalue { ptr, i64 } %call1714, 1
  store i64 %932, ptr %931, align 8
  %call1717 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1716 unwind label %lpad1712

invoke.cont1716:                                  ; preds = %invoke.cont1713
  %933 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1715, i32 0, i32 0
  %934 = extractvalue { ptr, i64 } %call1717, 0
  store ptr %934, ptr %933, align 8
  %935 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1715, i32 0, i32 1
  %936 = extractvalue { ptr, i64 } %call1717, 1
  store i64 %936, ptr %935, align 8
  %937 = load double, ptr %avgScale, align 8
  %938 = load double, ptr %range, align 8
  %mul1718 = fmul double %937, %938
  %939 = load float, ptr %outputDistanceShift, align 4
  %add1719 = fadd float 5.000000e-01, %939
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1711, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1715, double noundef %mul1718, float noundef %add1719)
          to label %invoke.cont1720 unwind label %lpad1712

invoke.cont1720:                                  ; preds = %invoke.cont1716
  %call1723 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi3EEcvNS_14BitmapConstRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render)
          to label %invoke.cont1722 unwind label %lpad1712

invoke.cont1722:                                  ; preds = %invoke.cont1720
  %940 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1721, i32 0, i32 0
  %941 = extractvalue { ptr, i64 } %call1723, 0
  store ptr %941, ptr %940, align 8
  %942 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1721, i32 0, i32 1
  %943 = extractvalue { ptr, i64 } %call1723, 1
  store i64 %943, ptr %942, align 8
  %944 = load ptr, ptr %testRenderMulti, align 8
  %call1725 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1721, ptr noundef %944)
          to label %invoke.cont1724 unwind label %lpad1712

invoke.cont1724:                                  ; preds = %invoke.cont1722
  %lnot1726 = xor i1 %call1725, true
  br i1 %lnot1726, label %if.then1727, label %if.end1730

if.then1727:                                      ; preds = %invoke.cont1724
  %945 = load ptr, ptr @stderr, align 8
  %call1729 = invoke i32 @fputs(ptr noundef @.str.151, ptr noundef %945)
          to label %invoke.cont1728 unwind label %lpad1712

invoke.cont1728:                                  ; preds = %if.then1727
  br label %if.end1730

lpad1712:                                         ; preds = %if.then1727, %invoke.cont1722, %invoke.cont1720, %invoke.cont1716, %invoke.cont1713, %invoke.cont1710
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %exn.slot, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render) #13
  br label %ehcleanup

if.end1730:                                       ; preds = %invoke.cont1728, %invoke.cont1724
  call void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render) #13
  br label %if.end1731

if.end1731:                                       ; preds = %if.end1730, %if.end1707
  %949 = load ptr, ptr %testRender, align 8
  %tobool1732 = icmp ne ptr %949, null
  br i1 %tobool1732, label %if.then1733, label %if.end1756

if.then1733:                                      ; preds = %if.end1731
  %950 = load i32, ptr %testWidth, align 4
  %951 = load i32, ptr %testHeight, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %render1734, i32 noundef %950, i32 noundef %951)
          to label %invoke.cont1735 unwind label %lpad1443

invoke.cont1735:                                  ; preds = %if.then1733
  %call1739 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1734)
          to label %invoke.cont1738 unwind label %lpad1737

invoke.cont1738:                                  ; preds = %invoke.cont1735
  %952 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1736, i32 0, i32 0
  %953 = extractvalue { ptr, i64 } %call1739, 0
  store ptr %953, ptr %952, align 8
  %954 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1736, i32 0, i32 1
  %955 = extractvalue { ptr, i64 } %call1739, 1
  store i64 %955, ptr %954, align 8
  %call1742 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont1741 unwind label %lpad1737

invoke.cont1741:                                  ; preds = %invoke.cont1738
  %956 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1740, i32 0, i32 0
  %957 = extractvalue { ptr, i64 } %call1742, 0
  store ptr %957, ptr %956, align 8
  %958 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1740, i32 0, i32 1
  %959 = extractvalue { ptr, i64 } %call1742, 1
  store i64 %959, ptr %958, align 8
  %960 = load double, ptr %avgScale, align 8
  %961 = load double, ptr %range, align 8
  %mul1743 = fmul double %960, %961
  %962 = load float, ptr %outputDistanceShift, align 4
  %add1744 = fadd float 5.000000e-01, %962
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1736, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1740, double noundef %mul1743, float noundef %add1744)
          to label %invoke.cont1745 unwind label %lpad1737

invoke.cont1745:                                  ; preds = %invoke.cont1741
  %call1748 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1734)
          to label %invoke.cont1747 unwind label %lpad1737

invoke.cont1747:                                  ; preds = %invoke.cont1745
  %963 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1746, i32 0, i32 0
  %964 = extractvalue { ptr, i64 } %call1748, 0
  store ptr %964, ptr %963, align 8
  %965 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1746, i32 0, i32 1
  %966 = extractvalue { ptr, i64 } %call1748, 1
  store i64 %966, ptr %965, align 8
  %967 = load ptr, ptr %testRender, align 8
  %call1750 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1746, ptr noundef %967)
          to label %invoke.cont1749 unwind label %lpad1737

invoke.cont1749:                                  ; preds = %invoke.cont1747
  %lnot1751 = xor i1 %call1750, true
  br i1 %lnot1751, label %if.then1752, label %if.end1755

if.then1752:                                      ; preds = %invoke.cont1749
  %968 = load ptr, ptr @stderr, align 8
  %call1754 = invoke i32 @fputs(ptr noundef @.str.151, ptr noundef %968)
          to label %invoke.cont1753 unwind label %lpad1737

invoke.cont1753:                                  ; preds = %if.then1752
  br label %if.end1755

lpad1737:                                         ; preds = %if.then1752, %invoke.cont1747, %invoke.cont1745, %invoke.cont1741, %invoke.cont1738, %invoke.cont1735
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %exn.slot, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1734) #13
  br label %ehcleanup

if.end1755:                                       ; preds = %invoke.cont1753, %invoke.cont1749
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1734) #13
  br label %if.end1756

if.end1756:                                       ; preds = %if.end1755, %if.end1731
  br label %sw.epilog1930

sw.bb1757:                                        ; preds = %if.end1672
  %call1760 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi3EEcvNS_14BitmapConstRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1759 unwind label %lpad1443

invoke.cont1759:                                  ; preds = %sw.bb1757
  %972 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1758, i32 0, i32 0
  %973 = extractvalue { ptr, i64 } %call1760, 0
  store ptr %973, ptr %972, align 8
  %974 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1758, i32 0, i32 1
  %975 = extractvalue { ptr, i64 } %call1760, 1
  store i64 %975, ptr %974, align 8
  %976 = load ptr, ptr %output, align 8
  %call1762 = invoke noundef ptr @_ZL11writeOutputILi3EEPKcRKN7msdfgen14BitmapConstRefIfXT_EEES1_R6Format(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1758, ptr noundef %976, ptr noundef nonnull align 4 dereferenceable(4) %format)
          to label %invoke.cont1761 unwind label %lpad1443

invoke.cont1761:                                  ; preds = %invoke.cont1759
  store ptr %call1762, ptr %error, align 8
  %tobool1763 = icmp ne ptr %call1762, null
  br i1 %tobool1763, label %if.then1764, label %if.end1767

if.then1764:                                      ; preds = %invoke.cont1761
  %977 = load ptr, ptr @stderr, align 8
  %978 = load ptr, ptr %error, align 8
  %call1766 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef @.str.149, ptr noundef %978)
          to label %invoke.cont1765 unwind label %lpad1443

invoke.cont1765:                                  ; preds = %if.then1764
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end1767:                                       ; preds = %invoke.cont1761
  %979 = load i32, ptr %format, align 4
  %call1769 = invoke noundef zeroext i1 @_ZL12is8bitFormat6Format(i32 noundef %979)
          to label %invoke.cont1768 unwind label %lpad1443

invoke.cont1768:                                  ; preds = %if.end1767
  br i1 %call1769, label %land.lhs.true1770, label %if.end1781

land.lhs.true1770:                                ; preds = %invoke.cont1768
  %980 = load ptr, ptr %testRenderMulti, align 8
  %tobool1771 = icmp ne ptr %980, null
  br i1 %tobool1771, label %if.then1776, label %lor.lhs.false1772

lor.lhs.false1772:                                ; preds = %land.lhs.true1770
  %981 = load ptr, ptr %testRender, align 8
  %tobool1773 = icmp ne ptr %981, null
  br i1 %tobool1773, label %if.then1776, label %lor.lhs.false1774

lor.lhs.false1774:                                ; preds = %lor.lhs.false1772
  %982 = load i8, ptr %estimateError, align 1
  %tobool1775 = trunc i8 %982 to i1
  br i1 %tobool1775, label %if.then1776, label %if.end1781

if.then1776:                                      ; preds = %lor.lhs.false1774, %lor.lhs.false1772, %land.lhs.true1770
  %call1779 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1778 unwind label %lpad1443

invoke.cont1778:                                  ; preds = %if.then1776
  %983 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1777, i32 0, i32 0
  %984 = extractvalue { ptr, i64 } %call1779, 0
  store ptr %984, ptr %983, align 8
  %985 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1777, i32 0, i32 1
  %986 = extractvalue { ptr, i64 } %call1779, 1
  store i64 %986, ptr %985, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1777)
          to label %invoke.cont1780 unwind label %lpad1443

invoke.cont1780:                                  ; preds = %invoke.cont1778
  br label %if.end1781

if.end1781:                                       ; preds = %invoke.cont1780, %lor.lhs.false1774, %invoke.cont1768
  %987 = load i8, ptr %estimateError, align 1
  %tobool1782 = trunc i8 %987 to i1
  br i1 %tobool1782, label %if.then1783, label %if.end1792

if.then1783:                                      ; preds = %if.end1781
  %call1787 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi3EEcvNS_14BitmapConstRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1786 unwind label %lpad1443

invoke.cont1786:                                  ; preds = %if.then1783
  %988 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1785, i32 0, i32 0
  %989 = extractvalue { ptr, i64 } %call1787, 0
  store ptr %989, ptr %988, align 8
  %990 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1785, i32 0, i32 1
  %991 = extractvalue { ptr, i64 } %call1787, 1
  store i64 %991, ptr %990, align 8
  %992 = load i32, ptr %fillRule, align 4
  %call1789 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1785, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %992)
          to label %invoke.cont1788 unwind label %lpad1443

invoke.cont1788:                                  ; preds = %invoke.cont1786
  store double %call1789, ptr %sdfError1784, align 8
  %993 = load double, ptr %sdfError1784, align 8
  %call1791 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.150, double noundef %993)
          to label %invoke.cont1790 unwind label %lpad1443

invoke.cont1790:                                  ; preds = %invoke.cont1788
  br label %if.end1792

if.end1792:                                       ; preds = %invoke.cont1790, %if.end1781
  %994 = load ptr, ptr %testRenderMulti, align 8
  %tobool1793 = icmp ne ptr %994, null
  br i1 %tobool1793, label %if.then1794, label %if.end1817

if.then1794:                                      ; preds = %if.end1792
  %995 = load i32, ptr %testWidthM, align 4
  %996 = load i32, ptr %testHeightM, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi3EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %render1795, i32 noundef %995, i32 noundef %996)
          to label %invoke.cont1796 unwind label %lpad1443

invoke.cont1796:                                  ; preds = %if.then1794
  %call1800 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1795)
          to label %invoke.cont1799 unwind label %lpad1798

invoke.cont1799:                                  ; preds = %invoke.cont1796
  %997 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1797, i32 0, i32 0
  %998 = extractvalue { ptr, i64 } %call1800, 0
  store ptr %998, ptr %997, align 8
  %999 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1797, i32 0, i32 1
  %1000 = extractvalue { ptr, i64 } %call1800, 1
  store i64 %1000, ptr %999, align 8
  %call1803 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi3EEcvNS_14BitmapConstRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1802 unwind label %lpad1798

invoke.cont1802:                                  ; preds = %invoke.cont1799
  %1001 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1801, i32 0, i32 0
  %1002 = extractvalue { ptr, i64 } %call1803, 0
  store ptr %1002, ptr %1001, align 8
  %1003 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1801, i32 0, i32 1
  %1004 = extractvalue { ptr, i64 } %call1803, 1
  store i64 %1004, ptr %1003, align 8
  %1005 = load double, ptr %avgScale, align 8
  %1006 = load double, ptr %range, align 8
  %mul1804 = fmul double %1005, %1006
  %1007 = load float, ptr %outputDistanceShift, align 4
  %add1805 = fadd float 5.000000e-01, %1007
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1797, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1801, double noundef %mul1804, float noundef %add1805)
          to label %invoke.cont1806 unwind label %lpad1798

invoke.cont1806:                                  ; preds = %invoke.cont1802
  %call1809 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi3EEcvNS_14BitmapConstRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1795)
          to label %invoke.cont1808 unwind label %lpad1798

invoke.cont1808:                                  ; preds = %invoke.cont1806
  %1008 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1807, i32 0, i32 0
  %1009 = extractvalue { ptr, i64 } %call1809, 0
  store ptr %1009, ptr %1008, align 8
  %1010 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1807, i32 0, i32 1
  %1011 = extractvalue { ptr, i64 } %call1809, 1
  store i64 %1011, ptr %1010, align 8
  %1012 = load ptr, ptr %testRenderMulti, align 8
  %call1811 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1807, ptr noundef %1012)
          to label %invoke.cont1810 unwind label %lpad1798

invoke.cont1810:                                  ; preds = %invoke.cont1808
  %lnot1812 = xor i1 %call1811, true
  br i1 %lnot1812, label %if.then1813, label %if.end1816

if.then1813:                                      ; preds = %invoke.cont1810
  %1013 = load ptr, ptr @stderr, align 8
  %call1815 = invoke i32 @fputs(ptr noundef @.str.151, ptr noundef %1013)
          to label %invoke.cont1814 unwind label %lpad1798

invoke.cont1814:                                  ; preds = %if.then1813
  br label %if.end1816

lpad1798:                                         ; preds = %if.then1813, %invoke.cont1808, %invoke.cont1806, %invoke.cont1802, %invoke.cont1799, %invoke.cont1796
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %exn.slot, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1795) #13
  br label %ehcleanup

if.end1816:                                       ; preds = %invoke.cont1814, %invoke.cont1810
  call void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1795) #13
  br label %if.end1817

if.end1817:                                       ; preds = %if.end1816, %if.end1792
  %1017 = load ptr, ptr %testRender, align 8
  %tobool1818 = icmp ne ptr %1017, null
  br i1 %tobool1818, label %if.then1819, label %if.end1842

if.then1819:                                      ; preds = %if.end1817
  %1018 = load i32, ptr %testWidth, align 4
  %1019 = load i32, ptr %testHeight, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %render1820, i32 noundef %1018, i32 noundef %1019)
          to label %invoke.cont1821 unwind label %lpad1443

invoke.cont1821:                                  ; preds = %if.then1819
  %call1825 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1820)
          to label %invoke.cont1824 unwind label %lpad1823

invoke.cont1824:                                  ; preds = %invoke.cont1821
  %1020 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1822, i32 0, i32 0
  %1021 = extractvalue { ptr, i64 } %call1825, 0
  store ptr %1021, ptr %1020, align 8
  %1022 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1822, i32 0, i32 1
  %1023 = extractvalue { ptr, i64 } %call1825, 1
  store i64 %1023, ptr %1022, align 8
  %call1828 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi3EEcvNS_14BitmapConstRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %msdf)
          to label %invoke.cont1827 unwind label %lpad1823

invoke.cont1827:                                  ; preds = %invoke.cont1824
  %1024 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1826, i32 0, i32 0
  %1025 = extractvalue { ptr, i64 } %call1828, 0
  store ptr %1025, ptr %1024, align 8
  %1026 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1826, i32 0, i32 1
  %1027 = extractvalue { ptr, i64 } %call1828, 1
  store i64 %1027, ptr %1026, align 8
  %1028 = load double, ptr %avgScale, align 8
  %1029 = load double, ptr %range, align 8
  %mul1829 = fmul double %1028, %1029
  %1030 = load float, ptr %outputDistanceShift, align 4
  %add1830 = fadd float 5.000000e-01, %1030
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1822, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1826, double noundef %mul1829, float noundef %add1830)
          to label %invoke.cont1831 unwind label %lpad1823

invoke.cont1831:                                  ; preds = %invoke.cont1827
  %call1834 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1820)
          to label %invoke.cont1833 unwind label %lpad1823

invoke.cont1833:                                  ; preds = %invoke.cont1831
  %1031 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1832, i32 0, i32 0
  %1032 = extractvalue { ptr, i64 } %call1834, 0
  store ptr %1032, ptr %1031, align 8
  %1033 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1832, i32 0, i32 1
  %1034 = extractvalue { ptr, i64 } %call1834, 1
  store i64 %1034, ptr %1033, align 8
  %1035 = load ptr, ptr %testRender, align 8
  %call1836 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1832, ptr noundef %1035)
          to label %invoke.cont1835 unwind label %lpad1823

invoke.cont1835:                                  ; preds = %invoke.cont1833
  %lnot1837 = xor i1 %call1836, true
  br i1 %lnot1837, label %if.then1838, label %if.end1841

if.then1838:                                      ; preds = %invoke.cont1835
  %1036 = load ptr, ptr @stderr, align 8
  %call1840 = invoke i32 @fputs(ptr noundef @.str.151, ptr noundef %1036)
          to label %invoke.cont1839 unwind label %lpad1823

invoke.cont1839:                                  ; preds = %if.then1838
  br label %if.end1841

lpad1823:                                         ; preds = %if.then1838, %invoke.cont1833, %invoke.cont1831, %invoke.cont1827, %invoke.cont1824, %invoke.cont1821
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %exn.slot, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1820) #13
  br label %ehcleanup

if.end1841:                                       ; preds = %invoke.cont1839, %invoke.cont1835
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1820) #13
  br label %if.end1842

if.end1842:                                       ; preds = %if.end1841, %if.end1817
  br label %sw.epilog1930

sw.bb1843:                                        ; preds = %if.end1672
  %call1846 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi4EEcvNS_14BitmapConstRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1845 unwind label %lpad1443

invoke.cont1845:                                  ; preds = %sw.bb1843
  %1040 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1844, i32 0, i32 0
  %1041 = extractvalue { ptr, i64 } %call1846, 0
  store ptr %1041, ptr %1040, align 8
  %1042 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1844, i32 0, i32 1
  %1043 = extractvalue { ptr, i64 } %call1846, 1
  store i64 %1043, ptr %1042, align 8
  %1044 = load ptr, ptr %output, align 8
  %call1848 = invoke noundef ptr @_ZL11writeOutputILi4EEPKcRKN7msdfgen14BitmapConstRefIfXT_EEES1_R6Format(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1844, ptr noundef %1044, ptr noundef nonnull align 4 dereferenceable(4) %format)
          to label %invoke.cont1847 unwind label %lpad1443

invoke.cont1847:                                  ; preds = %invoke.cont1845
  store ptr %call1848, ptr %error, align 8
  %tobool1849 = icmp ne ptr %call1848, null
  br i1 %tobool1849, label %if.then1850, label %if.end1853

if.then1850:                                      ; preds = %invoke.cont1847
  %1045 = load ptr, ptr @stderr, align 8
  %1046 = load ptr, ptr %error, align 8
  %call1852 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1045, ptr noundef @.str.149, ptr noundef %1046)
          to label %invoke.cont1851 unwind label %lpad1443

invoke.cont1851:                                  ; preds = %if.then1850
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end1853:                                       ; preds = %invoke.cont1847
  %1047 = load i32, ptr %format, align 4
  %call1855 = invoke noundef zeroext i1 @_ZL12is8bitFormat6Format(i32 noundef %1047)
          to label %invoke.cont1854 unwind label %lpad1443

invoke.cont1854:                                  ; preds = %if.end1853
  br i1 %call1855, label %land.lhs.true1856, label %if.end1867

land.lhs.true1856:                                ; preds = %invoke.cont1854
  %1048 = load ptr, ptr %testRenderMulti, align 8
  %tobool1857 = icmp ne ptr %1048, null
  br i1 %tobool1857, label %if.then1862, label %lor.lhs.false1858

lor.lhs.false1858:                                ; preds = %land.lhs.true1856
  %1049 = load ptr, ptr %testRender, align 8
  %tobool1859 = icmp ne ptr %1049, null
  br i1 %tobool1859, label %if.then1862, label %lor.lhs.false1860

lor.lhs.false1860:                                ; preds = %lor.lhs.false1858
  %1050 = load i8, ptr %estimateError, align 1
  %tobool1861 = trunc i8 %1050 to i1
  br i1 %tobool1861, label %if.then1862, label %if.end1867

if.then1862:                                      ; preds = %lor.lhs.false1860, %lor.lhs.false1858, %land.lhs.true1856
  %call1865 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi4EEcvNS_9BitmapRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1864 unwind label %lpad1443

invoke.cont1864:                                  ; preds = %if.then1862
  %1051 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1863, i32 0, i32 0
  %1052 = extractvalue { ptr, i64 } %call1865, 0
  store ptr %1052, ptr %1051, align 8
  %1053 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1863, i32 0, i32 1
  %1054 = extractvalue { ptr, i64 } %call1865, 1
  store i64 %1054, ptr %1053, align 8
  invoke void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1863)
          to label %invoke.cont1866 unwind label %lpad1443

invoke.cont1866:                                  ; preds = %invoke.cont1864
  br label %if.end1867

if.end1867:                                       ; preds = %invoke.cont1866, %lor.lhs.false1860, %invoke.cont1854
  %1055 = load i8, ptr %estimateError, align 1
  %tobool1868 = trunc i8 %1055 to i1
  br i1 %tobool1868, label %if.then1869, label %if.end1878

if.then1869:                                      ; preds = %if.end1867
  %call1873 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi4EEcvNS_14BitmapConstRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1872 unwind label %lpad1443

invoke.cont1872:                                  ; preds = %if.then1869
  %1056 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1871, i32 0, i32 0
  %1057 = extractvalue { ptr, i64 } %call1873, 0
  store ptr %1057, ptr %1056, align 8
  %1058 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1871, i32 0, i32 1
  %1059 = extractvalue { ptr, i64 } %call1873, 1
  store i64 %1059, ptr %1058, align 8
  %1060 = load i32, ptr %fillRule, align 4
  %call1875 = invoke noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1871, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef 19, i32 noundef %1060)
          to label %invoke.cont1874 unwind label %lpad1443

invoke.cont1874:                                  ; preds = %invoke.cont1872
  store double %call1875, ptr %sdfError1870, align 8
  %1061 = load double, ptr %sdfError1870, align 8
  %call1877 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.150, double noundef %1061)
          to label %invoke.cont1876 unwind label %lpad1443

invoke.cont1876:                                  ; preds = %invoke.cont1874
  br label %if.end1878

if.end1878:                                       ; preds = %invoke.cont1876, %if.end1867
  %1062 = load ptr, ptr %testRenderMulti, align 8
  %tobool1879 = icmp ne ptr %1062, null
  br i1 %tobool1879, label %if.then1880, label %if.end1903

if.then1880:                                      ; preds = %if.end1878
  %1063 = load i32, ptr %testWidthM, align 4
  %1064 = load i32, ptr %testHeightM, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi4EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %render1881, i32 noundef %1063, i32 noundef %1064)
          to label %invoke.cont1882 unwind label %lpad1443

invoke.cont1882:                                  ; preds = %if.then1880
  %call1886 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi4EEcvNS_9BitmapRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1881)
          to label %invoke.cont1885 unwind label %lpad1884

invoke.cont1885:                                  ; preds = %invoke.cont1882
  %1065 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1883, i32 0, i32 0
  %1066 = extractvalue { ptr, i64 } %call1886, 0
  store ptr %1066, ptr %1065, align 8
  %1067 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1883, i32 0, i32 1
  %1068 = extractvalue { ptr, i64 } %call1886, 1
  store i64 %1068, ptr %1067, align 8
  %call1889 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi4EEcvNS_14BitmapConstRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1888 unwind label %lpad1884

invoke.cont1888:                                  ; preds = %invoke.cont1885
  %1069 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1887, i32 0, i32 0
  %1070 = extractvalue { ptr, i64 } %call1889, 0
  store ptr %1070, ptr %1069, align 8
  %1071 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1887, i32 0, i32 1
  %1072 = extractvalue { ptr, i64 } %call1889, 1
  store i64 %1072, ptr %1071, align 8
  %1073 = load double, ptr %avgScale, align 8
  %1074 = load double, ptr %range, align 8
  %mul1890 = fmul double %1073, %1074
  %1075 = load float, ptr %outputDistanceShift, align 4
  %add1891 = fadd float 5.000000e-01, %1075
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi4EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1883, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1887, double noundef %mul1890, float noundef %add1891)
          to label %invoke.cont1892 unwind label %lpad1884

invoke.cont1892:                                  ; preds = %invoke.cont1888
  %call1895 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi4EEcvNS_14BitmapConstRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1881)
          to label %invoke.cont1894 unwind label %lpad1884

invoke.cont1894:                                  ; preds = %invoke.cont1892
  %1076 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1893, i32 0, i32 0
  %1077 = extractvalue { ptr, i64 } %call1895, 0
  store ptr %1077, ptr %1076, align 8
  %1078 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1893, i32 0, i32 1
  %1079 = extractvalue { ptr, i64 } %call1895, 1
  store i64 %1079, ptr %1078, align 8
  %1080 = load ptr, ptr %testRenderMulti, align 8
  %call1897 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1893, ptr noundef %1080)
          to label %invoke.cont1896 unwind label %lpad1884

invoke.cont1896:                                  ; preds = %invoke.cont1894
  %lnot1898 = xor i1 %call1897, true
  br i1 %lnot1898, label %if.then1899, label %if.end1902

if.then1899:                                      ; preds = %invoke.cont1896
  %1081 = load ptr, ptr @stderr, align 8
  %call1901 = invoke i32 @fputs(ptr noundef @.str.151, ptr noundef %1081)
          to label %invoke.cont1900 unwind label %lpad1884

invoke.cont1900:                                  ; preds = %if.then1899
  br label %if.end1902

lpad1884:                                         ; preds = %if.then1899, %invoke.cont1894, %invoke.cont1892, %invoke.cont1888, %invoke.cont1885, %invoke.cont1882
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %exn.slot, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1881) #13
  br label %ehcleanup

if.end1902:                                       ; preds = %invoke.cont1900, %invoke.cont1896
  call void @_ZN7msdfgen6BitmapIfLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1881) #13
  br label %if.end1903

if.end1903:                                       ; preds = %if.end1902, %if.end1878
  %1085 = load ptr, ptr %testRender, align 8
  %tobool1904 = icmp ne ptr %1085, null
  br i1 %tobool1904, label %if.then1905, label %if.end1928

if.then1905:                                      ; preds = %if.end1903
  %1086 = load i32, ptr %testWidth, align 4
  %1087 = load i32, ptr %testHeight, align 4
  invoke void @_ZN7msdfgen6BitmapIfLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %render1906, i32 noundef %1086, i32 noundef %1087)
          to label %invoke.cont1907 unwind label %lpad1443

invoke.cont1907:                                  ; preds = %if.then1905
  %call1911 = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1906)
          to label %invoke.cont1910 unwind label %lpad1909

invoke.cont1910:                                  ; preds = %invoke.cont1907
  %1088 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1908, i32 0, i32 0
  %1089 = extractvalue { ptr, i64 } %call1911, 0
  store ptr %1089, ptr %1088, align 8
  %1090 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1908, i32 0, i32 1
  %1091 = extractvalue { ptr, i64 } %call1911, 1
  store i64 %1091, ptr %1090, align 8
  %call1914 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi4EEcvNS_14BitmapConstRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf)
          to label %invoke.cont1913 unwind label %lpad1909

invoke.cont1913:                                  ; preds = %invoke.cont1910
  %1092 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1912, i32 0, i32 0
  %1093 = extractvalue { ptr, i64 } %call1914, 0
  store ptr %1093, ptr %1092, align 8
  %1094 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1912, i32 0, i32 1
  %1095 = extractvalue { ptr, i64 } %call1914, 1
  store i64 %1095, ptr %1094, align 8
  %1096 = load double, ptr %avgScale, align 8
  %1097 = load double, ptr %range, align 8
  %mul1915 = fmul double %1096, %1097
  %1098 = load float, ptr %outputDistanceShift, align 4
  %add1916 = fadd float 5.000000e-01, %1098
  invoke void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1908, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1912, double noundef %mul1915, float noundef %add1916)
          to label %invoke.cont1917 unwind label %lpad1909

invoke.cont1917:                                  ; preds = %invoke.cont1913
  %call1920 = invoke { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %render1906)
          to label %invoke.cont1919 unwind label %lpad1909

invoke.cont1919:                                  ; preds = %invoke.cont1917
  %1099 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1918, i32 0, i32 0
  %1100 = extractvalue { ptr, i64 } %call1920, 0
  store ptr %1100, ptr %1099, align 8
  %1101 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1918, i32 0, i32 1
  %1102 = extractvalue { ptr, i64 } %call1920, 1
  store i64 %1102, ptr %1101, align 8
  %1103 = load ptr, ptr %testRender, align 8
  %call1922 = invoke noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1918, ptr noundef %1103)
          to label %invoke.cont1921 unwind label %lpad1909

invoke.cont1921:                                  ; preds = %invoke.cont1919
  %lnot1923 = xor i1 %call1922, true
  br i1 %lnot1923, label %if.then1924, label %if.end1927

if.then1924:                                      ; preds = %invoke.cont1921
  %1104 = load ptr, ptr @stderr, align 8
  %call1926 = invoke i32 @fputs(ptr noundef @.str.151, ptr noundef %1104)
          to label %invoke.cont1925 unwind label %lpad1909

invoke.cont1925:                                  ; preds = %if.then1924
  br label %if.end1927

lpad1909:                                         ; preds = %if.then1924, %invoke.cont1919, %invoke.cont1917, %invoke.cont1913, %invoke.cont1910, %invoke.cont1907
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %exn.slot, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1906) #13
  br label %ehcleanup

if.end1927:                                       ; preds = %invoke.cont1925, %invoke.cont1921
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %render1906) #13
  br label %if.end1928

if.end1928:                                       ; preds = %if.end1927, %if.end1903
  br label %sw.epilog1930

sw.default1929:                                   ; preds = %if.end1672
  br label %sw.epilog1930

sw.epilog1930:                                    ; preds = %sw.default1929, %if.end1928, %if.end1842, %if.end1756
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog1930, %invoke.cont1851, %invoke.cont1765, %invoke.cont1681
  call void @_ZN7msdfgen6BitmapIfLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf) #13
  call void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %msdf) #13
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sdf) #13
  br label %cleanup1935

ehcleanup:                                        ; preds = %lpad1909, %lpad1884, %lpad1823, %lpad1798, %lpad1737, %lpad1712, %lpad1527, %lpad1499, %lpad1473, %lpad1455, %lpad1443
  call void @_ZN7msdfgen6BitmapIfLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mtsdf) #13
  br label %ehcleanup1932

ehcleanup1932:                                    ; preds = %ehcleanup, %lpad1426
  call void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %msdf) #13
  br label %ehcleanup1934

ehcleanup1934:                                    ; preds = %ehcleanup1932, %lpad1424
  call void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sdf) #13
  br label %ehcleanup1936

cleanup1935:                                      ; preds = %cleanup, %invoke.cont1351, %invoke.cont1248, %invoke.cont1165, %invoke.cont1152, %invoke.cont1143, %invoke.cont1132, %invoke.cont1122, %invoke.cont1110, %invoke.cont1094, %if.then1083, %invoke.cont1075, %invoke.cont1040
  call void @_ZN7msdfgen5ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shape) #13
  br label %return

ehcleanup1936:                                    ; preds = %ehcleanup1934, %lpad
  call void @_ZN7msdfgen5ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shape) #13
  br label %eh.resume

return:                                           ; preds = %cleanup1935, %do.body1031, %do.body1017, %if.then1002, %if.then994, %do.body983, %do.body915, %do.body884, %do.body844, %do.body822, %do.body752, %do.body732, %if.then704, %do.body529, %do.body512, %do.body490, %do.body463, %do.body444, %do.body424, %do.body397
  %1108 = load i32, ptr %retval, align 4
  ret i32 %1108

eh.resume:                                        ; preds = %ehcleanup1936
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1937 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1937
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19MSDFGeneratorConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen15GeneratorConfigC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %errorCorrection = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %this1, i32 0, i32 1
  %0 = load double, ptr @_ZN7msdfgen21ErrorCorrectionConfig24defaultMinDeviationRatioE, align 8
  %1 = load double, ptr @_ZN7msdfgen21ErrorCorrectionConfig22defaultMinImproveRatioE, align 8
  call void @_ZN7msdfgen21ErrorCorrectionConfigC2ENS0_4ModeENS0_17DistanceCheckModeEddPh(ptr noundef nonnull align 8 dereferenceable(32) %errorCorrection, i32 noundef 2, i32 noundef 1, double noundef %0, double noundef %1, ptr noundef null)
  ret void
}

declare void @_ZN7msdfgen10GlyphIndexC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %val.addr, align 8
  store double %0, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %val.addr, align 8
  store double %1, ptr %y, align 8
  ret void
}

declare void @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21parseUnsignedDecOrHexRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %arg) #3 {
entry:
  %value.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 120
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %arg.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 88
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %arg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtoul(ptr noundef %7, ptr noundef %end, i32 noundef 16) #13
  %conv7 = trunc i64 %call to i32
  %8 = load ptr, ptr %value.addr, align 8
  store i32 %conv7, ptr %8, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %arg.addr, align 8
  %call8 = call i64 @strtoul(ptr noundef %9, ptr noundef %end, i32 noundef 10) #13
  %conv9 = trunc i64 %call8 to i32
  %10 = load ptr, ptr %value.addr, align 8
  store i32 %conv9, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %end, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %cmp10 = icmp ugt ptr %11, %12
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %13 = load ptr, ptr %end, align 8
  %14 = load i8, ptr %13, align 1
  %tobool = icmp ne i8 %14, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %15 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12parseUnicodeRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %unicode, ptr noundef %arg) #3 {
entry:
  %retval = alloca i1, align 1
  %unicode.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %uuc = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noundef zeroext i1 @_ZL21parseUnsignedDecOrHexRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %uuc, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %uuc, align 4
  %2 = load ptr, ptr %unicode.addr, align 8
  store i32 %1, ptr %2, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 39
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %arg.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %land.lhs.true2, label %if.end12

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %arg.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 39
  br i1 %cmp5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %9 = load ptr, ptr %arg.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx7, align 1
  %tobool8 = icmp ne i8 %10, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %arg.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %12 to i32
  %13 = load ptr, ptr %unicode.addr, align 8
  store i32 %conv11, ptr %13, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parseUnsignedRjPKc(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %arg) #3 {
entry:
  %value.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %end, i32 noundef 10) #13
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %value.addr, align 8
  store i32 %conv, ptr %1, align 4
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11parseDoubleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %arg) #3 {
entry:
  %value.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call double @strtod(ptr noundef %0, ptr noundef %end) #13
  %1 = load ptr, ptr %value.addr, align 8
  store double %call, ptr %1, align 8
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector23setEdd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %newX, double noundef %newY) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newX.addr = alloca double, align 8
  %newY.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newX, ptr %newX.addr, align 8
  store double %newY, ptr %newY.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %newX.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  store double %0, ptr %x, align 8
  %1 = load double, ptr %newY.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  store double %1, ptr %y, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10parseAngleRdPKc(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %arg) #3 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call double @strtod(ptr noundef %0, ptr noundef %end) #13
  %1 = load ptr, ptr %value.addr, align 8
  store double %call, ptr %1, align 8
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %end, align 8
  store ptr %4, ptr %arg.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 100
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 68
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load double, ptr %10, align 8
  %mul = fmul double %11, 0x3F91DF46A2529D39
  store double %mul, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool = icmp ne i8 %13, 0
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare i32 @puts(ptr noundef) #2

declare void @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) #2

declare void @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25), double noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15parseUnsignedLLRyPKc(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %arg) #3 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %value.addr, align 8
  store i64 0, ptr %4, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i64, ptr %5, align 8
  %mul = mul i64 10, %6
  %7 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %arg.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %sub = sub nsw i32 %conv3, 48
  %conv4 = sext i32 %sub to i64
  %add = add i64 %mul, %conv4
  %9 = load ptr, ptr %value.addr, align 8
  store i64 %add, ptr %9, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load ptr, ptr %arg.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %15 = load ptr, ptr %arg.addr, align 8
  %16 = load i8, ptr %15, align 1
  %tobool = icmp ne i8 %16, 0
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %do.end
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %path, ptr noundef %ext) #1 {
entry:
  %retval = alloca i1, align 1
  %path.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %a, align 8
  %2 = load ptr, ptr %ext.addr, align 8
  %3 = load ptr, ptr %ext.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #12
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 %call2
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -1
  store ptr %add.ptr4, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %ext.addr, align 8
  %cmp = icmp uge ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %cmp5 = icmp ult ptr %6, %7
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %a, align 8
  %9 = load i8, ptr %8, align 1
  %call6 = call noundef signext i8 @_ZL7toupperc(i8 noundef signext %9)
  %conv = sext i8 %call6 to i32
  %10 = load ptr, ptr %b, align 8
  %11 = load i8, ptr %10, align 1
  %call7 = call noundef signext i8 @_ZL7toupperc(i8 noundef signext %11)
  %conv8 = sext i8 %call7 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %a, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %a, align 8
  %13 = load ptr, ptr %b, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr10, ptr %b, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare void @_ZN7msdfgen5ShapeC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare noundef i32 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeERNS0_6BoundsEPKc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7msdfgen18initializeFreetypeEv() #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11loadVarFontPN7msdfgen14FreetypeHandleEPKc(ptr noundef %library, ptr noundef %filename) #1 personality ptr @__gxx_personality_v0 {
entry:
  %library.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %buffer = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %font = alloca ptr, align 8
  %end = alloca ptr, align 8
  %value = alloca double, align 8
  store ptr %library, ptr %library.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #13
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %filename.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %filename.addr, align 8
  %6 = load i8, ptr %5, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buffer, i8 noundef signext %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !12

lpad:                                             ; preds = %if.then23, %while.body13, %while.end, %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #13
  br label %eh.resume

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %library.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #13
  %call2 = invoke noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef %10, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %while.end
  store ptr %call2, ptr %font, align 8
  %11 = load ptr, ptr %font, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %invoke.cont1
  %12 = load ptr, ptr %filename.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %filename.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv5, 63
  br i1 %cmp6, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #13
  br label %while.cond7

while.cond7:                                      ; preds = %invoke.cont15, %do.body
  %14 = load ptr, ptr %filename.addr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool8 = icmp ne i8 %15, 0
  br i1 %tobool8, label %land.rhs9, label %land.end12

land.rhs9:                                        ; preds = %while.cond7
  %16 = load ptr, ptr %filename.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp ne i32 %conv10, 61
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %while.cond7
  %18 = phi i1 [ false, %while.cond7 ], [ %cmp11, %land.rhs9 ]
  br i1 %18, label %while.body13, label %while.end16

while.body13:                                     ; preds = %land.end12
  %19 = load ptr, ptr %filename.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr14, ptr %filename.addr, align 8
  %20 = load i8, ptr %19, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buffer, i8 noundef signext %20)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %while.body13
  br label %while.cond7, !llvm.loop !13

while.end16:                                      ; preds = %land.end12
  %21 = load ptr, ptr %filename.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 61
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %while.end16
  store ptr null, ptr %end, align 8
  %23 = load ptr, ptr %filename.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %filename.addr, align 8
  %call21 = call double @strtod(ptr noundef %incdec.ptr20, ptr noundef %end) #13
  store double %call21, ptr %value, align 8
  %24 = load ptr, ptr %end, align 8
  %25 = load ptr, ptr %filename.addr, align 8
  %cmp22 = icmp ugt ptr %24, %25
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then19
  %26 = load ptr, ptr %end, align 8
  store ptr %26, ptr %filename.addr, align 8
  %27 = load ptr, ptr %library.addr, align 8
  %28 = load ptr, ptr %font, align 8
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #13
  %29 = load double, ptr %value, align 8
  %call26 = invoke noundef zeroext i1 @_ZN7msdfgen20setFontVariationAxisEPNS_14FreetypeHandleEPNS_10FontHandleEPKcd(ptr noundef %27, ptr noundef %28, ptr noundef %call24, double noundef %29)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then23
  br label %if.end

if.end:                                           ; preds = %invoke.cont25, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end, %while.end16
  br label %do.cond

do.cond:                                          ; preds = %if.end27
  %30 = load ptr, ptr %filename.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr28, ptr %filename.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv29 = sext i8 %31 to i32
  %cmp30 = icmp eq i32 %conv29, 38
  br i1 %cmp30, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %if.end31

if.end31:                                         ; preds = %do.end, %land.lhs.true, %invoke.cont1
  %32 = load ptr, ptr %font, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer) #13
  ret ptr %32

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef, ptr noundef) #2

declare void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen13getGlyphIndexERNS_10GlyphIndexEPNS_10FontHandleEj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleENS_10GlyphIndexEPd(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32, ptr noundef) #2

declare void @_ZN7msdfgen11destroyFontEPNS_10FontHandleE(ptr noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEPKcRNS_5ShapeEPb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25)) #2

declare noundef zeroext i1 @_ZN7msdfgen20resolveShapeGeometryERNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN7msdfgen5Shape9normalizeEv(ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZNK7msdfgen5Shape9getBoundsEddi(ptr sret(%"struct.msdfgen::Shape::Bounds") align 8, ptr noundef nonnull align 8 dereferenceable(25), double noundef, double noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x.addr, align 8
  store double %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y.addr, align 8
  store double %1, ptr %y3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, double %other.coerce0, double %other.coerce1) #3 comdat align 2 {
entry:
  %other = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %x2, align 8
  %sub = fsub double %3, %2
  store double %sub, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 1
  %4 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %y3, align 8
  %sub4 = fsub double %5, %4
  store double %sub4, ptr %y3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %sub = fsub double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %sub, double noundef %sub3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %a, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %a.addr = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %1, align 8
  store double %a, ptr %a.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %mul = fmul double %2, %3
  %4 = load double, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %mul1 = fmul double %4, %5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul1)
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %div = fdiv double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %div3 = fdiv double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgendvEdNS_7Vector2E(double noundef %a, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %a.addr = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %1, align 8
  store double %a, ptr %a.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %div = fdiv double %2, %3
  %4 = load double, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %div1 = fdiv double %4, %5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div1)
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, double %other.coerce0, double %other.coerce1) #3 comdat align 2 {
entry:
  %other = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %x2, align 8
  %add = fadd double %3, %2
  store double %add, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 1
  %4 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %y3, align 8
  %add4 = fadd double %5, %4
  store double %add4, ptr %y3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %a, double noundef %b) #3 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %b.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %3, %cond.false ]
  ret double %cond
}

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %h, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 1
  store i32 0, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 2
  store i32 0, ptr %h, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 1
  store i32 0, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 2
  store i32 0, ptr %h, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %width, i32 noundef %height) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %height.addr, align 4
  store i32 %1, ptr %h, align 4
  %w2 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %w2, align 8
  %mul = mul nsw i32 1, %2
  %h3 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %h3, align 4
  %mul4 = mul nsw i32 %mul, %3
  %conv = sext i32 %mul4 to i64
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pixels, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIfLi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %orig) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %2 = load ptr, ptr %orig.addr, align 8
  %pixels2 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pixels2, align 8
  %pixels3 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %pixels3, align 8
  %4 = load ptr, ptr %orig.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %w, align 8
  %w4 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  store i32 %5, ptr %w4, align 8
  %6 = load ptr, ptr %orig.addr, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %h, align 4
  %h5 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  store i32 %7, ptr %h5, align 4
  %8 = load ptr, ptr %orig.addr, align 8
  %pixels6 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %8, i32 0, i32 0
  store ptr null, ptr %pixels6, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN7msdfgen6BitmapIfLi1EEcvNS_9BitmapRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::BitmapRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %h, align 4
  call void @_ZN7msdfgen9BitmapRefIfLi1EEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

declare void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL13parseColoringRN7msdfgen5ShapeEPKc(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %edgeAssignment) #1 {
entry:
  %shape.addr = alloca ptr, align 8
  %edgeAssignment.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %contour = alloca ptr, align 8
  %change = alloca i8, align 1
  %clear = alloca i8, align 1
  %in = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %edgeAssignment, ptr %edgeAssignment.addr, align 8
  store i32 0, ptr %c, align 4
  store i32 0, ptr %e, align 4
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #13
  %1 = load i32, ptr %c, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %shape.addr, align 8
  %contours1 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %c, align 4
  %conv2 = zext i32 %3 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %contours1, i64 noundef %conv2) #13
  store ptr %call3, ptr %contour, align 8
  store i8 0, ptr %change, align 1
  store i8 1, ptr %clear, align 1
  %4 = load ptr, ptr %edgeAssignment.addr, align 8
  store ptr %4, ptr %in, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %in, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %in, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  switch i32 %conv4, label %sw.epilog [
    i32 44, label %sw.bb
    i32 63, label %sw.bb29
    i32 67, label %sw.bb30
    i32 77, label %sw.bb30
    i32 87, label %sw.bb30
    i32 89, label %sw.bb30
    i32 99, label %sw.bb30
    i32 109, label %sw.bb30
    i32 119, label %sw.bb30
    i32 121, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.body
  %9 = load i8, ptr %change, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  %10 = load i32, ptr %e, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %e, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %sw.bb
  %11 = load i8, ptr %clear, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %12 = load i32, ptr %e, align 4
  %conv10 = zext i32 %12 to i64
  %13 = load ptr, ptr %contour, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %13, i32 0, i32 0
  %call11 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #13
  %cmp12 = icmp ult i64 %conv10, %call11
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %contour, align 8
  %edges13 = getelementptr inbounds %"class.msdfgen::Contour", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %e, align 4
  %conv14 = zext i32 %15 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges13, i64 noundef %conv14) #13
  %call16 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call15)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call16, i32 0, i32 1
  store i32 7, ptr %color, align 8
  %16 = load i32, ptr %e, align 4
  %inc17 = add i32 %16, 1
  store i32 %inc17, ptr %e, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.end7
  %17 = load i32, ptr %c, align 4
  %inc19 = add i32 %17, 1
  store i32 %inc19, ptr %c, align 4
  store i32 0, ptr %e, align 4
  %18 = load ptr, ptr %shape.addr, align 8
  %contours20 = getelementptr inbounds %"class.msdfgen::Shape", ptr %18, i32 0, i32 0
  %call21 = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours20) #13
  %19 = load i32, ptr %c, align 4
  %conv22 = zext i32 %19 to i64
  %cmp23 = icmp ule i64 %call21, %conv22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  br label %for.end

if.end25:                                         ; preds = %if.end18
  %20 = load ptr, ptr %shape.addr, align 8
  %contours26 = getelementptr inbounds %"class.msdfgen::Shape", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %c, align 4
  %conv27 = zext i32 %21 to i64
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %contours26, i64 noundef %conv27) #13
  store ptr %call28, ptr %contour, align 8
  store i8 0, ptr %change, align 1
  store i8 1, ptr %clear, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %for.body
  store i8 0, ptr %clear, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %22 = load i8, ptr %change, align 1
  %tobool31 = trunc i8 %22 to i1
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.bb30
  %23 = load i32, ptr %e, align 4
  %inc33 = add i32 %23, 1
  store i32 %inc33, ptr %e, align 4
  store i8 0, ptr %change, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb30
  %24 = load i32, ptr %e, align 4
  %conv35 = zext i32 %24 to i64
  %25 = load ptr, ptr %contour, align 8
  %edges36 = getelementptr inbounds %"class.msdfgen::Contour", ptr %25, i32 0, i32 0
  %call37 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges36) #13
  %cmp38 = icmp ult i64 %conv35, %call37
  br i1 %cmp38, label %if.then39, label %if.end76

if.then39:                                        ; preds = %if.end34
  %26 = load ptr, ptr %in, align 8
  %27 = load i8, ptr %26, align 1
  %conv40 = sext i8 %27 to i32
  %cmp41 = icmp eq i32 %conv40, 67
  br i1 %cmp41, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then39
  %28 = load ptr, ptr %in, align 8
  %29 = load i8, ptr %28, align 1
  %conv42 = sext i8 %29 to i32
  %cmp43 = icmp eq i32 %conv42, 99
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then39
  %30 = phi i1 [ true, %if.then39 ], [ %cmp43, %lor.rhs ]
  %conv44 = zext i1 %30 to i32
  %mul = mul nsw i32 %conv44, 6
  %31 = load ptr, ptr %in, align 8
  %32 = load i8, ptr %31, align 1
  %conv45 = sext i8 %32 to i32
  %cmp46 = icmp eq i32 %conv45, 77
  br i1 %cmp46, label %lor.end50, label %lor.rhs47

lor.rhs47:                                        ; preds = %lor.end
  %33 = load ptr, ptr %in, align 8
  %34 = load i8, ptr %33, align 1
  %conv48 = sext i8 %34 to i32
  %cmp49 = icmp eq i32 %conv48, 109
  br label %lor.end50

lor.end50:                                        ; preds = %lor.rhs47, %lor.end
  %35 = phi i1 [ true, %lor.end ], [ %cmp49, %lor.rhs47 ]
  %conv51 = zext i1 %35 to i32
  %mul52 = mul nsw i32 %conv51, 5
  %or = or i32 %mul, %mul52
  %36 = load ptr, ptr %in, align 8
  %37 = load i8, ptr %36, align 1
  %conv53 = sext i8 %37 to i32
  %cmp54 = icmp eq i32 %conv53, 89
  br i1 %cmp54, label %lor.end58, label %lor.rhs55

lor.rhs55:                                        ; preds = %lor.end50
  %38 = load ptr, ptr %in, align 8
  %39 = load i8, ptr %38, align 1
  %conv56 = sext i8 %39 to i32
  %cmp57 = icmp eq i32 %conv56, 121
  br label %lor.end58

lor.end58:                                        ; preds = %lor.rhs55, %lor.end50
  %40 = phi i1 [ true, %lor.end50 ], [ %cmp57, %lor.rhs55 ]
  %conv59 = zext i1 %40 to i32
  %mul60 = mul nsw i32 %conv59, 3
  %or61 = or i32 %or, %mul60
  %41 = load ptr, ptr %in, align 8
  %42 = load i8, ptr %41, align 1
  %conv62 = sext i8 %42 to i32
  %cmp63 = icmp eq i32 %conv62, 87
  br i1 %cmp63, label %lor.end67, label %lor.rhs64

lor.rhs64:                                        ; preds = %lor.end58
  %43 = load ptr, ptr %in, align 8
  %44 = load i8, ptr %43, align 1
  %conv65 = sext i8 %44 to i32
  %cmp66 = icmp eq i32 %conv65, 119
  br label %lor.end67

lor.end67:                                        ; preds = %lor.rhs64, %lor.end58
  %45 = phi i1 [ true, %lor.end58 ], [ %cmp66, %lor.rhs64 ]
  %conv68 = zext i1 %45 to i32
  %mul69 = mul nsw i32 %conv68, 7
  %or70 = or i32 %or61, %mul69
  %46 = load ptr, ptr %contour, align 8
  %edges71 = getelementptr inbounds %"class.msdfgen::Contour", ptr %46, i32 0, i32 0
  %47 = load i32, ptr %e, align 4
  %conv72 = zext i32 %47 to i64
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges71, i64 noundef %conv72) #13
  %call74 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call73)
  %color75 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call74, i32 0, i32 1
  store i32 %or70, ptr %color75, align 8
  store i8 1, ptr %change, align 1
  br label %if.end76

if.end76:                                         ; preds = %lor.end67, %if.end34
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end76, %sw.bb29, %if.end25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %48 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then24, %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi3EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %width, i32 noundef %height) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %height.addr, align 4
  store i32 %1, ptr %h, align 4
  %w2 = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %w2, align 8
  %mul = mul nsw i32 3, %2
  %h3 = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %h3, align 4
  %mul4 = mul nsw i32 %mul, %3
  %conv = sext i32 %mul4 to i64
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pixels, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIfLi3EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %orig) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %2 = load ptr, ptr %orig.addr, align 8
  %pixels2 = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pixels2, align 8
  %pixels3 = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %pixels3, align 8
  %4 = load ptr, ptr %orig.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %w, align 8
  %w4 = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 1
  store i32 %5, ptr %w4, align 8
  %6 = load ptr, ptr %orig.addr, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %h, align 4
  %h5 = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 2
  store i32 %7, ptr %h5, align 4
  %8 = load ptr, ptr %orig.addr, align 8
  %pixels6 = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %8, i32 0, i32 0
  store ptr null, ptr %pixels6, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN7msdfgen6BitmapIfLi3EEcvNS_9BitmapRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::BitmapRef.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %h, align 4
  call void @_ZN7msdfgen9BitmapRefIfLi3EEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi4EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %width, i32 noundef %height) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %height.addr, align 4
  store i32 %1, ptr %h, align 4
  %w2 = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %w2, align 8
  %mul = mul nsw i32 4, %2
  %h3 = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %h3, align 4
  %mul4 = mul nsw i32 %mul, %3
  %conv = sext i32 %mul4 to i64
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #14
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pixels, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIfLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %orig) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %2 = load ptr, ptr %orig.addr, align 8
  %pixels2 = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pixels2, align 8
  %pixels3 = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %pixels3, align 8
  %4 = load ptr, ptr %orig.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %w, align 8
  %w4 = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 1
  store i32 %5, ptr %w4, align 8
  %6 = load ptr, ptr %orig.addr, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %h, align 4
  %h5 = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 2
  store i32 %7, ptr %h5, align 4
  %8 = load ptr, ptr %orig.addr, align 8
  %pixels6 = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %8, i32 0, i32 0
  store ptr null, ptr %pixels6, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIfLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN7msdfgen6BitmapIfLi4EEcvNS_9BitmapRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::BitmapRef.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %h, align 4
  call void @_ZN7msdfgen9BitmapRefIfLi4EEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE15oneShotDistanceERKNS_5ShapeERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %shape.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %contourCombiner = alloca %"class.msdfgen::SimpleContourCombiner", align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %ref.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %ref.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %nextEdge = alloca ptr, align 8
  %dummy = alloca %"struct.msdfgen::TrueDistanceSelector::EdgeCache", align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %1 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %entry
  %3 = load ptr, ptr %shape.addr, align 8
  %contours1 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours1) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call4, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %call5 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #13
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call5, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #13
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %shape.addr, align 8
  %contours8 = getelementptr inbounds %"class.msdfgen::Shape", ptr %4, i32 0, i32 0
  %call9 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours8) #13
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  %conv = trunc i64 %call11 to i32
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner, i32 noundef %conv)
  store ptr %call12, ptr %edgeSelector, align 8
  %call13 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #13
  %edges14 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call13, i32 0, i32 0
  %call15 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges14) #13
  %cmp = icmp uge i64 %call15, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #13
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #13
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %call22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i64 noundef 2) #13
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #13
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call26 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #13
  %edges27 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call26, i32 0, i32 0
  %call28 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges27) #13
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp25, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call24, %cond.true ], [ %call30, %cond.false ]
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call31, ptr %prevEdge, align 8
  %call32 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #13
  %edges33 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call32, i32 0, i32 0
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges33) #13
  %call35 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call34)
  store ptr %call35, ptr %curEdge, align 8
  %call36 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #13
  %edges37 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call36, i32 0, i32 0
  %call38 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges37) #13
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %edge, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %cond.end
  %call42 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #13
  %edges43 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call42, i32 0, i32 0
  %call44 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges43) #13
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp41, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #13
  br i1 %call46, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond40
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #13
  %call49 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call48)
  store ptr %call49, ptr %nextEdge, align 8
  call void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dummy)
  %5 = load ptr, ptr %edgeSelector, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %dummy, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body47
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #13
  br label %for.cond40, !llvm.loop !17

for.end:                                          ; preds = %for.cond40
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc51

for.inc51:                                        ; preds = %if.end
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #13
  br label %for.cond, !llvm.loop !18

for.end53:                                        ; preds = %for.cond
  %call54 = call noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner)
  ret double %call54
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11invertColorILi1EEvRKN7msdfgen9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %bitmap) #3 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width, align 8
  %mul = mul nsw i32 1, %3
  %4 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %mul, %5
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pixels2, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load float, ptr %10, align 4
  %sub = fsub float 1.000000e+00, %11
  %12 = load ptr, ptr %p, align 8
  store float %sub, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11invertColorILi3EEvRKN7msdfgen9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %bitmap) #3 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.2", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.2", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width, align 8
  %mul = mul nsw i32 3, %3
  %4 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.2", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %mul, %5
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.2", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pixels2, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load float, ptr %10, align 4
  %sub = fsub float 1.000000e+00, %11
  %12 = load ptr, ptr %p, align 8
  store float %sub, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11invertColorILi4EEvRKN7msdfgen9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %bitmap) #3 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width, align 8
  %mul = mul nsw i32 4, %3
  %4 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %mul, %5
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pixels2, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load float, ptr %10, align 4
  %sub = fsub float 1.000000e+00, %11
  %12 = load ptr, ptr %p, align 8
  store float %sub, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msdfgen6BitmapIfLi1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msdfgen6BitmapIfLi1EE5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %w, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msdfgen6BitmapIfLi1EE6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %h, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msdfgen6BitmapIfLi3EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msdfgen6BitmapIfLi3EE5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %w, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msdfgen6BitmapIfLi3EE6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %h, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msdfgen6BitmapIfLi4EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msdfgen6BitmapIfLi4EE5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %w, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msdfgen6BitmapIfLi4EE6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %h, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZN7msdfgen21writeShapeDescriptionEP8_IO_FILERKNS_5ShapeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11writeOutputILi1EEPKcRKN7msdfgen14BitmapConstRefIfXT_EEES1_R6Format(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename, ptr noundef nonnull align 4 dereferenceable(4) %format) #1 {
entry:
  %retval = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %file48 = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else83

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end20

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %3, ptr noundef @.str.153)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then1
  %4 = load ptr, ptr %format.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then1
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %5, ptr noundef @.str.120)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %format.addr, align 8
  store i32 2, ptr %6, align 4
  br label %if.end18

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %filename.addr, align 8
  %call6 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %7, ptr noundef @.str.154)
  br i1 %call6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %8 = load ptr, ptr %filename.addr, align 8
  %call7 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %8, ptr noundef @.str.155)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false, %if.else5
  %9 = load ptr, ptr %format.addr, align 8
  store i32 3, ptr %9, align 4
  br label %if.end17

if.else9:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %filename.addr, align 8
  %call10 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %10, ptr noundef @.str.156)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %11 = load ptr, ptr %format.addr, align 8
  store i32 4, ptr %11, align 4
  br label %if.end16

if.else12:                                        ; preds = %if.else9
  %12 = load ptr, ptr %filename.addr, align 8
  %call13 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %12, ptr noundef @.str.157)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %13 = load ptr, ptr %format.addr, align 8
  store i32 6, ptr %13, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else12
  store ptr @.str.158, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %14 = load ptr, ptr %format.addr, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb25
    i32 4, label %sw.bb28
    i32 5, label %sw.bb28
    i32 6, label %sw.bb47
    i32 7, label %sw.bb47
    i32 8, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end20
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load ptr, ptr %filename.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  %cond = select i1 %call21, ptr null, ptr @.str.159
  store ptr %cond, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end20
  %18 = load ptr, ptr %bitmap.addr, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %cond24 = select i1 %call23, ptr null, ptr @.str.160
  store ptr %cond24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end20
  %20 = load ptr, ptr %bitmap.addr, align 8
  %21 = load ptr, ptr %filename.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  %cond27 = select i1 %call26, ptr null, ptr @.str.161
  store ptr %cond27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end20, %if.end20
  %22 = load ptr, ptr %filename.addr, align 8
  %call29 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.137)
  store ptr %call29, ptr %file, align 8
  %23 = load ptr, ptr %file, align 8
  %tobool30 = icmp ne ptr %23, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb28
  store ptr @.str.162, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %sw.bb28
  %24 = load ptr, ptr %format.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp33 = icmp eq i32 %25, 4
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end32
  %26 = load ptr, ptr %file, align 8
  %27 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %pixels, align 8
  %29 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %width, align 8
  %mul = mul nsw i32 1, %30
  %31 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %31, i32 0, i32 2
  %32 = load i32, ptr %height, align 4
  %call35 = call noundef zeroext i1 @_ZL15writeTextBitmapP8_IO_FILEPKfii(ptr noundef %26, ptr noundef %28, i32 noundef %mul, i32 noundef %32)
  br label %if.end45

if.else36:                                        ; preds = %if.end32
  %33 = load ptr, ptr %format.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp37 = icmp eq i32 %34, 5
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.else36
  %35 = load ptr, ptr %file, align 8
  %36 = load ptr, ptr %bitmap.addr, align 8
  %pixels39 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %pixels39, align 8
  %38 = load ptr, ptr %bitmap.addr, align 8
  %width40 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %width40, align 8
  %mul41 = mul nsw i32 1, %39
  %40 = load ptr, ptr %bitmap.addr, align 8
  %height42 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %40, i32 0, i32 2
  %41 = load i32, ptr %height42, align 4
  %call43 = call noundef zeroext i1 @_ZL20writeTextBitmapFloatP8_IO_FILEPKfii(ptr noundef %35, ptr noundef %37, i32 noundef %mul41, i32 noundef %41)
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.else36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then34
  %42 = load ptr, ptr %file, align 8
  %call46 = call i32 @fclose(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end20, %if.end20, %if.end20
  %43 = load ptr, ptr %filename.addr, align 8
  %call49 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.163)
  store ptr %call49, ptr %file48, align 8
  %44 = load ptr, ptr %file48, align 8
  %tobool50 = icmp ne ptr %44, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %sw.bb47
  store ptr @.str.164, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %sw.bb47
  %45 = load ptr, ptr %format.addr, align 8
  %46 = load i32, ptr %45, align 4
  %cmp53 = icmp eq i32 %46, 6
  br i1 %cmp53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.end52
  %47 = load ptr, ptr %file48, align 8
  %48 = load ptr, ptr %bitmap.addr, align 8
  %pixels55 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %pixels55, align 8
  %50 = load ptr, ptr %bitmap.addr, align 8
  %width56 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %50, i32 0, i32 1
  %51 = load i32, ptr %width56, align 8
  %mul57 = mul nsw i32 1, %51
  %52 = load ptr, ptr %bitmap.addr, align 8
  %height58 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %52, i32 0, i32 2
  %53 = load i32, ptr %height58, align 4
  %mul59 = mul nsw i32 %mul57, %53
  %call60 = call noundef zeroext i1 @_ZL14writeBinBitmapP8_IO_FILEPKfi(ptr noundef %47, ptr noundef %49, i32 noundef %mul59)
  br label %if.end81

if.else61:                                        ; preds = %if.end52
  %54 = load ptr, ptr %format.addr, align 8
  %55 = load i32, ptr %54, align 4
  %cmp62 = icmp eq i32 %55, 7
  br i1 %cmp62, label %if.then63, label %if.else70

if.then63:                                        ; preds = %if.else61
  %56 = load ptr, ptr %file48, align 8
  %57 = load ptr, ptr %bitmap.addr, align 8
  %pixels64 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %pixels64, align 8
  %59 = load ptr, ptr %bitmap.addr, align 8
  %width65 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %59, i32 0, i32 1
  %60 = load i32, ptr %width65, align 8
  %mul66 = mul nsw i32 1, %60
  %61 = load ptr, ptr %bitmap.addr, align 8
  %height67 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %61, i32 0, i32 2
  %62 = load i32, ptr %height67, align 4
  %mul68 = mul nsw i32 %mul66, %62
  %call69 = call noundef zeroext i1 @_ZL19writeBinBitmapFloatP8_IO_FILEPKfi(ptr noundef %56, ptr noundef %58, i32 noundef %mul68)
  br label %if.end80

if.else70:                                        ; preds = %if.else61
  %63 = load ptr, ptr %format.addr, align 8
  %64 = load i32, ptr %63, align 4
  %cmp71 = icmp eq i32 %64, 8
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.else70
  %65 = load ptr, ptr %file48, align 8
  %66 = load ptr, ptr %bitmap.addr, align 8
  %pixels73 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %pixels73, align 8
  %68 = load ptr, ptr %bitmap.addr, align 8
  %width74 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %68, i32 0, i32 1
  %69 = load i32, ptr %width74, align 8
  %mul75 = mul nsw i32 1, %69
  %70 = load ptr, ptr %bitmap.addr, align 8
  %height76 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %70, i32 0, i32 2
  %71 = load i32, ptr %height76, align 4
  %mul77 = mul nsw i32 %mul75, %71
  %call78 = call noundef zeroext i1 @_ZL21writeBinBitmapFloatBEP8_IO_FILEPKfi(ptr noundef %65, ptr noundef %67, i32 noundef %mul77)
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %if.else70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then63
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then54
  %72 = load ptr, ptr %file48, align 8
  %call82 = call i32 @fclose(ptr noundef %72)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end104

if.else83:                                        ; preds = %entry
  %73 = load ptr, ptr %format.addr, align 8
  %74 = load i32, ptr %73, align 4
  %cmp84 = icmp eq i32 %74, 0
  br i1 %cmp84, label %if.then87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.else83
  %75 = load ptr, ptr %format.addr, align 8
  %76 = load i32, ptr %75, align 4
  %cmp86 = icmp eq i32 %76, 4
  br i1 %cmp86, label %if.then87, label %if.else93

if.then87:                                        ; preds = %lor.lhs.false85, %if.else83
  %77 = load ptr, ptr @stdout, align 8
  %78 = load ptr, ptr %bitmap.addr, align 8
  %pixels88 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %pixels88, align 8
  %80 = load ptr, ptr %bitmap.addr, align 8
  %width89 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %width89, align 8
  %mul90 = mul nsw i32 1, %81
  %82 = load ptr, ptr %bitmap.addr, align 8
  %height91 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %82, i32 0, i32 2
  %83 = load i32, ptr %height91, align 4
  %call92 = call noundef zeroext i1 @_ZL15writeTextBitmapP8_IO_FILEPKfii(ptr noundef %77, ptr noundef %79, i32 noundef %mul90, i32 noundef %83)
  br label %if.end103

if.else93:                                        ; preds = %lor.lhs.false85
  %84 = load ptr, ptr %format.addr, align 8
  %85 = load i32, ptr %84, align 4
  %cmp94 = icmp eq i32 %85, 5
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.else93
  %86 = load ptr, ptr @stdout, align 8
  %87 = load ptr, ptr %bitmap.addr, align 8
  %pixels96 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %pixels96, align 8
  %89 = load ptr, ptr %bitmap.addr, align 8
  %width97 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %89, i32 0, i32 1
  %90 = load i32, ptr %width97, align 8
  %mul98 = mul nsw i32 1, %90
  %91 = load ptr, ptr %bitmap.addr, align 8
  %height99 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %91, i32 0, i32 2
  %92 = load i32, ptr %height99, align 4
  %call100 = call noundef zeroext i1 @_ZL20writeTextBitmapFloatP8_IO_FILEPKfii(ptr noundef %86, ptr noundef %88, i32 noundef %mul98, i32 noundef %92)
  br label %if.end102

if.else101:                                       ; preds = %if.else93
  store ptr @.str.165, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then87
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end104, %if.else101, %if.end81, %if.then51, %if.end45, %if.then31, %sw.bb25, %sw.bb22, %sw.bb, %if.else15
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi1EEcvNS_14BitmapConstRefIfLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %h, align 4
  call void @_ZN7msdfgen14BitmapConstRefIfLi1EEC2EPKfii(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12is8bitFormat6Format(i32 noundef %format) #3 {
entry:
  %format.addr = alloca i32, align 4
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %format.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %format.addr, align 4
  %cmp3 = icmp eq i32 %2, 4
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %format.addr, align 4
  %cmp4 = icmp eq i32 %3, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

declare void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi3EEcvNS_14BitmapConstRefIfLi3EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::BitmapConstRef.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.0", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %h, align 4
  call void @_ZN7msdfgen14BitmapConstRefIfLi3EEC2EPKfii(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11writeOutputILi3EEPKcRKN7msdfgen14BitmapConstRefIfXT_EEES1_R6Format(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename, ptr noundef nonnull align 4 dereferenceable(4) %format) #1 {
entry:
  %retval = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %file48 = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else83

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end20

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %3, ptr noundef @.str.153)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then1
  %4 = load ptr, ptr %format.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then1
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %5, ptr noundef @.str.120)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %format.addr, align 8
  store i32 2, ptr %6, align 4
  br label %if.end18

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %filename.addr, align 8
  %call6 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %7, ptr noundef @.str.154)
  br i1 %call6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %8 = load ptr, ptr %filename.addr, align 8
  %call7 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %8, ptr noundef @.str.155)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false, %if.else5
  %9 = load ptr, ptr %format.addr, align 8
  store i32 3, ptr %9, align 4
  br label %if.end17

if.else9:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %filename.addr, align 8
  %call10 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %10, ptr noundef @.str.156)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %11 = load ptr, ptr %format.addr, align 8
  store i32 4, ptr %11, align 4
  br label %if.end16

if.else12:                                        ; preds = %if.else9
  %12 = load ptr, ptr %filename.addr, align 8
  %call13 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %12, ptr noundef @.str.157)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %13 = load ptr, ptr %format.addr, align 8
  store i32 6, ptr %13, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else12
  store ptr @.str.158, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %14 = load ptr, ptr %format.addr, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb25
    i32 4, label %sw.bb28
    i32 5, label %sw.bb28
    i32 6, label %sw.bb47
    i32 7, label %sw.bb47
    i32 8, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end20
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load ptr, ptr %filename.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  %cond = select i1 %call21, ptr null, ptr @.str.159
  store ptr %cond, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end20
  %18 = load ptr, ptr %bitmap.addr, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %cond24 = select i1 %call23, ptr null, ptr @.str.160
  store ptr %cond24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end20
  %20 = load ptr, ptr %bitmap.addr, align 8
  %21 = load ptr, ptr %filename.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  %cond27 = select i1 %call26, ptr null, ptr @.str.161
  store ptr %cond27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end20, %if.end20
  %22 = load ptr, ptr %filename.addr, align 8
  %call29 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.137)
  store ptr %call29, ptr %file, align 8
  %23 = load ptr, ptr %file, align 8
  %tobool30 = icmp ne ptr %23, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb28
  store ptr @.str.162, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %sw.bb28
  %24 = load ptr, ptr %format.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp33 = icmp eq i32 %25, 4
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end32
  %26 = load ptr, ptr %file, align 8
  %27 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %pixels, align 8
  %29 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %width, align 8
  %mul = mul nsw i32 3, %30
  %31 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %31, i32 0, i32 2
  %32 = load i32, ptr %height, align 4
  %call35 = call noundef zeroext i1 @_ZL15writeTextBitmapP8_IO_FILEPKfii(ptr noundef %26, ptr noundef %28, i32 noundef %mul, i32 noundef %32)
  br label %if.end45

if.else36:                                        ; preds = %if.end32
  %33 = load ptr, ptr %format.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp37 = icmp eq i32 %34, 5
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.else36
  %35 = load ptr, ptr %file, align 8
  %36 = load ptr, ptr %bitmap.addr, align 8
  %pixels39 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %pixels39, align 8
  %38 = load ptr, ptr %bitmap.addr, align 8
  %width40 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %width40, align 8
  %mul41 = mul nsw i32 3, %39
  %40 = load ptr, ptr %bitmap.addr, align 8
  %height42 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %40, i32 0, i32 2
  %41 = load i32, ptr %height42, align 4
  %call43 = call noundef zeroext i1 @_ZL20writeTextBitmapFloatP8_IO_FILEPKfii(ptr noundef %35, ptr noundef %37, i32 noundef %mul41, i32 noundef %41)
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.else36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then34
  %42 = load ptr, ptr %file, align 8
  %call46 = call i32 @fclose(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end20, %if.end20, %if.end20
  %43 = load ptr, ptr %filename.addr, align 8
  %call49 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.163)
  store ptr %call49, ptr %file48, align 8
  %44 = load ptr, ptr %file48, align 8
  %tobool50 = icmp ne ptr %44, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %sw.bb47
  store ptr @.str.164, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %sw.bb47
  %45 = load ptr, ptr %format.addr, align 8
  %46 = load i32, ptr %45, align 4
  %cmp53 = icmp eq i32 %46, 6
  br i1 %cmp53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.end52
  %47 = load ptr, ptr %file48, align 8
  %48 = load ptr, ptr %bitmap.addr, align 8
  %pixels55 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %pixels55, align 8
  %50 = load ptr, ptr %bitmap.addr, align 8
  %width56 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %50, i32 0, i32 1
  %51 = load i32, ptr %width56, align 8
  %mul57 = mul nsw i32 3, %51
  %52 = load ptr, ptr %bitmap.addr, align 8
  %height58 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %52, i32 0, i32 2
  %53 = load i32, ptr %height58, align 4
  %mul59 = mul nsw i32 %mul57, %53
  %call60 = call noundef zeroext i1 @_ZL14writeBinBitmapP8_IO_FILEPKfi(ptr noundef %47, ptr noundef %49, i32 noundef %mul59)
  br label %if.end81

if.else61:                                        ; preds = %if.end52
  %54 = load ptr, ptr %format.addr, align 8
  %55 = load i32, ptr %54, align 4
  %cmp62 = icmp eq i32 %55, 7
  br i1 %cmp62, label %if.then63, label %if.else70

if.then63:                                        ; preds = %if.else61
  %56 = load ptr, ptr %file48, align 8
  %57 = load ptr, ptr %bitmap.addr, align 8
  %pixels64 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %pixels64, align 8
  %59 = load ptr, ptr %bitmap.addr, align 8
  %width65 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %59, i32 0, i32 1
  %60 = load i32, ptr %width65, align 8
  %mul66 = mul nsw i32 3, %60
  %61 = load ptr, ptr %bitmap.addr, align 8
  %height67 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %61, i32 0, i32 2
  %62 = load i32, ptr %height67, align 4
  %mul68 = mul nsw i32 %mul66, %62
  %call69 = call noundef zeroext i1 @_ZL19writeBinBitmapFloatP8_IO_FILEPKfi(ptr noundef %56, ptr noundef %58, i32 noundef %mul68)
  br label %if.end80

if.else70:                                        ; preds = %if.else61
  %63 = load ptr, ptr %format.addr, align 8
  %64 = load i32, ptr %63, align 4
  %cmp71 = icmp eq i32 %64, 8
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.else70
  %65 = load ptr, ptr %file48, align 8
  %66 = load ptr, ptr %bitmap.addr, align 8
  %pixels73 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %pixels73, align 8
  %68 = load ptr, ptr %bitmap.addr, align 8
  %width74 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %68, i32 0, i32 1
  %69 = load i32, ptr %width74, align 8
  %mul75 = mul nsw i32 3, %69
  %70 = load ptr, ptr %bitmap.addr, align 8
  %height76 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %70, i32 0, i32 2
  %71 = load i32, ptr %height76, align 4
  %mul77 = mul nsw i32 %mul75, %71
  %call78 = call noundef zeroext i1 @_ZL21writeBinBitmapFloatBEP8_IO_FILEPKfi(ptr noundef %65, ptr noundef %67, i32 noundef %mul77)
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %if.else70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then63
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then54
  %72 = load ptr, ptr %file48, align 8
  %call82 = call i32 @fclose(ptr noundef %72)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end104

if.else83:                                        ; preds = %entry
  %73 = load ptr, ptr %format.addr, align 8
  %74 = load i32, ptr %73, align 4
  %cmp84 = icmp eq i32 %74, 0
  br i1 %cmp84, label %if.then87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.else83
  %75 = load ptr, ptr %format.addr, align 8
  %76 = load i32, ptr %75, align 4
  %cmp86 = icmp eq i32 %76, 4
  br i1 %cmp86, label %if.then87, label %if.else93

if.then87:                                        ; preds = %lor.lhs.false85, %if.else83
  %77 = load ptr, ptr @stdout, align 8
  %78 = load ptr, ptr %bitmap.addr, align 8
  %pixels88 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %pixels88, align 8
  %80 = load ptr, ptr %bitmap.addr, align 8
  %width89 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %width89, align 8
  %mul90 = mul nsw i32 3, %81
  %82 = load ptr, ptr %bitmap.addr, align 8
  %height91 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %82, i32 0, i32 2
  %83 = load i32, ptr %height91, align 4
  %call92 = call noundef zeroext i1 @_ZL15writeTextBitmapP8_IO_FILEPKfii(ptr noundef %77, ptr noundef %79, i32 noundef %mul90, i32 noundef %83)
  br label %if.end103

if.else93:                                        ; preds = %lor.lhs.false85
  %84 = load ptr, ptr %format.addr, align 8
  %85 = load i32, ptr %84, align 4
  %cmp94 = icmp eq i32 %85, 5
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.else93
  %86 = load ptr, ptr @stdout, align 8
  %87 = load ptr, ptr %bitmap.addr, align 8
  %pixels96 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %pixels96, align 8
  %89 = load ptr, ptr %bitmap.addr, align 8
  %width97 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %89, i32 0, i32 1
  %90 = load i32, ptr %width97, align 8
  %mul98 = mul nsw i32 3, %90
  %91 = load ptr, ptr %bitmap.addr, align 8
  %height99 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %91, i32 0, i32 2
  %92 = load i32, ptr %height99, align 4
  %call100 = call noundef zeroext i1 @_ZL20writeTextBitmapFloatP8_IO_FILEPKfii(ptr noundef %86, ptr noundef %88, i32 noundef %mul98, i32 noundef %92)
  br label %if.end102

if.else101:                                       ; preds = %if.else93
  store ptr @.str.165, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then87
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end104, %if.else101, %if.end81, %if.then51, %if.end45, %if.then31, %sw.bb25, %sw.bb22, %sw.bb, %if.else15
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

declare void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #2

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) #2

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11writeOutputILi4EEPKcRKN7msdfgen14BitmapConstRefIfXT_EEES1_R6Format(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename, ptr noundef nonnull align 4 dereferenceable(4) %format) #1 {
entry:
  %retval = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %file48 = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else83

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end20

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %3, ptr noundef @.str.153)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then1
  %4 = load ptr, ptr %format.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then1
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %5, ptr noundef @.str.120)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %format.addr, align 8
  store i32 2, ptr %6, align 4
  br label %if.end18

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %filename.addr, align 8
  %call6 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %7, ptr noundef @.str.154)
  br i1 %call6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %8 = load ptr, ptr %filename.addr, align 8
  %call7 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %8, ptr noundef @.str.155)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false, %if.else5
  %9 = load ptr, ptr %format.addr, align 8
  store i32 3, ptr %9, align 4
  br label %if.end17

if.else9:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %filename.addr, align 8
  %call10 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %10, ptr noundef @.str.156)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %11 = load ptr, ptr %format.addr, align 8
  store i32 4, ptr %11, align 4
  br label %if.end16

if.else12:                                        ; preds = %if.else9
  %12 = load ptr, ptr %filename.addr, align 8
  %call13 = call noundef zeroext i1 @_ZL12cmpExtensionPKcS0_(ptr noundef %12, ptr noundef @.str.157)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %13 = load ptr, ptr %format.addr, align 8
  store i32 6, ptr %13, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else12
  store ptr @.str.158, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %14 = load ptr, ptr %format.addr, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb25
    i32 4, label %sw.bb28
    i32 5, label %sw.bb28
    i32 6, label %sw.bb47
    i32 7, label %sw.bb47
    i32 8, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end20
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load ptr, ptr %filename.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  %cond = select i1 %call21, ptr null, ptr @.str.159
  store ptr %cond, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end20
  %18 = load ptr, ptr %bitmap.addr, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %cond24 = select i1 %call23, ptr null, ptr @.str.160
  store ptr %cond24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end20
  %20 = load ptr, ptr %bitmap.addr, align 8
  %21 = load ptr, ptr %filename.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  %cond27 = select i1 %call26, ptr null, ptr @.str.161
  store ptr %cond27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end20, %if.end20
  %22 = load ptr, ptr %filename.addr, align 8
  %call29 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.137)
  store ptr %call29, ptr %file, align 8
  %23 = load ptr, ptr %file, align 8
  %tobool30 = icmp ne ptr %23, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb28
  store ptr @.str.162, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %sw.bb28
  %24 = load ptr, ptr %format.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp33 = icmp eq i32 %25, 4
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end32
  %26 = load ptr, ptr %file, align 8
  %27 = load ptr, ptr %bitmap.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %pixels, align 8
  %29 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %width, align 8
  %mul = mul nsw i32 4, %30
  %31 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %31, i32 0, i32 2
  %32 = load i32, ptr %height, align 4
  %call35 = call noundef zeroext i1 @_ZL15writeTextBitmapP8_IO_FILEPKfii(ptr noundef %26, ptr noundef %28, i32 noundef %mul, i32 noundef %32)
  br label %if.end45

if.else36:                                        ; preds = %if.end32
  %33 = load ptr, ptr %format.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp37 = icmp eq i32 %34, 5
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.else36
  %35 = load ptr, ptr %file, align 8
  %36 = load ptr, ptr %bitmap.addr, align 8
  %pixels39 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %pixels39, align 8
  %38 = load ptr, ptr %bitmap.addr, align 8
  %width40 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %width40, align 8
  %mul41 = mul nsw i32 4, %39
  %40 = load ptr, ptr %bitmap.addr, align 8
  %height42 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %40, i32 0, i32 2
  %41 = load i32, ptr %height42, align 4
  %call43 = call noundef zeroext i1 @_ZL20writeTextBitmapFloatP8_IO_FILEPKfii(ptr noundef %35, ptr noundef %37, i32 noundef %mul41, i32 noundef %41)
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.else36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then34
  %42 = load ptr, ptr %file, align 8
  %call46 = call i32 @fclose(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end20, %if.end20, %if.end20
  %43 = load ptr, ptr %filename.addr, align 8
  %call49 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.163)
  store ptr %call49, ptr %file48, align 8
  %44 = load ptr, ptr %file48, align 8
  %tobool50 = icmp ne ptr %44, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %sw.bb47
  store ptr @.str.164, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %sw.bb47
  %45 = load ptr, ptr %format.addr, align 8
  %46 = load i32, ptr %45, align 4
  %cmp53 = icmp eq i32 %46, 6
  br i1 %cmp53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.end52
  %47 = load ptr, ptr %file48, align 8
  %48 = load ptr, ptr %bitmap.addr, align 8
  %pixels55 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %pixels55, align 8
  %50 = load ptr, ptr %bitmap.addr, align 8
  %width56 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %50, i32 0, i32 1
  %51 = load i32, ptr %width56, align 8
  %mul57 = mul nsw i32 4, %51
  %52 = load ptr, ptr %bitmap.addr, align 8
  %height58 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %52, i32 0, i32 2
  %53 = load i32, ptr %height58, align 4
  %mul59 = mul nsw i32 %mul57, %53
  %call60 = call noundef zeroext i1 @_ZL14writeBinBitmapP8_IO_FILEPKfi(ptr noundef %47, ptr noundef %49, i32 noundef %mul59)
  br label %if.end81

if.else61:                                        ; preds = %if.end52
  %54 = load ptr, ptr %format.addr, align 8
  %55 = load i32, ptr %54, align 4
  %cmp62 = icmp eq i32 %55, 7
  br i1 %cmp62, label %if.then63, label %if.else70

if.then63:                                        ; preds = %if.else61
  %56 = load ptr, ptr %file48, align 8
  %57 = load ptr, ptr %bitmap.addr, align 8
  %pixels64 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %pixels64, align 8
  %59 = load ptr, ptr %bitmap.addr, align 8
  %width65 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %59, i32 0, i32 1
  %60 = load i32, ptr %width65, align 8
  %mul66 = mul nsw i32 4, %60
  %61 = load ptr, ptr %bitmap.addr, align 8
  %height67 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %61, i32 0, i32 2
  %62 = load i32, ptr %height67, align 4
  %mul68 = mul nsw i32 %mul66, %62
  %call69 = call noundef zeroext i1 @_ZL19writeBinBitmapFloatP8_IO_FILEPKfi(ptr noundef %56, ptr noundef %58, i32 noundef %mul68)
  br label %if.end80

if.else70:                                        ; preds = %if.else61
  %63 = load ptr, ptr %format.addr, align 8
  %64 = load i32, ptr %63, align 4
  %cmp71 = icmp eq i32 %64, 8
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.else70
  %65 = load ptr, ptr %file48, align 8
  %66 = load ptr, ptr %bitmap.addr, align 8
  %pixels73 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %pixels73, align 8
  %68 = load ptr, ptr %bitmap.addr, align 8
  %width74 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %68, i32 0, i32 1
  %69 = load i32, ptr %width74, align 8
  %mul75 = mul nsw i32 4, %69
  %70 = load ptr, ptr %bitmap.addr, align 8
  %height76 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %70, i32 0, i32 2
  %71 = load i32, ptr %height76, align 4
  %mul77 = mul nsw i32 %mul75, %71
  %call78 = call noundef zeroext i1 @_ZL21writeBinBitmapFloatBEP8_IO_FILEPKfi(ptr noundef %65, ptr noundef %67, i32 noundef %mul77)
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %if.else70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then63
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then54
  %72 = load ptr, ptr %file48, align 8
  %call82 = call i32 @fclose(ptr noundef %72)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end104

if.else83:                                        ; preds = %entry
  %73 = load ptr, ptr %format.addr, align 8
  %74 = load i32, ptr %73, align 4
  %cmp84 = icmp eq i32 %74, 0
  br i1 %cmp84, label %if.then87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.else83
  %75 = load ptr, ptr %format.addr, align 8
  %76 = load i32, ptr %75, align 4
  %cmp86 = icmp eq i32 %76, 4
  br i1 %cmp86, label %if.then87, label %if.else93

if.then87:                                        ; preds = %lor.lhs.false85, %if.else83
  %77 = load ptr, ptr @stdout, align 8
  %78 = load ptr, ptr %bitmap.addr, align 8
  %pixels88 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %pixels88, align 8
  %80 = load ptr, ptr %bitmap.addr, align 8
  %width89 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %width89, align 8
  %mul90 = mul nsw i32 4, %81
  %82 = load ptr, ptr %bitmap.addr, align 8
  %height91 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %82, i32 0, i32 2
  %83 = load i32, ptr %height91, align 4
  %call92 = call noundef zeroext i1 @_ZL15writeTextBitmapP8_IO_FILEPKfii(ptr noundef %77, ptr noundef %79, i32 noundef %mul90, i32 noundef %83)
  br label %if.end103

if.else93:                                        ; preds = %lor.lhs.false85
  %84 = load ptr, ptr %format.addr, align 8
  %85 = load i32, ptr %84, align 4
  %cmp94 = icmp eq i32 %85, 5
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.else93
  %86 = load ptr, ptr @stdout, align 8
  %87 = load ptr, ptr %bitmap.addr, align 8
  %pixels96 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %pixels96, align 8
  %89 = load ptr, ptr %bitmap.addr, align 8
  %width97 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %89, i32 0, i32 1
  %90 = load i32, ptr %width97, align 8
  %mul98 = mul nsw i32 4, %90
  %91 = load ptr, ptr %bitmap.addr, align 8
  %height99 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %91, i32 0, i32 2
  %92 = load i32, ptr %height99, align 4
  %call100 = call noundef zeroext i1 @_ZL20writeTextBitmapFloatP8_IO_FILEPKfii(ptr noundef %86, ptr noundef %88, i32 noundef %mul98, i32 noundef %92)
  br label %if.end102

if.else101:                                       ; preds = %if.else93
  store ptr @.str.165, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then87
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end104, %if.else101, %if.end81, %if.then51, %if.end45, %if.then31, %sw.bb25, %sw.bb22, %sw.bb, %if.else15
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK7msdfgen6BitmapIfLi4EEcvNS_14BitmapConstRefIfLi4EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::BitmapConstRef.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap.1", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %h, align 4
  call void @_ZN7msdfgen14BitmapConstRefIfLi4EEC2EPKfii(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #2

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi4EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen5ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contours) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen15GeneratorConfigC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %overlapSupport) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overlapSupport.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %overlapSupport to i8
  store i8 %frombool, ptr %overlapSupport.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %overlapSupport2 = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %overlapSupport.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %overlapSupport2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21ErrorCorrectionConfigC2ENS0_4ModeENS0_17DistanceCheckModeEddPh(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %mode, i32 noundef %distanceCheckMode, double noundef %minDeviationRatio, double noundef %minImproveRatio, ptr noundef %buffer) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %distanceCheckMode.addr = alloca i32, align 4
  %minDeviationRatio.addr = alloca double, align 8
  %minImproveRatio.addr = alloca double, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %distanceCheckMode, ptr %distanceCheckMode.addr, align 4
  store double %minDeviationRatio, ptr %minDeviationRatio.addr, align 8
  store double %minImproveRatio, ptr %minImproveRatio.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode2 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %mode2, align 8
  %distanceCheckMode3 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %distanceCheckMode.addr, align 4
  store i32 %1, ptr %distanceCheckMode3, align 4
  %minDeviationRatio4 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %minDeviationRatio.addr, align 8
  store double %2, ptr %minDeviationRatio4, align 8
  %minImproveRatio5 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %minImproveRatio.addr, align 8
  store double %3, ptr %minImproveRatio5, align 8
  %buffer6 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %buffer.addr, align 8
  store ptr %4, ptr %buffer6, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL7toupperc(i8 noundef signext %c) #3 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 97
  %add = add nsw i32 %sub, 65
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i32 %cond to i8
  ret i8 %conv5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef zeroext i1 @_ZN7msdfgen20setFontVariationAxisEPNS_14FreetypeHandleEPNS_10FontHandleEPKcd(ptr noundef, ptr noundef, ptr noundef, double noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN7msdfgen7ContourEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen7ContourEEvPT_(ptr noundef %__pointer) #3 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edges) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %__pointer) #3 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen7ContourEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen7ContourEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen7ContourEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen7ContourEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen7ContourEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen7ContourEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen7ContourEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen7ContourEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen9BitmapRefIfLi1EEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pixels, i32 noundef %width, i32 noundef %height) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels.addr, align 8
  store ptr %0, ptr %pixels2, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width.addr, align 4
  store i32 %1, ptr %width3, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height.addr, align 4
  store i32 %2, ptr %height4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen9BitmapRefIfLi3EEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pixels, i32 noundef %width, i32 noundef %height) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels.addr, align 8
  store ptr %0, ptr %pixels2, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapRef.2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width.addr, align 4
  store i32 %1, ptr %width3, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef.2", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height.addr, align 4
  store i32 %2, ptr %height4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen9BitmapRefIfLi4EEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pixels, i32 noundef %width, i32 noundef %height) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels.addr, align 8
  store ptr %0, ptr %pixels2, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width.addr, align 4
  store i32 %1, ptr %width3, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef.3", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height.addr, align 4
  store i32 %2, ptr %height4, align 4
  ret void
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #13
  ret i1 %call5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

declare void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15writeTextBitmapP8_IO_FILEPKfii(ptr noundef %file, ptr noundef %values, i32 noundef %cols, i32 noundef %rows) #1 {
entry:
  %file.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %cols.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %cols, ptr %cols.addr, align 4
  store i32 %rows, ptr %rows.addr, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %row, align 4
  %1 = load i32, ptr %rows.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %col, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %col, align 4
  %3 = load i32, ptr %cols.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %values.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %values.addr, align 8
  %5 = load float, ptr %4, align 4
  %mul = fmul float %5, 2.560000e+02
  %conv = fptosi float %mul to i32
  %call = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %conv, i32 noundef 255)
  store i32 %call, ptr %v, align 4
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %col, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, ptr @.str.166, ptr @.str.167
  %8 = load i32, ptr %v, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef %cond, i32 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load i32, ptr %col, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond1, !llvm.loop !24

for.end:                                          ; preds = %for.cond1
  %10 = load ptr, ptr %file.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.168)
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %11 = load i32, ptr %row, align 4
  %inc7 = add nsw i32 %11, 1
  store i32 %inc7, ptr %row, align 4
  br label %for.cond, !llvm.loop !25

for.end8:                                         ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20writeTextBitmapFloatP8_IO_FILEPKfii(ptr noundef %file, ptr noundef %values, i32 noundef %cols, i32 noundef %rows) #1 {
entry:
  %file.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %cols.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %cols, ptr %cols.addr, align 4
  store i32 %rows, ptr %rows.addr, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %0 = load i32, ptr %row, align 4
  %1 = load i32, ptr %rows.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %col, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %col, align 4
  %3 = load i32, ptr %cols.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %col, align 4
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, ptr @.str.169, ptr @.str.170
  %6 = load ptr, ptr %values.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %values.addr, align 8
  %7 = load float, ptr %6, align 4
  %conv = fpext float %7 to double
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef %cond, double noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %8 = load i32, ptr %col, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond1, !llvm.loop !26

for.end:                                          ; preds = %for.cond1
  %9 = load ptr, ptr %file.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.168)
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %10 = load i32, ptr %row, align 4
  %inc6 = add nsw i32 %10, 1
  store i32 %inc6, ptr %row, align 4
  br label %for.cond, !llvm.loop !27

for.end7:                                         ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14writeBinBitmapP8_IO_FILEPKfi(ptr noundef %file, ptr noundef %values, i32 noundef %count) #1 {
entry:
  %file.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %v = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %pos, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %values.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %3, 2.560000e+02
  %conv = fptosi float %mul to i32
  %call = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %conv, i32 noundef 255)
  %conv1 = trunc i32 %call to i8
  store i8 %conv1, ptr %v, align 1
  %4 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @fwrite(ptr noundef %v, i64 noundef 1, i64 noundef 1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19writeBinBitmapFloatP8_IO_FILEPKfi(ptr noundef %file, ptr noundef %values, i32 noundef %count) #1 {
entry:
  %file.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %values.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %file.addr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 4, i64 noundef %conv, ptr noundef %2)
  %conv1 = trunc i64 %call to i32
  %3 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %conv1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21writeBinBitmapFloatBEP8_IO_FILEPKfi(ptr noundef %file, ptr noundef %values, i32 noundef %count) #1 {
entry:
  %file.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc4, %entry
  %0 = load i32, ptr %pos, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end5

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %values.addr, align 8
  store ptr %2, ptr %b, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %3, 0
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %file.addr, align 8
  %call = call i64 @fwrite(ptr noundef %add.ptr, i64 noundef 1, i64 noundef 1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %7 = load i32, ptr %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond1, !llvm.loop !29

for.end:                                          ; preds = %for.cond1
  br label %for.inc4

for.inc4:                                         ; preds = %for.end
  %8 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !30

for.end5:                                         ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %n, i32 noundef %b) #3 comdat {
entry:
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp sle i32 %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %n.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp2 to i32
  %5 = load i32, ptr %b.addr, align 4
  %mul = mul nsw i32 %conv, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %mul, %cond.false ]
  ret i32 %cond
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14BitmapConstRefIfLi1EEC2EPKfii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pixels, i32 noundef %width, i32 noundef %height) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels.addr, align 8
  store ptr %0, ptr %pixels2, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width.addr, align 4
  store i32 %1, ptr %width3, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height.addr, align 4
  store i32 %2, ptr %height4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14BitmapConstRefIfLi3EEC2EPKfii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pixels, i32 noundef %width, i32 noundef %height) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels.addr, align 8
  store ptr %0, ptr %pixels2, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width.addr, align 4
  store i32 %1, ptr %width3, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.4", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height.addr, align 4
  store i32 %2, ptr %height4, align 4
  ret void
}

declare noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14BitmapConstRefIfLi4EEC2EPKfii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pixels, i32 noundef %width, i32 noundef %height) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels.addr, align 8
  store ptr %0, ptr %pixels2, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width.addr, align 4
  store i32 %1, ptr %width3, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.5", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height.addr, align 4
  store i32 %2, ptr %height4, align 4
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
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
