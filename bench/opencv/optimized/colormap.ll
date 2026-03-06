; ModuleID = 'bench/opencv/original/colormap.ll'
source_filename = "bench/opencv/original/colormap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::colormap::UserColorMap" = type { %"class.cv::colormap::ColorMap" }
%"class.cv::colormap::ColorMap" = type { ptr, %"class.cv::Mat" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv8colormap8ColorMapD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8colormap6Autumn4initEi = comdat any

$_ZN2cv8colormap6AutumnD0Ev = comdat any

$_ZN2cv8colormap8ColorMapD0Ev = comdat any

$_ZN2cv8colormap4Bone4initEi = comdat any

$_ZN2cv8colormap4BoneD0Ev = comdat any

$_ZN2cv8colormap7Cividis4initEi = comdat any

$_ZN2cv8colormap7CividisD0Ev = comdat any

$_ZN2cv8colormap4Cool4initEi = comdat any

$_ZN2cv8colormap4CoolD0Ev = comdat any

$_ZN2cv8colormap9DeepGreen4initEi = comdat any

$_ZN2cv8colormap9DeepGreenD0Ev = comdat any

$_ZN2cv8colormap3Hot4initEi = comdat any

$_ZN2cv8colormap3HotD0Ev = comdat any

$_ZN2cv8colormap3HSV4initEi = comdat any

$_ZN2cv8colormap3HSVD0Ev = comdat any

$_ZN2cv8colormap7Inferno4initEi = comdat any

$_ZN2cv8colormap7InfernoD0Ev = comdat any

$_ZN2cv8colormap3Jet4initEi = comdat any

$_ZN2cv8colormap3JetD0Ev = comdat any

$_ZN2cv8colormap5Magma4initEi = comdat any

$_ZN2cv8colormap5MagmaD0Ev = comdat any

$_ZN2cv8colormap5Ocean4initEi = comdat any

$_ZN2cv8colormap5OceanD0Ev = comdat any

$_ZN2cv8colormap6Parula4initEi = comdat any

$_ZN2cv8colormap6ParulaD0Ev = comdat any

$_ZN2cv8colormap4Pink4initEi = comdat any

$_ZN2cv8colormap4PinkD0Ev = comdat any

$_ZN2cv8colormap6Plasma4initEi = comdat any

$_ZN2cv8colormap6PlasmaD0Ev = comdat any

$_ZN2cv8colormap7Rainbow4initEi = comdat any

$_ZN2cv8colormap7RainbowD0Ev = comdat any

$_ZN2cv8colormap6Spring4initEi = comdat any

$_ZN2cv8colormap6SpringD0Ev = comdat any

$_ZN2cv8colormap6Summer4initEi = comdat any

$_ZN2cv8colormap6SummerD0Ev = comdat any

$_ZN2cv8colormap5Turbo4initEi = comdat any

$_ZN2cv8colormap5TurboD0Ev = comdat any

$_ZN2cv8colormap8Twilight4initEi = comdat any

$_ZN2cv8colormap8TwilightD0Ev = comdat any

$_ZN2cv8colormap15TwilightShifted4initEi = comdat any

$_ZN2cv8colormap15TwilightShiftedD0Ev = comdat any

$_ZN2cv8colormap7Viridis4initEi = comdat any

$_ZN2cv8colormap7ViridisD0Ev = comdat any

$_ZN2cv8colormap6Winter4initEi = comdat any

$_ZN2cv8colormap6WinterD0Ev = comdat any

$_ZN2cv8colormap12UserColorMapD0Ev = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVN2cv8colormap6AutumnE = comdat any

$_ZTIN2cv8colormap6AutumnE = comdat any

$_ZTSN2cv8colormap6AutumnE = comdat any

$_ZTIN2cv8colormap8ColorMapE = comdat any

$_ZTSN2cv8colormap8ColorMapE = comdat any

$_ZTVN2cv8colormap8ColorMapE = comdat any

$_ZZN2cv8colormap6Autumn4initEiE1r = comdat any

$_ZZN2cv8colormap6Autumn4initEiE1g = comdat any

$_ZZN2cv8colormap6Autumn4initEiE1b = comdat any

$_ZTVN2cv8colormap4BoneE = comdat any

$_ZTIN2cv8colormap4BoneE = comdat any

$_ZTSN2cv8colormap4BoneE = comdat any

$_ZZN2cv8colormap4Bone4initEiE1r = comdat any

$_ZZN2cv8colormap4Bone4initEiE1g = comdat any

$_ZZN2cv8colormap4Bone4initEiE1b = comdat any

$_ZTVN2cv8colormap7CividisE = comdat any

$_ZTIN2cv8colormap7CividisE = comdat any

$_ZTSN2cv8colormap7CividisE = comdat any

$_ZZN2cv8colormap7Cividis4initEiE1r = comdat any

$_ZZN2cv8colormap7Cividis4initEiE1g = comdat any

$_ZZN2cv8colormap7Cividis4initEiE1b = comdat any

$_ZTVN2cv8colormap4CoolE = comdat any

$_ZTIN2cv8colormap4CoolE = comdat any

$_ZTSN2cv8colormap4CoolE = comdat any

$_ZZN2cv8colormap4Cool4initEiE1r = comdat any

$_ZZN2cv8colormap4Cool4initEiE1g = comdat any

$_ZZN2cv8colormap4Cool4initEiE1b = comdat any

$_ZTVN2cv8colormap9DeepGreenE = comdat any

$_ZTIN2cv8colormap9DeepGreenE = comdat any

$_ZTSN2cv8colormap9DeepGreenE = comdat any

$_ZZN2cv8colormap9DeepGreen4initEiE1r = comdat any

$_ZZN2cv8colormap9DeepGreen4initEiE1g = comdat any

$_ZZN2cv8colormap9DeepGreen4initEiE1b = comdat any

$_ZTVN2cv8colormap3HotE = comdat any

$_ZTIN2cv8colormap3HotE = comdat any

$_ZTSN2cv8colormap3HotE = comdat any

$_ZZN2cv8colormap3Hot4initEiE1r = comdat any

$_ZZN2cv8colormap3Hot4initEiE1g = comdat any

$_ZZN2cv8colormap3Hot4initEiE1b = comdat any

$_ZTVN2cv8colormap3HSVE = comdat any

$_ZTIN2cv8colormap3HSVE = comdat any

$_ZTSN2cv8colormap3HSVE = comdat any

$_ZZN2cv8colormap3HSV4initEiE1r = comdat any

$_ZZN2cv8colormap3HSV4initEiE1g = comdat any

$_ZZN2cv8colormap3HSV4initEiE1b = comdat any

$_ZTVN2cv8colormap7InfernoE = comdat any

$_ZTIN2cv8colormap7InfernoE = comdat any

$_ZTSN2cv8colormap7InfernoE = comdat any

$_ZZN2cv8colormap7Inferno4initEiE1r = comdat any

$_ZZN2cv8colormap7Inferno4initEiE1g = comdat any

$_ZZN2cv8colormap7Inferno4initEiE1b = comdat any

$_ZTVN2cv8colormap3JetE = comdat any

$_ZTIN2cv8colormap3JetE = comdat any

$_ZTSN2cv8colormap3JetE = comdat any

$_ZZN2cv8colormap3Jet4initEiE1r = comdat any

$_ZZN2cv8colormap3Jet4initEiE1g = comdat any

$_ZZN2cv8colormap3Jet4initEiE1b = comdat any

$_ZTVN2cv8colormap5MagmaE = comdat any

$_ZTIN2cv8colormap5MagmaE = comdat any

$_ZTSN2cv8colormap5MagmaE = comdat any

$_ZZN2cv8colormap5Magma4initEiE1r = comdat any

$_ZZN2cv8colormap5Magma4initEiE1g = comdat any

$_ZZN2cv8colormap5Magma4initEiE1b = comdat any

$_ZTVN2cv8colormap5OceanE = comdat any

$_ZTIN2cv8colormap5OceanE = comdat any

$_ZTSN2cv8colormap5OceanE = comdat any

$_ZZN2cv8colormap5Ocean4initEiE1r = comdat any

$_ZZN2cv8colormap5Ocean4initEiE1g = comdat any

$_ZZN2cv8colormap5Ocean4initEiE1b = comdat any

$_ZTVN2cv8colormap6ParulaE = comdat any

$_ZTIN2cv8colormap6ParulaE = comdat any

$_ZTSN2cv8colormap6ParulaE = comdat any

$_ZZN2cv8colormap6Parula4initEiE1r = comdat any

$_ZZN2cv8colormap6Parula4initEiE1g = comdat any

$_ZZN2cv8colormap6Parula4initEiE1b = comdat any

$_ZTVN2cv8colormap4PinkE = comdat any

$_ZTIN2cv8colormap4PinkE = comdat any

$_ZTSN2cv8colormap4PinkE = comdat any

$_ZZN2cv8colormap4Pink4initEiE1r = comdat any

$_ZZN2cv8colormap4Pink4initEiE1g = comdat any

$_ZZN2cv8colormap4Pink4initEiE1b = comdat any

$_ZTVN2cv8colormap6PlasmaE = comdat any

$_ZTIN2cv8colormap6PlasmaE = comdat any

$_ZTSN2cv8colormap6PlasmaE = comdat any

$_ZZN2cv8colormap6Plasma4initEiE1r = comdat any

$_ZZN2cv8colormap6Plasma4initEiE1g = comdat any

$_ZZN2cv8colormap6Plasma4initEiE1b = comdat any

$_ZTVN2cv8colormap7RainbowE = comdat any

$_ZTIN2cv8colormap7RainbowE = comdat any

$_ZTSN2cv8colormap7RainbowE = comdat any

$_ZZN2cv8colormap7Rainbow4initEiE1r = comdat any

$_ZZN2cv8colormap7Rainbow4initEiE1g = comdat any

$_ZZN2cv8colormap7Rainbow4initEiE1b = comdat any

$_ZTVN2cv8colormap6SpringE = comdat any

$_ZTIN2cv8colormap6SpringE = comdat any

$_ZTSN2cv8colormap6SpringE = comdat any

$_ZZN2cv8colormap6Spring4initEiE1r = comdat any

$_ZZN2cv8colormap6Spring4initEiE1g = comdat any

$_ZZN2cv8colormap6Spring4initEiE1b = comdat any

$_ZTVN2cv8colormap6SummerE = comdat any

$_ZTIN2cv8colormap6SummerE = comdat any

$_ZTSN2cv8colormap6SummerE = comdat any

$_ZZN2cv8colormap6Summer4initEiE1r = comdat any

$_ZZN2cv8colormap6Summer4initEiE1g = comdat any

$_ZZN2cv8colormap6Summer4initEiE1b = comdat any

$_ZTVN2cv8colormap5TurboE = comdat any

$_ZTIN2cv8colormap5TurboE = comdat any

$_ZTSN2cv8colormap5TurboE = comdat any

$_ZZN2cv8colormap5Turbo4initEiE1r = comdat any

$_ZZN2cv8colormap5Turbo4initEiE1g = comdat any

$_ZZN2cv8colormap5Turbo4initEiE1b = comdat any

$_ZTVN2cv8colormap8TwilightE = comdat any

$_ZTIN2cv8colormap8TwilightE = comdat any

$_ZTSN2cv8colormap8TwilightE = comdat any

$_ZZN2cv8colormap8Twilight4initEiE1r = comdat any

$_ZZN2cv8colormap8Twilight4initEiE1g = comdat any

$_ZZN2cv8colormap8Twilight4initEiE1b = comdat any

$_ZTVN2cv8colormap15TwilightShiftedE = comdat any

$_ZTIN2cv8colormap15TwilightShiftedE = comdat any

$_ZTSN2cv8colormap15TwilightShiftedE = comdat any

$_ZZN2cv8colormap15TwilightShifted4initEiE1r = comdat any

$_ZZN2cv8colormap15TwilightShifted4initEiE1g = comdat any

$_ZZN2cv8colormap15TwilightShifted4initEiE1b = comdat any

$_ZTVN2cv8colormap7ViridisE = comdat any

$_ZTIN2cv8colormap7ViridisE = comdat any

$_ZTSN2cv8colormap7ViridisE = comdat any

$_ZZN2cv8colormap7Viridis4initEiE1r = comdat any

$_ZZN2cv8colormap7Viridis4initEiE1g = comdat any

$_ZZN2cv8colormap7Viridis4initEiE1b = comdat any

$_ZTVN2cv8colormap6WinterE = comdat any

$_ZTIN2cv8colormap6WinterE = comdat any

$_ZTSN2cv8colormap6WinterE = comdat any

$_ZZN2cv8colormap6Winter4initEiE1r = comdat any

$_ZZN2cv8colormap6Winter4initEiE1g = comdat any

$_ZZN2cv8colormap6Winter4initEiE1b = comdat any

$_ZTVN2cv8colormap12UserColorMapE = comdat any

$_ZTIN2cv8colormap12UserColorMapE = comdat any

$_ZTSN2cv8colormap12UserColorMapE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn730 = internal global ptr null, align 8
@_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn730 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn730, ptr @.str, ptr @.str.1, i32 730, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::colormap::ColorMap::operator()(InputArray, OutputArray) const\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/colormap.cpp\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"cv::LUT only supports tables of size 256.\00", align 1
@__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"cv::ColorMap only supports source images of type CV_8UC1 or CV_8UC3\00", align 1
@_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__738 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 738, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"src.dims\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"_lut.isContinuous()\00", align 1
@_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__743 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 743, i32 0, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Only CV_8UC1 and CV_8UC3 LUT are supported\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"lut_type\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"(lut_type == CV_8UC1) || (lut_type == CV_8UC3)\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Unknown colormap id; use one of COLORMAP_*\00", align 1
@__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [14 x i8] c"applyColorMap\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cv::LUT only supports tables CV_8UC1 or CV_8UC3.\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"(x.type() == Y.type()) && (Y.type() == xi.type())\00", align 1
@__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_ = private unnamed_addr constant [8 x i8] c"interp1\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"(x.cols == 1) && (x.rows == Y.rows) && (x.cols == Y.cols)\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"cv::argsort only sorts 1D matrices.\00", align 1
@__func__._ZN2cvL7argsortERKNS_11_InputArrayEb = private unnamed_addr constant [8 x i8] c"argsort\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"cv::sortRowsByIndices only works on integer indices!\00", align 1
@__func__._ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [24 x i8] c"sortMatrixRowsByIndices\00", align 1
@_ZTVN2cv8colormap6AutumnE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6AutumnE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap6AutumnD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap6AutumnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6AutumnE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap6AutumnE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6AutumnE\00", comdat, align 1
@_ZTIN2cv8colormap8ColorMapE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8colormap8ColorMapE = linkonce_odr hidden constant [24 x i8] c"N2cv8colormap8ColorMapE\00", comdat, align 1
@_ZTVN2cv8colormap8ColorMapE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap8ColorMapE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap8ColorMapD0Ev] }, comdat, align 8
@_ZZN2cv8colormap6Autumn4initEiE1r = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Autumn4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Autumn4initEiE1b = linkonce_odr hidden constant [64 x float] zeroinitializer, comdat, align 16
@_ZTVN2cv8colormap4BoneE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap4BoneE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap4BoneD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap4BoneE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap4BoneE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap4BoneE = linkonce_odr hidden constant [20 x i8] c"N2cv8colormap4BoneE\00", comdat, align 1
@_ZZN2cv8colormap4Bone4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F8C71C720000000, float 0x3F9C71C720000000, float 0x3FA5555560000000, float 0x3FAC71C720000000, float 0x3FB1C71C80000000, float 0x3FB5555560000000, float 0x3FB8E38E40000000, float 0x3FBC71C720000000, float 1.250000e-01, float 0x3FC1C71C80000000, float 0x3FC38E38E0000000, float 0x3FC5555560000000, float 0x3FC71C71C0000000, float 0x3FC8E38E40000000, float 0x3FCAAAAAA0000000, float 0x3FCC71C720000000, float 0x3FCE38E380000000, float 2.500000e-01, float 0x3FD0E38E40000000, float 0x3FD1C71C80000000, float 0x3FD2AAAAA0000000, float 0x3FD38E38E0000000, float 0x3FD471C720000000, float 0x3FD5555560000000, float 0x3FD638E380000000, float 0x3FD71C71C0000000, float 3.750000e-01, float 0x3FD8E38E40000000, float 0x3FD9C71C80000000, float 0x3FDAAAAAA0000000, float 0x3FDB8E38E0000000, float 0x3FDC71C720000000, float 0x3FDD555560000000, float 0x3FDE38E380000000, float 0x3FDF1C71C0000000, float 5.000000e-01, float 0x3FE071C720000000, float 0x3FE0E38E40000000, float 0x3FE1555560000000, float 0x3FE1C71C80000000, float 0x3FE238E380000000, float 0x3FE2AAAAA0000000, float 0x3FE31C71C0000000, float 0x3FE38E38E0000000, float 6.250000e-01, float 0x3FE471C720000000, float 0x3FE4E38E40000000, float 0x3FE5861860000000, float 0x3FE638E380000000, float 0x3FE6EBAEC0000000, float 0x3FE79E79E0000000, float 0x3FE8514520000000, float 0x3FE9041040000000, float 0x3FE9B6DB60000000, float 0x3FEA69A6A0000000, float 0x3FEB1C71C0000000, float 0x3FEBCF3D00000000, float 0x3FEC820820000000, float 0x3FED34D340000000, float 0x3FEDE79E80000000, float 0x3FEE9A69A0000000, float 0x3FEF4D34E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Bone4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F8C71C720000000, float 0x3F9C71C720000000, float 0x3FA5555560000000, float 0x3FAC71C720000000, float 0x3FB1C71C80000000, float 0x3FB5555560000000, float 0x3FB8E38E40000000, float 0x3FBC71C720000000, float 1.250000e-01, float 0x3FC1C71C80000000, float 0x3FC38E38E0000000, float 0x3FC5555560000000, float 0x3FC71C71C0000000, float 0x3FC8E38E40000000, float 0x3FCAAAAAA0000000, float 0x3FCC71C720000000, float 0x3FCE38E380000000, float 2.500000e-01, float 0x3FD0E38E40000000, float 0x3FD1C71C80000000, float 0x3FD2AAAAA0000000, float 0x3FD38E38E0000000, float 0x3FD471C720000000, float 0x3FD575D760000000, float 0x3FD6B015A0000000, float 0x3FD7EA5400000000, float 0x3FD9249240000000, float 0x3FDA5ED0A0000000, float 0x3FDB990EE0000000, float 0x3FDCD34D40000000, float 0x3FDE0D8B80000000, float 0x3FDF47C9E0000000, float 0x3FE0410420000000, float 0x3FE0DE2340000000, float 0x3FE17B4260000000, float 0x3FE2186180000000, float 0x3FE2B580A0000000, float 0x3FE3529FE0000000, float 0x3FE3EFBF00000000, float 0x3FE48CDE20000000, float 0x3FE529FD40000000, float 0x3FE5C71C80000000, float 0x3FE6643BA0000000, float 0x3FE7015AC0000000, float 0x3FE79E79E0000000, float 0x3FE83B9900000000, float 0x3FE8D8B840000000, float 0x3FE9555560000000, float 0x3FE9C71C80000000, float 0x3FEA38E380000000, float 0x3FEAAAAAA0000000, float 0x3FEB1C71C0000000, float 0x3FEB8E38E0000000, float 8.750000e-01, float 0x3FEC71C720000000, float 0x3FECE38E40000000, float 0x3FED555560000000, float 0x3FEDC71C80000000, float 0x3FEE38E380000000, float 0x3FEEAAAAA0000000, float 0x3FEF1C71C0000000, float 0x3FEF8E38E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Bone4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F93A3E4E0000000, float 0x3FA3A3E4E0000000, float 0x3FAD75D760000000, float 0x3FB3A3E4E0000000, float 0x3FB88CDE20000000, float 0x3FBD75D760000000, float 0x3FC12F6840000000, float 0x3FC3A3E4E0000000, float 0x3FC6186180000000, float 0x3FC88CDE20000000, float 0x3FCB015AC0000000, float 0x3FCD75D760000000, float 0x3FCFEA5400000000, float 0x3FD12F6840000000, float 0x3FD269A6A0000000, float 0x3FD3A3E4E0000000, float 0x3FD4DE2340000000, float 0x3FD6186180000000, float 0x3FD7529FE0000000, float 0x3FD88CDE20000000, float 0x3FD9C71C80000000, float 0x3FDB015AC0000000, float 0x3FDC3B9900000000, float 0x3FDD555560000000, float 0x3FDE38E380000000, float 0x3FDF1C71C0000000, float 5.000000e-01, float 0x3FE071C720000000, float 0x3FE0E38E40000000, float 0x3FE1555560000000, float 0x3FE1C71C80000000, float 0x3FE238E380000000, float 0x3FE2AAAAA0000000, float 0x3FE31C71C0000000, float 0x3FE38E38E0000000, float 6.250000e-01, float 0x3FE471C720000000, float 0x3FE4E38E40000000, float 0x3FE5555560000000, float 0x3FE5C71C80000000, float 0x3FE638E380000000, float 0x3FE6AAAAA0000000, float 0x3FE71C71C0000000, float 0x3FE78E38E0000000, float 7.500000e-01, float 0x3FE871C720000000, float 0x3FE8E38E40000000, float 0x3FE9555560000000, float 0x3FE9C71C80000000, float 0x3FEA38E380000000, float 0x3FEAAAAAA0000000, float 0x3FEB1C71C0000000, float 0x3FEB8E38E0000000, float 8.750000e-01, float 0x3FEC71C720000000, float 0x3FECE38E40000000, float 0x3FED555560000000, float 0x3FEDC71C80000000, float 0x3FEE38E380000000, float 0x3FEEAAAAA0000000, float 0x3FEF1C71C0000000, float 0x3FEF8E38E0000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap7CividisE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap7CividisE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap7CividisD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap7CividisE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap7CividisE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap7CividisE = linkonce_odr hidden constant [23 x i8] c"N2cv8colormap7CividisE\00", comdat, align 1
@_ZZN2cv8colormap7Cividis4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F6D81F100000000, float 0x3F9247CB80000000, float 0x3FA070B8C0000000, float 0x3FA7A82E80000000, float 0x3FADE3B8A0000000, float 0x3FB1A7E300000000, float 0x3FB420B3E0000000, float 0x3FB6641B40000000, float 0x3FB87C30E0000000, float 0x3FBA787CE0000000, float 0x3FBC541520000000, float 0x3FBE1BD1E0000000, float 0x3FBFD18900000000, float 0x3FC0B9C300000000, float 0x3FC183A540000000, float 0x3FC248F960000000, float 0x3FC30691E0000000, float 0x3FC3BED300000000, float 0x3FC4722180000000, float 0x3FC5226C40000000, float 0x3FC5CE6C00000000, float 0x3FC67674E0000000, float 0x3FC71AB8E0000000, float 0x3FC7BCEC80000000, float 0x3FC85BD940000000, float 0x3FC8F7A0C0000000, float 0x3FC991DDE0000000, float 0x3FCA2949A0000000, float 0x3FCABE1660000000, float 0x3FCB51B500000000, float 0x3FCBE2EF40000000, float 0x3FCC7325A0000000, float 0x3FCD0129C0000000, float 0x3FCD8D2E60000000, float 0x3FCE186980000000, float 0x3FCEA1C680000000, float 0x3FCF2A8440000000, float 0x3FCFB18540000000, float 0x3FD01B7180000000, float 0x3FD05DE580000000, float 0x3FD09F9480000000, float 0x3FD0E11560000000, float 0x3FD121E1E0000000, float 0x3FD1628880000000, float 0x3FD1A20140000000, float 0x3FD1E1DEA0000000, float 0x3FD2209AA0000000, float 0x3FD25F45E0000000, float 0x3FD29DD7E0000000, float 0x3FD2DBDB60000000, float 0x3FD3195460000000, float 0x3FD356BCA0000000, float 0x3FD393A2E0000000, float 0x3FD3D080C0000000, float 0x3FD40CE4E0000000, float 0x3FD448C2E0000000, float 0x3FD484A0E0000000, float 0x3FD4C08320000000, float 0x3FD4FBE760000000, float 0x3FD536DEC0000000, float 0x3FD571D600000000, float 0x3FD5ACD180000000, float 0x3FD5E75BC0000000, float 0x3FD6217900000000, float 0x3FD65B9A60000000, float 0x3FD695C860000000, float 0x3FD6CF8D80000000, float 0x3FD708DD20000000, float 0x3FD742B300000000, float 0x3FD77BAAA0000000, float 0x3FD7B52000000000, float 0x3FD7EDB720000000, float 0x3FD826D8C0000000, float 0x3FD85F84C0000000, float 0x3FD897D8C0000000, float 0x3FD8D028A0000000, float 0x3FD9089E40000000, float 0x3FD9409A20000000, float 0x3FD978AF40000000, float 0x3FD9B0D520000000, float 0x3FD9E89220000000, float 0x3FDA206000000000, float 0x3FDA57C4E0000000, float 0x3FDA8F3AA0000000, float 0x3FDAC6C980000000, float 0x3FDAFDEB60000000, float 0x3FDB352A80000000, float 0x3FDB6BEBE0000000, float 0x3FDBA2E3C0000000, float 0x3FDBD9CAE0000000, float 0x3FDC107320000000, float 0x3FDC469D80000000, float 0x3FDC7D4E00000000, float 0x3FDCB35B00000000, float 0x3FDCE99EA0000000, float 0x3FDD1FE640000000, float 0x3FDD55DE60000000, float 0x3FDD8B1DE0000000, float 0x3FDDC1B100000000, float 0x3FDDF7DFA0000000, float 0x3FDE2D1280000000, float 0x3FDE6351E0000000, float 0x3FDE9A9980000000, float 0x3FDED2E520000000, float 0x3FDF0C8CE0000000, float 0x3FDF46CFC0000000, float 0x3FDF817BA0000000, float 0x3FDFBD09E0000000, float 0x3FDFF8A900000000, float 0x3FE01A1760000000, float 0x3FE0383F00000000, float 0x3FE0565800000000, float 0x3FE0748A20000000, float 0x3FE092CD00000000, float 0x3FE0B14CA0000000, float 0x3FE0CFA6A0000000, float 0x3FE0EE45C0000000, float 0x3FE10CEF60000000, float 0x3FE12B7140000000, float 0x3FE14A31E0000000, float 0x3FE1690360000000, float 0x3FE187E7C0000000, float 0x3FE1A6CE40000000, float 0x3FE1C5C780000000, float 0x3FE1E4CF80000000, float 0x3FE203DDE0000000, float 0x3FE2233E00000000, float 0x3FE24269A0000000, float 0x3FE2619FC0000000, float 0x3FE280E8C0000000, float 0x3FE2A074E0000000, float 0x3FE2BFD2E0000000, float 0x3FE2DF41A0000000, float 0x3FE2FEF3A0000000, float 0x3FE31E7740000000, float 0x3FE33E4AC0000000, float 0x3FE35DE380000000, float 0x3FE37DC9C0000000, float 0x3FE39D8200000000, float 0x3FE3BD4060000000, float 0x3FE3DD4E80000000, float 0x3FE3FD2A60000000, float 0x3FE41D4B60000000, float 0x3FE43D7D40000000, float 0x3FE45D7CC0000000, float 0x3FE47DC380000000, float 0x3FE49DDC20000000, float 0x3FE4BE3C20000000, float 0x3FE4DEA460000000, float 0x3FE4FEE2C0000000, float 0x3FE51F6440000000, float 0x3FE53FF040000000, float 0x3FE5605260000000, float 0x3FE580F340000000, float 0x3FE5A1A2E0000000, float 0x3FE5C26360000000, float 0x3FE5E2EB20000000, float 0x3FE603BE60000000, float 0x3FE624A060000000, float 0x3FE6458260000000, float 0x3FE6667720000000, float 0x3FE68778A0000000, float 0x3FE6A87C20000000, float 0x3FE6C99060000000, float 0x3FE6EAEC00000000, float 0x3FE70C0F00000000, float 0x3FE72D40A0000000, float 0x3FE74E8320000000, float 0x3FE7700040000000, float 0x3FE7914F40000000, float 0x3FE7B2E7C0000000, float 0x3FE7D449A0000000, float 0x3FE7F5F0C0000000, float 0x3FE817A460000000, float 0x3FE83923A0000000, float 0x3FE85AE600000000, float 0x3FE87CB500000000, float 0x3FE89E8A20000000, float 0x3FE8C065C0000000, float 0x3FE8E28460000000, float 0x3FE9047700000000, float 0x3FE926A020000000, float 0x3FE948A160000000, float 0x3FE96AE3A0000000, float 0x3FE98D25E0000000, float 0x3FE9AF72C0000000, float 0x3FE9D1CA00000000, float 0x3FE9F42780000000, float 0x3FEA16B980000000, float 0x3FEA395600000000, float 0x3FEA5BFCE0000000, float 0x3FEA7EA3E0000000, float 0x3FEAA15120000000, float 0x3FEAC406C0000000, float 0x3FEAE6F500000000, float 0x3FEB09E340000000, float 0x3FEB2CD5C0000000, float 0x3FEB4FFEC0000000, float 0x3FEB732BE0000000, float 0x3FEB965D40000000, float 0x3FEBB9B880000000, float 0x3FEBDCE9E0000000, float 0x3FEC007780000000, float 0x3FEC23DD60000000, float 0x3FEC476F20000000, float 0x3FEC6B28E0000000, float 0x3FEC8EDE60000000, float 0x3FECB2BBA0000000, float 0x3FECD696E0000000, float 0x3FECFA95C0000000, float 0x3FED1EB860000000, float 0x3FED42D280000000, float 0x3FED670A00000000, float 0x3FED8B8060000000, float 0x3FEDAFEA40000000, float 0x3FEDD46B20000000, float 0x3FEDF91E60000000, float 0x3FEE1DE060000000, float 0x3FEE42CC20000000, float 0x3FEE67DBC0000000, float 0x3FEE8D1B80000000, float 0x3FEEB27460000000, float 0x3FEED80A20000000, float 0x3FEEFDB2C0000000, float 0x3FEF23C000000000, float 0x3FEF49F940000000, float 0x3FEF709D80000000, float 0x3FEF97E780000000, float 0x3FEFC04000000000, float 0x3FEFD5C960000000, float 0x3FEFD91460000000, float 0x3FEFDB2920000000, float 0x3FEFDD13E0000000], comdat, align 16
@_ZZN2cv8colormap7Cividis4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3FC14B59A0000000, float 0x3FC1AC3660000000, float 0x3FC20CB6C0000000, float 0x3FC26CFC80000000, float 0x3FC2CCDDA0000000, float 0x3FC32C5A00000000, float 0x3FC38ACA00000000, float 0x3FC3E364C0000000, float 0x3FC4371DA0000000, float 0x3FC48B19A0000000, float 0x3FC4DF15A0000000, float 0x3FC53311A0000000, float 0x3FC587B560000000, float 0x3FC5DCC640000000, float 0x3FC632A060000000, float 0x3FC689DAE0000000, float 0x3FC6E2FBE0000000, float 0x3FC73EFF20000000, float 0x3FC79F55A0000000, float 0x3FC7ECD4A0000000, float 0x3FC8299520000000, float 0x3FC8710CC0000000, float 0x3FC8C037A0000000, float 0x3FC9139CA0000000, float 0x3FC9695DA0000000, float 0x3FC9C0E380000000, float 0x3FCA197E60000000, float 0x3FCA72D1A0000000, float 0x3FCACCB3A0000000, float 0x3FCB26D040000000, float 0x3FCB8127C0000000, float 0x3FCBDBB9C0000000, float 0x3FCC364380000000, float 0x3FCC90D5A0000000, float 0x3FCCEB7020000000, float 0x3FCD45F180000000, float 0x3FCDA06A60000000, float 0x3FCDFACA40000000, float 0x3FCE551940000000, float 0x3FCEAF46A0000000, float 0x3FCF096BC0000000, float 0x3FCF6366E0000000, float 0x3FCFBD5120000000, float 0x3FD00B9560000000, float 0x3FD0386D20000000, float 0x3FD06540C0000000, float 0x3FD0920C00000000, float 0x3FD0BEC680000000, float 0x3FD0EB7880000000, float 0x3FD1182660000000, float 0x3FD144C7C0000000, float 0x3FD17164C0000000, float 0x3FD19DF540000000, float 0x3FD1CA81A0000000, float 0x3FD1F70580000000, float 0x3FD2238980000000, float 0x3FD2500500000000, float 0x3FD27C7C60000000, float 0x3FD2A8F3A0000000, float 0x3FD2D562A0000000, float 0x3FD301D1A0000000, float 0x3FD32E4080000000, float 0x3FD35AAB40000000, float 0x3FD3871600000000, float 0x3FD3B380C0000000, float 0x3FD3DFEB80000000, float 0x3FD40C5640000000, float 0x3FD438C540000000, float 0x3FD4653440000000, float 0x3FD491A760000000, float 0x3FD4BE1A80000000, float 0x3FD4EA8DA0000000, float 0x3FD5170940000000, float 0x3FD54388E0000000, float 0x3FD57008A0000000, float 0x3FD59C90C0000000, float 0x3FD5C918E0000000, float 0x3FD5F5ADA0000000, float 0x3FD6224680000000, float 0x3FD64EE3A0000000, float 0x3FD67B84E0000000, float 0x3FD6A832C0000000, float 0x3FD6D4E4C0000000, float 0x3FD7019F40000000, float 0x3FD72E6220000000, float 0x3FD75B2920000000, float 0x3FD78800E0000000, float 0x3FD7B4DCE0000000, float 0x3FD7E1BD20000000, float 0x3FD80EAE20000000, float 0x3FD83BA780000000, float 0x3FD868A940000000, float 0x3FD895BBC0000000, float 0x3FD8C2CE40000000, float 0x3FD8EFF5C0000000, float 0x3FD91D25A0000000, float 0x3FD94A5E00000000, float 0x3FD977A700000000, float 0x3FD9A4F880000000, float 0x3FD9D25AA0000000, float 0x3FD9FFC540000000, float 0x3FDA2D3C80000000, float 0x3FDA5AC480000000, float 0x3FDA885900000000, float 0x3FDAB5FA20000000, float 0x3FDAE3A7E0000000, float 0x3FDB116660000000, float 0x3FDB3F35A0000000, float 0x3FDB6D0D40000000, float 0x3FDB9AF9E0000000, float 0x3FDBC8F320000000, float 0x3FDBF6FD20000000, float 0x3FDC2513C0000000, float 0x3FDC533B20000000, float 0x3FDC817760000000, float 0x3FDCAFBC20000000, float 0x3FDCDE0D60000000, float 0x3FDD0C7C00000000, float 0x3FDD3ADE20000000, float 0x3FDD694CC0000000, float 0x3FDD980B20000000, float 0x3FDDC68220000000, float 0x3FDDF51260000000, float 0x3FDE243560000000, float 0x3FDE534380000000, float 0x3FDE823C80000000, float 0x3FDEB15300000000, float 0x3FDEE07A20000000, float 0x3FDF0F7340000000, float 0x3FDF3EA2E0000000, float 0x3FDF6DCA00000000, float 0x3FDF9D0A60000000, float 0x3FDFCC6820000000, float 0x3FDFFBCA20000000, float 0x3FE015A6C0000000, float 0x3FE02D6EC0000000, float 0x3FE0454160000000, float 0x3FE05D1E60000000, float 0x3FE07505E0000000, float 0x3FE08CF5C0000000, float 0x3FE0A4F220000000, float 0x3FE0BCF700000000, float 0x3FE0D50880000000, float 0x3FE0ED2460000000, float 0x3FE10548A0000000, float 0x3FE11D7BA0000000, float 0x3FE135B700000000, float 0x3FE14DFF00000000, float 0x3FE1665380000000, float 0x3FE17EB080000000, float 0x3FE1971A00000000, float 0x3FE1AF9220000000, float 0x3FE1C812C0000000, float 0x3FE1E09FE0000000, float 0x3FE1F93BC0000000, float 0x3FE211E000000000, float 0x3FE22A92E0000000, float 0x3FE2435260000000, float 0x3FE25C1A40000000, float 0x3FE274F500000000, float 0x3FE28DDA40000000, float 0x3FE2A6CC20000000, float 0x3FE2BFCCA0000000, float 0x3FE2D8D7A0000000, float 0x3FE2F1F140000000, float 0x3FE30B1780000000, float 0x3FE3244A60000000, float 0x3FE33D8E00000000, float 0x3FE356DE40000000, float 0x3FE3703B00000000, float 0x3FE389A680000000, float 0x3FE3A322A0000000, float 0x3FE3BCA960000000, float 0x3FE3D640E0000000, float 0x3FE3EFE500000000, float 0x3FE40997C0000000, float 0x3FE4235B40000000, float 0x3FE43D2D80000000, float 0x3FE4570C60000000, float 0x3FE470FE00000000, float 0x3FE48AFC40000000, float 0x3FE4A50720000000, float 0x3FE4BF2700000000, float 0x3FE4D95360000000, float 0x3FE4F38E60000000, float 0x3FE50DDC60000000, float 0x3FE5283900000000, float 0x3FE542A240000000, float 0x3FE55D2060000000, float 0x3FE577AD40000000, float 0x3FE59248E0000000, float 0x3FE5ACF740000000, float 0x3FE5C7B680000000, float 0x3FE5E28240000000, float 0x3FE5FD6300000000, float 0x3FE6185480000000, float 0x3FE63354C0000000, float 0x3FE64E67E0000000, float 0x3FE6698BC0000000, float 0x3FE684C060000000, float 0x3FE6A007E0000000, float 0x3FE6BB6020000000, float 0x3FE6D6C940000000, float 0x3FE6F24520000000, float 0x3FE70DD400000000, float 0x3FE72973A0000000, float 0x3FE7452400000000, float 0x3FE760E940000000, float 0x3FE77CBF60000000, float 0x3FE798A860000000, float 0x3FE7B4A440000000, float 0x3FE7D0B300000000, float 0x3FE7ECD2A0000000, float 0x3FE8090500000000, float 0x3FE8254C60000000, float 0x3FE841A6A0000000, float 0x3FE85E11A0000000, float 0x3FE87A91A0000000, float 0x3FE8972480000000, float 0x3FE8B3CA40000000, float 0x3FE8D084E0000000, float 0x3FE8ED5060000000, float 0x3FE90A30E0000000, float 0x3FE9272440000000, float 0x3FE9442C80000000, float 0x3FE96147A0000000, float 0x3FE97E75C0000000, float 0x3FE99BB6A0000000, float 0x3FE9B90CA0000000, float 0x3FE9D67780000000, float 0x3FE9F3F520000000, float 0x3FEA1185C0000000, float 0x3FEA2F2940000000, float 0x3FEA4CE1C0000000, float 0x3FEA6AAD20000000, float 0x3FEA888B60000000, float 0x3FEAA67A60000000, float 0x3FEAC47E40000000, float 0x3FEAE29520000000, float 0x3FEB00BEE0000000, float 0x3FEB1EF740000000, float 0x3FEB3D4280000000, float 0x3FEB5B9C80000000, float 0x3FEB7A0720000000, float 0x3FEB987E80000000, float 0x3FEBB70040000000, float 0x3FEBD58EA0000000, float 0x3FEBF41F20000000, float 0x3FEC12AFA0000000, float 0x3FEC3137C0000000, float 0x3FEC4F9C20000000, float 0x3FEC6DA660000000, float 0x3FEC931440000000, float 0x3FECBF8FC0000000, float 0x3FECEC7860000000, float 0x3FED1958A0000000], comdat, align 16
@_ZZN2cv8colormap7Cividis4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3FD3810A60000000, float 0x3FD3E92500000000, float 0x3FD45336E0000000, float 0x3FD4BC1F00000000, float 0x3FD5269160000000, float 0x3FD5927920000000, float 0x3FD5FF3F00000000, float 0x3FD66E9780000000, float 0x3FD6E19FC0000000, float 0x3FD7548660000000, float 0x3FD7C86CE0000000, float 0x3FD83DC060000000, float 0x3FD8B29E40000000, float 0x3FD9288CE0000000, float 0x3FD99F6240000000, float 0x3FDA15BDE0000000, float 0x3FDA8B7E40000000, float 0x3FDAFFBCE0000000, float 0x3FDB717E00000000, float 0x3FDBDFC1A0000000, float 0x3FDC21CCE0000000, float 0x3FDC3ABCA0000000, float 0x3FDC428920000000, float 0x3FDC4295A0000000, float 0x3FDC3D6840000000, float 0x3FDC35D240000000, float 0x3FDC2C2BE0000000, float 0x3FDC2146A0000000, float 0x3FDC1654E0000000, float 0x3FDC09E980000000, float 0x3FDBFD6940000000, float 0x3FDBF123C0000000, float 0x3FDBE3FBC0000000, float 0x3FDBD82340000000, float 0x3FDBCBB3C0000000, float 0x3FDBBF3BE0000000, float 0x3FDBB3A680000000, float 0x3FDBA85020000000, float 0x3FDB9C1F80000000, float 0x3FDB9170E0000000, float 0x3FDB871600000000, float 0x3FDB7D6300000000, float 0x3FDB733A80000000, float 0x3FDB69AD40000000, float 0x3FDB60E940000000, float 0x3FDB58DDE0000000, float 0x3FDB507EA0000000, float 0x3FDB48F960000000, float 0x3FDB4256C0000000, float 0x3FDB3B57C0000000, float 0x3FDB3543A0000000, float 0x3FDB301220000000, float 0x3FDB2AAE20000000, float 0x3FDB2630E0000000, float 0x3FDB216820000000, float 0x3FDB1D8A60000000, float 0x3FDB1A9760000000, float 0x3FDB1769A0000000, float 0x3FDB152B00000000, float 0x3FDB12A940000000, float 0x3FDB111280000000, float 0x3FDB1059E0000000, float 0x3FDB0F6280000000, float 0x3FDB0F51A0000000, float 0x3FDB0EF9A0000000, float 0x3FDB0F7FC0000000, float 0x3FDB0FC2E0000000, float 0x3FDB121680000000, float 0x3FDB12F0A0000000, float 0x3FDB15E3A0000000, float 0x3FDB188B20000000, float 0x3FDB1AE700000000, float 0x3FDB1E29C0000000, float 0x3FDB225FA0000000, float 0x3FDB264E40000000, float 0x3FDB2B3460000000, float 0x3FDB2FC260000000, float 0x3FDB352A80000000, float 0x3FDB3B96A0000000, float 0x3FDB41C3E0000000, float 0x3FDB47AE20000000, float 0x3FDB4E8FC0000000, float 0x3FDB5653C0000000, float 0x3FDB5DE160000000, float 0x3FDB653860000000, float 0x3FDB6D82C0000000, float 0x3FDB76D120000000, float 0x3FDB7FF580000000, float 0x3FDB88D2A0000000, float 0x3FDB929AA0000000, float 0x3FDB9DB660000000, float 0x3FDBA71DE0000000, float 0x3FDBB2EE00000000, float 0x3FDBBD48C0000000, float 0x3FDBCA1480000000, float 0x3FDBD53CE0000000, float 0x3FDBE1BD20000000, float 0x3FDBEF34E0000000, float 0x3FDBFCCE20000000, float 0x3FDC09C3C0000000, float 0x3FDC1858C0000000, float 0x3FDC267840000000, float 0x3FDC348F60000000, float 0x3FDC43DCC0000000, float 0x3FDC531120000000, float 0x3FDC6390C0000000, float 0x3FDC73F740000000, float 0x3FDC840E20000000, float 0x3FDC95C000000000, float 0x3FDCA6FC60000000, float 0x3FDCBA3020000000, float 0x3FDCCC8140000000, float 0x3FDCDF6120000000, float 0x3FDCF327A0000000, float 0x3FDD08BFC0000000, float 0x3FDD1CD600000000, float 0x3FDD336DE0000000, float 0x3FDD490600000000, float 0x3FDD5FDCE0000000, float 0x3FDD7820A0000000, float 0x3FDD90E660000000, float 0x3FDDA84380000000, float 0x3FDDC10D80000000, float 0x3FDDD8CB00000000, float 0x3FDDEE7C40000000, float 0x3FDE018E80000000, float 0x3FDE10A9A0000000, float 0x3FDE1AC580000000, float 0x3FDE24FEC0000000, float 0x3FDE2C4940000000, float 0x3FDE312B20000000, float 0x3FDE35C5C0000000, float 0x3FDE3A3EC0000000, float 0x3FDE3C5360000000, float 0x3FDE3E4260000000, float 0x3FDE3FBBE0000000, float 0x3FDE40D4E0000000, float 0x3FDE3FB7A0000000, float 0x3FDE400FC0000000, float 0x3FDE3E2500000000, float 0x3FDE3BD160000000, float 0x3FDE3B03E0000000, float 0x3FDE37EB20000000, float 0x3FDE346140000000, float 0x3FDE306600000000, float 0x3FDE2C0E80000000, float 0x3FDE2745C0000000, float 0x3FDE221000000000, float 0x3FDE1C79C0000000, float 0x3FDE144880000000, float 0x3FDE0DCFC0000000, float 0x3FDE06EA00000000, float 0x3FDDFF9300000000, float 0x3FDDF5A540000000, float 0x3FDDED7400000000, float 0x3FDDE4CD80000000, float 0x3FDDD983A0000000, float 0x3FDDD002E0000000, float 0x3FDDC3C5C0000000, float 0x3FDDB966C0000000, float 0x3FDDAC3EC0000000, float 0x3FDDA0F900000000, float 0x3FDD954A80000000, float 0x3FDD86C660000000, float 0x3FDD7A3120000000, float 0x3FDD6AC220000000, float 0x3FDD5AD100000000, float 0x3FDD4CE3E0000000, float 0x3FDD3C1060000000, float 0x3FDD2D3C80000000, float 0x3FDD1B75A0000000, float 0x3FDD093DA0000000, float 0x3FDCF911C0000000, float 0x3FDCE5EEE0000000, float 0x3FDCD25680000000, float 0x3FDCC0D700000000, float 0x3FDCAC53C0000000, float 0x3FDC9752A0000000, float 0x3FDC81D3A0000000, float 0x3FDC6E9BC0000000, float 0x3FDC583E80000000, float 0x3FDC416380000000, float 0x3FDC2A23C0000000, float 0x3FDC126A60000000, float 0x3FDBFA3760000000, float 0x3FDBE1A400000000, float 0x3FDBC892A0000000, float 0x3FDBAC3660000000, float 0x3FDB924F20000000, float 0x3FDB77EA20000000, float 0x3FDB5D0B80000000, float 0x3FDB3EF280000000, float 0x3FDB234660000000, float 0x3FDB0431C0000000, float 0x3FDAE7B800000000, float 0x3FDAC7DA20000000, float 0x3FDAA77A20000000, float 0x3FDA89C5E0000000, float 0x3FDA68A940000000, float 0x3FDA470EC0000000, float 0x3FDA252040000000, float 0x3FDA02D160000000, float 0x3FD9DCF8A0000000, float 0x3FD9B9CFA0000000, float 0x3FD9934260000000, float 0x3FD96F60E0000000, float 0x3FD947F140000000, float 0x3FD9204F20000000, float 0x3FD8F84440000000, float 0x3FD8CFD080000000, float 0x3FD8A71580000000, float 0x3FD87AF200000000, float 0x3FD84E65C0000000, float 0x3FD8217900000000, float 0x3FD7F46660000000, float 0x3FD7C721A0000000, float 0x3FD7998D00000000, float 0x3FD76861E0000000, float 0x3FD7372600000000, float 0x3FD705CCC0000000, float 0x3FD6D0E560000000, float 0x3FD69BCBA0000000, float 0x3FD6669480000000, float 0x3FD62E3820000000, float 0x3FD5F92B00000000, float 0x3FD5BD6620000000, float 0x3FD584F900000000, float 0x3FD5494D60000000, float 0x3FD50A9160000000, float 0x3FD4CC46A0000000, float 0x3FD48AF820000000, float 0x3FD44A1280000000, float 0x3FD4065FA0000000, float 0x3FD3C00100000000, float 0x3FD37A7000000000, float 0x3FD3328B60000000, float 0x3FD2E54720000000, float 0x3FD2995EE0000000, float 0x3FD24BDBA0000000, float 0x3FD1F9DF60000000, float 0x3FD1A6F400000000, float 0x3FD1506580000000, float 0x3FD0F72720000000, float 0x3FD0996FA0000000, float 0x3FD03A6040000000, float 0x3FCFAC4720000000, float 0x3FCEE33F00000000, float 0x3FCE09E560000000, float 0x3FCD2D98C0000000, float 0x3FCC45BB00000000, float 0x3FCB4E9820000000, float 0x3FCA4CC680000000, float 0x3FCA0A7C60000000, float 0x3FCA915BE0000000, float 0x3FCB2EF0A0000000, float 0x3FCBDFF400000000], comdat, align 16
@_ZTVN2cv8colormap4CoolE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap4CoolE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap4CoolD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap4CoolE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap4CoolE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap4CoolE = linkonce_odr hidden constant [20 x i8] c"N2cv8colormap4CoolE\00", comdat, align 1
@_ZZN2cv8colormap4Cool4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Cool4initEiE1g = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 0x3FEF7DF7E0000000, float 0x3FEEFBEFC0000000, float 0x3FEE79E7A0000000, float 0x3FEDF7DF80000000, float 0x3FED75D760000000, float 0x3FECF3CF40000000, float 0x3FEC71C720000000, float 0x3FEBEFBF00000000, float 0x3FEB6DB6E0000000, float 0x3FEAEBAEC0000000, float 0x3FEA69A6A0000000, float 0x3FE9E79E80000000, float 0x3FE9659660000000, float 0x3FE8E38E40000000, float 0x3FE8618620000000, float 0x3FE7DF7E00000000, float 0x3FE75D75E0000000, float 0x3FE6DB6DC0000000, float 0x3FE65965A0000000, float 0x3FE5D75D80000000, float 0x3FE5555560000000, float 0x3FE4D34D40000000, float 0x3FE4514520000000, float 0x3FE3CF3D00000000, float 0x3FE34D34E0000000, float 0x3FE2CB2CC0000000, float 0x3FE24924A0000000, float 0x3FE1C71C80000000, float 0x3FE1451460000000, float 0x3FE0C30C40000000, float 0x3FE0410420000000, float 0x3FDF7DF7E0000000, float 0x3FDE79E7A0000000, float 0x3FDD75D760000000, float 0x3FDC71C720000000, float 0x3FDB6DB6E0000000, float 0x3FDA69A6A0000000, float 0x3FD9659660000000, float 0x3FD8618620000000, float 0x3FD75D75E0000000, float 0x3FD65965A0000000, float 0x3FD5555560000000, float 0x3FD4514520000000, float 0x3FD34D34E0000000, float 0x3FD24924A0000000, float 0x3FD1451460000000, float 0x3FD0410420000000, float 0x3FCE79E7A0000000, float 0x3FCC71C720000000, float 0x3FCA69A6A0000000, float 0x3FC8618620000000, float 0x3FC65965A0000000, float 0x3FC4514520000000, float 0x3FC24924A0000000, float 0x3FC0410420000000, float 0x3FBC71C720000000, float 0x3FB8618620000000, float 0x3FB4514520000000, float 0x3FB0410420000000, float 0x3FA8618620000000, float 0x3FA0410420000000, float 0x3F90410420000000, float 0.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Cool4initEiE1b = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap9DeepGreenE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap9DeepGreenE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap9DeepGreenD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap9DeepGreenE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap9DeepGreenE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap9DeepGreenE = linkonce_odr hidden constant [25 x i8] c"N2cv8colormap9DeepGreenE\00", comdat, align 1
@_ZZN2cv8colormap9DeepGreen4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA8618620000000, float 0x3FB8618620000000, float 0x3FC24924A0000000, float 0x3FC8618620000000, float 0x3FCE79E7A0000000, float 0x3FD24924A0000000, float 0x3FD5555560000000, float 0x3FD8618620000000, float 0x3FDB6DB6E0000000, float 0x3FDE79E7A0000000, float 0x3FE0C30C40000000, float 0x3FE24924A0000000, float 0x3FE3CF3D00000000, float 0x3FE5555560000000, float 0x3FE6DB6DC0000000, float 0x3FE8618620000000, float 0x3FE9E79E80000000, float 0x3FEB6DB6E0000000, float 0x3FECF3CF40000000, float 0x3FEE79E7A0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap9DeepGreen4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap9DeepGreen4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F98618620000000, float 0x3FA8618620000000, float 0x3FB24924A0000000, float 0x3FB8618620000000, float 0x3FBE79E7A0000000, float 0x3FC24924A0000000, float 0x3FC5555560000000, float 0x3FC8618620000000, float 0x3FCB6DB6E0000000, float 0x3FCE79E7A0000000, float 0x3FD0C30C40000000, float 0x3FD24924A0000000, float 0x3FD3CF3D00000000, float 0x3FD5555560000000, float 0x3FD6DB6DC0000000, float 0x3FD8618620000000, float 0x3FD9E79E80000000, float 0x3FDB6DB6E0000000, float 0x3FDCF3CF40000000, float 0x3FDE79E7A0000000, float 5.000000e-01, float 0x3FE0C30C40000000, float 0x3FE1861860000000, float 0x3FE24924A0000000, float 0x3FE30C30C0000000, float 0x3FE3CF3D00000000, float 0x3FE4924920000000, float 0x3FE5555560000000, float 0x3FE6186180000000, float 0x3FE6DB6DC0000000, float 0x3FE79E79E0000000, float 0x3FE8618620000000, float 0x3FE9249240000000, float 0x3FE9E79E80000000, float 0x3FEAAAAAA0000000, float 0x3FEB6DB6E0000000, float 0x3FEC30C300000000, float 0x3FECF3CF40000000, float 0x3FEDB6DB60000000, float 0x3FEE79E7A0000000, float 0x3FEF3CF3C0000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap3HotE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap3HotE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap3HotD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap3HotE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap3HotE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap3HotE = linkonce_odr hidden constant [19 x i8] c"N2cv8colormap3HotE\00", comdat, align 1
@_ZZN2cv8colormap3Hot4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3FA4514520000000, float 0x3FB4514520000000, float 0x3FBE79E7A0000000, float 0x3FC4514520000000, float 0x3FC9659660000000, float 0x3FCE79E7A0000000, float 0x3FD1C71C80000000, float 0x3FD4514520000000, float 0x3FD6DB6DC0000000, float 0x3FD9659660000000, float 0x3FDBEFBF00000000, float 0x3FDE79E7A0000000, float 0x3FE0820820000000, float 0x3FE1C71C80000000, float 0x3FE30C30C0000000, float 0x3FE4514520000000, float 0x3FE5965960000000, float 0x3FE6DB6DC0000000, float 0x3FE8208200000000, float 0x3FE9659660000000, float 0x3FEAAAAAA0000000, float 0x3FEBEFBF00000000, float 0x3FED34D340000000, float 0x3FEE79E7A0000000, float 0x3FEFBEFBE0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap3Hot4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA0410420000000, float 0x3FB24924A0000000, float 0x3FBC71C720000000, float 0x3FC34D34E0000000, float 0x3FC8618620000000, float 0x3FCD75D760000000, float 0x3FD1451460000000, float 0x3FD3CF3D00000000, float 0x3FD65965A0000000, float 0x3FD8E38E40000000, float 0x3FDB6DB6E0000000, float 0x3FDDF7DF80000000, float 0x3FE0410420000000, float 0x3FE1861860000000, float 0x3FE2CB2CC0000000, float 0x3FE4104100000000, float 0x3FE5555560000000, float 0x3FE69A69A0000000, float 0x3FE7DF7E00000000, float 0x3FE9249240000000, float 0x3FEA69A6A0000000, float 0x3FEBAEBAE0000000, float 0x3FECF3CF40000000, float 0x3FEE38E380000000, float 0x3FEF7DF7E0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap3Hot4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA8618620000000, float 0x3FC0410420000000, float 0x3FCA69A6A0000000, float 0x3FD24924A0000000, float 0x3FD75D75E0000000, float 0x3FDC71C720000000, float 0x3FE0C30C40000000, float 0x3FE34D34E0000000, float 0x3FE5D75D80000000, float 0x3FE8618620000000, float 0x3FEAEBAEC0000000, float 0x3FED75D760000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap3HSVE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap3HSVE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap3HSVD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap3HSVE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap3HSVE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap3HSVE = linkonce_odr hidden constant [19 x i8] c"N2cv8colormap3HSVE\00", comdat, align 1
@_ZZN2cv8colormap3HSV4initEiE1r = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEE79E7A0000000, float 0x3FEB6DB6E0000000, float 0x3FE8618620000000, float 0x3FE5555560000000, float 0x3FE24924A0000000, float 0x3FDE79E7A0000000, float 0x3FD8618620000000, float 0x3FD24924A0000000, float 0x3FC8618620000000, float 0x3FB8618620000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB8618620000000, float 0x3FC8618620000000, float 0x3FD24924A0000000, float 0x3FD8618620000000, float 0x3FDE79E7A0000000, float 0x3FE24924A0000000, float 0x3FE5555560000000, float 0x3FE8618620000000, float 0x3FEB6DB6E0000000, float 0x3FEE79E7A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap3HSV4initEiE1g = linkonce_odr hidden constant <{ [42 x float], [22 x float] }> <{ [42 x float] [float 0.000000e+00, float 0x3FB8618620000000, float 0x3FC8618620000000, float 0x3FD24924A0000000, float 0x3FD8618620000000, float 0x3FDE79E7A0000000, float 0x3FE24924A0000000, float 0x3FE5555560000000, float 0x3FE8618620000000, float 0x3FEB6DB6E0000000, float 0x3FEE79E7A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEE79E7A0000000, float 0x3FEB6DB6E0000000, float 0x3FE8618620000000, float 0x3FE5555560000000, float 0x3FE24924A0000000, float 0x3FDE79E7A0000000, float 0x3FD8618620000000, float 0x3FD24924A0000000, float 0x3FC8618620000000, float 0x3FB8618620000000], [22 x float] zeroinitializer }>, comdat, align 16
@_ZZN2cv8colormap3HSV4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB8618620000000, float 0x3FC8618620000000, float 0x3FD24924A0000000, float 0x3FD8618620000000, float 0x3FDE79E7A0000000, float 0x3FE24924A0000000, float 0x3FE5555560000000, float 0x3FE8618620000000, float 0x3FEB6DB6E0000000, float 0x3FEE79E7A0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEE79E7A0000000, float 0x3FEB6DB6E0000000, float 0x3FE8618620000000, float 0x3FE5555560000000, float 0x3FE24924A0000000, float 0x3FDE79E7A0000000, float 0x3FD8618620000000, float 0x3FD24924A0000000, float 0x3FC8618620000000, float 0x3FB8618620000000, float 0.000000e+00], comdat, align 16
@_ZTVN2cv8colormap7InfernoE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap7InfernoE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap7InfernoD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap7InfernoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap7InfernoE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap7InfernoE = linkonce_odr hidden constant [23 x i8] c"N2cv8colormap7InfernoE\00", comdat, align 1
@_ZZN2cv8colormap7Inferno4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3F57F41280000000, float 0x3F62923E60000000, float 0x3F6B068120000000, float 0x3F729FE000000000, float 0x3F7899BF60000000, float 0x3F7F70DE80000000, float 0x3F8394B7C0000000, float 0x3F87E2C560000000, float 0x3F8CA96920000000, float 0x3F90F55DE0000000, float 0x3F93D68400000000, float 0x3F96FC58A0000000, float 0x3F9A697AE0000000, float 0x3F9E236C20000000, float 0x3FA117D6C0000000, float 0x3FA3493860000000, float 0x3FA5A22F60000000, float 0x3FA8053E20000000, float 0x3FAA711520000000, float 0x3FACE6E220000000, float 0x3FAF67F4E0000000, float 0x3FB0FB1180000000, float 0x3FB2492BC0000000, float 0x3FB39E7B80000000, float 0x3FB4FB7620000000, float 0x3FB6609140000000, float 0x3FB7CE3160000000, float 0x3FB94488C0000000, float 0x3FBAC3DAC0000000, float 0x3FBC4C1660000000, float 0x3FBDDD2AE0000000, float 0x3FBF76E620000000, float 0x3FC08C6920000000, float 0x3FC1612C60000000, float 0x3FC2397140000000, float 0x3FC314D300000000, float 0x3FC3F2E480000000, float 0x3FC4D2FE40000000, float 0x3FC5B4A240000000, float 0x3FC69752A0000000, float 0x3FC77A9A00000000, float 0x3FC85DF220000000, float 0x3FC9410740000000, float 0x3FCA238540000000, float 0x3FCB052940000000, float 0x3FCBE5C0C0000000, float 0x3FCCC508C0000000, float 0x3FCDA30980000000, float 0x3FCE7FBAC0000000, float 0x3FCF5B1420000000, float 0x3FD01A8AC0000000, float 0x3FD086E7E0000000, float 0x3FD0F2A5A0000000, float 0x3FD15DBFC0000000, float 0x3FD1C84B60000000, float 0x3FD23250C0000000, float 0x3FD29BDC60000000, float 0x3FD304F6E0000000, float 0x3FD36DA880000000, float 0x3FD3D5F9A0000000, float 0x3FD43DF6E0000000, float 0x3FD4A5A460000000, float 0x3FD50D0AA0000000, float 0x3FD5743200000000, float 0x3FD5DB22E0000000, float 0x3FD641E140000000, float 0x3FD6A875E0000000, float 0x3FD70EE4A0000000, float 0x3FD7753600000000, float 0x3FD7DB6E60000000, float 0x3FD8418D60000000, float 0x3FD8A79360000000, float 0x3FD90D90E0000000, float 0x3FD9737DA0000000, float 0x3FD9D96640000000, float 0x3FDA3F4AA0000000, float 0x3FDAA52AC0000000, float 0x3FDB0B0B00000000, float 0x3FDB70EF60000000, float 0x3FDBD6D3C0000000, float 0x3FDC3CBC40000000, float 0x3FDCA2A900000000, float 0x3FDD089E40000000, float 0x3FDD6E9780000000, float 0x3FDDD49520000000, float 0x3FDE3A9F40000000, float 0x3FDEA0B1C0000000, float 0x3FDF06C880000000, float 0x3FDF6CE780000000, float 0x3FDFD30F00000000, float 0x3FE01C9D60000000, float 0x3FE04FB540000000, float 0x3FE082CD40000000, float 0x3FE0B5E960000000, float 0x3FE0E90360000000, float 0x3FE11C1F80000000, float 0x3FE14F3780000000, float 0x3FE1824F60000000, float 0x3FE1B56320000000, float 0x3FE1E870A0000000, float 0x3FE21B79E0000000, float 0x3FE24E7CE0000000, float 0x3FE2817760000000, float 0x3FE2B46560000000, float 0x3FE2E74B00000000, float 0x3FE31A21E0000000, float 0x3FE34CEA20000000, float 0x3FE37FA1A0000000, float 0x3FE3B24860000000, float 0x3FE3E4D800000000, float 0x3FE41752A0000000, float 0x3FE449B620000000, float 0x3FE47BFC60000000, float 0x3FE4AE2980000000, float 0x3FE4E03500000000, float 0x3FE5122100000000, float 0x3FE543E960000000, float 0x3FE5758C00000000, float 0x3FE5A704C0000000, float 0x3FE5D85160000000, float 0x3FE6097200000000, float 0x3FE63A6260000000, float 0x3FE66B1E60000000, float 0x3FE69BA5E0000000, float 0x3FE6CBF2C0000000, float 0x3FE6FC04C0000000, float 0x3FE72BDA00000000, float 0x3FE75B6A20000000, float 0x3FE78AB720000000, float 0x3FE7B9BCC0000000, float 0x3FE7E876E0000000, float 0x3FE816E380000000, float 0x3FE844FE40000000, float 0x3FE872C520000000, float 0x3FE8A033E0000000, float 0x3FE8CD4880000000, float 0x3FE8F9FEC0000000, float 0x3FE92654A0000000, float 0x3FE95245C0000000, float 0x3FE97DCE00000000, float 0x3FE9A8ED60000000, float 0x3FE9D39DA0000000, float 0x3FE9FDDCA0000000, float 0x3FEA27A860000000, float 0x3FEA50FC80000000, float 0x3FEA79D4E0000000, float 0x3FEAA23180000000, float 0x3FEACA0E40000000, float 0x3FEAF16900000000, float 0x3FEB183D80000000, float 0x3FEB3E89A0000000, float 0x3FEB644960000000, float 0x3FEB897C80000000, float 0x3FEBAE2120000000, float 0x3FEBD232E0000000, float 0x3FEBF5AFA0000000, float 0x3FEC189580000000, float 0x3FEC3AE260000000, float 0x3FEC5C9600000000, float 0x3FEC7DAC60000000, float 0x3FEC9E2580000000, float 0x3FECBDFD20000000, float 0x3FECDD3560000000, float 0x3FECFBC800000000, float 0x3FED19B900000000, float 0x3FED370480000000, float 0x3FED53A820000000, float 0x3FED6FA620000000, float 0x3FED8AFA20000000, float 0x3FEDA5A460000000, float 0x3FEDBFA4C0000000, float 0x3FEDD8FB40000000, float 0x3FEDF1A3C0000000, float 0x3FEE09A020000000, float 0x3FEE20F0A0000000, float 0x3FEE379520000000, float 0x3FEE4D8980000000, float 0x3FEE62CFE0000000, float 0x3FEE776600000000, float 0x3FEE8B5020000000, float 0x3FEE9E8820000000, float 0x3FEEB10FE0000000, float 0x3FEEC2E980000000, float 0x3FEED41100000000, float 0x3FEEE48840000000, float 0x3FEEF44D40000000, float 0x3FEF036220000000, float 0x3FEF11C4C0000000, float 0x3FEF1F7520000000, float 0x3FEF2C7320000000, float 0x3FEF38BF00000000, float 0x3FEF445680000000, float 0x3FEF4F3BA0000000, float 0x3FEF596C80000000, float 0x3FEF62E900000000, float 0x3FEF6BAF20000000, float 0x3FEF73C2E0000000, float 0x3FEF7B1E20000000, float 0x3FEF81C500000000, float 0x3FEF87B360000000, float 0x3FEF8CEB40000000, float 0x3FEF916CA0000000, float 0x3FEF953580000000, float 0x3FEF9843C0000000, float 0x3FEF9A9980000000, float 0x3FEF9C36A0000000, float 0x3FEF9D1700000000, float 0x3FEF9D3EE0000000, float 0x3FEF9CA9E0000000, float 0x3FEF9B5A60000000, float 0x3FEF994E20000000, float 0x3FEF968520000000, float 0x3FEF92FF40000000, float 0x3FEF8EBEE0000000, float 0x3FEF89C1C0000000, float 0x3FEF8403A0000000, float 0x3FEF7D8AE0000000, float 0x3FEF765780000000, float 0x3FEF6E6960000000, float 0x3FEF65C4E0000000, float 0x3FEF5C6C20000000, float 0x3FEF526100000000, float 0x3FEF47A7C0000000, float 0x3FEF3C46E0000000, float 0x3FEF303C00000000, float 0x3FEF238980000000, float 0x3FEF164400000000, float 0x3FEF087660000000, float 0x3FEEFA3120000000, float 0x3FEEEB7680000000, float 0x3FEEDC50C0000000, float 0x3FEECCF080000000, float 0x3FEEBD72C0000000, float 0x3FEEADD5A0000000, float 0x3FEE9E6260000000, float 0x3FEE8F55E0000000, float 0x3FEE80BCC0000000, float 0x3FEE7310A0000000, float 0x3FEE668C20000000, float 0x3FEE5B9C80000000, float 0x3FEE52B0A0000000, float 0x3FEE4C4260000000, float 0x3FEE48D7E0000000, float 0x3FEE48EF00000000, float 0x3FEE4D0780000000, float 0x3FEE558000000000, float 0x3FEE62AC40000000, float 0x3FEE74A780000000, float 0x3FEE8B8060000000, float 0x3FEEA71580000000, float 0x3FEEC72A00000000, float 0x3FEEEB8300000000, float 0x3FEF13C260000000, float 0x3FEF3F9400000000, float 0x3FEF6EA640000000, float 0x3FEFA0A960000000], comdat, align 16
@_ZZN2cv8colormap7Inferno4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3F3E8A2EC0000000, float 0x3F54CEC420000000, float 0x3F626C7EA0000000, float 0x3F6BC98A20000000, float 0x3F7337EB20000000, float 0x3F79221000000000, float 0x3F7F97AAA0000000, float 0x3F83493860000000, float 0x3F86FD2200000000, float 0x3F8AE70C20000000, float 0x3F8EFE0CE0000000, float 0x3F919C9D60000000, float 0x3F93CB8180000000, float 0x3F9604E1E0000000, float 0x3F98455640000000, float 0x3F9A8B08E0000000, float 0x3F9CD07860000000, float 0x3F9F0D4140000000, float 0x3FA0A06EA0000000, float 0x3FA1B30720000000, float 0x3FA2BBECA0000000, float 0x3FA3B6CBE0000000, float 0x3FA4A16A40000000, float 0x3FA5749280000000, float 0x3FA62F1660000000, float 0x3FA6D00B40000000, float 0x3FA756A7A0000000, float 0x3FA7C200C0000000, float 0x3FA8116EC0000000, float 0x3FA844AE80000000, float 0x3FA85B9E80000000, float 0x3FA856A380000000, float 0x3FA836C9C0000000, float 0x3FA7FD8280000000, float 0x3FA7AD0800000000, float 0x3FA74794E0000000, float 0x3FA6D06FE0000000, float 0x3FA64CB5C0000000, float 0x3FA5C11E40000000, float 0x3FA532A4A0000000, float 0x3FA4A600C0000000, float 0x3FA4204F20000000, float 0x3FA3A92A40000000, float 0x3FA3448060000000, float 0x3FA2F598A0000000, float 0x3FA2BF3380000000, float 0x3FA2A3AD20000000, float 0x3FA2A3AD20000000, float 0x3FA2BFFCE0000000, float 0x3FA2F8DF80000000, float 0x3FA34E11E0000000, float 0x3FA3BF9400000000, float 0x3FA44C9CA0000000, float 0x3FA4F3BA80000000, float 0x3FA5AF4AE0000000, float 0x3FA67E62E0000000, float 0x3FA75EA680000000, float 0x3FA84DFCE0000000, float 0x3FA94A6EC0000000, float 0x3FAA5204A0000000, float 0x3FAB630AA0000000, float 0x3FAC7C0F40000000, float 0x3FAD9B8020000000, float 0x3FAEC02F20000000, float 0x3FAFE91000000000, float 0x3FB08AACA0000000, float 0x3FB121FF20000000, float 0x3FB1BA2BE0000000, float 0x3FB2530060000000, float 0x3FB2EC17E0000000, float 0x3FB3855100000000, float 0x3FB41E8A20000000, float 0x3FB4B7A1C0000000, float 0x3FB55054A0000000, float 0x3FB5E89220000000, float 0x3FB6805A20000000, float 0x3FB7178B40000000, float 0x3FB7AE2540000000, float 0x3FB8442840000000, float 0x3FB8D983A0000000, float 0x3FB96E3720000000, float 0x3FBA0242E0000000, float 0x3FBA95C860000000, float 0x3FBB28A620000000, float 0x3FBBBAFDA0000000, float 0x3FBC4CCEE0000000, float 0x3FBCDE1A00000000, float 0x3FBD6EEFA0000000, float 0x3FBDFF7160000000, float 0x3FBE8F9F40000000, float 0x3FBF1F8A00000000, float 0x3FBFAF5340000000, float 0x3FC01F7520000000, float 0x3FC0673820000000, float 0x3FC0AF0380000000, float 0x3FC0F6DFC0000000, float 0x3FC13ECCC0000000, float 0x3FC186E3C0000000, float 0x3FC1CF24A0000000, float 0x3FC217A020000000, float 0x3FC2606740000000, float 0x3FC2A979E0000000, float 0x3FC2F2F120000000, float 0x3FC33CD580000000, float 0x3FC3872F40000000, float 0x3FC3D20F20000000, float 0x3FC41D8620000000, float 0x3FC469A4E0000000, float 0x3FC4B66B60000000, float 0x3FC503FB40000000, float 0x3FC5525460000000, float 0x3FC5A187A0000000, float 0x3FC5F1AE20000000, float 0x3FC642D060000000, float 0x3FC694F6A0000000, float 0x3FC6E83A20000000, float 0x3FC73CAB80000000, float 0x3FC7925360000000, float 0x3FC7E94AC0000000, float 0x3FC84191A0000000, float 0x3FC89B49A0000000, float 0x3FC8F672C0000000, float 0x3FC9532E80000000, float 0x3FC9B17480000000, float 0x3FCA116660000000, float 0x3FCA730C60000000, float 0x3FCAD67780000000, float 0x3FCB3BAFE0000000, float 0x3FCBA2CEC0000000, float 0x3FCC0BDCA0000000, float 0x3FCC76E1E0000000, float 0x3FCCE3EF20000000, float 0x3FCD530CE0000000, float 0x3FCDC45460000000, float 0x3FCE37C560000000, float 0x3FCEAD6880000000, float 0x3FCF2556E0000000, float 0x3FCF9F8800000000, float 0x3FD00E0660000000, float 0x3FD04D76A0000000, float 0x3FD08E1D60000000, float 0x3FD0CFF220000000, float 0x3FD11305A0000000, float 0x3FD1574F80000000, float 0x3FD19CD3E0000000, float 0x3FD1E39B40000000, float 0x3FD22BA160000000, float 0x3FD274E660000000, float 0x3FD2BF6A00000000, float 0x3FD30B34E0000000, float 0x3FD3583A60000000, float 0x3FD3A682C0000000, float 0x3FD3F609E0000000, float 0x3FD446CFC0000000, float 0x3FD498D040000000, float 0x3FD4EC0720000000, float 0x3FD54078A0000000, float 0x3FD5961C40000000, float 0x3FD5ECEDE0000000, float 0x3FD644ED60000000, float 0x3FD69E16E0000000, float 0x3FD6F865E0000000, float 0x3FD753D640000000, float 0x3FD7B05FA0000000, float 0x3FD80E0660000000, float 0x3FD86CB960000000, float 0x3FD8CC7D20000000, float 0x3FD92D4900000000, float 0x3FD98F1900000000, float 0x3FD9F1E4C0000000, float 0x3FDA55AC00000000, float 0x3FDABA66A0000000, float 0x3FDB200C00000000, float 0x3FDB869C60000000, float 0x3FDBEE0F40000000, float 0x3FDC566060000000, float 0x3FDCBF8BA0000000, float 0x3FDD298880000000, float 0x3FDD945300000000, float 0x3FDDFFE6E0000000, float 0x3FDE6C3BA0000000, float 0x3FDED95140000000, float 0x3FDF471F80000000, float 0x3FDFB5A640000000, float 0x3FE0126C80000000, float 0x3FE04A5E00000000, float 0x3FE082A120000000, float 0x3FE0BB3640000000, float 0x3FE0F41AE0000000, float 0x3FE12D4D40000000, float 0x3FE166CB20000000, float 0x3FE1A09020000000, float 0x3FE1DA9EC0000000, float 0x3FE214F260000000, float 0x3FE24F8940000000, float 0x3FE28A6120000000, float 0x3FE2C57A00000000, float 0x3FE300CFA0000000, float 0x3FE33C6440000000, float 0x3FE3783160000000, float 0x3FE3B43960000000, float 0x3FE3F079E0000000, float 0x3FE42CEEE0000000, float 0x3FE4699840000000, float 0x3FE4A67620000000, float 0x3FE4E38440000000, float 0x3FE520C4A0000000, float 0x3FE55E3100000000, float 0x3FE59BC980000000, float 0x3FE5D98E20000000, float 0x3FE6177A80000000, float 0x3FE6558EA0000000, float 0x3FE693C8A0000000, float 0x3FE6D22640000000, float 0x3FE710A560000000, float 0x3FE74F4620000000, float 0x3FE78E0660000000, float 0x3FE7CCDDA0000000, float 0x3FE80BD020000000, float 0x3FE84AD580000000, float 0x3FE889EDC0000000, float 0x3FE8C912A0000000, float 0x3FE90841E0000000, float 0x3FE9477780000000, float 0x3FE986B160000000, float 0x3FE9C5E920000000, float 0x3FEA051860000000, float 0x3FEA4432C0000000, float 0x3FEA8331E0000000, float 0x3FEAC213A0000000, float 0x3FEB00CD80000000, float 0x3FEB3F4AA0000000, float 0x3FEB7D7E40000000, float 0x3FEBBB6240000000, float 0x3FEBF8DD60000000, float 0x3FEC35D040000000, float 0x3FEC723680000000, float 0x3FECADE220000000, float 0x3FECE8BA00000000, float 0x3FED229840000000, float 0x3FED5B5520000000, float 0x3FED92C8C0000000, float 0x3FEDC8CB40000000, float 0x3FEDFD34E0000000, float 0x3FEE2FE820000000, float 0x3FEE60D020000000, float 0x3FEE8FE040000000, float 0x3FEEBD2100000000, float 0x3FEEE89EC0000000, float 0x3FEF1274E0000000, float 0x3FEF3AC500000000, float 0x3FEF61B6E0000000, float 0x3FEF876E20000000, float 0x3FEFAC0E80000000, float 0x3FEFCFBDA0000000, float 0x3FEFF29900000000], comdat, align 16
@_ZZN2cv8colormap7Inferno4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3F8C65C700000000, float 0x3F930403A0000000, float 0x3F98D21BC0000000, float 0x3F9FA69BE0000000, float 0x3FA3BDDFC0000000, float 0x3FA7FAE360000000, float 0x3FAC3BB400000000, float 0x3FB03EEA20000000, float 0x3FB2658C40000000, float 0x3FB48D5C80000000, float 0x3FB6B96F20000000, float 0x3FB8EA6C20000000, float 0x3FBB1E3A80000000, float 0x3FBD57CD40000000, float 0x3FBF96F220000000, float 0x3FC0ECFA60000000, float 0x3FC210E880000000, float 0x3FC33892E0000000, float 0x3FC4626F60000000, float 0x3FC58E9700000000, float 0x3FC6BCF920000000, float 0x3FC7EE5EE0000000, float 0x3FC92220C0000000, float 0x3FCA579F20000000, float 0x3FCB8E9700000000, float 0x3FCCC6AC20000000, float 0x3FCDFF7160000000, float 0x3FCF383F00000000, float 0x3FD0383280000000, float 0x3FD0D38CE0000000, float 0x3FD16DB500000000, float 0x3FD20620A0000000, float 0x3FD29C4540000000, float 0x3FD32F87A0000000, float 0x3FD3BF5520000000, float 0x3FD44B1EE0000000, float 0x3FD4D25680000000, float 0x3FD5546900000000, float 0x3FD5D0E120000000, float 0x3FD6477360000000, float 0x3FD6B7D840000000, float 0x3FD721F2A0000000, float 0x3FD785B180000000, float 0x3FD7E321A0000000, float 0x3FD83A6040000000, float 0x3FD88B9FE0000000, float 0x3FD8D71B00000000, float 0x3FD91D14E0000000, float 0x3FD95DD900000000, float 0x3FD999B700000000, float 0x3FD9D0F200000000, float 0x3FDA03D9A0000000, float 0x3FDA32B560000000, float 0x3FDA5DD0A0000000, float 0x3FDA856600000000, float 0x3FDAA9B4A0000000, float 0x3FDACAF2E0000000, float 0x3FDAE95320000000, float 0x3FDB0507A0000000, float 0x3FDB1E3EA0000000, float 0x3FDB3519C0000000, float 0x3FDB49C2C0000000, float 0x3FDB5C5720000000, float 0x3FDB6CEFE0000000, float 0x3FDB7BB300000000, float 0x3FDB88ACE0000000, float 0x3FDB93F6C0000000, float 0x3FDB9DA5A0000000, float 0x3FDBA5CA20000000, float 0x3FDBAC7100000000, float 0x3FDBB1AB00000000, float 0x3FDBB588E0000000, float 0x3FDBB80EC0000000, float 0x3FDBB94540000000, float 0x3FDBB93460000000, float 0x3FDBB7E0A0000000, float 0x3FDBB55680000000, float 0x3FDBB19600000000, float 0x3FDBACA360000000, float 0x3FDBA686E0000000, float 0x3FDB9F3C80000000, float 0x3FDB96D0A0000000, float 0x3FDB8D4780000000, float 0x3FDB8298C0000000, float 0x3FDB76C8C0000000, float 0x3FDB69D300000000, float 0x3FDB5BC020000000, float 0x3FDB4C9000000000, float 0x3FDB3C3E80000000, float 0x3FDB2ACFC0000000, float 0x3FDB1843C0000000, float 0x3FDB049AA0000000, float 0x3FDAEFD000000000, float 0x3FDAD9E400000000, float 0x3FDAC2D6A0000000, float 0x3FDAAAAC20000000, float 0x3FDA916000000000, float 0x3FDA76F6E0000000, float 0x3FDA5B6800000000, float 0x3FDA3EB7C0000000, float 0x3FDA20E620000000, float 0x3FDA01F320000000, float 0x3FD9E1DEA0000000, float 0x3FD9C0AD00000000, float 0x3FD99E5A00000000, float 0x3FD97AE140000000, float 0x3FD9564740000000, float 0x3FD9308FE0000000, float 0x3FD909BB60000000, float 0x3FD8E1C9C0000000, float 0x3FD8B8BF00000000, float 0x3FD88E9B40000000, float 0x3FD8635E80000000, float 0x3FD83708A0000000, float 0x3FD80999E0000000, float 0x3FD7DB1A60000000, float 0x3FD7AB8E80000000, float 0x3FD77AF200000000, float 0x3FD7494D60000000, float 0x3FD716A480000000, float 0x3FD6E2F7C0000000, float 0x3FD6AE4B00000000, float 0x3FD678A2A0000000, float 0x3FD641FA80000000, float 0x3FD60A5F00000000, float 0x3FD5D1D040000000, float 0x3FD5985AE0000000, float 0x3FD55DFA80000000, float 0x3FD522BBE0000000, float 0x3FD4E69F00000000, float 0x3FD4A9AC40000000, float 0x3FD46BE380000000, float 0x3FD42D5180000000, float 0x3FD3EDF620000000, float 0x3FD3ADD5A0000000, float 0x3FD36CF860000000, float 0x3FD32B6280000000, float 0x3FD2E91860000000, float 0x3FD2A62240000000, float 0x3FD2628880000000, float 0x3FD21E4B40000000, float 0x3FD1D97700000000, float 0x3FD1940BC0000000, float 0x3FD14E11E0000000, float 0x3FD1078960000000, float 0x3FD0C08320000000, float 0x3FD078F680000000, float 0x3FD030F4A0000000, float 0x3FCFD0F200000000, float 0x3FCF3F1840000000, float 0x3FCEAC6480000000, float 0x3FCE18D6A0000000, float 0x3FCD847F60000000, float 0x3FCCEF5EC0000000, float 0x3FCC5985A0000000, float 0x3FCBC2EBA0000000, float 0x3FCB2B9900000000, float 0x3FCA938DE0000000, float 0x3FC9FADB00000000, float 0x3FC9616F80000000, float 0x3FC8C75C40000000, float 0x3FC82C9080000000, float 0x3FC7911D00000000, float 0x3FC6F4F0E0000000, float 0x3FC65814A0000000, float 0x3FC5BA8820000000, float 0x3FC51C3AC0000000, float 0x3FC47D2C80000000, float 0x3FC3DD5D40000000, float 0x3FC33CC4A0000000, float 0x3FC29B62C0000000, float 0x3FC1F92F20000000, float 0x3FC1561920000000, float 0x3FC0B23140000000, float 0x3FC00D6700000000, float 0x3FBECF8500000000, float 0x3FBD827740000000, float 0x3FBC33B540000000, float 0x3FBAE34FC0000000, float 0x3FB99157A0000000, float 0x3FB83DEE80000000, float 0x3FB6E96800000000, float 0x3FB593F6C0000000, float 0x3FB43E20C0000000, float 0x3FB2E86C60000000, float 0x3FB193A2E0000000, float 0x3FB040BFE0000000, float 0x3FADE24780000000, float 0x3FAB4D4880000000, float 0x3FA8C6D620000000, float 0x3FA6551940000000, float 0x3FA3FE5CA0000000, float 0x3FA1E279E0000000, float 0x3FA014D720000000, float 0x3F9D313380000000, float 0x3F9AE147A0000000, float 0x3F9940BBC0000000, float 0x3F985729C0000000, float 0x3F982C2BE0000000, float 0x3F98C868C0000000, float 0x3F9A34CA00000000, float 0x3F9C7B4600000000, float 0x3F9FA658C0000000, float 0x3FA1E08280000000, float 0x3FA46BF020000000, float 0x3FA75664A0000000, float 0x3FAA7EF9E0000000, float 0x3FADDD4C80000000, float 0x3FB0B4AEC0000000, float 0x3FB28EA3A0000000, float 0x3FB47A3980000000, float 0x3FB67589E0000000, float 0x3FB87F66E0000000, float 0x3FBA96C400000000, float 0x3FBCBB0A20000000, float 0x3FBEEBC400000000, float 0x3FC0945740000000, float 0x3FC1B8D400000000, float 0x3FC2E36900000000, float 0x3FC4141640000000, float 0x3FC54B0E20000000, float 0x3FC6886160000000, float 0x3FC7CC5320000000, float 0x3FC9171E20000000, float 0x3FCA691640000000, float 0x3FCBC2A020000000, float 0x3FCD23E5C0000000, float 0x3FCE8D4340000000, float 0x3FCFFF1520000000, float 0x3FD0BCF920000000, float 0x3FD17F3D00000000, float 0x3FD24662C0000000, float 0x3FD3129880000000, float 0x3FD3E479A0000000, float 0x3FD4BBFD80000000, float 0x3FD59930C0000000, float 0x3FD67CD460000000, float 0x3FD7666EC0000000, float 0x3FD8565C20000000, float 0x3FD94C6A40000000, float 0x3FDA4855E0000000, float 0x3FDB49B200000000, float 0x3FDC4FBDA0000000, float 0x3FDD599240000000, float 0x3FDE65E8A0000000, float 0x3FDF738600000000, float 0x3FE04063A0000000, float 0x3FE0C64560000000, float 0x3FE14AA320000000, float 0x3FE1CD0140000000, float 0x3FE24D35A0000000, float 0x3FE2CA6440000000, float 0x3FE344D880000000, float 0x3FE3BC7F80000000, float 0x3FE4314AA0000000, float 0x3FE4A337A0000000], comdat, align 16
@_ZTVN2cv8colormap3JetE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap3JetE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap3JetD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap3JetE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap3JetE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap3JetE = linkonce_odr hidden constant [19 x i8] c"N2cv8colormap3JetE\00", comdat, align 1
@_ZZN2cv8colormap3Jet4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F78181820000000, float 0x3F96161620000000, float 0x3FA3131320000000, float 0x3FAB1B1B20000000, float 0x3FB19191A0000000, float 0x3FB59595A0000000, float 0x3FB99999A0000000, float 0x3FBD9D9DA0000000, float 0x3FC0D0D0E0000000, float 0x3FC2D2D2E0000000, float 0x3FC4D4D4E0000000, float 0x3FC6D6D6E0000000, float 0x3FC8D8D8E0000000, float 0x3FCADADAE0000000, float 0x3FCCDCDCE0000000, float 0x3FCEDEDEE0000000, float 0x3FD0707080000000, float 0x3FD1717180000000, float 0x3FD2727280000000, float 0x3FD3737380000000, float 0x3FD4747480000000, float 0x3FD5757580000000, float 0x3FD6767680000000, float 0x3FD7777780000000, float 0x3FD8787880000000, float 0x3FD9797980000000, float 0x3FDA7A7A80000000, float 0x3FDB7B7B80000000, float 0x3FDC7C7C80000000, float 0x3FDD7D7D80000000, float 0x3FDE7E7E80000000, float 0x3FDF7F7F80000000, float 0x3FE0404040000000, float 0x3FE0C0C0C0000000, float 0x3FE1414140000000, float 0x3FE1C1C1C0000000, float 0x3FE2424240000000, float 0x3FE2C2C2C0000000, float 0x3FE3434340000000, float 0x3FE3C3C3C0000000, float 0x3FE4444440000000, float 0x3FE4C4C4C0000000, float 0x3FE5454540000000, float 0x3FE5C5C5C0000000, float 0x3FE6464640000000, float 0x3FE6C6C6C0000000, float 0x3FE7474740000000, float 0x3FE7C7C7C0000000, float 0x3FE8484840000000, float 0x3FE8C8C8C0000000, float 0x3FE9494940000000, float 0x3FE9C9C9C0000000, float 0x3FEA4A4A40000000, float 0x3FEACACAC0000000, float 0x3FEB4B4B40000000, float 0x3FEBCBCBC0000000, float 0x3FEC4C4C40000000, float 0x3FECCCCCC0000000, float 0x3FED4D4D40000000, float 0x3FEDCDCDC0000000, float 0x3FEE4E4E40000000, float 0x3FEECECEC0000000, float 0x3FEF4F4F40000000, float 0x3FEFCFCFC0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEF8F8F80000000, float 0x3FEF0F0F00000000, float 0x3FEE8E8E80000000, float 0x3FEE0E0E00000000, float 0x3FED8D8D80000000, float 0x3FED0D0D00000000, float 0x3FEC8C8C80000000, float 0x3FEC0C0C00000000, float 0x3FEB8B8B80000000, float 0x3FEB0B0B00000000, float 0x3FEA8A8A80000000, float 0x3FEA0A0A00000000, float 0x3FE9898980000000, float 0x3FE9090900000000, float 0x3FE8888880000000, float 0x3FE8080800000000, float 0x3FE7878780000000, float 0x3FE7070700000000, float 0x3FE6868680000000, float 0x3FE6060600000000, float 0x3FE5858580000000, float 0x3FE5050500000000, float 0x3FE4848480000000, float 0x3FE4040400000000, float 0x3FE3838380000000, float 0x3FE3030300000000, float 0x3FE2828280000000, float 0x3FE2020200000000, float 0x3FE1818180000000, float 0x3FE1010100000000, float 0x3FE0808080000000, float 5.000000e-01], comdat, align 16
@_ZZN2cv8colormap3Jet4initEiE1g = linkonce_odr hidden constant <{ [224 x float], [32 x float] }> <{ [224 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F60101020000000, float 0x3F92121220000000, float 0x3FA1111120000000, float 0x3FA9191920000000, float 0x3FB09090A0000000, float 0x3FB49494A0000000, float 0x3FB89898A0000000, float 0x3FBC9C9CA0000000, float 0x3FC0505060000000, float 0x3FC2525260000000, float 0x3FC4545460000000, float 0x3FC6565660000000, float 0x3FC8585860000000, float 0x3FCA5A5A60000000, float 0x3FCC5C5C60000000, float 0x3FCE5E5E60000000, float 0x3FD0303040000000, float 0x3FD1313140000000, float 0x3FD2323240000000, float 0x3FD3333340000000, float 0x3FD4343440000000, float 0x3FD5353540000000, float 0x3FD6363640000000, float 0x3FD7373740000000, float 0x3FD8383840000000, float 0x3FD9393940000000, float 0x3FDA3A3A40000000, float 0x3FDB3B3B40000000, float 0x3FDC3C3C40000000, float 0x3FDD3D3D40000000, float 0x3FDE3E3E40000000, float 0x3FDF3F3F40000000, float 0x3FE0202020000000, float 0x3FE0A0A0A0000000, float 0x3FE1212120000000, float 0x3FE1A1A1A0000000, float 0x3FE2222220000000, float 0x3FE2A2A2A0000000, float 0x3FE3232320000000, float 0x3FE3A3A3A0000000, float 0x3FE4242420000000, float 0x3FE4A4A4A0000000, float 0x3FE5252520000000, float 0x3FE5A5A5A0000000, float 0x3FE6262620000000, float 0x3FE6A6A6A0000000, float 0x3FE7272720000000, float 0x3FE7A7A7A0000000, float 0x3FE8282820000000, float 0x3FE8A8A8A0000000, float 0x3FE9292920000000, float 0x3FE9A9A9A0000000, float 0x3FEA2A2A20000000, float 0x3FEAAAAAA0000000, float 0x3FEB2B2B20000000, float 0x3FEBABABA0000000, float 0x3FEC2C2C20000000, float 0x3FECACACA0000000, float 0x3FED2D2D20000000, float 0x3FEDADADA0000000, float 0x3FEE2E2E20000000, float 0x3FEEAEAEA0000000, float 0x3FEF2F2F20000000, float 0x3FEFAFAFA0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEFAFAFA0000000, float 0x3FEF2F2F20000000, float 0x3FEEAEAEA0000000, float 0x3FEE2E2E20000000, float 0x3FEDADADA0000000, float 0x3FED2D2D20000000, float 0x3FECACACA0000000, float 0x3FEC2C2C20000000, float 0x3FEBABABA0000000, float 0x3FEB2B2B20000000, float 0x3FEAAAAAA0000000, float 0x3FEA2A2A20000000, float 0x3FE9A9A9A0000000, float 0x3FE9292920000000, float 0x3FE8A8A8A0000000, float 0x3FE8282820000000, float 0x3FE7A7A7A0000000, float 0x3FE7272720000000, float 0x3FE6A6A6A0000000, float 0x3FE6262620000000, float 0x3FE5A5A5A0000000, float 0x3FE5252520000000, float 0x3FE4A4A4A0000000, float 0x3FE4242420000000, float 0x3FE3A3A3A0000000, float 0x3FE3232320000000, float 0x3FE2A2A2A0000000, float 0x3FE2222220000000, float 0x3FE1A1A1A0000000, float 0x3FE1212120000000, float 0x3FE0A0A0A0000000, float 0x3FE0202020000000, float 0x3FDF3F3F40000000, float 0x3FDE3E3E40000000, float 0x3FDD3D3D40000000, float 0x3FDC3C3C40000000, float 0x3FDB3B3B40000000, float 0x3FDA3A3A40000000, float 0x3FD9393940000000, float 0x3FD8383840000000, float 0x3FD7373740000000, float 0x3FD6363640000000, float 0x3FD5353540000000, float 0x3FD4343440000000, float 0x3FD3333340000000, float 0x3FD2323240000000, float 0x3FD1313140000000, float 0x3FD0303040000000, float 0x3FCE5E5E60000000, float 0x3FCC5C5C60000000, float 0x3FCA5A5A60000000, float 0x3FC8585860000000, float 0x3FC6565660000000, float 0x3FC4545460000000, float 0x3FC2525260000000, float 0x3FC0505060000000, float 0x3FBC9C9CA0000000, float 0x3FB89898A0000000, float 0x3FB49494A0000000, float 0x3FB09090A0000000, float 0x3FA9191920000000, float 0x3FA1111120000000, float 0x3F92121220000000, float 0x3F60101020000000], [32 x float] zeroinitializer }>, comdat, align 16
@_ZZN2cv8colormap3Jet4initEiE1b = linkonce_odr hidden constant <{ [160 x float], [96 x float] }> <{ [160 x float] [float 5.000000e-01, float 0x3FE0808080000000, float 0x3FE1010100000000, float 0x3FE1818180000000, float 0x3FE2020200000000, float 0x3FE2828280000000, float 0x3FE3030300000000, float 0x3FE3838380000000, float 0x3FE4040400000000, float 0x3FE4848480000000, float 0x3FE5050500000000, float 0x3FE5858580000000, float 0x3FE6060600000000, float 0x3FE6868680000000, float 0x3FE7070700000000, float 0x3FE7878780000000, float 0x3FE8080800000000, float 0x3FE8888880000000, float 0x3FE9090900000000, float 0x3FE9898980000000, float 0x3FEA0A0A00000000, float 0x3FEA8A8A80000000, float 0x3FEB0B0B00000000, float 0x3FEB8B8B80000000, float 0x3FEC0C0C00000000, float 0x3FEC8C8C80000000, float 0x3FED0D0D00000000, float 0x3FED8D8D80000000, float 0x3FEE0E0E00000000, float 0x3FEE8E8E80000000, float 0x3FEF0F0F00000000, float 0x3FEF8F8F80000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEFCFCFC0000000, float 0x3FEF4F4F40000000, float 0x3FEECECEC0000000, float 0x3FEE4E4E40000000, float 0x3FEDCDCDC0000000, float 0x3FED4D4D40000000, float 0x3FECCCCCC0000000, float 0x3FEC4C4C40000000, float 0x3FEBCBCBC0000000, float 0x3FEB4B4B40000000, float 0x3FEACACAC0000000, float 0x3FEA4A4A40000000, float 0x3FE9C9C9C0000000, float 0x3FE9494940000000, float 0x3FE8C8C8C0000000, float 0x3FE8484840000000, float 0x3FE7C7C7C0000000, float 0x3FE7474740000000, float 0x3FE6C6C6C0000000, float 0x3FE6464640000000, float 0x3FE5C5C5C0000000, float 0x3FE5454540000000, float 0x3FE4C4C4C0000000, float 0x3FE4444440000000, float 0x3FE3C3C3C0000000, float 0x3FE3434340000000, float 0x3FE2C2C2C0000000, float 0x3FE2424240000000, float 0x3FE1C1C1C0000000, float 0x3FE1414140000000, float 0x3FE0C0C0C0000000, float 0x3FE0404040000000, float 0x3FDF7F7F80000000, float 0x3FDE7E7E80000000, float 0x3FDD7D7D80000000, float 0x3FDC7C7C80000000, float 0x3FDB7B7B80000000, float 0x3FDA7A7A80000000, float 0x3FD9797980000000, float 0x3FD8787880000000, float 0x3FD7777780000000, float 0x3FD6767680000000, float 0x3FD5757580000000, float 0x3FD4747480000000, float 0x3FD3737380000000, float 0x3FD2727280000000, float 0x3FD1717180000000, float 0x3FD0707080000000, float 0x3FCEDEDEE0000000, float 0x3FCCDCDCE0000000, float 0x3FCADADAE0000000, float 0x3FC8D8D8E0000000, float 0x3FC6D6D6E0000000, float 0x3FC4D4D4E0000000, float 0x3FC2D2D2E0000000, float 0x3FC0D0D0E0000000, float 0x3FBD9D9DA0000000, float 0x3FB99999A0000000, float 0x3FB59595A0000000, float 0x3FB19191A0000000, float 0x3FAB1B1B20000000, float 0x3FA3131320000000, float 0x3F96161620000000, float 0x3F78181820000000], [96 x float] zeroinitializer }>, comdat, align 16
@_ZTVN2cv8colormap5MagmaE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap5MagmaE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap5MagmaD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap5MagmaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap5MagmaE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap5MagmaE = linkonce_odr hidden constant [21 x i8] c"N2cv8colormap5MagmaE\00", comdat, align 1
@_ZZN2cv8colormap5Magma4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3F57F41280000000, float 0x3F627F5E80000000, float 0x3F6ADC8FC0000000, float 0x3F727B2CC0000000, float 0x3F785F0700000000, float 0x3F7F149840000000, float 0x3F834DF040000000, float 0x3F877AF640000000, float 0x3F8C12F0A0000000, float 0x3F908B32C0000000, float 0x3F93443D40000000, float 0x3F96366D80000000, float 0x3F99631300000000, float 0x3F9CCC46A0000000, float 0x3FA03A7540000000, float 0x3FA22FAD60000000, float 0x3FA4478000000000, float 0x3FA670E2C0000000, float 0x3FA89B9520000000, float 0x3FAAC9AFE0000000, float 0x3FACFCA420000000, float 0x3FAF34B520000000, float 0x3FB0B97780000000, float 0x3FB1DC0DC0000000, float 0x3FB30281C0000000, float 0x3FB42D3840000000, float 0x3FB55CB7A0000000, float 0x3FB6915380000000, float 0x3FB7CB8180000000, float 0x3FB90B9560000000, float 0x3FBA521580000000, float 0x3FBB9F44E0000000, float 0x3FBCF3BA80000000, float 0x3FBE4FCA40000000, float 0x3FBFB38500000000, float 0x3FC08F8620000000, float 0x3FC1496AA0000000, float 0x3FC207A280000000, float 0x3FC2C9D9E0000000, float 0x3FC3903A80000000, float 0x3FC45AB3A0000000, float 0x3FC528D000000000, float 0x3FC5FAB100000000, float 0x3FC6CFA6A0000000, float 0x3FC7A78F20000000, float 0x3FC881C2E0000000, float 0x3FC95DDD20000000, float 0x3FCA3B4F60000000, float 0x3FCB199340000000, float 0x3FCBF83380000000, float 0x3FCCD6B220000000, float 0x3FCDB4B300000000, float 0x3FCE91D9C0000000, float 0x3FCF6DF400000000, float 0x3FD0245F60000000, float 0x3FD0911D00000000, float 0x3FD0FD1560000000, float 0x3FD1685980000000, float 0x3FD1D2D440000000, float 0x3FD23CA320000000, float 0x3FD2A5BDA0000000, float 0x3FD30E2C20000000, float 0x3FD3761020000000, float 0x3FD3DD4C80000000, float 0x3FD4440F20000000, float 0x3FD4AA60A0000000, float 0x3FD5103420000000, float 0x3FD575AFA0000000, float 0x3FD5DAD760000000, float 0x3FD63FAB20000000, float 0x3FD6A43780000000, float 0x3FD70891A0000000, float 0x3FD76CBDA0000000, float 0x3FD7D0BFA0000000, float 0x3FD8349BE0000000, float 0x3FD8985AE0000000, float 0x3FD8FC0D20000000, float 0x3FD95FB720000000, float 0x3FD9C358A0000000, float 0x3FDA26FA40000000, float 0x3FDA8A97A0000000, float 0x3FDAEE3D60000000, float 0x3FDB51F3E0000000, float 0x3FDBB5BB40000000, float 0x3FDC199780000000, float 0x3FDC7D8D00000000, float 0x3FDCE19FC0000000, float 0x3FDD45CFE0000000, float 0x3FDDAA1D80000000, float 0x3FDE0E94E0000000, float 0x3FDE732E00000000, float 0x3FDED7ECC0000000, float 0x3FDF3CD580000000, float 0x3FDFA1EC40000000, float 0x3FE0039680000000, float 0x3FE0364E00000000, float 0x3FE0691C80000000, float 0x3FE09C0440000000, float 0x3FE0CF0300000000, float 0x3FE1021B00000000, float 0x3FE1354A00000000, float 0x3FE1689220000000, float 0x3FE19BF380000000, float 0x3FE1CF6E00000000, float 0x3FE202FF80000000, float 0x3FE236A840000000, float 0x3FE26A6A00000000, float 0x3FE29E42E0000000, float 0x3FE2D230C0000000, float 0x3FE30635A0000000, float 0x3FE33A4F80000000, float 0x3FE36E7E60000000, float 0x3FE3A2C020000000, float 0x3FE3D714C0000000, float 0x3FE40B7A20000000, float 0x3FE43FF040000000, float 0x3FE4747520000000, float 0x3FE4A90680000000, float 0x3FE4DDA480000000, float 0x3FE5124B00000000, float 0x3FE546FBE0000000, float 0x3FE57BB0E0000000, float 0x3FE5B06C40000000, float 0x3FE5E529C0000000, float 0x3FE619E520000000, float 0x3FE64EA080000000, float 0x3FE6835580000000, float 0x3FE6B80240000000, float 0x3FE6ECA460000000, float 0x3FE7213800000000, float 0x3FE755BCC0000000, float 0x3FE78A2AA0000000, float 0x3FE7BE7F20000000, float 0x3FE7F2B660000000, float 0x3FE826CE40000000, float 0x3FE85ABE20000000, float 0x3FE88E8640000000, float 0x3FE8C21C00000000, float 0x3FE8F57F80000000, float 0x3FE928A620000000, float 0x3FE95B8FE0000000, float 0x3FE98E3260000000, float 0x3FE9C08740000000, float 0x3FE9F28620000000, float 0x3FEA2428E0000000, float 0x3FEA5568E0000000, float 0x3FEA863BE0000000, float 0x3FEAB69BA0000000, float 0x3FEAE67D80000000, float 0x3FEB15D700000000, float 0x3FEB449DC0000000, float 0x3FEB72CB60000000, float 0x3FEBA05140000000, float 0x3FEBCD2700000000, float 0x3FEBF94000000000, float 0x3FEC2491A0000000, float 0x3FEC4F0FA0000000, float 0x3FEC78AD20000000, float 0x3FECA161E0000000, float 0x3FECC92140000000, float 0x3FECEFDEC0000000, float 0x3FED1593E0000000, float 0x3FED3A3220000000, float 0x3FED5DB560000000, float 0x3FED8012E0000000, float 0x3FEDA146A0000000, float 0x3FEDC14A40000000, float 0x3FEDE019C0000000, float 0x3FEDFDB6E0000000, float 0x3FEE1A1BA0000000, float 0x3FEE354C20000000, float 0x3FEE4F4C60000000, float 0x3FEE681EC0000000, float 0x3FEE7FC980000000, float 0x3FEE9650A0000000, float 0x3FEEABBCC0000000, float 0x3FEEC01820000000, float 0x3FEED36F80000000, float 0x3FEEE5C700000000, float 0x3FEEF72920000000, float 0x3FEF079E60000000, float 0x3FEF173320000000, float 0x3FEF25EFE0000000, float 0x3FEF33DF20000000, float 0x3FEF410B60000000, float 0x3FEF4D7F00000000, float 0x3FEF594080000000, float 0x3FEF645A20000000, float 0x3FEF6ED460000000, float 0x3FEF78B580000000, float 0x3FEF820600000000, float 0x3FEF8ACC00000000, float 0x3FEF930BE0000000, float 0x3FEF9ACBC0000000, float 0x3FEFA21000000000, float 0x3FEFA8DCA0000000, float 0x3FEFAF35E0000000, float 0x3FEFB53720000000, float 0x3FEFBAD7E0000000, float 0x3FEFC011E0000000, float 0x3FEFC4E500000000, float 0x3FEFC953A0000000, float 0x3FEFCD7D00000000, float 0x3FEFD16120000000, float 0x3FEFD4E4C0000000, float 0x3FEFD80A20000000, float 0x3FEFDAF8E0000000, float 0x3FEFDDACE0000000, float 0x3FEFE004C0000000, float 0x3FEFE20680000000, float 0x3FEFE3FBC0000000, float 0x3FEFE594A0000000, float 0x3FEFE6CF40000000, float 0x3FEFE80E00000000, float 0x3FEFE8F2A0000000, float 0x3FEFE98140000000, float 0x3FEFEA1620000000, float 0x3FEFEA4CA0000000, float 0x3FEFEA4CA0000000, float 0x3FEFEA37A0000000, float 0x3FEFE9C240000000, float 0x3FEFE94AC0000000, float 0x3FEFE88E00000000, float 0x3FEFE79460000000, float 0x3FEFE696A0000000, float 0x3FEFE53000000000, float 0x3FEFE3E8E0000000, float 0x3FEFE24140000000, float 0x3FEFE08F20000000, float 0x3FEFDEACC0000000, float 0x3FEFDC9C40000000, float 0x3FEFDA8360000000, float 0x3FEFD81D00000000, float 0x3FEFD5D1C0000000, float 0x3FEFD32400000000, float 0x3FEFD0AAA0000000, float 0x3FEFCDC020000000, float 0x3FEFCB1EE0000000, float 0x3FEFC80C80000000, float 0x3FEFC54580000000, float 0x3FEFC21180000000, float 0x3FEFBF3160000000, float 0x3FEFBBE880000000, float 0x3FEFB8FDE0000000, float 0x3FEFB5B2E0000000, float 0x3FEFB2BFE0000000, float 0x3FEFAF8380000000, float 0x3FEFAC9080000000, float 0x3FEFA97180000000, float 0x3FEFA684C0000000, float 0x3FEFA391E0000000, float 0x3FEFA0B3E0000000, float 0x3FEF9DF760000000, float 0x3FEF9B2A20000000, float 0x3FEF98ACA0000000, float 0x3FEF95F020000000], comdat, align 16
@_ZZN2cv8colormap5Magma4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3F3E8A2EC0000000, float 0x3F55379FA0000000, float 0x3F62E1EF80000000, float 0x3F6C970F80000000, float 0x3F73D640E0000000, float 0x3F7A08BFC0000000, float 0x3F806DD6A0000000, float 0x3F8420B3E0000000, float 0x3F881B64E0000000, float 0x3F8C582560000000, float 0x3F90691EA0000000, float 0x3F92C27A60000000, float 0x3F95365020000000, float 0x3F97C200C0000000, float 0x3F9A6223E0000000, float 0x3F9D141A60000000, float 0x3F9FD60EA0000000, float 0x3FA1522A60000000, float 0x3FA2BE2720000000, float 0x3FA42D2780000000, float 0x3FA595FEE0000000, float 0x3FA6EF3D40000000, float 0x3FA83A10A0000000, float 0x3FA975AFA0000000, float 0x3FAAA1F8E0000000, float 0x3FABBE0160000000, float 0x3FACC98600000000, float 0x3FADC39BC0000000, float 0x3FAEABBCC0000000, float 0x3FAF80FDC0000000, float 0x3FB0216C60000000, float 0x3FB0784240000000, float 0x3FB0C41560000000, float 0x3FB104C480000000, float 0x3FB13A3EC0000000, float 0x3FB1643020000000, float 0x3FB18212A0000000, float 0x3FB1934F00000000, float 0x3FB198D040000000, float 0x3FB19231C0000000, float 0x3FB17FA5E0000000, float 0x3FB1629D80000000, float 0x3FB13AE680000000, float 0x3FB10B1FE0000000, float 0x3FB0D3D000000000, float 0x3FB097E9A0000000, float 0x3FB05942A0000000, float 0x3FB01AAC60000000, float 0x3FAFBD6A60000000, float 0x3FAF501A00000000, float 0x3FAEF2A5A0000000, float 0x3FAEA9C560000000, float 0x3FAE790320000000, float 0x3FAE6362A0000000, float 0x3FAE6BA4A0000000, float 0x3FAE91C8E0000000, float 0x3FAED76260000000, float 0x3FAF3A9B00000000, float 0x3FAFBB94A0000000, float 0x3FB02BC720000000, float 0x3FB0868BA0000000, float 0x3FB0ED0B40000000, float 0x3FB15DA280000000, float 0x3FB1D7FD80000000, float 0x3FB25A46A0000000, float 0x3FB2E36080000000, float 0x3FB372E6A0000000, float 0x3FB4074640000000, float 0x3FB49FD7A0000000, float 0x3FB53BF300000000, float 0x3FB5DB0140000000, float 0x3FB67C17A0000000, float 0x3FB71ED180000000, float 0x3FB7C2CA20000000, float 0x3FB867AD80000000, float 0x3FB90D0680000000, float 0x3FB9B27020000000, float 0x3FBA57C920000000, float 0x3FBAFCCE20000000, float 0x3FBBA14CE0000000, float 0x3FBC4534C0000000, float 0x3FBCE85340000000, float 0x3FBD8A86E0000000, float 0x3FBE2BBEC0000000, float 0x3FBECBD980000000, float 0x3FBF6AD700000000, float 0x3FC0045340000000, float 0x3FC052A420000000, float 0x3FC0A05580000000, float 0x3FC0ED6780000000, float 0x3FC139D1C0000000, float 0x3FC185A500000000, float 0x3FC1D0D8C0000000, float 0x3FC21B6D40000000, float 0x3FC2656260000000, float 0x3FC2AEC080000000, float 0x3FC2F78780000000, float 0x3FC33FC000000000, float 0x3FC3876180000000, float 0x3FC3CE7CE0000000, float 0x3FC4151A40000000, float 0x3FC45B3180000000, float 0x3FC4A0D340000000, float 0x3FC4E5FFA0000000, float 0x3FC52AC760000000, float 0x3FC56F2200000000, float 0x3FC5B328C0000000, float 0x3FC5F6DBA0000000, float 0x3FC63A3A80000000, float 0x3FC67D5EE0000000, float 0x3FC6C04860000000, float 0x3FC702FF80000000, float 0x3FC7459540000000, float 0x3FC78811C0000000, float 0x3FC7CA7D60000000, float 0x3FC80CE0C0000000, float 0x3FC84F54E0000000, float 0x3FC891E220000000, float 0x3FC8D48880000000, float 0x3FC91769A0000000, float 0x3FC95A8580000000, float 0x3FC99DF540000000, float 0x3FC9E1C9C0000000, float 0x3FCA260B20000000, float 0x3FCA6ACA80000000, float 0x3FCAB02920000000, float 0x3FCAF62FA0000000, float 0x3FCB3CEEA0000000, float 0x3FCB8487C0000000, float 0x3FCBCD0360000000, float 0x3FCC168300000000, float 0x3FCC611780000000, float 0x3FCCACD9E0000000, float 0x3FCCF9EBE0000000, float 0x3FCD4866A0000000, float 0x3FCD986BA0000000, float 0x3FCDEA0BA0000000, float 0x3FCE3D6840000000, float 0x3FCE92AB60000000, float 0x3FCEE9EE40000000, float 0x3FCF435260000000, float 0x3FCF9F01C0000000, float 0x3FCFFD1560000000, float 0x3FD02EDFE0000000, float 0x3FD0609560000000, float 0x3FD093B7E0000000, float 0x3FD0C85C20000000, float 0x3FD0FE9B80000000, float 0x3FD13686A0000000, float 0x3FD17032A0000000, float 0x3FD1ABB880000000, float 0x3FD1E92D60000000, float 0x3FD2289DA0000000, float 0x3FD26A22C0000000, float 0x3FD2ADD160000000, float 0x3FD2F3B640000000, float 0x3FD33BE220000000, float 0x3FD3866A20000000, float 0x3FD3D35220000000, float 0x3FD422AB20000000, float 0x3FD4747D80000000, float 0x3FD4C8C940000000, float 0x3FD51F9260000000, float 0x3FD578D500000000, float 0x3FD5D48CC0000000, float 0x3FD632B120000000, float 0x3FD69331A0000000, float 0x3FD6F5FD40000000, float 0x3FD75AFF20000000, float 0x3FD7C22240000000, float 0x3FD82B4D80000000, float 0x3FD8965F60000000, float 0x3FD90331E0000000, float 0x3FD971AC20000000, float 0x3FD9E1B080000000, float 0x3FDA5321E0000000, float 0x3FDAC5CDE0000000, float 0x3FDB399700000000, float 0x3FDBAE6420000000, float 0x3FDC241800000000, float 0x3FDC9A9980000000, float 0x3FDD11C6E0000000, float 0x3FDD898B20000000, float 0x3FDE01D1A0000000, float 0x3FDE7A7CA0000000, float 0x3FDEF37FC0000000, float 0x3FDF6CC600000000, float 0x3FDFE63E80000000, float 0x3FE02FEE60000000, float 0x3FE06CCA20000000, float 0x3FE0A9AE40000000, float 0x3FE0E696A0000000, float 0x3FE1237CE0000000, float 0x3FE1606100000000, float 0x3FE19D40E0000000, float 0x3FE1DA1880000000, float 0x3FE216E7A0000000, float 0x3FE2539B80000000, float 0x3FE2903C80000000, float 0x3FE2CCD100000000, float 0x3FE30958E0000000, float 0x3FE345D640000000, float 0x3FE3823420000000, float 0x3FE3BE74A0000000, float 0x3FE3FAACE0000000, float 0x3FE436DA80000000, float 0x3FE472E8C0000000, float 0x3FE4AED9A0000000, float 0x3FE4EAC640000000, float 0x3FE526A880000000, float 0x3FE5625A60000000, float 0x3FE59E0820000000, float 0x3FE5D9BA20000000, float 0x3FE6153360000000, float 0x3FE650AEE0000000, float 0x3FE68C2C60000000, float 0x3FE6C77580000000, float 0x3FE702C6E0000000, float 0x3FE73E0BE0000000, float 0x3FE7793360000000, float 0x3FE7B46780000000, float 0x3FE7EF75E0000000, float 0x3FE82A8440000000, float 0x3FE8659080000000, float 0x3FE8A07D40000000, float 0x3FE8DB8140000000, float 0x3FE91656E0000000, float 0x3FE9513D80000000, float 0x3FE98C1120000000, float 0x3FE9C6E080000000, float 0x3FEA01B000000000, float 0x3FEA3C6A80000000, float 0x3FEA7735C0000000, float 0x3FEAB1DF80000000, float 0x3FEAECA460000000, float 0x3FEB273D60000000, float 0x3FEB61FC00000000, float 0x3FEB9C8A80000000, float 0x3FEBD73CA0000000, float 0x3FEC11C2A0000000, float 0x3FEC4C6E60000000, float 0x3FEC86EC20000000, float 0x3FECC18D60000000, float 0x3FECFC02A0000000, float 0x3FED369980000000, float 0x3FED710AA0000000, float 0x3FEDAB9700000000, float 0x3FEDE605E0000000, float 0x3FEE2085C0000000, float 0x3FEE5AF6C0000000, float 0x3FEE957040000000, float 0x3FEECFE580000000, float 0x3FEF0A56A0000000, float 0x3FEF44D880000000, float 0x3FEF7F4980000000, float 0x3FEFB9DC20000000], comdat, align 16
@_ZZN2cv8colormap5Magma4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3F8C65C700000000, float 0x3F92C55CA0000000, float 0x3F9846E900000000, float 0x3F9EAF2520000000, float 0x3FA302B400000000, float 0x3FA706B380000000, float 0x3FAB0E5E60000000, float 0x3FAF1A9FC0000000, float 0x3FB1942920000000, float 0x3FB39C4120000000, float 0x3FB5A74C00000000, float 0x3FB7B54A00000000, float 0x3FB9C5E700000000, float 0x3FBBD97700000000, float 0x3FBDF16B20000000, float 0x3FC006D940000000, float 0x3FC1170500000000, float 0x3FC2295200000000, float 0x3FC33DEA40000000, float 0x3FC454E6E0000000, float 0x3FC56EDEE0000000, float 0x3FC68B6520000000, float 0x3FC7AA8A80000000, float 0x3FC8CC4F00000000, float 0x3FC9F0C340000000, float 0x3FCB17E780000000, float 0x3FCC41B320000000, float 0x3FCD6E1580000000, float 0x3FCE9CED00000000, float 0x3FCFCE1820000000, float 0x3FD080AE20000000, float 0x3FD11B4360000000, float 0x3FD1B6D440000000, float 0x3FD2531560000000, float 0x3FD2EFAE80000000, float 0x3FD38C60C0000000, float 0x3FD428F5C0000000, float 0x3FD4C53B00000000, float 0x3FD5606FA0000000, float 0x3FD5FA54C0000000, float 0x3FD69270C0000000, float 0x3FD727FE40000000, float 0x3FD7BAB640000000, float 0x3FD849ADC0000000, float 0x3FD8D48CC0000000, float 0x3FD95A8DE0000000, float 0x3FD9DB48A0000000, float 0x3FDA563EE0000000, float 0x3FDACB1CC0000000, float 0x3FDB399F60000000, float 0x3FDBA1A940000000, float 0x3FDC0331E0000000, float 0x3FDC5E4E60000000, float 0x3FDCB32CE0000000, float 0x3FDD0203E0000000, float 0x3FDD4B1EE0000000, float 0x3FDD8EC960000000, float 0x3FDDCD5FA0000000, float 0x3FDE073580000000, float 0x3FDE3CA320000000, float 0x3FDE6DF820000000, float 0x3FDE9B8880000000, float 0x3FDEC59FC0000000, float 0x3FDEEC8500000000, float 0x3FDF107740000000, float 0x3FDF31B160000000, float 0x3FDF507A60000000, float 0x3FDF6CEFE0000000, float 0x3FDF874420000000, float 0x3FDF9FADA0000000, float 0x3FDFB649E0000000, float 0x3FDFCB3600000000, float 0x3FDFDE93A0000000, float 0x3FDFF07C00000000, float 0x3FE0008C80000000, float 0x3FE0083560000000, float 0x3FE00F4520000000, float 0x3FE015C640000000, float 0x3FE01BBD00000000, float 0x3FE02131A0000000, float 0x3FE02630E0000000, float 0x3FE02AB8A0000000, float 0x3FE02ECF20000000, float 0x3FE0327680000000, float 0x3FE035B2E0000000, float 0x3FE0388880000000, float 0x3FE03AF740000000, float 0x3FE03D03A0000000, float 0x3FE03EAF60000000, float 0x3FE03FF8A0000000, float 0x3FE040E380000000, float 0x3FE0417220000000, float 0x3FE041A040000000, float 0x3FE0417000000000, float 0x3FE040E180000000, float 0x3FE03FF260000000, float 0x3FE03EA700000000, float 0x3FE03CF920000000, float 0x3FE03AEAC0000000, float 0x3FE0387BE0000000, float 0x3FE035AA80000000, float 0x3FE0327460000000, float 0x3FE02ED9A0000000, float 0x3FE02AD820000000, float 0x3FE0266FE0000000, float 0x3FE021A0C0000000, float 0x3FE01C64C0000000, float 0x3FE016BFC0000000, float 0x3FE010ABC0000000, float 0x3FE00A2AA0000000, float 0x3FE0033A40000000, float 0x3FDFF7AD40000000, float 0x3FDFE80380000000, float 0x3FDFD76EE0000000, float 0x3FDFC5EF60000000, float 0x3FDFB38500000000, float 0x3FDFA02760000000, float 0x3FDF8BD660000000, float 0x3FDF768E00000000, float 0x3FDF604E20000000, float 0x3FDF4916C0000000, float 0x3FDF30DFA0000000, float 0x3FDF17A8A0000000, float 0x3FDEFD71C0000000, float 0x3FDEE23B00000000, float 0x3FDEC60020000000, float 0x3FDEA8BD20000000, float 0x3FDE8A7620000000, float 0x3FDE6B26C0000000, float 0x3FDE4ACF40000000, float 0x3FDE296F60000000, float 0x3FDE070B80000000, float 0x3FDDE39F80000000, float 0x3FDDBF2F60000000, float 0x3FDD99BF60000000, float 0x3FDD734B60000000, float 0x3FDD4BDBA0000000, float 0x3FDD237480000000, float 0x3FDCFA1A00000000, float 0x3FDCCFD080000000, float 0x3FDCA48B60000000, float 0x3FDC7863C0000000, float 0x3FDC4B6620000000, float 0x3FDC1D92C0000000, float 0x3FDBEEFA20000000, float 0x3FDBBFA900000000, float 0x3FDB8FABE0000000, float 0x3FDB5EF620000000, float 0x3FDB2DBA40000000, float 0x3FDAFC00A0000000, float 0x3FDAC9E660000000, float 0x3FDA977C80000000, float 0x3FDA64CF80000000, float 0x3FDA320540000000, float 0x3FD9FF4340000000, float 0x3FD9CCAF80000000, float 0x3FD99A5EC0000000, float 0x3FD9687B20000000, float 0x3FD93736C0000000, float 0x3FD906C000000000, float 0x3FD8D73CA0000000, float 0x3FD8A8E2E0000000, float 0x3FD87BE980000000, float 0x3FD8508700000000, float 0x3FD826EDA0000000, float 0x3FD7FF5400000000, float 0x3FD7D9F0A0000000, float 0x3FD7B6F1A0000000, float 0x3FD7969A00000000, float 0x3FD7790760000000, float 0x3FD75E6360000000, float 0x3FD746E080000000, float 0x3FD732AD00000000, float 0x3FD721CCE0000000, float 0x3FD71461C0000000, float 0x3FD70A7820000000, float 0x3FD7042D80000000, float 0x3FD7018A40000000, float 0x3FD70285E0000000, float 0x3FD7072080000000, float 0x3FD70F55E0000000, float 0x3FD71B1DA0000000, float 0x3FD72A6F40000000, float 0x3FD73D35E0000000, float 0x3FD7536940000000, float 0x3FD76CF420000000, float 0x3FD789C1C0000000, float 0x3FD7A9B8C0000000, float 0x3FD7CCC8A0000000, float 0x3FD7F2DC20000000, float 0x3FD81BD1E0000000, float 0x3FD8479D40000000, float 0x3FD87620E0000000, float 0x3FD8A747E0000000, float 0x3FD8DAF8E0000000, float 0x3FD9112340000000, float 0x3FD949ADC0000000, float 0x3FD98487C0000000, float 0x3FD9C197E0000000, float 0x3FDA00CD80000000, float 0x3FDA4213A0000000, float 0x3FDA855DA0000000, float 0x3FDACA8E20000000, float 0x3FDB119CE0000000, float 0x3FDB5A7900000000, float 0x3FDBA515C0000000, float 0x3FDBF15E80000000, float 0x3FDC3F4240000000, float 0x3FDC8EC100000000, float 0x3FDCDFCE40000000, float 0x3FDD323FE0000000, float 0x3FDD862B20000000, float 0x3FDDDB8FE0000000, float 0x3FDE3226C0000000, float 0x3FDE8A2660000000, float 0x3FDEE37DE0000000, float 0x3FDF3DEA40000000, float 0x3FDF99AEA0000000, float 0x3FDFF6A0E0000000, float 0x3FE02A5400000000, float 0x3FE059F900000000, float 0x3FE08A1BE0000000, float 0x3FE0BAD3A0000000, float 0x3FE0EC1A00000000, float 0x3FE11DD5E0000000, float 0x3FE1503100000000, float 0x3FE182EEC0000000, float 0x3FE1B64380000000, float 0x3FE1EA0BA0000000, float 0x3FE21E53A0000000, float 0x3FE2531BA0000000, float 0x3FE28850A0000000, float 0x3FE2BE1000000000, float 0x3FE2F42DC0000000, float 0x3FE32ADE60000000, float 0x3FE361DCA0000000, float 0x3FE39973E0000000, float 0x3FE3D14C20000000, float 0x3FE409BD80000000, float 0x3FE4426DC0000000, float 0x3FE47BB0E0000000, float 0x3FE4B52CA0000000, float 0x3FE4EF3900000000, float 0x3FE5297180000000, float 0x3FE5643240000000, float 0x3FE59F2120000000, float 0x3FE5DA87A0000000, float 0x3FE6161A20000000, float 0x3FE6521360000000, float 0x3FE68E3CE0000000, float 0x3FE6CAAFC0000000, float 0x3FE7075D60000000, float 0x3FE7443700000000, float 0x3FE78151A0000000, float 0x3FE7BE7B00000000, float 0x3FE7FBEFE0000000], comdat, align 16
@_ZTVN2cv8colormap5OceanE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap5OceanE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap5OceanD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap5OceanE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap5OceanE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap5OceanE = linkonce_odr hidden constant [21 x i8] c"N2cv8colormap5OceanE\00", comdat, align 1
@_ZZN2cv8colormap5Ocean4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA8618620000000, float 0x3FB8618620000000, float 0x3FC24924A0000000, float 0x3FC8618620000000, float 0x3FCE79E7A0000000, float 0x3FD24924A0000000, float 0x3FD5555560000000, float 0x3FD8618620000000, float 0x3FDB6DB6E0000000, float 0x3FDE79E7A0000000, float 0x3FE0C30C40000000, float 0x3FE24924A0000000, float 0x3FE3CF3D00000000, float 0x3FE5555560000000, float 0x3FE6DB6DC0000000, float 0x3FE8618620000000, float 0x3FE9E79E80000000, float 0x3FEB6DB6E0000000, float 0x3FECF3CF40000000, float 0x3FEE79E7A0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap5Ocean4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F98618620000000, float 0x3FA8618620000000, float 0x3FB24924A0000000, float 0x3FB8618620000000, float 0x3FBE79E7A0000000, float 0x3FC24924A0000000, float 0x3FC5555560000000, float 0x3FC8618620000000, float 0x3FCB6DB6E0000000, float 0x3FCE79E7A0000000, float 0x3FD0C30C40000000, float 0x3FD24924A0000000, float 0x3FD3CF3D00000000, float 0x3FD5555560000000, float 0x3FD6DB6DC0000000, float 0x3FD8618620000000, float 0x3FD9E79E80000000, float 0x3FDB6DB6E0000000, float 0x3FDCF3CF40000000, float 0x3FDE79E7A0000000, float 5.000000e-01, float 0x3FE0C30C40000000, float 0x3FE1861860000000, float 0x3FE24924A0000000, float 0x3FE30C30C0000000, float 0x3FE3CF3D00000000, float 0x3FE4924920000000, float 0x3FE5555560000000, float 0x3FE6186180000000, float 0x3FE6DB6DC0000000, float 0x3FE79E79E0000000, float 0x3FE8618620000000, float 0x3FE9249240000000, float 0x3FE9E79E80000000, float 0x3FEAAAAAA0000000, float 0x3FEB6DB6E0000000, float 0x3FEC30C300000000, float 0x3FECF3CF40000000, float 0x3FEDB6DB60000000, float 0x3FEE79E7A0000000, float 0x3FEF3CF3C0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap5Ocean4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap6ParulaE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6ParulaE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap6ParulaD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap6ParulaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6ParulaE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap6ParulaE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6ParulaE\00", comdat, align 1
@_ZZN2cv8colormap6Parula4initEiE1r = linkonce_odr hidden constant [9 x float] [float 0x3FCA9930C0000000, float 0x3F882A9940000000, float 0x3FB41205C0000000, float 0x3F98106240000000, float 0x3FCC1BDA60000000, float 0x3FE251EB80000000, float 0x3FEB3B6460000000, float 0x3FEF9F55A0000000, float 0x3FEF3F7CE0000000], comdat, align 16
@_ZZN2cv8colormap6Parula4initEiE1g = linkonce_odr hidden constant [9 x float] [float 0x3FC514E3C0000000, float 0x3FD8D844E0000000, float 0x3FE0B0F280000000, float 0x3FE4F4F0E0000000, float 0x3FE7374BC0000000, float 0x3FE7F7CEE0000000, float 0x3FE7573EA0000000, float 0x3FE9D97F60000000, float 0x3FEF7F62C0000000], comdat, align 16
@_ZZN2cv8colormap6Parula4initEiE1b = linkonce_odr hidden constant [9 x float] [float 0x3FE0F0D840000000, float 0x3FEC3C9EE0000000, float 0x3FEA9AD420000000, float 0x3FE8D91680000000, float 0x3FE3D3C360000000, float 0x3FDCDD2F20000000, float 0x3FD59652C0000000, float 0x3FC71758E0000000, float 0x3FAC1BDA60000000], comdat, align 16
@_ZTVN2cv8colormap4PinkE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap4PinkE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap4PinkD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap4PinkE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap4PinkE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap4PinkE = linkonce_odr hidden constant [20 x i8] c"N2cv8colormap4PinkE\00", comdat, align 1
@_ZZN2cv8colormap4Pink4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3FC41CFEA0000000, float 0x3FCC71C720000000, float 0x3FD16B2900000000, float 0x3FD41CFEA0000000, float 0x3FD67CC040000000, float 0x3FD8A23460000000, float 0x3FDA9B7AC0000000, float 0x3FDC71C720000000, float 0x3FDE2B7DE0000000, float 0x3FDFCD4660000000, float 0x3FE0AD5220000000, float 0x3FE16B2900000000, float 0x3FE2213DA0000000, float 0x3FE2D07180000000, float 0x3FE3797E20000000, float 0x3FE41CFEA0000000, float 0x3FE4BB7640000000, float 0x3FE5555560000000, float 0x3FE5EAFCA0000000, float 0x3FE67CC040000000, float 0x3FE70AEA00000000, float 0x3FE795BB20000000, float 0x3FE81D6D60000000, float 0x3FE885FD20000000, float 0x3FE8BE4B60000000, float 0x3FE8F61AC0000000, float 0x3FE92D6E60000000, float 0x3FE9644960000000, float 0x3FE99AAF00000000, float 0x3FE9D0A1E0000000, float 0x3FEA062500000000, float 0x3FEA3B3AE0000000, float 0x3FEA6FE640000000, float 0x3FEAA42980000000, float 0x3FEAD806E0000000, float 0x3FEB0B80E0000000, float 0x3FEB3E99A0000000, float 0x3FEB715340000000, float 0x3FEBA3AFC0000000, float 0x3FEBD5B140000000, float 0x3FEC075960000000, float 0x3FEC38AA40000000, float 0x3FEC69A580000000, float 0x3FEC9A4CC0000000, float 0x3FECCAA1E0000000, float 0x3FECFAA660000000, float 0x3FED2A5BE0000000, float 0x3FED59C3E0000000, float 0x3FED88DFA0000000, float 0x3FEDB7B0C0000000, float 0x3FEDE638A0000000, float 0x3FEE147880000000, float 0x3FEE4271C0000000, float 0x3FEE702580000000, float 0x3FEE9D9500000000, float 0x3FEECAC180000000, float 0x3FEEF7AC00000000, float 0x3FEF2455E0000000, float 0x3FEF50C000000000, float 0x3FEF7CEB60000000, float 0x3FEFA8D940000000, float 0x3FEFD48A80000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Pink4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3FBA559DC0000000, float 0x3FC29F0AE0000000, float 0x3FC6CE6940000000, float 0x3FCA559DC0000000, float 0x3FCD715B20000000, float 0x3FD0206140000000, float 0x3FD16B2900000000, float 0x3FD29F0AE0000000, float 0x3FD3C03660000000, float 0x3FD4D1B740000000, float 0x3FD5D5DA60000000, float 0x3FD6CE6940000000, float 0x3FD7BCCF80000000, float 0x3FD8A23460000000, float 0x3FD97F8AC0000000, float 0x3FDA559DC0000000, float 0x3FDB251960000000, float 0x3FDBEE9060000000, float 0x3FDCB28180000000, float 0x3FDD715B20000000, float 0x3FDE2B7DE0000000, float 0x3FDEE13EE0000000, float 0x3FDF92EA00000000, float 0x3FE04B2980000000, float 0x3FE10D45C0000000, float 0x3FE1C71C80000000, float 0x3FE279A740000000, float 0x3FE325B260000000, float 0x3FE3CBE720000000, float 0x3FE46CD420000000, float 0x3FE508F280000000, float 0x3FE5A0AA60000000, float 0x3FE6345600000000, float 0x3FE6C44420000000, float 0x3FE750B9E0000000, float 0x3FE7D9F4C0000000, float 0x3FE8602B40000000, float 0x3FE8E38E40000000, float 0x3FE9644960000000, float 0x3FE9E28480000000, float 0x3FEA5E6380000000, float 0x3FEAD806E0000000, float 0x3FEB4F8CA0000000, float 0x3FEBC51020000000, float 0x3FEC38AA40000000, float 0x3FECAA7240000000, float 0x3FED1A7D60000000, float 0x3FED59C3E0000000, float 0x3FED88DFA0000000, float 0x3FEDB7B0C0000000, float 0x3FEDE638A0000000, float 0x3FEE147880000000, float 0x3FEE4271C0000000, float 0x3FEE702580000000, float 0x3FEE9D9500000000, float 0x3FEECAC180000000, float 0x3FEEF7AC00000000, float 0x3FEF2455E0000000, float 0x3FEF50C000000000, float 0x3FEF7CEB60000000, float 0x3FEFA8D940000000, float 0x3FEFD48A80000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap4Pink4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3FBA559DC0000000, float 0x3FC29F0AE0000000, float 0x3FC6CE6940000000, float 0x3FCA559DC0000000, float 0x3FCD715B20000000, float 0x3FD0206140000000, float 0x3FD16B2900000000, float 0x3FD29F0AE0000000, float 0x3FD3C03660000000, float 0x3FD4D1B740000000, float 0x3FD5D5DA60000000, float 0x3FD6CE6940000000, float 0x3FD7BCCF80000000, float 0x3FD8A23460000000, float 0x3FD97F8AC0000000, float 0x3FDA559DC0000000, float 0x3FDB251960000000, float 0x3FDBEE9060000000, float 0x3FDCB28180000000, float 0x3FDD715B20000000, float 0x3FDE2B7DE0000000, float 0x3FDEE13EE0000000, float 0x3FDF92EA00000000, float 0x3FE0206140000000, float 0x3FE07582A0000000, float 0x3FE0C8F440000000, float 0x3FE11ACEE0000000, float 0x3FE16B2900000000, float 0x3FE1BA16E0000000, float 0x3FE207AB40000000, float 0x3FE253F760000000, float 0x3FE29F0AE0000000, float 0x3FE2E8F460000000, float 0x3FE331C140000000, float 0x3FE3797E20000000, float 0x3FE3C03660000000, float 0x3FE405F4E0000000, float 0x3FE44AC3A0000000, float 0x3FE48EAC20000000, float 0x3FE4D1B740000000, float 0x3FE513ED00000000, float 0x3FE5555560000000, float 0x3FE595F780000000, float 0x3FE5D5DA60000000, float 0x3FE6150460000000, float 0x3FE6537BC0000000, float 0x3FE6914620000000, float 0x3FE728EF20000000, float 0x3FE7D9F4C0000000, float 0x3FE885FD20000000, float 0x3FE92D6E60000000, float 0x3FE9D0A1E0000000, float 0x3FEA6FE640000000, float 0x3FEB0B80E0000000, float 0x3FEBA3AFC0000000, float 0x3FEC38AA40000000, float 0x3FECCAA1E0000000, float 0x3FED59C3E0000000, float 0x3FEDE638A0000000, float 0x3FEE702580000000, float 0x3FEEF7AC00000000, float 0x3FEF7CEB60000000, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap6PlasmaE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6PlasmaE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap6PlasmaD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap6PlasmaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6PlasmaE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap6PlasmaE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6PlasmaE\00", comdat, align 1
@_ZZN2cv8colormap6Plasma4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3FA9CBCD00000000, float 0x3FB043E540000000, float 0x3FB34A5580000000, float 0x3FB612A520000000, float 0x3FB8AC4B40000000, float 0x3FBB218160000000, float 0x3FBD78C440000000, float 0x3FBFB81B60000000, float 0x3FC0F1DC60000000, float 0x3FC1FF4780000000, float 0x3FC3058DE0000000, float 0x3FC4059A80000000, float 0x3FC5003EE0000000, float 0x3FC5F62300000000, float 0x3FC6E7D560000000, float 0x3FC7D5D3E0000000, float 0x3FC8C07AA0000000, float 0x3FC9A82E80000000, float 0x3FCA8D3AE0000000, float 0x3FCB6FD220000000, float 0x3FCC502EE0000000, float 0x3FCD2E8C00000000, float 0x3FCE0B2420000000, float 0x3FCEE61060000000, float 0x3FCFBF8340000000, float 0x3FD04BCF00000000, float 0x3FD0B738E0000000, float 0x3FD1220BC0000000, float 0x3FD18C5860000000, float 0x3FD1F62300000000, float 0x3FD25F7400000000, float 0x3FD2C85800000000, float 0x3FD330D300000000, float 0x3FD398F1E0000000, float 0x3FD400B460000000, float 0x3FD4682300000000, float 0x3FD4CF4200000000, float 0x3FD5361560000000, float 0x3FD59C9920000000, float 0x3FD602DE00000000, float 0x3FD668DB80000000, float 0x3FD6CE9600000000, float 0x3FD7341180000000, float 0x3FD7995240000000, float 0x3FD7FE5000000000, float 0x3FD8631300000000, float 0x3FD8C79B40000000, float 0x3FD92BE480000000, float 0x3FD98FF320000000, float 0x3FD9F3C2E0000000, float 0x3FDA5753A0000000, float 0x3FDABAA580000000, float 0x3FDB1DB880000000, float 0x3FDB808420000000, float 0x3FDBE310E0000000, float 0x3FDC455640000000, float 0x3FDCA758A0000000, float 0x3FDD090B40000000, float 0x3FDD6A76A0000000, float 0x3FDDCB9240000000, float 0x3FDE2C5A00000000, float 0x3FDE8CCDE0000000, float 0x3FDEECE9A0000000, float 0x3FDF4CAD60000000, float 0x3FDFAC10A0000000, float 0x3FE0058DE0000000, float 0x3FE034DF00000000, float 0x3FE063FDE0000000, float 0x3FE092E840000000, float 0x3FE0C19A00000000, float 0x3FE0F01320000000, float 0x3FE11E53A0000000, float 0x3FE14C5980000000, float 0x3FE17A1E40000000, float 0x3FE1A7A640000000, float 0x3FE1D4EF40000000, float 0x3FE201F320000000, float 0x3FE22EB3E0000000, float 0x3FE25B3180000000, float 0x3FE28767E0000000, float 0x3FE2B354C0000000, float 0x3FE2DEFA60000000, float 0x3FE30A5480000000, float 0x3FE3356100000000, float 0x3FE3602220000000, float 0x3FE38A9580000000, float 0x3FE3B4BB60000000, float 0x3FE3DE9180000000, float 0x3FE40815E0000000, float 0x3FE4314AA0000000, float 0x3FE45A2D80000000, float 0x3FE482BC80000000, float 0x3FE4AAFBC0000000, float 0x3FE4D2E940000000, float 0x3FE4FA82E0000000, float 0x3FE521C8A0000000, float 0x3FE548BCA0000000, float 0x3FE56F5EC0000000, float 0x3FE595AF20000000, float 0x3FE5BBADC0000000, float 0x3FE5E15880000000, float 0x3FE606B380000000, float 0x3FE62BBEC0000000, float 0x3FE6507A60000000, float 0x3FE674E440000000, float 0x3FE69902A0000000, float 0x3FE6BCD140000000, float 0x3FE6E05260000000, float 0x3FE70387E0000000, float 0x3FE7267400000000, float 0x3FE74912A0000000, float 0x3FE76B69E0000000, float 0x3FE78D77C0000000, float 0x3FE7AF4060000000, float 0x3FE7D0BFA0000000, float 0x3FE7F1FBC0000000, float 0x3FE812F0A0000000, float 0x3FE833A480000000, float 0x3FE8541520000000, float 0x3FE87444E0000000, float 0x3FE8943180000000, float 0x3FE8B3E140000000, float 0x3FE8D35220000000, float 0x3FE8F28420000000, float 0x3FE9117940000000, float 0x3FE9303180000000, float 0x3FE94EAF20000000, float 0x3FE96CF200000000, float 0x3FE98AFC40000000, float 0x3FE9A8CBE0000000, float 0x3FE9C662C0000000, float 0x3FE9E3C100000000, float 0x3FEA00EAE0000000, float 0x3FEA1DDA00000000, float 0x3FEA3A94C0000000, float 0x3FEA5718E0000000, float 0x3FEA7368A0000000, float 0x3FEA8F81E0000000, float 0x3FEAAB64A0000000, float 0x3FEAC712E0000000, float 0x3FEAE28CC0000000, float 0x3FEAFDD220000000, float 0x3FEB18E320000000, float 0x3FEB33BDA0000000, float 0x3FEB4E63A0000000, float 0x3FEB68D540000000, float 0x3FEB831260000000, float 0x3FEB9D1920000000, float 0x3FEBB6E940000000, float 0x3FEBD082C0000000, float 0x3FEBE9E800000000, float 0x3FEC031480000000, float 0x3FEC1C0A80000000, float 0x3FEC34C800000000, float 0x3FEC4D4CC0000000, float 0x3FEC6598E0000000, float 0x3FEC7DAA40000000, float 0x3FEC958100000000, float 0x3FECAD1AE0000000, float 0x3FECC47A20000000, float 0x3FECDB9A60000000, float 0x3FECF27DC0000000, float 0x3FED092260000000, float 0x3FED1F85E0000000, float 0x3FED35A860000000, float 0x3FED4B89E0000000, float 0x3FED612620000000, float 0x3FED767D40000000, float 0x3FED8B9120000000, float 0x3FEDA05BC0000000, float 0x3FEDB4DF00000000, float 0x3FEDC918E0000000, float 0x3FEDDD0960000000, float 0x3FEDF0AE60000000, float 0x3FEE0403A0000000, float 0x3FEE170B40000000, float 0x3FEE29C340000000, float 0x3FEE3C2980000000, float 0x3FEE4E3DE0000000, float 0x3FEE5FFC60000000, float 0x3FEE716900000000, float 0x3FEE827B60000000, float 0x3FEE9335E0000000, float 0x3FEEA39600000000, float 0x3FEEB39A00000000, float 0x3FEEC343C0000000, float 0x3FEED28F20000000, float 0x3FEEE17A00000000, float 0x3FEEF00260000000, float 0x3FEEFE2A40000000, float 0x3FEF0BEB60000000, float 0x3FEF1945C0000000, float 0x3FEF263940000000, float 0x3FEF32C400000000, float 0x3FEF3EE5E0000000, float 0x3FEF4A98A0000000, float 0x3FEF55E080000000, float 0x3FEF60B700000000, float 0x3FEF6B1E60000000, float 0x3FEF751260000000, float 0x3FEF7E8EE0000000, float 0x3FEF879600000000, float 0x3FEF902360000000, float 0x3FEF983940000000, float 0x3FEF9FD360000000, float 0x3FEFA6EFC0000000, float 0x3FEFAD8C20000000, float 0x3FEFB3A8A0000000, float 0x3FEFB94320000000, float 0x3FEFBE5760000000, float 0x3FEFC2E560000000, float 0x3FEFC6EB00000000, float 0x3FEFCA6440000000, float 0x3FEFCD5300000000, float 0x3FEFCFB120000000, float 0x3FEFD180A0000000, float 0x3FEFD2BB20000000, float 0x3FEFD360E0000000, float 0x3FEFD371A0000000, float 0x3FEFD2E720000000, float 0x3FEFD1C1A0000000, float 0x3FEFD000C0000000, float 0x3FEFCDA0A0000000, float 0x3FEFCA9AC0000000, float 0x3FEFC6ED20000000, float 0x3FEFC299E0000000, float 0x3FEFBD9EC0000000, float 0x3FEFB7FBE0000000, float 0x3FEFB1AD20000000, float 0x3FEFAAB260000000, float 0x3FEFA30120000000, float 0x3FEF9A9760000000, float 0x3FEF917B60000000, float 0x3FEF87B140000000, float 0x3FEF7D2EA0000000, float 0x3FEF71E4C0000000, float 0x3FEF65E8A0000000, float 0x3FEF593E60000000, float 0x3FEF4BBC20000000, float 0x3FEF3D9020000000, float 0x3FEF2EA320000000, float 0x3FEF1EF740000000, float 0x3FEF0E9B40000000, float 0x3FEEFD7C20000000, float 0x3FEEEBB120000000, float 0x3FEED942A0000000, float 0x3FEEC61740000000, float 0x3FEEB263A0000000, float 0x3FEE9E2BC0000000, float 0x3FEE8984E0000000, float 0x3FEE748A20000000, float 0x3FEE5F71E0000000, float 0x3FEE4A9040000000, float 0x3FEE367E40000000, float 0x3FEE240320000000, float 0x3FEE149A60000000], comdat, align 16
@_ZZN2cv8colormap6Plasma4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3F9E84AD80000000, float 0x3F9D1BB4A0000000, float 0x3F9BDBE3C0000000, float 0x3F9AC08320000000, float 0x3F99C4DAA0000000, float 0x3F98E47560000000, float 0x3F981F1060000000, float 0x3F976D54A0000000, float 0x3F96CACD20000000, float 0x3F96351DE0000000, float 0x3F95A964E0000000, float 0x3F95258920000000, float 0x3F94A7B4E0000000, float 0x3F942DCF40000000, float 0x3F93B6CBE0000000, float 0x3F93411800000000, float 0x3F92CB6420000000, float 0x3F9254E6E0000000, float 0x3F91DC50C0000000, float 0x3F91615EC0000000, float 0x3F90E496E0000000, float 0x3F906423A0000000, float 0x3F8FBF8340000000, float 0x3F8EAD4F60000000, float 0x3F8D9231C0000000, float 0x3F8C6E2A80000000, float 0x3F8B413980000000, float 0x3F8A0AD8A0000000, float 0x3F88CC9A80000000, float 0x3F87870540000000, float 0x3F863B2560000000, float 0x3F84EA8DA0000000, float 0x3F8394B7C0000000, float 0x3F823B3640000000, float 0x3F80DF9BE0000000, float 0x3F7F080300000000, float 0x3F7C52E720000000, float 0x3F79A52260000000, float 0x3F7702E660000000, float 0x3F74717160000000, float 0x3F71F2DC20000000, float 0x3F6F1CFBC0000000, float 0x3F6A911060000000, float 0x3F6650A460000000, float 0x3F62641B40000000, float 0x3F5DB877A0000000, float 0x3F577EA1C0000000, float 0x3F52407460000000, float 0x3F4C25D080000000, float 0x3F463779E0000000, float 0x3F42E83A20000000, float 0x3F427B2CC0000000, float 0x3F452B0A60000000, float 0x3F4B3AEEE0000000, float 0x3F5276FB00000000, float 0x3F593B3A60000000, float 0x3F610A1380000000, float 0x3F6691A760000000, float 0x3F6D4738A0000000, float 0x3F729DC720000000, float 0x3F7741D080000000, float 0x3F7C970F80000000, float 0x3F81537A00000000, float 0x3F84BD76E0000000, float 0x3F888E3680000000, float 0x3F8CC8DE20000000, float 0x3F90B99920000000, float 0x3F9348F540000000, float 0x3F96149C60000000, float 0x3F991EEAA0000000, float 0x3F9C69B5A0000000, float 0x3F9FF75960000000, float 0x3FA1E4F760000000, float 0x3FA3F1C760000000, float 0x3FA615EC00000000, float 0x3FA83BC4E0000000, float 0x3FAA641B40000000, float 0x3FAC8EEF20000000, float 0x3FAEBBFD80000000, float 0x3FB075B3E0000000, float 0x3FB18E64C0000000, float 0x3FB2A82200000000, float 0x3FB3C2B940000000, float 0x3FB4DE3B80000000, float 0x3FB5FA8720000000, float 0x3FB7179C00000000, float 0x3FB83558A0000000, float 0x3FB953BD20000000, float 0x3FBA72A7C0000000, float 0x3FBB922960000000, float 0x3FBCB20FC0000000, float 0x3FBDD26B80000000, float 0x3FBEF32BE0000000, float 0x3FC00A2020000000, float 0x3FC09AD420000000, float 0x3FC12BA160000000, float 0x3FC1BC87E0000000, float 0x3FC24D8FE0000000, float 0x3FC2DEA040000000, float 0x3FC36FC160000000, float 0x3FC400EAE0000000, float 0x3FC4921CC0000000, float 0x3FC5235720000000, float 0x3FC5B49160000000, float 0x3FC645CBC0000000, float 0x3FC6D70600000000, float 0x3FC7683800000000, float 0x3FC7F969E0000000, float 0x3FC88A9360000000, float 0x3FC91BB4A0000000, float 0x3FC9ACCD60000000, float 0x3FCA3DDDC0000000, float 0x3FCACEE5A0000000, float 0x3FCB5FE540000000, float 0x3FCBF0DC80000000, float 0x3FCC81CB40000000, float 0x3FCD12B1C0000000, float 0x3FCDA39820000000, float 0x3FCE347620000000, float 0x3FCEC54BC0000000, float 0x3FCF5629E0000000, float 0x3FCFE6FF80000000, float 0x3FD03BEEC0000000, float 0x3FD08459A0000000, float 0x3FD0CCCCC0000000, float 0x3FD1154000000000, float 0x3FD15DB760000000, float 0x3FD1A63740000000, float 0x3FD1EEBF60000000, float 0x3FD2375000000000, float 0x3FD27FE8E0000000, float 0x3FD2C88E80000000, float 0x3FD31140A0000000, float 0x3FD359FF40000000, float 0x3FD3A2CEC0000000, float 0x3FD3EBB340000000, float 0x3FD434A880000000, float 0x3FD47DB2C0000000, float 0x3FD4C6D1E0000000, float 0x3FD5100E60000000, float 0x3FD5595FE0000000, float 0x3FD5A2CEC0000000, float 0x3FD5EC5B00000000, float 0x3FD63608E0000000, float 0x3FD67FD820000000, float 0x3FD6C9C900000000, float 0x3FD713DFC0000000, float 0x3FD75E1C20000000, float 0x3FD7A88260000000, float 0x3FD7F316E0000000, float 0x3FD83DD540000000, float 0x3FD888C1E0000000, float 0x3FD8D3E0C0000000, float 0x3FD91F3200000000, float 0x3FD96AB9C0000000, float 0x3FD9B67800000000, float 0x3FDA026CC0000000, float 0x3FDA4E9C40000000, float 0x3FDA9B0680000000, float 0x3FDAE7B3E0000000, float 0x3FDB34A020000000, float 0x3FDB81CB40000000, float 0x3FDBCF3DC0000000, float 0x3FDC1CF780000000, float 0x3FDC6AF8A0000000, float 0x3FDCB94100000000, float 0x3FDD07D4E0000000, float 0x3FDD56B440000000, float 0x3FDDA5E780000000, float 0x3FDDF56640000000, float 0x3FDE4538E0000000, float 0x3FDE955F80000000, float 0x3FDEE5DE20000000, float 0x3FDF36AC60000000, float 0x3FDF87DB20000000, float 0x3FDFD95DE0000000, float 0x3FE0159E60000000, float 0x3FE03EBC00000000, float 0x3FE06807C0000000, float 0x3FE09183C0000000, float 0x3FE0BB2FE0000000, float 0x3FE0E50C60000000, float 0x3FE10F1900000000, float 0x3FE1395820000000, float 0x3FE163C960000000, float 0x3FE18E6D20000000, float 0x3FE1B94320000000, float 0x3FE1E44B60000000, float 0x3FE20F8840000000, float 0x3FE23AFB80000000, float 0x3FE266A120000000, float 0x3FE2927D40000000, float 0x3FE2BE8DE0000000, float 0x3FE2EAD2E0000000, float 0x3FE3174E60000000, float 0x3FE3440080000000, float 0x3FE370E700000000, float 0x3FE39E0400000000, float 0x3FE3CB5780000000, float 0x3FE3F8E1A0000000, float 0x3FE426A660000000, float 0x3FE4549FA0000000, float 0x3FE482D160000000, float 0x3FE4B137C0000000, float 0x3FE4DFD8A0000000, float 0x3FE50EB040000000, float 0x3FE53DBE40000000, float 0x3FE56D04E0000000, float 0x3FE59C8220000000, float 0x3FE5CC37E0000000, float 0x3FE5FC2660000000, float 0x3FE62C4B40000000, float 0x3FE65CA6C0000000, float 0x3FE68D3D00000000, float 0x3FE6BE09C0000000, float 0x3FE6EF0D00000000, float 0x3FE72048E0000000, float 0x3FE751BD60000000, float 0x3FE7836860000000, float 0x3FE7B54A00000000, float 0x3FE7E76200000000, float 0x3FE819B2C0000000, float 0x3FE84C37E0000000, float 0x3FE87EF7C0000000, float 0x3FE8B1EE20000000, float 0x3FE8E51B00000000, float 0x3FE9187C60000000, float 0x3FE94C1440000000, float 0x3FE97FDE80000000, float 0x3FE9B3DB00000000, float 0x3FE9E81240000000, float 0x3FEA1C7DE0000000, float 0x3FEA511BE0000000, float 0x3FEA85E800000000, float 0x3FEABAE680000000, float 0x3FEAF01FC0000000, float 0x3FEB2582E0000000, float 0x3FEB5B1000000000, float 0x3FEB90D9E0000000, float 0x3FEBC6C980000000, float 0x3FEBFCE740000000, float 0x3FEC333340000000, float 0x3FEC69A4E0000000, float 0x3FECA044A0000000, float 0x3FECD70820000000, float 0x3FED0DED20000000, float 0x3FED44FE40000000, float 0x3FED7C2A80000000, float 0x3FEDB36BE0000000, float 0x3FEDEAC420000000, float 0x3FEE222B40000000, float 0x3FEE599460000000, float 0x3FEE90EAA0000000, float 0x3FEEC80420000000, float 0x3FEEFEB080000000, float 0x3FEF347E80000000], comdat, align 16
@_ZZN2cv8colormap6Plasma4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3FE0E52BE0000000, float 0x3FE10F5A20000000, float 0x3FE1375A80000000, float 0x3FE15D7440000000, float 0x3FE181DE20000000, float 0x3FE1A4CE80000000, float 0x3FE1C664E0000000, float 0x3FE1E6CB20000000, float 0x3FE20624E0000000, float 0x3FE2248740000000, float 0x3FE2420B40000000, float 0x3FE25EBDA0000000, float 0x3FE27AB320000000, float 0x3FE295F680000000, float 0x3FE2B09200000000, float 0x3FE2CA9260000000, float 0x3FE2E3FBC0000000, float 0x3FE2FCD680000000, float 0x3FE3152900000000, float 0x3FE32CF740000000, float 0x3FE34443A0000000, float 0x3FE35B1200000000, float 0x3FE37164C0000000, float 0x3FE3873DE0000000, float 0x3FE39C9D60000000, float 0x3FE3B18320000000, float 0x3FE3C5ED40000000, float 0x3FE3D9DFE0000000, float 0x3FE3ED56C0000000, float 0x3FE4004FC0000000, float 0x3FE412CD00000000, float 0x3FE424C840000000, float 0x3FE4364380000000, float 0x3FE44738A0000000, float 0x3FE457A780000000, float 0x3FE4678C00000000, float 0x3FE476E1E0000000, float 0x3FE485A920000000, float 0x3FE493DB80000000, float 0x3FE4A176E0000000, float 0x3FE4AE7920000000, float 0x3FE4BADC00000000, float 0x3FE4C69D80000000, float 0x3FE4D1B940000000, float 0x3FE4DC2B00000000, float 0x3FE4E5EEE0000000, float 0x3FE4EF04A0000000, float 0x3FE4F763E0000000, float 0x3FE4FF0AA0000000, float 0x3FE505F4A0000000, float 0x3FE50C1FC0000000, float 0x3FE51187E0000000, float 0x3FE5162AE0000000, float 0x3FE51A0280000000, float 0x3FE51D0EA0000000, float 0x3FE51F4900000000, float 0x3FE520AFA0000000, float 0x3FE5214260000000, float 0x3FE520FD40000000, float 0x3FE51FDBE0000000, float 0x3FE51DE060000000, float 0x3FE51B0680000000, float 0x3FE5174E60000000, float 0x3FE512B5E0000000, float 0x3FE50D3AE0000000, float 0x3FE506DD60000000, float 0x3FE4FF9B60000000, float 0x3FE4F778E0000000, float 0x3FE4EE7600000000, float 0x3FE4E490A0000000, float 0x3FE4D9CAE0000000, float 0x3FE4CE26E0000000, float 0x3FE4C1A8A0000000, float 0x3FE4B44E60000000, float 0x3FE4A61C00000000, float 0x3FE49715C0000000, float 0x3FE4873DE0000000, float 0x3FE4769880000000, float 0x3FE46529C0000000, float 0x3FE452F3C0000000, float 0x3FE43FFF00000000, float 0x3FE42C4D60000000, float 0x3FE417E560000000, float 0x3FE402CD40000000, float 0x3FE3ED0B40000000, float 0x3FE3D6A380000000, float 0x3FE3BF9C60000000, float 0x3FE3A7FE40000000, float 0x3FE38FCF80000000, float 0x3FE3771640000000, float 0x3FE35DD6E0000000, float 0x3FE3441DE0000000, float 0x3FE329EB20000000, float 0x3FE30F4B60000000, float 0x3FE2F442C0000000, float 0x3FE2D8D9C0000000, float 0x3FE2BD1680000000, float 0x3FE2A10160000000, float 0x3FE2849CC0000000, float 0x3FE267F2C0000000, float 0x3FE24B09E0000000, float 0x3FE22DE660000000, float 0x3FE2109080000000, float 0x3FE1F30C60000000, float 0x3FE1D55E60000000, float 0x3FE1B78EE0000000, float 0x3FE199A200000000, float 0x3FE17B99E0000000, float 0x3FE15D7EC0000000, float 0x3FE13F5520000000, float 0x3FE1211EC0000000, float 0x3FE102E020000000, float 0x3FE0E49F60000000, float 0x3FE0C660A0000000, float 0x3FE0A82200000000, float 0x3FE089E780000000, float 0x3FE06BB780000000, float 0x3FE04D8FE0000000, float 0x3FE02F76E0000000, float 0x3FE0116A80000000, float 0x3FDFE6D9C0000000, float 0x3FDFAB0420000000, float 0x3FDF6F5880000000, float 0x3FDF33D6C0000000, float 0x3FDEF88340000000, float 0x3FDEBD59A0000000, float 0x3FDE8259E0000000, float 0x3FDE478C80000000, float 0x3FDE0CE920000000, float 0x3FDDD27800000000, float 0x3FDD983520000000, float 0x3FDD5E2040000000, float 0x3FDD244200000000, float 0x3FDCEA8DA0000000, float 0x3FDCB10BA0000000, float 0x3FDC77B3A0000000, float 0x3FDC3E8580000000, float 0x3FDC058140000000, float 0x3FDBCCA700000000, float 0x3FDB93F2A0000000, float 0x3FDB5B6C40000000, float 0x3FDB230760000000, float 0x3FDAEAC420000000, float 0x3FDAB2A280000000, float 0x3FDA7A9E20000000, float 0x3FDA42B740000000, float 0x3FDA0AEDA0000000, float 0x3FD9D34160000000, float 0x3FD99BAA20000000, float 0x3FD96427C0000000, float 0x3FD92CBA80000000, float 0x3FD8F55DE0000000, float 0x3FD8BE0DE0000000, float 0x3FD886D2E0000000, float 0x3FD84FA060000000, float 0x3FD8187A40000000, float 0x3FD7E15CA0000000, float 0x3FD7AA4760000000, float 0x3FD7733660000000, float 0x3FD73C2980000000, float 0x3FD70520E0000000, float 0x3FD6CE1820000000, float 0x3FD6970F80000000, float 0x3FD66002A0000000, float 0x3FD628FA00000000, float 0x3FD5F1E8E0000000, float 0x3FD5BAD7E0000000, float 0x3FD583BE60000000, float 0x3FD54C9CA0000000, float 0x3FD5157680000000, float 0x3FD4DE4820000000, float 0x3FD4A71160000000, float 0x3FD46FD220000000, float 0x3FD4388EC0000000, float 0x3FD4013AA0000000, float 0x3FD3C9E240000000, float 0x3FD3927D40000000, float 0x3FD35B1000000000, float 0x3FD3239E60000000, float 0x3FD2EC2040000000, float 0x3FD2B4A240000000, float 0x3FD27D0F20000000, float 0x3FD24577E0000000, float 0x3FD20DDC60000000, float 0x3FD1D63CC0000000, float 0x3FD19E98E0000000, float 0x3FD166F500000000, float 0x3FD12F5120000000, float 0x3FD0F7B180000000, float 0x3FD0C00960000000, float 0x3FD08865A0000000, float 0x3FD050CA20000000, float 0x3FD0193B40000000, float 0x3FCFC36980000000, float 0x3FCF548660000000, float 0x3FCEE5C4E0000000, float 0x3FCE7735C0000000, float 0x3FCE08E160000000, float 0x3FCD9AD000000000, float 0x3FCD2D0A20000000, float 0x3FCCBF8760000000, float 0x3FCC526960000000, float 0x3FCBE5B860000000, float 0x3FCB7995E0000000, float 0x3FCB0DF9C0000000, float 0x3FCAA30560000000, float 0x3FCA38D1E0000000, float 0x3FC9CF67C0000000, float 0x3FC966E860000000, float 0x3FC8FF6D40000000, float 0x3FC89906C0000000, float 0x3FC833E780000000, float 0x3FC7D03100000000, float 0x3FC76DF400000000, float 0x3FC70D6B20000000, float 0x3FC6AEC080000000, float 0x3FC6521DE0000000, float 0x3FC5F7B5A0000000, float 0x3FC59FC2A0000000, float 0x3FC54A7720000000, float 0x3FC4F81620000000, float 0x3FC4A8E2E0000000, float 0x3FC45D2060000000, float 0x3FC4150120000000, float 0x3FC3D0BFA0000000, float 0x3FC390C0A0000000, float 0x3FC3555820000000, float 0x3FC31EC920000000, float 0x3FC2ED6780000000, float 0x3FC2C17660000000, float 0x3FC29B0EE0000000, float 0x3FC27A7CA0000000, float 0x3FC2601360000000, float 0x3FC24C05A0000000, float 0x3FC23E5B80000000, float 0x3FC236FC20000000, float 0x3FC23632C0000000, float 0x3FC23BE660000000, float 0x3FC2478860000000, float 0x3FC2595360000000, float 0x3FC2709740000000, float 0x3FC28CD640000000, float 0x3FC2AD7940000000, float 0x3FC2D15AE0000000, float 0x3FC2F78FE0000000, float 0x3FC31E8E60000000, float 0x3FC3443D40000000, float 0x3FC36683C0000000, float 0x3FC3822360000000, float 0x3FC392EA60000000, float 0x3FC3930BE0000000, float 0x3FC37A91A0000000, float 0x3FC33DF2A0000000, float 0x3FC2CC5760000000, float 0x3FC20AD8A0000000, float 0x3FC0CF4A60000000], comdat, align 16
@_ZTVN2cv8colormap7RainbowE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap7RainbowE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap7RainbowD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap7RainbowE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap7RainbowE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap7RainbowE = linkonce_odr hidden constant [23 x i8] c"N2cv8colormap7RainbowE\00", comdat, align 1
@_ZZN2cv8colormap7Rainbow4initEiE1r = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEDF7DF80000000, float 0x3FEB6DB6E0000000, float 0x3FE8E38E40000000, float 0x3FE65965A0000000, float 0x3FE3CF3D00000000, float 0x3FE1451460000000, float 0x3FDD75D760000000, float 0x3FD8618620000000, float 0x3FD34D34E0000000, float 0x3FCC71C720000000, float 0x3FC24924A0000000, float 0x3FB0410420000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA0410420000000, float 0x3FB5AC0560000000, float 0x3FC19BC460000000, float 0x3FC8618620000000, float 0x3FCF2747C0000000, float 0x3FD2F684C0000000, float 0x3FD65965A0000000, float 0x3FD9BC4660000000, float 0x3FDD1F2740000000, float 0x3FE0410420000000, float 0x3FE1F27480000000, float 0x3FE3A3E4E0000000, float 0x3FE5555560000000], comdat, align 16
@_ZZN2cv8colormap7Rainbow4initEiE1g = linkonce_odr hidden constant <{ [51 x float], [13 x float] }> <{ [51 x float] [float 0.000000e+00, float 0x3FA4514520000000, float 0x3FB4514520000000, float 0x3FBE79E7A0000000, float 0x3FC4514520000000, float 0x3FC9659660000000, float 0x3FCE79E7A0000000, float 0x3FD1C71C80000000, float 0x3FD4514520000000, float 0x3FD6DB6DC0000000, float 0x3FD9659660000000, float 0x3FDBEFBF00000000, float 0x3FDE79E7A0000000, float 0x3FE0820820000000, float 0x3FE1C71C80000000, float 0x3FE30C30C0000000, float 0x3FE4514520000000, float 0x3FE5965960000000, float 0x3FE6DB6DC0000000, float 0x3FE8208200000000, float 0x3FE9659660000000, float 0x3FEAAAAAA0000000, float 0x3FEBEFBF00000000, float 0x3FED34D340000000, float 0x3FEE79E7A0000000, float 0x3FEFBEFBE0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FEF7DF7E0000000, float 0x3FECF3CF40000000, float 0x3FEA69A6A0000000, float 0x3FE7DF7E00000000, float 0x3FE5555560000000, float 0x3FE2CB2CC0000000, float 0x3FE0410420000000, float 0x3FDB6DB6E0000000, float 0x3FD65965A0000000, float 0x3FD1451460000000, float 0x3FC8618620000000, float 0x3FBC71C720000000, float 0x3FA0410420000000], [13 x float] zeroinitializer }>, comdat, align 16
@_ZZN2cv8colormap7Rainbow4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F90410420000000, float 0x3FB8618620000000, float 0x3FC65965A0000000, float 0x3FD0410420000000, float 0x3FD5555560000000, float 0x3FDA69A6A0000000, float 0x3FDF7DF7E0000000, float 0x3FE24924A0000000, float 0x3FE4D34D40000000, float 0x3FE75D75E0000000, float 0x3FE9E79E80000000, float 0x3FEC71C720000000, float 0x3FEEFBEFC0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZTVN2cv8colormap6SpringE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6SpringE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap6SpringD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap6SpringE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6SpringE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap6SpringE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6SpringE\00", comdat, align 1
@_ZZN2cv8colormap6Spring4initEiE1r = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Spring4initEiE1g = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Spring4initEiE1b = linkonce_odr hidden constant [64 x float] [float 1.000000e+00, float 0x3FEF7DF7E0000000, float 0x3FEEFBEFC0000000, float 0x3FEE79E7A0000000, float 0x3FEDF7DF80000000, float 0x3FED75D760000000, float 0x3FECF3CF40000000, float 0x3FEC71C720000000, float 0x3FEBEFBF00000000, float 0x3FEB6DB6E0000000, float 0x3FEAEBAEC0000000, float 0x3FEA69A6A0000000, float 0x3FE9E79E80000000, float 0x3FE9659660000000, float 0x3FE8E38E40000000, float 0x3FE8618620000000, float 0x3FE7DF7E00000000, float 0x3FE75D75E0000000, float 0x3FE6DB6DC0000000, float 0x3FE65965A0000000, float 0x3FE5D75D80000000, float 0x3FE5555560000000, float 0x3FE4D34D40000000, float 0x3FE4514520000000, float 0x3FE3CF3D00000000, float 0x3FE34D34E0000000, float 0x3FE2CB2CC0000000, float 0x3FE24924A0000000, float 0x3FE1C71C80000000, float 0x3FE1451460000000, float 0x3FE0C30C40000000, float 0x3FE0410420000000, float 0x3FDF7DF7E0000000, float 0x3FDE79E7A0000000, float 0x3FDD75D760000000, float 0x3FDC71C720000000, float 0x3FDB6DB6E0000000, float 0x3FDA69A6A0000000, float 0x3FD9659660000000, float 0x3FD8618620000000, float 0x3FD75D75E0000000, float 0x3FD65965A0000000, float 0x3FD5555560000000, float 0x3FD4514520000000, float 0x3FD34D34E0000000, float 0x3FD24924A0000000, float 0x3FD1451460000000, float 0x3FD0410420000000, float 0x3FCE79E7A0000000, float 0x3FCC71C720000000, float 0x3FCA69A6A0000000, float 0x3FC8618620000000, float 0x3FC65965A0000000, float 0x3FC4514520000000, float 0x3FC24924A0000000, float 0x3FC0410420000000, float 0x3FBC71C720000000, float 0x3FB8618620000000, float 0x3FB4514520000000, float 0x3FB0410420000000, float 0x3FA8618620000000, float 0x3FA0410420000000, float 0x3F90410420000000, float 0.000000e+00], comdat, align 16
@_ZTVN2cv8colormap6SummerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6SummerE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap6SummerD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap6SummerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6SummerE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap6SummerE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6SummerE\00", comdat, align 1
@_ZZN2cv8colormap6Summer4initEiE1r = linkonce_odr hidden constant [64 x float] [float 0.000000e+00, float 0x3F90410420000000, float 0x3FA0410420000000, float 0x3FA8618620000000, float 0x3FB0410420000000, float 0x3FB4514520000000, float 0x3FB8618620000000, float 0x3FBC71C720000000, float 0x3FC0410420000000, float 0x3FC24924A0000000, float 0x3FC4514520000000, float 0x3FC65965A0000000, float 0x3FC8618620000000, float 0x3FCA69A6A0000000, float 0x3FCC71C720000000, float 0x3FCE79E7A0000000, float 0x3FD0410420000000, float 0x3FD1451460000000, float 0x3FD24924A0000000, float 0x3FD34D34E0000000, float 0x3FD4514520000000, float 0x3FD5555560000000, float 0x3FD65965A0000000, float 0x3FD75D75E0000000, float 0x3FD8618620000000, float 0x3FD9659660000000, float 0x3FDA69A6A0000000, float 0x3FDB6DB6E0000000, float 0x3FDC71C720000000, float 0x3FDD75D760000000, float 0x3FDE79E7A0000000, float 0x3FDF7DF7E0000000, float 0x3FE0410420000000, float 0x3FE0C30C40000000, float 0x3FE1451460000000, float 0x3FE1C71C80000000, float 0x3FE24924A0000000, float 0x3FE2CB2CC0000000, float 0x3FE34D34E0000000, float 0x3FE3CF3D00000000, float 0x3FE4514520000000, float 0x3FE4D34D40000000, float 0x3FE5555560000000, float 0x3FE5D75D80000000, float 0x3FE65965A0000000, float 0x3FE6DB6DC0000000, float 0x3FE75D75E0000000, float 0x3FE7DF7E00000000, float 0x3FE8618620000000, float 0x3FE8E38E40000000, float 0x3FE9659660000000, float 0x3FE9E79E80000000, float 0x3FEA69A6A0000000, float 0x3FEAEBAEC0000000, float 0x3FEB6DB6E0000000, float 0x3FEBEFBF00000000, float 0x3FEC71C720000000, float 0x3FECF3CF40000000, float 0x3FED75D760000000, float 0x3FEDF7DF80000000, float 0x3FEE79E7A0000000, float 0x3FEEFBEFC0000000, float 0x3FEF7DF7E0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Summer4initEiE1g = linkonce_odr hidden constant [64 x float] [float 5.000000e-01, float 0x3FE0410420000000, float 0x3FE0820820000000, float 0x3FE0C30C40000000, float 0x3FE1041040000000, float 0x3FE1451460000000, float 0x3FE1861860000000, float 0x3FE1C71C80000000, float 0x3FE2082080000000, float 0x3FE24924A0000000, float 0x3FE28A28A0000000, float 0x3FE2CB2CC0000000, float 0x3FE30C30C0000000, float 0x3FE34D34E0000000, float 0x3FE38E38E0000000, float 0x3FE3CF3D00000000, float 0x3FE4104100000000, float 0x3FE4514520000000, float 0x3FE4924920000000, float 0x3FE4D34D40000000, float 0x3FE5145140000000, float 0x3FE5555560000000, float 0x3FE5965960000000, float 0x3FE5D75D80000000, float 0x3FE6186180000000, float 0x3FE65965A0000000, float 0x3FE69A69A0000000, float 0x3FE6DB6DC0000000, float 0x3FE71C71C0000000, float 0x3FE75D75E0000000, float 0x3FE79E79E0000000, float 0x3FE7DF7E00000000, float 0x3FE8208200000000, float 0x3FE8618620000000, float 0x3FE8A28A20000000, float 0x3FE8E38E40000000, float 0x3FE9249240000000, float 0x3FE9659660000000, float 0x3FE9A69A60000000, float 0x3FE9E79E80000000, float 0x3FEA28A280000000, float 0x3FEA69A6A0000000, float 0x3FEAAAAAA0000000, float 0x3FEAEBAEC0000000, float 0x3FEB2CB2C0000000, float 0x3FEB6DB6E0000000, float 0x3FEBAEBAE0000000, float 0x3FEBEFBF00000000, float 0x3FEC30C300000000, float 0x3FEC71C720000000, float 0x3FECB2CB20000000, float 0x3FECF3CF40000000, float 0x3FED34D340000000, float 0x3FED75D760000000, float 0x3FEDB6DB60000000, float 0x3FEDF7DF80000000, float 0x3FEE38E380000000, float 0x3FEE79E7A0000000, float 0x3FEEBAEBA0000000, float 0x3FEEFBEFC0000000, float 0x3FEF3CF3C0000000, float 0x3FEF7DF7E0000000, float 0x3FEFBEFBE0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Summer4initEiE1b = linkonce_odr hidden constant [64 x float] [float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000], comdat, align 16
@_ZTVN2cv8colormap5TurboE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap5TurboE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap5TurboD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap5TurboE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap5TurboE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap5TurboE = linkonce_odr hidden constant [21 x i8] c"N2cv8colormap5TurboE\00", comdat, align 1
@_ZZN2cv8colormap5Turbo4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3FC8504820000000, float 0x3FC8F03080000000, float 0x3FC98B2EA0000000, float 0x3FCA219660000000, float 0x3FCAB367A0000000, float 0x3FCB40A280000000, float 0x3FCBC94700000000, float 0x3FCC4D5520000000, float 0x3FCCCCCCC0000000, float 0x3FCD47AE20000000, float 0x3FCDBDF900000000, float 0x3FCE2F5980000000, float 0x3FCE9C77A0000000, float 0x3FCF04FF40000000, float 0x3FCF68F080000000, float 0x3FCFC84B60000000, float 0x3FD01187E0000000, float 0x3FD03C7500000000, float 0x3FD06540C0000000, float 0x3FD08BC160000000, float 0x3FD0AFF6E0000000, float 0x3FD0D1B720000000, float 0x3FD0F15620000000, float 0x3FD10EA9E0000000, float 0x3FD1298880000000, float 0x3FD1424600000000, float 0x3FD1588E40000000, float 0x3FD16CB540000000, float 0x3FD17E6700000000, float 0x3FD18DF7A0000000, float 0x3FD19B1320000000, float 0x3FD1A60D40000000, float 0x3FD1AE9240000000, float 0x3FD1B4F620000000, float 0x3FD1B8E4C0000000, float 0x3FD1BA8820000000, float 0x3FD1BA0A60000000, float 0x3FD1B71760000000, float 0x3FD1B1D920000000, float 0x3FD1AA79C0000000, float 0x3FD1A0A520000000, float 0x3FD1948560000000, float 0x3FD1861A60000000, float 0x3FD1746880000000, float 0x3FD1590C00000000, float 0x3FD133B100000000, float 0x3FD104D560000000, float 0x3FD0CD20A0000000, float 0x3FD08D3AE0000000, float 0x3FD045A1C0000000, float 0x3FCFEE4E20000000, float 0x3FCF443D40000000, float 0x3FCE8F0840000000, float 0x3FCDCF0300000000, float 0x3FCD0678C0000000, float 0x3FCC35BD60000000, float 0x3FCB5E7420000000, float 0x3FCA819900000000, float 0x3FC9A07B40000000, float 0x3FC8BCBE60000000, float 0x3FC7D70A40000000, float 0x3FC6F10240000000, float 0x3FC60BA200000000, float 0x3FC5283900000000, float 0x3FC447C300000000, float 0x3FC36BE380000000, float 0x3FC2959600000000, float 0x3FC1C62A20000000, float 0x3FC0FEEF60000000, float 0x3FC040E180000000, float 0x3FBF1B4780000000, float 0x3FBDCBBC20000000, float 0x3FBC9667C0000000, float 0x3FBB7D4180000000, float 0x3FBA839040000000, float 0x3FB9AAA3A0000000, float 0x3FB8F5C280000000, float 0x3FB866E440000000, float 0x3FB8014F80000000, float 0x3FB7C65400000000, float 0x3FB7B938A0000000, float 0x3FB7DBF480000000, float 0x3FB831CEA0000000, float 0x3FB8BC16A0000000, float 0x3FB97E1320000000, float 0x3FBA79BBA0000000, float 0x3FBBAFB7E0000000, float 0x3FBD1E1080000000, float 0x3FBEC17EC0000000, float 0x3FC04C5980000000, float 0x3FC1503320000000, float 0x3FC26BA4A0000000, float 0x3FC39D0A60000000, float 0x3FC4E36900000000, float 0x3FC63E1860000000, float 0x3FC7AB2180000000, float 0x3FC929DC80000000, float 0x3FCAB8F9C0000000, float 0x3FCC577DA0000000, float 0x3FCE03C4C0000000, float 0x3FCFBD7B20000000, float 0x3FD0C154C0000000, float 0x3FD1A97E20000000, float 0x3FD2963DC0000000, float 0x3FD3874000000000, float 0x3FD47BDD00000000, float 0x3FD5736CE0000000, float 0x3FD66D7200000000, float 0x3FD7696E60000000, float 0x3FD866BA40000000, float 0x3FD964D800000000, float 0x3FDA62F5A0000000, float 0x3FDB60BF60000000, float 0x3FDC5D8D80000000, float 0x3FDD58B820000000, float 0x3FDE51EB80000000, float 0x3FDF4855E0000000, float 0x3FE01DA7C0000000, float 0x3FE0954220000000, float 0x3FE10AA640000000, float 0x3FE17D9560000000, float 0x3FE1EDA660000000, float 0x3FE25AAF80000000, float 0x3FE2C447C0000000, float 0x3FE32A4540000000, float 0x3FE38C5440000000, float 0x3FE3EA20A0000000, float 0x3FE4436B80000000, float 0x3FE4988900000000, float 0x3FE4ED13A0000000, float 0x3FE541C820000000, float 0x3FE5967CA0000000, float 0x3FE5EB0740000000, float 0x3FE63F7CE0000000, float 0x3FE693B3A0000000, float 0x3FE6E79680000000, float 0x3FE73B1080000000, float 0x3FE78E21A0000000, float 0x3FE7E09FE0000000, float 0x3FE8328B60000000, float 0x3FE883BA40000000, float 0x3FE8D44140000000, float 0x3FE923E180000000, float 0x3FE9729B20000000, float 0x3FE9C05920000000, float 0x3FEA0D1B80000000, float 0x3FEA58B820000000, float 0x3FEAA31A40000000, float 0x3FEAEC2CE0000000, float 0x3FEB3404E0000000, float 0x3FEB7A4E80000000, float 0x3FEBBF3380000000, float 0x3FEC027520000000, float 0x3FEC441360000000, float 0x3FEC840E20000000, float 0x3FECC22680000000, float 0x3FECFE5CA0000000, float 0x3FED38B040000000, float 0x3FED70F7C0000000, float 0x3FEDA732E0000000, float 0x3FEDDB37C0000000, float 0x3FEE0D0680000000, float 0x3FEE3C8A00000000, float 0x3FEE699840000000, float 0x3FEE944680000000, float 0x3FEEBC5580000000, float 0x3FEEE1DA80000000, float 0x3FEF049660000000, float 0x3FEF24B340000000, float 0x3FEF41DD20000000, float 0x3FEF5C2900000000, float 0x3FEF73D5C0000000, float 0x3FEF892260000000, float 0x3FEF9C23C0000000, float 0x3FEFACEEE0000000, float 0x3FEFBB6EE0000000, float 0x3FEFC7CD80000000, float 0x3FEFD1F600000000, float 0x3FEFD9E840000000, float 0x3FEFDFCE40000000, float 0x3FEFE3A7E0000000, float 0x3FEFE56040000000, float 0x3FEFE52160000000, float 0x3FEFE2D620000000, float 0x3FEFDEA8A0000000, float 0x3FEFD86EC0000000, float 0x3FEFD06780000000, float 0x3FEFC66900000000, float 0x3FEFBA9D20000000, float 0x3FEFAD03E0000000, float 0x3FEF9D9D40000000, float 0x3FEF8C7E20000000, float 0x3FEF79A6C0000000, float 0x3FEF6501E0000000, float 0x3FEF4ECEA0000000, float 0x3FEF36E2E0000000, float 0x3FEF1D68C0000000, float 0x3FEF026020000000, float 0x3FEEE5C920000000, float 0x3FEEC7A3A0000000, float 0x3FEEA804A0000000, float 0x3FEE870120000000, float 0x3FEE648400000000, float 0x3FEE408D80000000, float 0x3FEE1B5C80000000, float 0x3FEDF4B1E0000000, float 0x3FEDCCCCC0000000, float 0x3FEDA3AD20000000, float 0x3FED793DE0000000, float 0x3FED4D9400000000, float 0x3FED20AFA0000000, float 0x3FECF2BAA0000000, float 0x3FECC3A000000000, float 0x3FEC934AC0000000, float 0x3FEC619120000000, float 0x3FEC2E5DE0000000, float 0x3FEBF99C40000000, float 0x3FEBC36120000000, float 0x3FEB8B9780000000, float 0x3FEB525460000000, float 0x3FEB1782E0000000, float 0x3FEADB37C0000000, float 0x3FEA9D7340000000, float 0x3FEA5E2040000000, float 0x3FEA1D53C0000000, float 0x3FE9DB0DE0000000, float 0x3FE9973960000000, float 0x3FE951EB80000000, float 0x3FE90B0F20000000, float 0x3FE8C2B940000000, float 0x3FE878EA00000000, float 0x3FE82D8C20000000, float 0x3FE7E09FE0000000, float 0x3FE7924F20000000, float 0x3FE7426FE0000000, float 0x3FE6F10240000000, float 0x3FE69E1B00000000, float 0x3FE649BA60000000, float 0x3FE5F3E040000000, float 0x3FE59C77A0000000, float 0x3FE5438080000000, float 0x3FE4E91000000000, float 0x3FE48D25E0000000, float 0x3FE42FAD60000000, float 0x3FE3D0BB60000000, float 0x3FE3705000000000, float 0x3FE30E5600000000, float 0x3FE2AAE2A0000000, float 0x3FE245E0C0000000, float 0x3FE1DF6560000000, float 0x3FE1777080000000, float 0x3FE10DED20000000, float 0x3FE0A2F060000000, float 0x3FE0366520000000, float 0x3FDF90C0A0000000, float 0x3FDEB1C440000000], comdat, align 16
@_ZZN2cv8colormap5Turbo4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3FB25EDD00000000, float 0x3FB5590C00000000, float 0x3FB8509C00000000, float 0x3FBB44E500000000, float 0x3FBE368F00000000, float 0x3FC0927920000000, float 0x3FC2080740000000, float 0x3FC37C45C0000000, float 0x3FC4EEE100000000, float 0x3FC6602CA0000000, float 0x3FC7CFD4C0000000, float 0x3FC93DD980000000, float 0x3FCAAA8EC0000000, float 0x3FCC15A080000000, float 0x3FCD7F0EE0000000, float 0x3FCEE72DA0000000, float 0x3FD026D480000000, float 0x3FD0D96A60000000, float 0x3FD18B2EA0000000, float 0x3FD23C2120000000, float 0x3FD2EC6BC0000000, float 0x3FD39BE4C0000000, float 0x3FD44AB600000000, float 0x3FD4F8B580000000, float 0x3FD5A5E360000000, float 0x3FD6526960000000, float 0x3FD6FE1DA0000000, float 0x3FD7A92A40000000, float 0x3FD8533B20000000, float 0x3FD8FCCE20000000, float 0x3FD9A56580000000, float 0x3FDA4D5520000000, float 0x3FDAF49D00000000, float 0x3FDB9B1320000000, float 0x3FDC40B780000000, float 0x3FDCE5B420000000, float 0x3FDD89B520000000, float 0x3FDE2D3840000000, float 0x3FDECFE9C0000000, float 0x3FDF71C980000000, float 0x3FE0096BC0000000, float 0x3FE0599EE0000000, float 0x3FE0A97E20000000, float 0x3FE0F90960000000, float 0x3FE148E8A0000000, float 0x3FE19930C0000000, float 0x3FE1E9CCC0000000, float 0x3FE23ABCA0000000, float 0x3FE28BEB60000000, float 0x3FE2DD2F20000000, float 0x3FE32E87E0000000, float 0x3FE37FF580000000, float 0x3FE3D16340000000, float 0x3FE422A700000000, float 0x3FE473C0C0000000, float 0x3FE4C4B0A0000000, float 0x3FE51561A0000000, float 0x3FE565A9A0000000, float 0x3FE5B59DE0000000, float 0x3FE6051440000000, float 0x3FE653F7C0000000, float 0x3FE6A25D80000000, float 0x3FE6F00680000000, float 0x3FE73D07C0000000, float 0x3FE7894C40000000, float 0x3FE7D4BF00000000, float 0x3FE81F3620000000, float 0x3FE868C6A0000000, float 0x3FE8B15B60000000, float 0x3FE8F8CA80000000, float 0x3FE93F2900000000, float 0x3FE9844D00000000, float 0x3FE9C83660000000, float 0x3FEA0ABB40000000, float 0x3FEA4BF0A0000000, float 0x3FEA8BAC80000000, float 0x3FEAC9D9E0000000, float 0x3FEB068DC0000000, float 0x3FEB418940000000, float 0x3FEB7AE140000000, float 0x3FEBB28100000000, float 0x3FEBE85340000000, float 0x3FEC1C2E40000000, float 0x3FEC4E26E0000000, float 0x3FEC7E2820000000, float 0x3FECAC0840000000, float 0x3FECD86EC0000000, float 0x3FED03EEA0000000, float 0x3FED2E87E0000000, float 0x3FED582560000000, float 0x3FED80C740000000, float 0x3FEDA85880000000, float 0x3FEDCEEE00000000, float 0x3FEDF47300000000, float 0x3FEE18D260000000, float 0x3FEE3C2120000000, float 0x3FEE5E4A40000000, float 0x3FEE7F4DC0000000, float 0x3FEE9F16C0000000, float 0x3FEEBDA520000000, float 0x3FEEDAF8E0000000, float 0x3FEEF6FD20000000, float 0x3FEF11C6E0000000, float 0x3FEF2B4100000000, float 0x3FEF4356A0000000, float 0x3FEF5A07C0000000, float 0x3FEF6F5440000000, float 0x3FEF833C60000000, float 0x3FEF95AB00000000, float 0x3FEFA6A020000000, float 0x3FEFB61BC0000000, float 0x3FEFC408E0000000, float 0x3FEFD06780000000, float 0x3FEFDB37C0000000, float 0x3FEFE464A0000000, float 0x3FEFEBEE00000000, float 0x3FEFF1E8E0000000, float 0x3FEFF61680000000, float 0x3FEFF8A0A0000000, float 0x3FEFF95D40000000, float 0x3FEFF861A0000000, float 0x3FEFF598A0000000, float 0x3FEFF10240000000, float 0x3FEFEA9E60000000, float 0x3FEFE25840000000, float 0x3FEFD82FE0000000, float 0x3FEFCC1000000000, float 0x3FEFBE0DE0000000, float 0x3FEFADFF80000000, float 0x3FEF9BA5E0000000, float 0x3FEF871600000000, float 0x3FEF705000000000, float 0x3FEF5753A0000000, float 0x3FEF3C3620000000, float 0x3FEF1F2120000000, float 9.687500e-01, float 0x3FEEDED280000000, float 0x3FEEBBD7C0000000, float 0x3FEE96FA80000000, float 0x3FEE705000000000, float 0x3FEE47D800000000, float 0x3FEE1DBCA0000000, float 0x3FEDF1FDE0000000, float 0x3FEDC49BA0000000, float 0x3FED95AB00000000, float 0x3FED6540C0000000, float 0x3FED337220000000, float 0x3FED002A00000000, float 0x3FECCBA740000000, float 0x3FEC95C000000000, float 0x3FEC5E9E20000000, float 0x3FEC2656A0000000, float 0x3FEBECE9A0000000, float 0x3FEBB26C00000000, float 0x3FEB76DDA0000000, float 0x3FEB3A53C0000000, float 0x3FEAFCE320000000, float 0x3FEABE8BC0000000, float 0x3FEA7F77A0000000, float 0x3FEA3F7CE0000000, float 0x3FE9FEDA60000000, float 0x3FE9BD9020000000, float 0x3FE97B9E00000000, float 0x3FE9392E20000000, float 0x3FE8F62B60000000, float 0x3FE8B2AAE0000000, float 0x3FE86EC180000000, float 0x3FE82A8440000000, float 0x3FE7E5F300000000, float 0x3FE7A12300000000, float 0x3FE75C2900000000, float 0x3FE715B580000000, float 0x3FE6CCCCC0000000, float 0x3FE6816F00000000, float 0x3FE633C600000000, float 0x3FE5E3FBC0000000, float 0x3FE5921040000000, float 0x3FE53E5760000000, float 0x3FE4E8BC20000000, float 0x3FE4919260000000, float 0x3FE438C540000000, float 0x3FE3DEA8A0000000, float 0x3FE3833C60000000, float 0x3FE32695A0000000, float 0x3FE2C8F320000000, float 0x3FE26A6A00000000, float 0x3FE20B2420000000, float 0x3FE1AB2180000000, float 0x3FE14AA100000000, float 0x3FE0E9CCC0000000, float 0x3FE0888F80000000, float 0x3FE0273D60000000, float 0x3FDF8BD660000000, float 0x3FDEC95C00000000, float 0x3FDE075F60000000, float 0x3FDD460AA0000000, float 0x3FDC8587A0000000, float 0x3FDBC67E00000000, float 0x3FDB08C400000000, float 0x3FDA4CAD60000000, float 0x3FD992B800000000, float 0x3FD8DAE3E0000000, float 0x3FD8258500000000, float 0x3FD772C520000000, float 0x3FD6C32220000000, float 0x3FD6169C20000000, float 0x3FD56DB0E0000000, float 0x3FD4C86060000000, float 0x3FD4272860000000, float 0x3FD38A0900000000, float 0x3FD2F18000000000, float 0x3FD25D8D80000000, float 0x3FD1CEAF20000000, float 0x3FD1449120000000, float 0x3FD0BCBE60000000, float 0x3FD036B900000000, float 0x3FCF64AE00000000, float 0x3FCE5FD8A0000000, float 0x3FCD5E9E20000000, float 0x3FCC60AA60000000, float 0x3FCB66A560000000, float 0x3FCA6FE720000000, float 0x3FC97CC3A0000000, float 0x3FC88D8EC0000000, float 0x3FC7A1A0C0000000, float 0x3FC6B94DA0000000, float 0x3FC5D49520000000, float 0x3FC4F37760000000, float 0x3FC4164840000000, float 0x3FC33C6000000000, float 0x3FC2661280000000, float 0x3FC1935FC0000000, float 0x3FC0C3F3E0000000, float 0x3FBFF0ED40000000, float 0x3FBE612840000000, float 0x3FBCD898C0000000, float 0x3FBB573EA0000000, float 0x3FB9DC7260000000, float 0x3FB8698360000000, float 0x3FB6FD2200000000, float 0x3FB5989E00000000, float 0x3FB43AA7A0000000, float 0x3FB2E48E80000000, float 0x3FB1950340000000, float 0x3FB04CAD60000000, float 0x3FAE186980000000, float 0x3FABA493C0000000, float 0x3FA93F2900000000, float 0x3FA6E82940000000, float 0x3FA49F9480000000, float 0x3FA2656AC0000000, float 0x3FA039AC00000000, float 0x3F9C38B040000000, float 0x3F981ADEA0000000, float 0x3F9419E300000000, float 0x3F9035BD60000000], comdat, align 16
@_ZZN2cv8colormap5Turbo4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3FCDB7BF20000000, float 0x3FD0BC4080000000, float 0x3FD2934AC0000000, float 0x3FD4615220000000, float 0x3FD62602C0000000, float 0x3FD7E186A0000000, float 0x3FD993B3A0000000, float 0x3FDB3CB3E0000000, float 0x3FDCDC8760000000, float 0x3FDE732E00000000, float 0x3FE00053E0000000, float 0x3FE0C26560000000, float 0x3FE17FE080000000, float 0x3FE238B040000000, float 0x3FE2ECE9A0000000, float 0x3FE39C8CA0000000, float 0x3FE4479920000000, float 0x3FE4EE0F40000000, float 0x3FE58FDA00000000, float 0x3FE62D0E60000000, float 0x3FE6C59740000000, float 0x3FE75989E0000000, float 0x3FE7E8E600000000, float 0x3FE873ABC0000000, float 0x3FE8F9DB20000000, float 0x3FE97B5F20000000, float 0x3FE9F84CA0000000, float 0x3FEA708EE0000000, float 0x3FEAE44FA0000000, float 0x3FEB536500000000, float 0x3FEBBDCF00000000, float 0x3FEC23B7A0000000, float 0x3FEC84F4C0000000, float 0x3FECE19BA0000000, float 0x3FED399700000000, float 0x3FED8D1100000000, float 0x3FEDDBDF80000000, float 0x3FEE2602C0000000, float 0x3FEE6BA4A0000000, float 0x3FEEAC9B00000000, float 0x3FEEE8FB00000000, float 0x3FEF20C4A0000000, float 0x3FEF53E2E0000000, float 0x3FEF81ECE0000000, float 0x3FEFA85880000000, float 0x3FEFC6E6E0000000, float 0x3FEFDDD6E0000000, float 0x3FEFED6780000000, float 0x3FEFF5D780000000, float 0x3FEFF77B00000000, float 0x3FEFF27BC0000000, float 0x3FEFE72DA0000000, float 0x3FEFD5CFA0000000, float 0x3FEFBEA0C0000000, float 0x3FEFA1DFC0000000, float 0x3FEF7FE080000000, float 0x3FEF58CD20000000, float 0x3FEF2CE460000000, float 0x3FEEFC8F40000000, float 0x3FEEC7E280000000, float 0x3FEE8F3240000000, float 0x3FEE52D240000000, float 0x3FEE12EC60000000, float 0x3FEDCFBFC0000000, float 0x3FED89A020000000, float 0x3FED40CC80000000, float 0x3FECF56EA0000000, float 0x3FECA7EFA0000000, float 0x3FEC587940000000, float 0x3FEC075F60000000, float 0x3FEBB4B720000000, float 0x3FEB60FE40000000, float 0x3FEB0C49C0000000, float 0x3FEAB70260000000, float 0x3FEA613D40000000, float 0x3FEA0B6300000000, float 0x3FE9B59DE0000000, float 0x3FE9602CA0000000, float 0x3FE90B6300000000, float 0x3FE8B78040000000, float 0x3FE864C300000000, float 0x3FE8136A40000000, float 0x3FE7C3C9E0000000, float 0x3FE7760C00000000, float 0x3FE72A6F40000000, float 0x3FE6E147A0000000, float 0x3FE6977860000000, float 0x3FE649CF60000000, float 0x3FE5F8A0A0000000, float 0x3FE5A40100000000, float 0x3FE54C4480000000, float 0x3FE4F18000000000, float 0x3FE4941C80000000, float 0x3FE4342EE0000000, float 0x3FE3D1F600000000, float 0x3FE36D9BE0000000, float 0x3FE3077460000000, float 0x3FE29FA980000000, float 0x3FE2366520000000, float 0x3FE1CBE620000000, float 0x3FE1608080000000, float 0x3FE0F43420000000, float 0x3FE08769E0000000, float 0x3FE01A4BE0000000, float 0x3FDF5A07C0000000, float 0x3FDE7FA1A0000000, float 0x3FDDA5E360000000, float 0x3FDCCD20A0000000, float 0x3FDBF5D780000000, float 0x3FDB2085C0000000, float 0x3FDA4D7F00000000, float 0x3FD97D1780000000, float 0x3FD8B020C0000000, float 0x3FD7E69AE0000000, float 0x3FD7212D80000000, float 0x3FD6605680000000, float 0x3FD5A469E0000000, float 0x3FD4EDBB60000000, float 0x3FD43CF2C0000000, float 0x3FD3926420000000, float 0x3FD2EE8D20000000, float 0x3FD25197A0000000, float 0x3FD1BC5580000000, float 0x3FD12EF0A0000000, float 0x3FD0AA10E0000000, float 0x3FD02DE000000000, float 0x3FCF760C00000000, float 0x3FCEA3AD20000000, float 0x3FCDE54B40000000, float 0x3FCD3A92A0000000, float 0x3FCCA233A0000000, float 0x3FCC1BDA60000000, float 0x3FCBA68B20000000, float 0x3FCB419E40000000, float 0x3FCAEBC400000000, float 0x3FCAA4A8C0000000, float 0x3FCA6B50C0000000, float 0x3FCA3EC020000000, float 0x3FCA1EA360000000, float 0x3FCA09FE80000000, float 0x3FC9FF8220000000, float 0x3FC9FF2E40000000, float 0x3FCA07B360000000, float 0x3FCA1815A0000000, float 0x3FCA300140000000, float 0x3FCA4E7AC0000000, float 0x3FCA72DA20000000, float 0x3FCA9BCFE0000000, float 0x3FCAC90820000000, float 0x3FCAF98740000000, float 0x3FCB2CA580000000, float 0x3FCB616720000000, float 0x3FCB972480000000, float 0x3FCBCCE1C0000000, float 0x3FCC01A360000000, float 0x3FCC356960000000, float 0x3FCC669060000000, float 0x3FCC947060000000, float 0x3FCCBE61C0000000, float 0x3FCCE3BCE0000000, float 0x3FCD0385C0000000, float 0x3FCD1CC100000000, float 0x3FCD2F1AA0000000, float 0x3FCD394320000000, float 0x3FCD3AE680000000, float 0x3FCD32B560000000, float 0x3FCD2007E0000000, float 0x3FCD023640000000, float 0x3FCCD898C0000000, float 0x3FCCA1DFC0000000, float 0x3FCC5DB760000000, float 0x3FCC0E1720000000, float 0x3FCBB645A0000000, float 0x3FCB5696E0000000, float 0x3FCAEF5EC0000000, float 0x3FCA80F120000000, float 0x3FCA0BA200000000, float 0x3FC99018E0000000, float 0x3FC90EFDC0000000, float 0x3FC887FCC0000000, float 0x3FC7FC1160000000, float 0x3FC76B8FA0000000, float 0x3FC6D67780000000, float 0x3FC63DC480000000, float 0x3FC5A176E0000000, float 0x3FC501E260000000, float 0x3FC46002A0000000, float 0x3FC3BBD7C0000000, float 0x3FC315B580000000, float 0x3FC26DEFC0000000, float 0x3FC1C52E80000000, float 0x3FC11C1940000000, float 0x3FC0725C40000000, float 0x3FBF91E640000000, float 0x3FBE4063A0000000, float 0x3FBCF0D840000000, float 0x3FBBA3EC00000000, float 0x3FBA5A46A0000000, float 0x3FB91537A0000000, float 0x3FB7D566C0000000, float 0x3FB69B7C00000000, float 0x3FB5681EC0000000, float 0x3FB43C9EE0000000, float 0x3FB319A420000000, float 0x3FB1FFD600000000, float 0x3FB0EFDCA0000000, float 0x3FAFD60EA0000000, float 0x3FADE2AC40000000, float 0x3FAC083120000000, float 0x3FAA493C80000000, float 0x3FA8A5CE60000000, float 0x3FA71F3620000000, float 0x3FA5B96280000000, float 0x3FA471B480000000, float 0x3FA33721E0000000, float 0x3FA2070B80000000, float 0x3FA0E171A0000000, float 0x3F9F8F4740000000, float 0x3F9D70A3E0000000, float 0x3F9B699840000000, float 0x3F99778580000000, float 0x3F979A6B60000000, float 0x3F95D249E0000000, float 0x3F9421C040000000, float 0x3F92862F60000000, float 0x3F90FF9720000000, float 0x3F8F212D80000000, float 0x3F8C67DFE0000000, float 0x3F89E30020000000, float 0x3F8782D380000000, float 0x3F8551D680000000, float 0x3F834ACB00000000, float 0x3F816DB0E0000000, float 0x3F7F7F8CA0000000, float 0x3F7C779A60000000, float 0x3F79C38B00000000, float 0x3F77635E80000000, float 0x3F75619120000000, float 0x3F73B3A680000000, float 0x3F72641B40000000, float 0x3F715DF660000000, float 0x3F70B630A0000000, float 0x3F706CCA20000000, float 0x3F706CCA20000000, float 0x3F70CB2960000000, float 0x3F717D6B60000000, float 0x3F728E0CA0000000, float 0x3F73E81460000000, float 0x3F75AAF780000000, float 0x3F77B74140000000, float 0x3F7A21EA40000000, float 0x3F7CE07600000000, float 0x3F7FF2E480000000, float 0x3F81AC9B00000000, float 0x3F838EF340000000, float 0x3F859B3D00000000], comdat, align 16
@_ZTVN2cv8colormap8TwilightE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap8TwilightE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap8TwilightD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap8TwilightE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap8TwilightE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap8TwilightE = linkonce_odr hidden constant [24 x i8] c"N2cv8colormap8TwilightE\00", comdat, align 1
@_ZZN2cv8colormap8Twilight4initEiE1r = linkonce_odr hidden constant [510 x float] [float 0x3FEC5810C0000000, float 0x3FEC47F7E0000000, float 0x3FEC3711C0000000, float 0x3FEC253340000000, float 0x3FEC126C20000000, float 0x3FEBFECCC0000000, float 0x3FEBEA2360000000, float 0x3FEBD49F00000000, float 0x3FEBBE2340000000, float 0x3FEBA69FC0000000, float 0x3FEB8E26C0000000, float 0x3FEB7497E0000000, float 0x3FEB59EA40000000, float 0x3FEB3E2760000000, float 0x3FEB213C60000000, float 0x3FEB0314E0000000, float 0x3FEAE3C5A0000000, float 0x3FEAC34CC0000000, float 0x3FEAA19AA0000000, float 0x3FEA7EB8C0000000, float 0x3FEA5AB880000000, float 0x3FEA35A120000000, float 0x3FEA0F7B40000000, float 0x3FE9E83E40000000, float 0x3FE9C008C0000000, float 0x3FE996E720000000, float 0x3FE96CE580000000, float 0x3FE9421060000000, float 0x3FE9167460000000, float 0x3FE8EA1E60000000, float 0x3FE8BD1B00000000, float 0x3FE88F7360000000, float 0x3FE8613B40000000, float 0x3FE8327FC0000000, float 0x3FE8034E20000000, float 0x3FE7D3B3A0000000, float 0x3FE7A3BD40000000, float 0x3FE7737840000000, float 0x3FE742F180000000, float 0x3FE71235A0000000, float 0x3FE6E15020000000, float 0x3FE6B04C60000000, float 0x3FE67F3840000000, float 0x3FE64E1FA0000000, float 0x3FE61D0D60000000, float 0x3FE5EC0C40000000, float 0x3FE5BB26A0000000, float 0x3FE58A65C0000000, float 0x3FE559D2E0000000, float 0x3FE5297640000000, float 0x3FE4F956E0000000, float 0x3FE4C97D00000000, float 0x3FE499EFC0000000, float 0x3FE46AB540000000, float 0x3FE43BD2E0000000, float 0x3FE40D4DE0000000, float 0x3FE3DF2A80000000, float 0x3FE3B16D20000000, float 0x3FE3841980000000, float 0x3FE35732C0000000, float 0x3FE32ABC00000000, float 0x3FE2FEB780000000, float 0x3FE2D327C0000000, float 0x3FE2A80EC0000000, float 0x3FE27D6EE0000000, float 0x3FE2534980000000, float 0x3FE229A000000000, float 0x3FE20073A0000000, float 0x3FE1D7C5C0000000, float 0x3FE1AF9760000000, float 0x3FE187E9C0000000, float 0x3FE160BE00000000, float 0x3FE13A1520000000, float 0x3FE113F040000000, float 0x3FE0EE5000000000, float 0x3FE0C93540000000, float 0x3FE0A4A100000000, float 0x3FE0809400000000, float 0x3FE05D0F80000000, float 0x3FE03A1420000000, float 0x3FE017A300000000, float 0x3FDFEB7A00000000, float 0x3FDFA8C640000000, float 0x3FDF672CA0000000, float 0x3FDF26AEA0000000, float 0x3FDEE74E40000000, float 0x3FDEA90D80000000, float 0x3FDE6BEE20000000, float 0x3FDE2FF1C0000000, float 0x3FDDF51A60000000, float 0x3FDDBB69A0000000, float 0x3FDD82E140000000, float 0x3FDD4B82A0000000, float 0x3FDD154F40000000, float 0x3FDCE048A0000000, float 0x3FDCAC6FE0000000, float 0x3FDC79C600000000, float 0x3FDC484C40000000, float 0x3FDC180360000000, float 0x3FDBE8EBE0000000, float 0x3FDBBB0660000000, float 0x3FDB8E5300000000, float 0x3FDB62D200000000, float 0x3FDB388320000000, float 0x3FDB0F6600000000, float 0x3FDAE77A20000000, float 0x3FDAC0BE60000000, float 0x3FDA9B31E0000000, float 0x3FDA76D300000000, float 0x3FDA53A060000000, float 0x3FDA3197C0000000, float 0x3FDA10B700000000, float 0x3FD9F0FBA0000000, float 0x3FD9D26320000000, float 0x3FD9B4EA20000000, float 0x3FD9988D80000000, float 0x3FD97D4980000000, float 0x3FD9631A40000000, float 0x3FD949FBC0000000, float 0x3FD931E960000000, float 0x3FD91ADE80000000, float 0x3FD904D600000000, float 0x3FD8EFCB00000000, float 0x3FD8DBB7E0000000, float 0x3FD8C896E0000000, float 0x3FD8B66260000000, float 0x3FD8A51400000000, float 0x3FD894A5A0000000, float 0x3FD88510C0000000, float 0x3FD8764EE0000000, float 0x3FD8685900000000, float 0x3FD85B2840000000, float 0x3FD84EB5A0000000, float 0x3FD842F9E0000000, float 0x3FD837EDE0000000, float 0x3FD82D8A00000000, float 0x3FD823C720000000, float 0x3FD81A9DA0000000, float 0x3FD81205C0000000, float 0x3FD809F820000000, float 0x3FD8026CE0000000, float 0x3FD7FB5C60000000, float 0x3FD7F4BF20000000, float 0x3FD7EE8D00000000, float 0x3FD7E8BEC0000000, float 0x3FD7E34C40000000, float 0x3FD7DE2E00000000, float 0x3FD7D95C60000000, float 0x3FD7D4CFC0000000, float 0x3FD7D08040000000, float 0x3FD7CC6680000000, float 0x3FD7C87AE0000000, float 0x3FD7C4B5E0000000, float 0x3FD7C10FE0000000, float 0x3FD7BD8180000000, float 0x3FD7BA0360000000, float 0x3FD7B68E80000000, float 0x3FD7B31B60000000, float 0x3FD7AFA260000000, float 0x3FD7AC1C60000000, float 0x3FD7A881E0000000, float 0x3FD7A4CBC0000000, float 0x3FD7A0F2A0000000, float 0x3FD79CEF60000000, float 0x3FD798BA80000000, float 0x3FD7944D00000000, float 0x3FD78F9F60000000, float 0x3FD78AAA40000000, float 0x3FD7856660000000, float 0x3FD77FCC20000000, float 0x3FD779D440000000, float 0x3FD7737720000000, float 0x3FD76CAF20000000, float 0x3FD7657300000000, float 0x3FD75DBAC0000000, float 0x3FD7557E40000000, float 0x3FD74CB580000000, float 0x3FD7435820000000, float 0x3FD7395E20000000, float 0x3FD72EBEC0000000, float 0x3FD7237180000000, float 0x3FD7176DA0000000, float 0x3FD70AADE0000000, float 0x3FD6FD25C0000000, float 0x3FD6EECB80000000, float 0x3FD6DF9620000000, float 0x3FD6CF7BE0000000, float 0x3FD6BE7340000000, float 0x3FD6AC7280000000, float 0x3FD69972C0000000, float 0x3FD6856800000000, float 0x3FD67047C0000000, float 0x3FD65A0840000000, float 0x3FD642A040000000, float 0x3FD62A06C0000000, float 0x3FD6103440000000, float 0x3FD5F51F00000000, float 0x3FD5D8BEE0000000, float 0x3FD5BB0D00000000, float 0x3FD59C0380000000, float 0x3FD57B9D20000000, float 0x3FD559D5A0000000, float 0x3FD536AA80000000, float 0x3FD5121AE0000000, float 0x3FD4EC2780000000, float 0x3FD4C4D280000000, float 0x3FD49C1EC0000000, float 0x3FD4721360000000, float 0x3FD446B8A0000000, float 0x3FD41A18A0000000, float 0x3FD3EC3F20000000, float 0x3FD3BD39E0000000, float 0x3FD38D1860000000, float 0x3FD35BEBA0000000, float 0x3FD329C6C0000000, float 0x3FD2F6BE40000000, float 0x3FD2C2E720000000, float 0x3FD28E57C0000000, float 0x3FD2592760000000, float 0x3FD2236DC0000000, float 0x3FD1ED4360000000, float 0x3FD1B6C0E0000000, float 0x3FD17FFF80000000, float 0x3FD1491860000000, float 0x3FD1122480000000, float 0x3FD0DB3CE0000000, float 0x3FD0A47A60000000, float 0x3FD06DF7E0000000, float 0x3FD037D160000000, float 0x3FD0021AC0000000, float 0x3FCF99D680000000, float 0x3FCF30B360000000, float 0x3FCEC8F880000000, float 0x3FCE62D0E0000000, float 0x3FCDFE8B20000000, float 0x3FCD9C34E0000000, float 0x3FCD3BF100000000, float 0x3FCCDDE4A0000000, float 0x3FCC825200000000, float 0x3FCC295EC0000000, float 0x3FCBD30EA0000000, float 0x3FCB7F7F80000000, float 0x3FCB2F1320000000, float 0x3FCAE1AD80000000, float 0x3FCA975D00000000, float 0x3FCA507660000000, float 0x3FCA0CF220000000, float 0x3FC9CCC300000000, float 0x3FC99048E0000000, float 0x3FC9565F00000000, float 0x3FC9193C20000000, float 0x3FC8D86240000000, float 0x3FC8934680000000, float 0x3FC84A0200000000, float 0x3FC7FC7860000000, float 0x3FC7AA28E0000000, float 0x3FC80805C0000000, float 0x3FC8622A80000000, float 0x3FC8B94C60000000, float 0x3FC90D4E20000000, float 0x3FC95E6700000000, float 0x3FC9ACDAC0000000, float 0x3FC9F8BF40000000, float 0x3FCA47D600000000, float 0x3FCA9B0F40000000, float 0x3FCAF29BE0000000, float 0x3FCB4E7160000000, float 0x3FCBAE2C00000000, float 0x3FCC123000000000, float 0x3FCC79FF80000000, float 0x3FCCE58180000000, float 0x3FCD54FD80000000, float 0x3FCDC7E6C0000000, float 0x3FCE3E4200000000, float 0x3FCEB82F40000000, float 0x3FCF353720000000, float 0x3FCFB551C0000000, float 0x3FD01C5400000000, float 0x3FD05F6080000000, float 0x3FD0A3C080000000, float 0x3FD0E98E60000000, float 0x3FD1309820000000, float 0x3FD178C880000000, float 0x3FD1C217E0000000, float 0x3FD20C9300000000, float 0x3FD2580860000000, float 0x3FD2A46A80000000, float 0x3FD2F1AC00000000, float 0x3FD33FDC60000000, float 0x3FD38ED2E0000000, float 0x3FD3DE7F80000000, float 0x3FD42ED640000000, float 0x3FD47FCB00000000, float 0x3FD4D15E80000000, float 0x3FD5238000000000, float 0x3FD5761AC0000000, float 0x3FD5C92400000000, float 0x3FD61C9100000000, float 0x3FD6705760000000, float 0x3FD6C46D20000000, float 0x3FD718C800000000, float 0x3FD76D5E40000000, float 0x3FD7C226E0000000, float 0x3FD8171B40000000, float 0x3FD86C2CC0000000, float 0x3FD8C15240000000, float 0x3FD9168280000000, float 0x3FD96BB460000000, float 0x3FD9C0DF00000000, float 0x3FDA15F960000000, float 0x3FDA6AFC40000000, float 0x3FDABFDFC0000000, float 0x3FDB1498E0000000, float 0x3FDB691EC0000000, float 0x3FDBBD68A0000000, float 0x3FDC116DE0000000, float 0x3FDC6525E0000000, float 0x3FDCB88860000000, float 0x3FDD0B8D40000000, float 0x3FDD5E2C60000000, float 0x3FDDB06400000000, float 0x3FDE0225E0000000, float 0x3FDE536B00000000, float 0x3FDEA42C60000000, float 0x3FDEF46380000000, float 0x3FDF440CE0000000, float 0x3FDF932100000000, float 0x3FDFE198E0000000, float 0x3FE017B7C0000000, float 0x3FE03E50A0000000, float 0x3FE06495A0000000, float 0x3FE08A83A0000000, float 0x3FE0B01980000000, float 0x3FE0D555E0000000, float 0x3FE0FA37E0000000, float 0x3FE11EBE20000000, float 0x3FE142E840000000, float 0x3FE166B580000000, float 0x3FE18A25C0000000, float 0x3FE1AD38C0000000, float 0x3FE1CFEE80000000, float 0x3FE1F24740000000, float 0x3FE2144320000000, float 0x3FE235E2C0000000, float 0x3FE2572680000000, float 0x3FE2780EE0000000, float 0x3FE2989C80000000, float 0x3FE2B8D040000000, float 0x3FE2D8AAC0000000, float 0x3FE2F82CC0000000, float 0x3FE3175720000000, float 0x3FE3362AA0000000, float 0x3FE354A800000000, float 0x3FE372D020000000, float 0x3FE390A3C0000000, float 0x3FE3AE23A0000000, float 0x3FE3CB5080000000, float 0x3FE3E82B00000000, float 0x3FE404B420000000, float 0x3FE420EC40000000, float 0x3FE43CD420000000, float 0x3FE4586C00000000, float 0x3FE473B4E0000000, float 0x3FE48EAF40000000, float 0x3FE4A95B80000000, float 0x3FE4C3B9C0000000, float 0x3FE4DDCAA0000000, float 0x3FE4F78E80000000, float 0x3FE5110600000000, float 0x3FE52A3120000000, float 0x3FE5431000000000, float 0x3FE55BA2E0000000, float 0x3FE573E9E0000000, float 0x3FE58BE5A0000000, float 0x3FE5A39600000000, float 0x3FE5BAFB00000000, float 0x3FE5D214A0000000, float 0x3FE5E8E2E0000000, float 0x3FE5FF6600000000, float 0x3FE6159E40000000, float 0x3FE62B8B40000000, float 0x3FE6412D20000000, float 0x3FE65683A0000000, float 0x3FE66B8EE0000000, float 0x3FE6804EA0000000, float 0x3FE694C340000000, float 0x3FE6A8EC80000000, float 0x3FE6BCCA40000000, float 0x3FE6D05C60000000, float 0x3FE6E3A2E0000000, float 0x3FE6F69DA0000000, float 0x3FE7094CC0000000, float 0x3FE71BB060000000, float 0x3FE72DC840000000, float 0x3FE73F9480000000, float 0x3FE7511500000000, float 0x3FE7624A20000000, float 0x3FE77333A0000000, float 0x3FE783D200000000, float 0x3FE7942560000000, float 0x3FE7A42DE0000000, float 0x3FE7B3EBC0000000, float 0x3FE7C35F60000000, float 0x3FE7D28940000000, float 0x3FE7E169A0000000, float 0x3FE7F00120000000, float 0x3FE7FE5060000000, float 0x3FE80C5820000000, float 0x3FE81A18E0000000, float 0x3FE8279380000000, float 0x3FE834C8E0000000, float 0x3FE841BA00000000, float 0x3FE84E6820000000, float 0x3FE85AD480000000, float 0x3FE8670040000000, float 0x3FE872ECA0000000, float 0x3FE87E9B60000000, float 0x3FE88A0DE0000000, float 0x3FE89545E0000000, float 0x3FE8A04520000000, float 0x3FE8AB0E80000000, float 0x3FE8B5A340000000, float 0x3FE8C005C0000000, float 0x3FE8CA3820000000, float 0x3FE8D43CE0000000, float 0x3FE8DE1680000000, float 0x3FE8E7C7A0000000, float 0x3FE8F15340000000, float 0x3FE8FABD20000000, float 0x3FE9040760000000, float 0x3FE90D3520000000, float 0x3FE9164980000000, float 0x3FE91F47E0000000, float 0x3FE9283380000000, float 0x3FE9310FE0000000, float 0x3FE939E0A0000000, float 0x3FE942A960000000, float 0x3FE94B6E20000000, float 0x3FE9543340000000, float 0x3FE95CFB60000000, float 0x3FE965CA60000000, float 0x3FE96EA3E0000000, float 0x3FE9778BA0000000, float 0x3FE9808540000000, float 0x3FE98994A0000000, float 0x3FE992BD20000000, float 0x3FE99C0280000000, float 0x3FE9A56820000000, float 0x3FE9AEF160000000, float 0x3FE9B8A180000000, float 0x3FE9C27B80000000, float 0x3FE9CC82A0000000, float 0x3FE9D6B940000000, float 0x3FE9E12260000000, float 0x3FE9EBC000000000, float 0x3FE9F694A0000000, float 0x3FEA01A1C0000000, float 0x3FEA0CE960000000, float 0x3FEA186CA0000000, float 0x3FEA242C80000000, float 0x3FEA3029C0000000, float 0x3FEA3C64E0000000, float 0x3FEA48DDA0000000, float 0x3FEA5593A0000000, float 0x3FEA628600000000, float 0x3FEA6FB3C0000000, float 0x3FEA7D1AE0000000, float 0x3FEA8AB960000000, float 0x3FEA988C60000000, float 0x3FEAA690E0000000, float 0x3FEAB4C320000000, float 0x3FEAC32000000000, float 0x3FEAD1A4C0000000, float 0x3FEAE048A0000000, float 0x3FEAEF05A0000000, float 0x3FEAFDD4E0000000, float 0x3FEB0CAEA0000000, float 0x3FEB1B8A80000000, float 0x3FEB2A5F60000000, float 0x3FEB3927C0000000, float 0x3FEB47D620000000, float 0x3FEB565CA0000000, float 0x3FEB64AE80000000, float 0x3FEB72BE00000000, float 0x3FEB807D20000000, float 0x3FEB8DE520000000, float 0x3FEB9AE0C0000000, float 0x3FEBA76400000000, float 0x3FEBB36640000000, float 0x3FEBBEE640000000, float 0x3FEBC9EDE0000000, float 0x3FEBD482E0000000, float 0x3FEBDEBA60000000, float 0x3FEBE8AE20000000, float 0x3FEBF27F40000000, float 0x3FEBFC3700000000, float 0x3FEC05DAA0000000, float 0x3FEC0F6380000000, float 0x3FEC18C3A0000000, float 0x3FEC21DA60000000, float 0x3FEC2A8A60000000, float 0x3FEC32B8E0000000, float 0x3FEC3A4A20000000, float 0x3FEC4123E0000000, float 0x3FEC4732E0000000, float 0x3FEC4C6860000000, float 0x3FEC50B3E0000000, float 0x3FEC540AA0000000, float 0x3FEC566700000000, float 0x3FEC57BFC0000000], comdat, align 16
@_ZZN2cv8colormap8Twilight4initEiE1g = linkonce_odr hidden constant [510 x float] [float 0x3FEB3346A0000000, float 0x3FEB392CE0000000, float 0x3FEB3DA700000000, float 0x3FEB40C5A0000000, float 0x3FEB428580000000, float 0x3FEB42E3C0000000, float 0x3FEB41F580000000, float 0x3FEB3FAF60000000, float 0x3FEB3C2040000000, float 0x3FEB375400000000, float 0x3FEB314BC0000000, float 0x3FEB2A1A00000000, float 0x3FEB21CA80000000, float 0x3FEB186400000000, float 0x3FEB0DF6E0000000, float 0x3FEB029440000000, float 0x3FEAF641A0000000, float 0x3FEAE90BC0000000, float 0x3FEADB0320000000, float 0x3FEACC31A0000000, float 0x3FEABC9EA0000000, float 0x3FEAAC54C0000000, float 0x3FEA9B5DC0000000, float 0x3FEA89C7E0000000, float 0x3FEA779700000000, float 0x3FEA64D360000000, float 0x3FEA518520000000, float 0x3FEA3DB400000000, float 0x3FEA296780000000, float 0x3FEA14A6C0000000, float 0x3FE9FF7840000000, float 0x3FE9E9E340000000, float 0x3FE9D3EC40000000, float 0x3FE9BD98A0000000, float 0x3FE9A6EDA0000000, float 0x3FE98FF000000000, float 0x3FE978A400000000, float 0x3FE9610DE0000000, float 0x3FE9493160000000, float 0x3FE93111E0000000, float 0x3FE918B2A0000000, float 0x3FE90016E0000000, float 0x3FE8E740A0000000, float 0x3FE8CE3260000000, float 0x3FE8B4EE60000000, float 0x3FE89B7680000000, float 0x3FE881CCC0000000, float 0x3FE867F300000000, float 0x3FE84DEAA0000000, float 0x3FE833B540000000, float 0x3FE81954A0000000, float 0x3FE7FEC9A0000000, float 0x3FE7E415C0000000, float 0x3FE7C93A00000000, float 0x3FE7AE3780000000, float 0x3FE7930F80000000, float 0x3FE777C300000000, float 0x3FE75C52C0000000, float 0x3FE740BFE0000000, float 0x3FE7250B00000000, float 0x3FE7093520000000, float 0x3FE6ED3EC0000000, float 0x3FE6D128C0000000, float 0x3FE6B4F3C0000000, float 0x3FE698A020000000, float 0x3FE67C2EA0000000, float 0x3FE65F9FA0000000, float 0x3FE642F3A0000000, float 0x3FE6262AE0000000, float 0x3FE60945E0000000, float 0x3FE5EC44E0000000, float 0x3FE5CF2820000000, float 0x3FE5B1EFE0000000, float 0x3FE5949C40000000, float 0x3FE5772DA0000000, float 0x3FE559A400000000, float 0x3FE53BFF60000000, float 0x3FE51E4000000000, float 0x3FE50065C0000000, float 0x3FE4E270E0000000, float 0x3FE4C46140000000, float 0x3FE4A63700000000, float 0x3FE487F1E0000000, float 0x3FE4699220000000, float 0x3FE44B1780000000, float 0x3FE42C81E0000000, float 0x3FE40DD160000000, float 0x3FE3EF05C0000000, float 0x3FE3D01F00000000, float 0x3FE3B11D00000000, float 0x3FE391FFA0000000, float 0x3FE372C6C0000000, float 0x3FE3537240000000, float 0x3FE3340200000000, float 0x3FE31475E0000000, float 0x3FE2F4CDE0000000, float 0x3FE2D509C0000000, float 0x3FE2B52940000000, float 0x3FE2952C80000000, float 0x3FE2751340000000, float 0x3FE254DD40000000, float 0x3FE2348AA0000000, float 0x3FE2141B00000000, float 0x3FE1F38E80000000, float 0x3FE1D2E4E0000000, float 0x3FE1B21E20000000, float 0x3FE1913A00000000, float 0x3FE1703880000000, float 0x3FE14F19A0000000, float 0x3FE12DDD20000000, float 0x3FE10C8300000000, float 0x3FE0EB0B40000000, float 0x3FE0C975C0000000, float 0x3FE0A7C280000000, float 0x3FE085F160000000, float 0x3FE0640260000000, float 0x3FE041F5A0000000, float 0x3FE01FCAE0000000, float 0x3FDFFB0460000000, float 0x3FDFB63740000000, float 0x3FDF712E40000000, float 0x3FDF2BE9A0000000, float 0x3FDEE66940000000, float 0x3FDEA0AD20000000, float 0x3FDE5AB5A0000000, float 0x3FDE1482A0000000, float 0x3FDDCE1440000000, float 0x3FDD876AC0000000, float 0x3FDD408620000000, float 0x3FDCF966C0000000, float 0x3FDCB20CA0000000, float 0x3FDC6A7820000000, float 0x3FDC22A960000000, float 0x3FDBDAA0C0000000, float 0x3FDB925E40000000, float 0x3FDB49E240000000, float 0x3FDB012D20000000, float 0x3FDAB83F40000000, float 0x3FDA6F18C0000000, float 0x3FDA25BA20000000, float 0x3FD9DC23C0000000, float 0x3FD9925600000000, float 0x3FD9485180000000, float 0x3FD8FE1660000000, float 0x3FD8B3A580000000, float 0x3FD868FF20000000, float 0x3FD81E2400000000, float 0x3FD7D314A0000000, float 0x3FD787D1E0000000, float 0x3FD73C5C40000000, float 0x3FD6F0B480000000, float 0x3FD6A4DBA0000000, float 0x3FD658D280000000, float 0x3FD60C99E0000000, float 0x3FD5C03300000000, float 0x3FD5739F00000000, float 0x3FD526DEA0000000, float 0x3FD4D9F380000000, float 0x3FD48CDF40000000, float 0x3FD43FA320000000, float 0x3FD3F240E0000000, float 0x3FD3A4BA80000000, float 0x3FD35711E0000000, float 0x3FD3094920000000, float 0x3FD2BB62A0000000, float 0x3FD26D6100000000, float 0x3FD21F4700000000, float 0x3FD1D117A0000000, float 0x3FD182D620000000, float 0x3FD1348660000000, float 0x3FD0E62C00000000, float 0x3FD097CB60000000, float 0x3FD0496860000000, float 0x3FCFF610E0000000, float 0x3FCF596300000000, float 0x3FCEBCD320000000, float 0x3FCE206E40000000, float 0x3FCD8442A0000000, float 0x3FCCE85FC0000000, float 0x3FCC4CD660000000, float 0x3FCBB1B8A0000000, float 0x3FCB171A20000000, float 0x3FCA7D0CE0000000, float 0x3FC9E3AB00000000, float 0x3FC94B0DA0000000, float 0x3FC8B34F20000000, float 0x3FC81C8C20000000, float 0x3FC786E320000000, float 0x3FC6F27460000000, float 0x3FC65F60C0000000, float 0x3FC5CDCE60000000, float 0x3FC53DE460000000, float 0x3FC4AFCB00000000, float 0x3FC423AC20000000, float 0x3FC399B300000000, float 0x3FC3120BA0000000, float 0x3FC28CE420000000, float 0x3FC20A69E0000000, float 0x3FC18ACA20000000, float 0x3FC10E3140000000, float 0x3FC094CA80000000, float 0x3FC01EBE00000000, float 0x3FBF586380000000, float 0x3FBE7A8FC0000000, float 0x3FBDA43D60000000, float 0x3FBCD59F00000000, float 0x3FBC0ED200000000, float 0x3FBB4FF500000000, float 0x3FBA991980000000, float 0x3FB9EA42A0000000, float 0x3FB94367C0000000, float 0x3FB8A47480000000, float 0x3FB80D49E0000000, float 0x3FB77DA940000000, float 0x3FB6F56A80000000, float 0x3FB6746020000000, float 0x3FB5FA4F00000000, float 0x3FB586F960000000, float 0x3FB51A1FC0000000, float 0x3FB4B38360000000, float 0x3FB452E720000000, float 0x3FB3F81100000000, float 0x3FB3A2CB80000000, float 0x3FB352E5E0000000, float 0x3FB30835A0000000, float 0x3FB2C29640000000, float 0x3FB281E920000000, float 0x3FB245F780000000, float 0x3FB20E7D20000000, float 0x3FB1DBAC80000000, float 0x3FB1AD7FE0000000, float 0x3FB183F6C0000000, float 0x3FB15F1540000000, float 0x3FB13EE400000000, float 0x3FB122B100000000, float 0x3FB10B2320000000, float 0x3FB0F86140000000, float 0x3FB0EA7FC0000000, float 0x3FB0E10980000000, float 0x3FB0DC1080000000, float 0x3FB0DC2DC0000000, float 0x3FB0E17820000000, float 0x3FB0EAF2C0000000, float 0x3FB0F99940000000, float 0x3FB10DA660000000, float 0x3FB1264980000000, float 0x3FB14405A0000000, float 0x3FB1675A00000000, float 0x3FB18F4AC0000000, float 0x3FB1BE9100000000, float 0x3FB2009260000000, float 0x3FB254EC00000000, float 0x3FB2BC1C20000000, float 0x3FB3348060000000, float 0x3FB3BCF680000000, float 0x3FB4553EA0000000, float 0x3FB3C6C2A0000000, float 0x3FB34799A0000000, float 0x3FB2D7E580000000, float 0x3FB278EEA0000000, float 0x3FB22B64A0000000, float 0x3FB1EFC080000000, float 0x3FB1C68220000000, float 0x3FB1A4B6E0000000, float 0x3FB1883180000000, float 0x3FB17070C0000000, float 0x3FB15D5100000000, float 0x3FB14F4DC0000000, float 0x3FB1457020000000, float 0x3FB1405AA0000000, float 0x3FB13FF4A0000000, float 0x3FB1436700000000, float 0x3FB14B6C20000000, float 0x3FB157A500000000, float 0x3FB1677780000000, float 0x3FB17B71A0000000, float 0x3FB19343E0000000, float 0x3FB1AE3840000000, float 0x3FB1CCDEA0000000, float 0x3FB1EF0CA0000000, float 0x3FB213EDE0000000, float 0x3FB23BEA00000000, float 0x3FB266F5E0000000, float 0x3FB294CC20000000, float 0x3FB2C4D140000000, float 0x3FB2F77620000000, float 0x3FB32C9580000000, float 0x3FB3640BE0000000, float 0x3FB39D39C0000000, float 0x3FB3D87AC0000000, float 0x3FB415BFE0000000, float 0x3FB454EF40000000, float 0x3FB495F220000000, float 0x3FB4D87DC0000000, float 0x3FB51C9940000000, float 0x3FB56261C0000000, float 0x3FB5A9CD80000000, float 0x3FB5F2D660000000, float 0x3FB63D79E0000000, float 0x3FB689B8E0000000, float 0x3FB6D797E0000000, float 0x3FB7271EE0000000, float 0x3FB7785720000000, float 0x3FB7CB41A0000000, float 0x3FB8200780000000, float 0x3FB876BD40000000, float 0x3FB8CF79E0000000, float 0x3FB92A5740000000, float 0x3FB9877120000000, float 0x3FB9E6E5A0000000, float 0x3FBA48CDE0000000, float 0x3FBAAD4620000000, float 0x3FBB147A40000000, float 0x3FBB7E8D40000000, float 0x3FBBEBA240000000, float 0x3FBC5BDC40000000, float 0x3FBCCF5D40000000, float 0x3FBD464640000000, float 0x3FBDC0B6E0000000, float 0x3FBE3ECC20000000, float 0x3FBEC08D60000000, float 0x3FBF462B80000000, float 0x3FBFCFBC40000000, float 0x3FC02EA980000000, float 0x3FC0777F80000000, float 0x3FC0C26220000000, float 0x3FC10F5960000000, float 0x3FC15E6A20000000, float 0x3FC1AF9540000000, float 0x3FC202D940000000, float 0x3FC2583280000000, float 0x3FC2AF9FE0000000, float 0x3FC3091BA0000000, float 0x3FC3649EC0000000, float 0x3FC3C220E0000000, float 0x3FC42199C0000000, float 0x3FC482FF20000000, float 0x3FC4E64600000000, float 0x3FC54B62C0000000, float 0x3FC5B24980000000, float 0x3FC61AED80000000, float 0x3FC6854200000000, float 0x3FC6F13A00000000, float 0x3FC75EC860000000, float 0x3FC7CDE080000000, float 0x3FC83E74C0000000, float 0x3FC8B078C0000000, float 0x3FC923E080000000, float 0x3FC9989FC0000000, float 0x3FCA0EAA00000000, float 0x3FCA85F440000000, float 0x3FCAFE7420000000, float 0x3FCB781F20000000, float 0x3FCBF2EA80000000, float 0x3FCC6ECC00000000, float 0x3FCCEBBBE0000000, float 0x3FCD69B160000000, float 0x3FCDE8A480000000, float 0x3FCE688AA0000000, float 0x3FCEE95EC0000000, float 0x3FCF6B1A20000000, float 0x3FCFEDB600000000, float 0x3FD03895A0000000, float 0x3FD07AB980000000, float 0x3FD0BD44C0000000, float 0x3FD10034A0000000, float 0x3FD14386E0000000, float 0x3FD18738C0000000, float 0x3FD1CB4740000000, float 0x3FD20FB140000000, float 0x3FD2547500000000, float 0x3FD2999060000000, float 0x3FD2DF01C0000000, float 0x3FD324C6A0000000, float 0x3FD36ADDE0000000, float 0x3FD3B14640000000, float 0x3FD3F7FE60000000, float 0x3FD43F04C0000000, float 0x3FD4865800000000, float 0x3FD4CDF640000000, float 0x3FD515DEC0000000, float 0x3FD55E1060000000, float 0x3FD5A68A20000000, float 0x3FD5EF4AA0000000, float 0x3FD63850E0000000, float 0x3FD6819B20000000, float 0x3FD6CB28C0000000, float 0x3FD714F8C0000000, float 0x3FD75F09E0000000, float 0x3FD7A95B40000000, float 0x3FD7F3EBA0000000, float 0x3FD83EB9E0000000, float 0x3FD889C460000000, float 0x3FD8D50AA0000000, float 0x3FD9208B40000000, float 0x3FD96C4500000000, float 0x3FD9B836C0000000, float 0x3FDA045F40000000, float 0x3FDA50BD00000000, float 0x3FDA9D4EA0000000, float 0x3FDAEA12E0000000, float 0x3FDB370860000000, float 0x3FDB842DC0000000, float 0x3FDBD18140000000, float 0x3FDC1F0180000000, float 0x3FDC6CACC0000000, float 0x3FDCBA8120000000, float 0x3FDD087D40000000, float 0x3FDD569F40000000, float 0x3FDDA4E540000000, float 0x3FDDF34D80000000, float 0x3FDE41D5E0000000, float 0x3FDE907C60000000, float 0x3FDEDF3EC0000000, float 0x3FDF2E1B00000000, float 0x3FDF7D0F40000000, float 0x3FDFCC1900000000, float 0x3FE00D9B00000000, float 0x3FE0353220000000, float 0x3FE05CD080000000, float 0x3FE08474C0000000, float 0x3FE0AC1DC0000000, float 0x3FE0D3CA60000000, float 0x3FE0FB7940000000, float 0x3FE1232960000000, float 0x3FE14AD920000000, float 0x3FE1728760000000, float 0x3FE19A32E0000000, float 0x3FE1C1D9A0000000, float 0x3FE1E97AE0000000, float 0x3FE2111540000000, float 0x3FE238A780000000, float 0x3FE2603020000000, float 0x3FE287AE00000000, float 0x3FE2AF1FC0000000, float 0x3FE2D68400000000, float 0x3FE2FDD9A0000000, float 0x3FE3251EE0000000, float 0x3FE34C5280000000, float 0x3FE37373A0000000, float 0x3FE39A80E0000000, float 0x3FE3C17920000000, float 0x3FE3E85B20000000, float 0x3FE40F25C0000000, float 0x3FE435D7C0000000, float 0x3FE45C6FE0000000, float 0x3FE482ED00000000, float 0x3FE4A94DE0000000, float 0x3FE4CF9180000000, float 0x3FE4F5B680000000, float 0x3FE51BBBC0000000, float 0x3FE541A020000000, float 0x3FE5676220000000, float 0x3FE58D0080000000, float 0x3FE5B27A20000000, float 0x3FE5D7CD40000000, float 0x3FE5FCF8C0000000, float 0x3FE621FAE0000000, float 0x3FE646D200000000, float 0x3FE66B7C60000000, float 0x3FE68FF820000000, float 0x3FE6B44340000000, float 0x3FE6D85BC0000000, float 0x3FE6FC3F00000000, float 0x3FE71FEAC0000000, float 0x3FE7435C60000000, float 0x3FE76690E0000000, float 0x3FE7898520000000, float 0x3FE7AC3600000000, float 0x3FE7CE9FE0000000, float 0x3FE7F0BF00000000, float 0x3FE8128F20000000, float 0x3FE8340B80000000, float 0x3FE8553060000000, float 0x3FE875F920000000, float 0x3FE89660A0000000, float 0x3FE8B661C0000000, float 0x3FE8D5F720000000, float 0x3FE8F51B40000000, float 0x3FE913C7C0000000, float 0x3FE931F740000000, float 0x3FE94FA480000000, float 0x3FE96CC960000000, float 0x3FE9896080000000, float 0x3FE9A563E0000000, float 0x3FE9C0CCE0000000, float 0x3FE9DB96A0000000, float 0x3FE9F5BB20000000, float 0x3FEA0F3320000000, float 0x3FEA27F600000000, float 0x3FEA3FF820000000, float 0x3FEA572D00000000, float 0x3FEA6D8400000000, float 0x3FEA82E9A0000000, float 0x3FEA974860000000, float 0x3FEAAA8E20000000, float 0x3FEABCA9E0000000, float 0x3FEACD8E80000000, float 0x3FEADD32A0000000, float 0x3FEAEB90C0000000, float 0x3FEAF8A540000000, float 0x3FEB046DE0000000, float 0x3FEB0EE900000000, float 0x3FEB181500000000, float 0x3FEB1FF0A0000000, float 0x3FEB267B40000000, float 0x3FEB2BB2C0000000, float 0x3FEB2F9640000000, float 0x3FEB322640000000, float 0x3FEB336100000000], comdat, align 16
@_ZZN2cv8colormap8Twilight4initEiE1b = linkonce_odr hidden constant [510 x float] [float 0x3FEC6A47C0000000, float 0x3FEC6434E0000000, float 0x3FEC5D3AC0000000, float 0x3FEC555080000000, float 0x3FEC4C85E0000000, float 0x3FEC42EC40000000, float 0x3FEC388020000000, float 0x3FEC2D5FC0000000, float 0x3FEC219160000000, float 0x3FEC152120000000, float 0x3FEC082140000000, float 0x3FEBFA98C0000000, float 0x3FEBEC9220000000, float 0x3FEBDE1780000000, float 0x3FEBCF2DC0000000, float 0x3FEBBFDAC0000000, float 0x3FEBB022A0000000, float 0x3FEBA00880000000, float 0x3FEB8F91E0000000, float 0x3FEB7EC360000000, float 0x3FEB6D9FE0000000, float 0x3FEB5C2D40000000, float 0x3FEB4A7200000000, float 0x3FEB387AA0000000, float 0x3FEB264B20000000, float 0x3FEB13EC80000000, float 0x3FEB016860000000, float 0x3FEAEEC920000000, float 0x3FEADC1920000000, float 0x3FEAC96340000000, float 0x3FEAB6B220000000, float 0x3FEAA41220000000, float 0x3FEA918B00000000, float 0x3FEA7F26C0000000, float 0x3FEA6CEEA0000000, float 0x3FEA5AEBA0000000, float 0x3FEA492600000000, float 0x3FEA37A520000000, float 0x3FEA267040000000, float 0x3FEA158D00000000, float 0x3FEA0501C0000000, float 0x3FE9F4D360000000, float 0x3FE9E50460000000, float 0x3FE9D597C0000000, float 0x3FE9C68FA0000000, float 0x3FE9B7ED60000000, float 0x3FE9A9B1C0000000, float 0x3FE99BDD00000000, float 0x3FE98E6EA0000000, float 0x3FE98165C0000000, float 0x3FE974C220000000, float 0x3FE96880E0000000, float 0x3FE95C9F80000000, float 0x3FE9511BE0000000, float 0x3FE945F360000000, float 0x3FE93B2360000000, float 0x3FE930A900000000, float 0x3FE9268120000000, float 0x3FE91CA8A0000000, float 0x3FE9131CA0000000, float 0x3FE909DA00000000, float 0x3FE900DE00000000, float 0x3FE8F825C0000000, float 0x3FE8EFAE20000000, float 0x3FE8E773C0000000, float 0x3FE8DF7420000000, float 0x3FE8D7ACC0000000, float 0x3FE8D01B40000000, float 0x3FE8C8BCE0000000, float 0x3FE8C18F60000000, float 0x3FE8BA9040000000, float 0x3FE8B3BD20000000, float 0x3FE8AD1340000000, float 0x3FE8A69060000000, float 0x3FE8A032E0000000, float 0x3FE899F8E0000000, float 0x3FE893E020000000, float 0x3FE88DE6C0000000, float 0x3FE8880AA0000000, float 0x3FE8824A20000000, float 0x3FE87CA300000000, float 0x3FE87713C0000000, float 0x3FE87199A0000000, float 0x3FE86C3380000000, float 0x3FE866DFA0000000, float 0x3FE8619C60000000, float 0x3FE85C67E0000000, float 0x3FE8574080000000, float 0x3FE8522460000000, float 0x3FE84D11C0000000, float 0x3FE8480700000000, float 0x3FE8430260000000, float 0x3FE83E0220000000, float 0x3FE8390480000000, float 0x3FE8340780000000, float 0x3FE82F0960000000, float 0x3FE82A08C0000000, float 0x3FE82503C0000000, float 0x3FE81FF8A0000000, float 0x3FE81AE5C0000000, float 0x3FE815C940000000, float 0x3FE810A160000000, float 0x3FE80B6C60000000, float 0x3FE8062860000000, float 0x3FE800D380000000, float 0x3FE7FB6C40000000, float 0x3FE7F5F080000000, float 0x3FE7F05EC0000000, float 0x3FE7EAB500000000, float 0x3FE7E4F160000000, float 0x3FE7DF1220000000, float 0x3FE7D91560000000, float 0x3FE7D2F960000000, float 0x3FE7CCBC60000000, float 0x3FE7C65C80000000, float 0x3FE7BFD800000000, float 0x3FE7B92D20000000, float 0x3FE7B259E0000000, float 0x3FE7AB5CA0000000, float 0x3FE7A43380000000, float 0x3FE79CDCC0000000, float 0x3FE79556A0000000, float 0x3FE78D9F40000000, float 0x3FE785B4E0000000, float 0x3FE77D95C0000000, float 0x3FE7754020000000, float 0x3FE76CB220000000, float 0x3FE763EA40000000, float 0x3FE75AE680000000, float 0x3FE751A560000000, float 0x3FE7482500000000, float 0x3FE73E63A0000000, float 0x3FE7345FA0000000, float 0x3FE72A1720000000, float 0x3FE71F88A0000000, float 0x3FE714B240000000, float 0x3FE7099260000000, float 0x3FE6FE2740000000, float 0x3FE6F26F00000000, float 0x3FE6E66820000000, float 0x3FE6DA10E0000000, float 0x3FE6CD6760000000, float 0x3FE6C069E0000000, float 0x3FE6B31680000000, float 0x3FE6A56BC0000000, float 0x3FE69767A0000000, float 0x3FE6890840000000, float 0x3FE67A4BE0000000, float 0x3FE66B3080000000, float 0x3FE65BB440000000, float 0x3FE64BD540000000, float 0x3FE63B9180000000, float 0x3FE62AE6E0000000, float 0x3FE619D360000000, float 0x3FE60854E0000000, float 0x3FE5F66940000000, float 0x3FE5E40E60000000, float 0x3FE5D141E0000000, float 0x3FE5BE0180000000, float 0x3FE5AA4AA0000000, float 0x3FE5961B00000000, float 0x3FE5817020000000, float 0x3FE56C4740000000, float 0x3FE5569DA0000000, float 0x3FE54070C0000000, float 0x3FE529BD80000000, float 0x3FE5128140000000, float 0x3FE4FAB8C0000000, float 0x3FE4E26100000000, float 0x3FE4C976A0000000, float 0x3FE4AFF6A0000000, float 0x3FE495DD80000000, float 0x3FE47B27C0000000, float 0x3FE45FD1E0000000, float 0x3FE443D800000000, float 0x3FE42736A0000000, float 0x3FE409E9E0000000, float 0x3FE3EBEDC0000000, float 0x3FE3CD3E60000000, float 0x3FE3ADD7E0000000, float 0x3FE38DB640000000, float 0x3FE36CD560000000, float 0x3FE34B30A0000000, float 0x3FE328C480000000, float 0x3FE3058D40000000, float 0x3FE2E186E0000000, float 0x3FE2BCADC0000000, float 0x3FE296FE80000000, float 0x3FE27075E0000000, float 0x3FE2490FE0000000, float 0x3FE220CAA0000000, float 0x3FE1F7A420000000, float 0x3FE1CD9B20000000, float 0x3FE1A2AE60000000, float 0x3FE176DDA0000000, float 0x3FE14A2860000000, float 0x3FE11C90E0000000, float 0x3FE0EE19C0000000, float 0x3FE0BEC660000000, float 0x3FE08E9B60000000, float 0x3FE05D9E60000000, float 0x3FE02BD740000000, float 0x3FDFF29C40000000, float 0x3FDF8C1940000000, float 0x3FDF243B80000000, float 0x3FDEBB1B40000000, float 0x3FDE50DAA0000000, float 0x3FDDE593C0000000, float 0x3FDD796440000000, float 0x3FDD0C6CC0000000, float 0x3FDC9ED000000000, float 0x3FDC30B140000000, float 0x3FDBC23520000000, float 0x3FDB538AE0000000, float 0x3FDAE4D280000000, float 0x3FDA762BC0000000, float 0x3FDA07BAC0000000, float 0x3FD999A2A0000000, float 0x3FD92C0560000000, float 0x3FD8BF0420000000, float 0x3FD852BE60000000, float 0x3FD7E752A0000000, float 0x3FD77CDD80000000, float 0x3FD7137A00000000, float 0x3FD6AB4200000000, float 0x3FD6444DA0000000, float 0x3FD5DEB360000000, float 0x3FD57A93A0000000, float 0x3FD51813E0000000, float 0x3FD4B73080000000, float 0x3FD457FB20000000, float 0x3FD3FA83E0000000, float 0x3FD39EDA20000000, float 0x3FD3450BC0000000, float 0x3FD2ED67E0000000, float 0x3FD297C660000000, float 0x3FD2442B60000000, float 0x3FD1F2A160000000, float 0x3FD1A36240000000, float 0x3FD15678C0000000, float 0x3FD10BBFC0000000, float 0x3FD0C33E80000000, float 0x3FD07D5D60000000, float 0x3FD039D140000000, float 0x3FCFF12340000000, float 0x3FCF73EA80000000, float 0x3FCEFBAEE0000000, float 0x3FCE882480000000, float 0x3FCE1A14E0000000, float 0x3FCDB06C00000000, float 0x3FCD4792A0000000, float 0x3FCCE00B40000000, float 0x3FCC78B660000000, float 0x3FCC120A00000000, float 0x3FCBAC12C0000000, float 0x3FCB461760000000, float 0x3FCB603D40000000, float 0x3FCB79DB00000000, float 0x3FCB930060000000, float 0x3FCBAB9F40000000, float 0x3FCBC3B2E0000000, float 0x3FCBDB3560000000, float 0x3FCBF24AE0000000, float 0x3FCC0BF740000000, float 0x3FCC290100000000, float 0x3FCC495240000000, float 0x3FCC6CCDC0000000, float 0x3FCC935080000000, float 0x3FCCBCC060000000, float 0x3FCCE8F7A0000000, float 0x3FCD17D560000000, float 0x3FCD4936C0000000, float 0x3FCD7CF760000000, float 0x3FCDB2F320000000, float 0x3FCDEB01C0000000, float 0x3FCE250100000000, float 0x3FCE60CA40000000, float 0x3FCE9E30E0000000, float 0x3FCEDD1520000000, float 0x3FCF1D5140000000, float 0x3FCF5EB3E0000000, float 0x3FCFA11E40000000, float 0x3FCFE46CC0000000, float 0x3FD0143BC0000000, float 0x3FD03686A0000000, float 0x3FD0590B20000000, float 0x3FD07BB740000000, float 0x3FD09E7940000000, float 0x3FD0C13720000000, float 0x3FD0E3E700000000, float 0x3FD1067900000000, float 0x3FD128DCC0000000, float 0x3FD14B0280000000, float 0x3FD16CD5A0000000, float 0x3FD18E48A0000000, float 0x3FD1AF5080000000, float 0x3FD1CFDF60000000, float 0x3FD1EFE7E0000000, float 0x3FD20F5D00000000, float 0x3FD22E3240000000, float 0x3FD24C5BA0000000, float 0x3FD269CDC0000000, float 0x3FD2867DA0000000, float 0x3FD2A25EA0000000, float 0x3FD2BD6AA0000000, float 0x3FD2D798E0000000, float 0x3FD2F0E120000000, float 0x3FD3093BC0000000, float 0x3FD320A200000000, float 0x3FD3370DA0000000, float 0x3FD34C77E0000000, float 0x3FD360DAC0000000, float 0x3FD3743480000000, float 0x3FD3868260000000, float 0x3FD397C280000000, float 0x3FD3A7F3E0000000, float 0x3FD3B71640000000, float 0x3FD3C52A80000000, float 0x3FD3D23280000000, float 0x3FD3DE3080000000, float 0x3FD3E91E60000000, float 0x3FD3F30AC0000000, float 0x3FD3FBFB20000000, float 0x3FD403F5E0000000, float 0x3FD40B0220000000, float 0x3FD4112140000000, float 0x3FD4165FE0000000, float 0x3FD41ACA80000000, float 0x3FD41E6B40000000, float 0x3FD4214AE0000000, float 0x3FD42370A0000000, float 0x3FD424EE40000000, float 0x3FD425CF20000000, float 0x3FD4261E40000000, float 0x3FD425E560000000, float 0x3FD42534A0000000, float 0x3FD42417E0000000, float 0x3FD4229A80000000, float 0x3FD420C8E0000000, float 0x3FD41EAFA0000000, float 0x3FD41C5A00000000, float 0x3FD419D3E0000000, float 0x3FD4172920000000, float 0x3FD4146360000000, float 0x3FD4118D40000000, float 0x3FD40EB280000000, float 0x3FD40BDCA0000000, float 0x3FD40913C0000000, float 0x3FD4066080000000, float 0x3FD403CE80000000, float 0x3FD4016580000000, float 0x3FD3FF2B80000000, float 0x3FD3FD2860000000, float 0x3FD3FB6580000000, float 0x3FD3F9EB20000000, float 0x3FD3F8BD20000000, float 0x3FD3F7E240000000, float 0x3FD3F76120000000, float 0x3FD3F74460000000, float 0x3FD3F78DC0000000, float 0x3FD3F842E0000000, float 0x3FD3F969A0000000, float 0x3FD3FB08C0000000, float 0x3FD3FD2780000000, float 0x3FD3FFC860000000, float 0x3FD402F080000000, float 0x3FD406A540000000, float 0x3FD40AEC40000000, float 0x3FD40FCCC0000000, float 0x3FD4154900000000, float 0x3FD41B65E0000000, float 0x3FD4222880000000, float 0x3FD42995C0000000, float 0x3FD431B460000000, float 0x3FD43A8820000000, float 0x3FD4441540000000, float 0x3FD44E60C0000000, float 0x3FD4596F80000000, float 0x3FD46546A0000000, float 0x3FD471EC60000000, float 0x3FD47F6480000000, float 0x3FD48DB3E0000000, float 0x3FD49CDFA0000000, float 0x3FD4ACECC0000000, float 0x3FD4BDE060000000, float 0x3FD4CFC060000000, float 0x3FD4E29160000000, float 0x3FD4F65880000000, float 0x3FD50B1AA0000000, float 0x3FD520DD40000000, float 0x3FD537A580000000, float 0x3FD54F78C0000000, float 0x3FD5685C80000000, float 0x3FD5825580000000, float 0x3FD59D6920000000, float 0x3FD5B99CA0000000, float 0x3FD5D6F520000000, float 0x3FD5F577C0000000, float 0x3FD61529C0000000, float 0x3FD6361040000000, float 0x3FD6583040000000, float 0x3FD67B8E80000000, float 0x3FD6A03020000000, float 0x3FD6C619A0000000, float 0x3FD6ED5000000000, float 0x3FD715D7A0000000, float 0x3FD73FB500000000, float 0x3FD76AEC80000000, float 0x3FD7978240000000, float 0x3FD7C57A20000000, float 0x3FD7F4D800000000, float 0x3FD8259FA0000000, float 0x3FD857D440000000, float 0x3FD88B7920000000, float 0x3FD8C09120000000, float 0x3FD8F71F00000000, float 0x3FD92F2540000000, float 0x3FD968A5E0000000, float 0x3FD9A3A2E0000000, float 0x3FD9E01DC0000000, float 0x3FDA1E17A0000000, float 0x3FDA5D9140000000, float 0x3FDA9E8B60000000, float 0x3FDAE10640000000, float 0x3FDB2501A0000000, float 0x3FDB6A7CE0000000, float 0x3FDBB17740000000, float 0x3FDBF9EF40000000, float 0x3FDC43E260000000, float 0x3FDC8F4F00000000, float 0x3FDCDC32E0000000, float 0x3FDD2A8AC0000000, float 0x3FDD7A5360000000, float 0x3FDDCB88E0000000, float 0x3FDE1E2720000000, float 0x3FDE7229A0000000, float 0x3FDEC78B00000000, float 0x3FDF1E4540000000, float 0x3FDF7651E0000000, float 0x3FDFCFABA0000000, float 0x3FE0152600000000, float 0x3FE0431600000000, float 0x3FE071A220000000, float 0x3FE0A0C660000000, float 0x3FE0D07EC0000000, float 0x3FE100C720000000, float 0x3FE1319B00000000, float 0x3FE162F5C0000000, float 0x3FE194D2C0000000, float 0x3FE1C72D20000000, float 0x3FE1F9FFC0000000, float 0x3FE22D4580000000, float 0x3FE260F900000000, float 0x3FE29514C0000000, float 0x3FE2C99320000000, float 0x3FE2FE6E60000000, float 0x3FE333A0A0000000, float 0x3FE36923A0000000, float 0x3FE39EF160000000, float 0x3FE3D50360000000, float 0x3FE40B5340000000, float 0x3FE441DA20000000, float 0x3FE4789120000000, float 0x3FE4AF7180000000, float 0x3FE4E673C0000000, float 0x3FE51D90A0000000, float 0x3FE554C080000000, float 0x3FE58BFB80000000, float 0x3FE5C339C0000000, float 0x3FE5FA72E0000000, float 0x3FE6319E60000000, float 0x3FE668B1A0000000, float 0x3FE69FA040000000, float 0x3FE6D665A0000000, float 0x3FE70CF7C0000000, float 0x3FE7434CE0000000, float 0x3FE7795A80000000, float 0x3FE7AF15E0000000, float 0x3FE7E473A0000000, float 0x3FE8195FE0000000, float 0x3FE84DD1C0000000, float 0x3FE881BEC0000000, float 0x3FE8B517E0000000, float 0x3FE8E7CC60000000, float 0x3FE919C9A0000000, float 0x3FE94AEB20000000, float 0x3FE97B25C0000000, float 0x3FE9AA5CA0000000, float 0x3FE9D86E20000000, float 0x3FEA053200000000, float 0x3FEA3077A0000000, float 0x3FEA5A26A0000000, float 0x3FEA822140000000, float 0x3FEAA855A0000000, float 0x3FEACCB4C0000000, float 0x3FEAEF5D40000000, float 0x3FEB106DA0000000, float 0x3FEB300920000000, float 0x3FEB4E4960000000, float 0x3FEB6B5CC0000000, float 0x3FEB875D60000000, float 0x3FEBA25520000000, float 0x3FEBBC50A0000000, float 0x3FEBD55EC0000000, float 0x3FEBED7F80000000, float 0x3FEC04A6E0000000, float 0x3FEC1AE3A0000000, float 0x3FEC303400000000, float 0x3FEC448080000000, float 0x3FEC57DCC0000000], comdat, align 16
@_ZTVN2cv8colormap15TwilightShiftedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap15TwilightShiftedE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap15TwilightShiftedD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap15TwilightShiftedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap15TwilightShiftedE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap15TwilightShiftedE = linkonce_odr hidden constant [32 x i8] c"N2cv8colormap15TwilightShiftedE\00", comdat, align 1
@_ZZN2cv8colormap15TwilightShifted4initEiE1r = linkonce_odr hidden constant [510 x float] [float 0x3FC7FC7860000000, float 0x3FC84A0200000000, float 0x3FC8934680000000, float 0x3FC8D86240000000, float 0x3FC9193C20000000, float 0x3FC9565F00000000, float 0x3FC99048E0000000, float 0x3FC9CCC300000000, float 0x3FCA0CF220000000, float 0x3FCA507660000000, float 0x3FCA975D00000000, float 0x3FCAE1AD80000000, float 0x3FCB2F1320000000, float 0x3FCB7F7F80000000, float 0x3FCBD30EA0000000, float 0x3FCC295EC0000000, float 0x3FCC825200000000, float 0x3FCCDDE4A0000000, float 0x3FCD3BF100000000, float 0x3FCD9C34E0000000, float 0x3FCDFE8B20000000, float 0x3FCE62D0E0000000, float 0x3FCEC8F880000000, float 0x3FCF30B360000000, float 0x3FCF99D680000000, float 0x3FD0021AC0000000, float 0x3FD037D160000000, float 0x3FD06DF7E0000000, float 0x3FD0A47A60000000, float 0x3FD0DB3CE0000000, float 0x3FD1122480000000, float 0x3FD1491860000000, float 0x3FD17FFF80000000, float 0x3FD1B6C0E0000000, float 0x3FD1ED4360000000, float 0x3FD2236DC0000000, float 0x3FD2592760000000, float 0x3FD28E57C0000000, float 0x3FD2C2E720000000, float 0x3FD2F6BE40000000, float 0x3FD329C6C0000000, float 0x3FD35BEBA0000000, float 0x3FD38D1860000000, float 0x3FD3BD39E0000000, float 0x3FD3EC3F20000000, float 0x3FD41A18A0000000, float 0x3FD446B8A0000000, float 0x3FD4721360000000, float 0x3FD49C1EC0000000, float 0x3FD4C4D280000000, float 0x3FD4EC2780000000, float 0x3FD5121AE0000000, float 0x3FD536AA80000000, float 0x3FD559D5A0000000, float 0x3FD57B9D20000000, float 0x3FD59C0380000000, float 0x3FD5BB0D00000000, float 0x3FD5D8BEE0000000, float 0x3FD5F51F00000000, float 0x3FD6103440000000, float 0x3FD62A06C0000000, float 0x3FD642A040000000, float 0x3FD65A0840000000, float 0x3FD67047C0000000, float 0x3FD6856800000000, float 0x3FD69972C0000000, float 0x3FD6AC7280000000, float 0x3FD6BE7340000000, float 0x3FD6CF7BE0000000, float 0x3FD6DF9620000000, float 0x3FD6EECB80000000, float 0x3FD6FD25C0000000, float 0x3FD70AADE0000000, float 0x3FD7176DA0000000, float 0x3FD7237180000000, float 0x3FD72EBEC0000000, float 0x3FD7395E20000000, float 0x3FD7435820000000, float 0x3FD74CB580000000, float 0x3FD7557E40000000, float 0x3FD75DBAC0000000, float 0x3FD7657300000000, float 0x3FD76CAF20000000, float 0x3FD7737720000000, float 0x3FD779D440000000, float 0x3FD77FCC20000000, float 0x3FD7856660000000, float 0x3FD78AAA40000000, float 0x3FD78F9F60000000, float 0x3FD7944D00000000, float 0x3FD798BA80000000, float 0x3FD79CEF60000000, float 0x3FD7A0F2A0000000, float 0x3FD7A4CBC0000000, float 0x3FD7A881E0000000, float 0x3FD7AC1C60000000, float 0x3FD7AFA260000000, float 0x3FD7B31B60000000, float 0x3FD7B68E80000000, float 0x3FD7BA0360000000, float 0x3FD7BD8180000000, float 0x3FD7C10FE0000000, float 0x3FD7C4B5E0000000, float 0x3FD7C87AE0000000, float 0x3FD7CC6680000000, float 0x3FD7D08040000000, float 0x3FD7D4CFC0000000, float 0x3FD7D95C60000000, float 0x3FD7DE2E00000000, float 0x3FD7E34C40000000, float 0x3FD7E8BEC0000000, float 0x3FD7EE8D00000000, float 0x3FD7F4BF20000000, float 0x3FD7FB5C60000000, float 0x3FD8026CE0000000, float 0x3FD809F820000000, float 0x3FD81205C0000000, float 0x3FD81A9DA0000000, float 0x3FD823C720000000, float 0x3FD82D8A00000000, float 0x3FD837EDE0000000, float 0x3FD842F9E0000000, float 0x3FD84EB5A0000000, float 0x3FD85B2840000000, float 0x3FD8685900000000, float 0x3FD8764EE0000000, float 0x3FD88510C0000000, float 0x3FD894A5A0000000, float 0x3FD8A51400000000, float 0x3FD8B66260000000, float 0x3FD8C896E0000000, float 0x3FD8DBB7E0000000, float 0x3FD8EFCB00000000, float 0x3FD904D600000000, float 0x3FD91ADE80000000, float 0x3FD931E960000000, float 0x3FD949FBC0000000, float 0x3FD9631A40000000, float 0x3FD97D4980000000, float 0x3FD9988D80000000, float 0x3FD9B4EA20000000, float 0x3FD9D26320000000, float 0x3FD9F0FBA0000000, float 0x3FDA10B700000000, float 0x3FDA3197C0000000, float 0x3FDA53A060000000, float 0x3FDA76D300000000, float 0x3FDA9B31E0000000, float 0x3FDAC0BE60000000, float 0x3FDAE77A20000000, float 0x3FDB0F6600000000, float 0x3FDB388320000000, float 0x3FDB62D200000000, float 0x3FDB8E5300000000, float 0x3FDBBB0660000000, float 0x3FDBE8EBE0000000, float 0x3FDC180360000000, float 0x3FDC484C40000000, float 0x3FDC79C600000000, float 0x3FDCAC6FE0000000, float 0x3FDCE048A0000000, float 0x3FDD154F40000000, float 0x3FDD4B82A0000000, float 0x3FDD82E140000000, float 0x3FDDBB69A0000000, float 0x3FDDF51A60000000, float 0x3FDE2FF1C0000000, float 0x3FDE6BEE20000000, float 0x3FDEA90D80000000, float 0x3FDEE74E40000000, float 0x3FDF26AEA0000000, float 0x3FDF672CA0000000, float 0x3FDFA8C640000000, float 0x3FDFEB7A00000000, float 0x3FE017A300000000, float 0x3FE03A1420000000, float 0x3FE05D0F80000000, float 0x3FE0809400000000, float 0x3FE0A4A100000000, float 0x3FE0C93540000000, float 0x3FE0EE5000000000, float 0x3FE113F040000000, float 0x3FE13A1520000000, float 0x3FE160BE00000000, float 0x3FE187E9C0000000, float 0x3FE1AF9760000000, float 0x3FE1D7C5C0000000, float 0x3FE20073A0000000, float 0x3FE229A000000000, float 0x3FE2534980000000, float 0x3FE27D6EE0000000, float 0x3FE2A80EC0000000, float 0x3FE2D327C0000000, float 0x3FE2FEB780000000, float 0x3FE32ABC00000000, float 0x3FE35732C0000000, float 0x3FE3841980000000, float 0x3FE3B16D20000000, float 0x3FE3DF2A80000000, float 0x3FE40D4DE0000000, float 0x3FE43BD2E0000000, float 0x3FE46AB540000000, float 0x3FE499EFC0000000, float 0x3FE4C97D00000000, float 0x3FE4F956E0000000, float 0x3FE5297640000000, float 0x3FE559D2E0000000, float 0x3FE58A65C0000000, float 0x3FE5BB26A0000000, float 0x3FE5EC0C40000000, float 0x3FE61D0D60000000, float 0x3FE64E1FA0000000, float 0x3FE67F3840000000, float 0x3FE6B04C60000000, float 0x3FE6E15020000000, float 0x3FE71235A0000000, float 0x3FE742F180000000, float 0x3FE7737840000000, float 0x3FE7A3BD40000000, float 0x3FE7D3B3A0000000, float 0x3FE8034E20000000, float 0x3FE8327FC0000000, float 0x3FE8613B40000000, float 0x3FE88F7360000000, float 0x3FE8BD1B00000000, float 0x3FE8EA1E60000000, float 0x3FE9167460000000, float 0x3FE9421060000000, float 0x3FE96CE580000000, float 0x3FE996E720000000, float 0x3FE9C008C0000000, float 0x3FE9E83E40000000, float 0x3FEA0F7B40000000, float 0x3FEA35A120000000, float 0x3FEA5AB880000000, float 0x3FEA7EB8C0000000, float 0x3FEAA19AA0000000, float 0x3FEAC34CC0000000, float 0x3FEAE3C5A0000000, float 0x3FEB0314E0000000, float 0x3FEB213C60000000, float 0x3FEB3E2760000000, float 0x3FEB59EA40000000, float 0x3FEB7497E0000000, float 0x3FEB8E26C0000000, float 0x3FEBA69FC0000000, float 0x3FEBBE2340000000, float 0x3FEBD49F00000000, float 0x3FEBEA2360000000, float 0x3FEBFECCC0000000, float 0x3FEC126C20000000, float 0x3FEC253340000000, float 0x3FEC3711C0000000, float 0x3FEC47F7E0000000, float 0x3FEC5810C0000000, float 0x3FEC57BFC0000000, float 0x3FEC566700000000, float 0x3FEC540AA0000000, float 0x3FEC50B3E0000000, float 0x3FEC4C6860000000, float 0x3FEC4732E0000000, float 0x3FEC4123E0000000, float 0x3FEC3A4A20000000, float 0x3FEC32B8E0000000, float 0x3FEC2A8A60000000, float 0x3FEC21DA60000000, float 0x3FEC18C3A0000000, float 0x3FEC0F6380000000, float 0x3FEC05DAA0000000, float 0x3FEBFC3700000000, float 0x3FEBF27F40000000, float 0x3FEBE8AE20000000, float 0x3FEBDEBA60000000, float 0x3FEBD482E0000000, float 0x3FEBC9EDE0000000, float 0x3FEBBEE640000000, float 0x3FEBB36640000000, float 0x3FEBA76400000000, float 0x3FEB9AE0C0000000, float 0x3FEB8DE520000000, float 0x3FEB807D20000000, float 0x3FEB72BE00000000, float 0x3FEB64AE80000000, float 0x3FEB565CA0000000, float 0x3FEB47D620000000, float 0x3FEB3927C0000000, float 0x3FEB2A5F60000000, float 0x3FEB1B8A80000000, float 0x3FEB0CAEA0000000, float 0x3FEAFDD4E0000000, float 0x3FEAEF05A0000000, float 0x3FEAE048A0000000, float 0x3FEAD1A4C0000000, float 0x3FEAC32000000000, float 0x3FEAB4C320000000, float 0x3FEAA690E0000000, float 0x3FEA988C60000000, float 0x3FEA8AB960000000, float 0x3FEA7D1AE0000000, float 0x3FEA6FB3C0000000, float 0x3FEA628600000000, float 0x3FEA5593A0000000, float 0x3FEA48DDA0000000, float 0x3FEA3C64E0000000, float 0x3FEA3029C0000000, float 0x3FEA242C80000000, float 0x3FEA186CA0000000, float 0x3FEA0CE960000000, float 0x3FEA01A1C0000000, float 0x3FE9F694A0000000, float 0x3FE9EBC000000000, float 0x3FE9E12260000000, float 0x3FE9D6B940000000, float 0x3FE9CC82A0000000, float 0x3FE9C27B80000000, float 0x3FE9B8A180000000, float 0x3FE9AEF160000000, float 0x3FE9A56820000000, float 0x3FE99C0280000000, float 0x3FE992BD20000000, float 0x3FE98994A0000000, float 0x3FE9808540000000, float 0x3FE9778BA0000000, float 0x3FE96EA3E0000000, float 0x3FE965CA60000000, float 0x3FE95CFB60000000, float 0x3FE9543340000000, float 0x3FE94B6E20000000, float 0x3FE942A960000000, float 0x3FE939E0A0000000, float 0x3FE9310FE0000000, float 0x3FE9283380000000, float 0x3FE91F47E0000000, float 0x3FE9164980000000, float 0x3FE90D3520000000, float 0x3FE9040760000000, float 0x3FE8FABD20000000, float 0x3FE8F15340000000, float 0x3FE8E7C7A0000000, float 0x3FE8DE1680000000, float 0x3FE8D43CE0000000, float 0x3FE8CA3820000000, float 0x3FE8C005C0000000, float 0x3FE8B5A340000000, float 0x3FE8AB0E80000000, float 0x3FE8A04520000000, float 0x3FE89545E0000000, float 0x3FE88A0DE0000000, float 0x3FE87E9B60000000, float 0x3FE872ECA0000000, float 0x3FE8670040000000, float 0x3FE85AD480000000, float 0x3FE84E6820000000, float 0x3FE841BA00000000, float 0x3FE834C8E0000000, float 0x3FE8279380000000, float 0x3FE81A18E0000000, float 0x3FE80C5820000000, float 0x3FE7FE5060000000, float 0x3FE7F00120000000, float 0x3FE7E169A0000000, float 0x3FE7D28940000000, float 0x3FE7C35F60000000, float 0x3FE7B3EBC0000000, float 0x3FE7A42DE0000000, float 0x3FE7942560000000, float 0x3FE783D200000000, float 0x3FE77333A0000000, float 0x3FE7624A20000000, float 0x3FE7511500000000, float 0x3FE73F9480000000, float 0x3FE72DC840000000, float 0x3FE71BB060000000, float 0x3FE7094CC0000000, float 0x3FE6F69DA0000000, float 0x3FE6E3A2E0000000, float 0x3FE6D05C60000000, float 0x3FE6BCCA40000000, float 0x3FE6A8EC80000000, float 0x3FE694C340000000, float 0x3FE6804EA0000000, float 0x3FE66B8EE0000000, float 0x3FE65683A0000000, float 0x3FE6412D20000000, float 0x3FE62B8B40000000, float 0x3FE6159E40000000, float 0x3FE5FF6600000000, float 0x3FE5E8E2E0000000, float 0x3FE5D214A0000000, float 0x3FE5BAFB00000000, float 0x3FE5A39600000000, float 0x3FE58BE5A0000000, float 0x3FE573E9E0000000, float 0x3FE55BA2E0000000, float 0x3FE5431000000000, float 0x3FE52A3120000000, float 0x3FE5110600000000, float 0x3FE4F78E80000000, float 0x3FE4DDCAA0000000, float 0x3FE4C3B9C0000000, float 0x3FE4A95B80000000, float 0x3FE48EAF40000000, float 0x3FE473B4E0000000, float 0x3FE4586C00000000, float 0x3FE43CD420000000, float 0x3FE420EC40000000, float 0x3FE404B420000000, float 0x3FE3E82B00000000, float 0x3FE3CB5080000000, float 0x3FE3AE23A0000000, float 0x3FE390A3C0000000, float 0x3FE372D020000000, float 0x3FE354A800000000, float 0x3FE3362AA0000000, float 0x3FE3175720000000, float 0x3FE2F82CC0000000, float 0x3FE2D8AAC0000000, float 0x3FE2B8D040000000, float 0x3FE2989C80000000, float 0x3FE2780EE0000000, float 0x3FE2572680000000, float 0x3FE235E2C0000000, float 0x3FE2144320000000, float 0x3FE1F24740000000, float 0x3FE1CFEE80000000, float 0x3FE1AD38C0000000, float 0x3FE18A25C0000000, float 0x3FE166B580000000, float 0x3FE142E840000000, float 0x3FE11EBE20000000, float 0x3FE0FA37E0000000, float 0x3FE0D555E0000000, float 0x3FE0B01980000000, float 0x3FE08A83A0000000, float 0x3FE06495A0000000, float 0x3FE03E50A0000000, float 0x3FE017B7C0000000, float 0x3FDFE198E0000000, float 0x3FDF932100000000, float 0x3FDF440CE0000000, float 0x3FDEF46380000000, float 0x3FDEA42C60000000, float 0x3FDE536B00000000, float 0x3FDE0225E0000000, float 0x3FDDB06400000000, float 0x3FDD5E2C60000000, float 0x3FDD0B8D40000000, float 0x3FDCB88860000000, float 0x3FDC6525E0000000, float 0x3FDC116DE0000000, float 0x3FDBBD68A0000000, float 0x3FDB691EC0000000, float 0x3FDB1498E0000000, float 0x3FDABFDFC0000000, float 0x3FDA6AFC40000000, float 0x3FDA15F960000000, float 0x3FD9C0DF00000000, float 0x3FD96BB460000000, float 0x3FD9168280000000, float 0x3FD8C15240000000, float 0x3FD86C2CC0000000, float 0x3FD8171B40000000, float 0x3FD7C226E0000000, float 0x3FD76D5E40000000, float 0x3FD718C800000000, float 0x3FD6C46D20000000, float 0x3FD6705760000000, float 0x3FD61C9100000000, float 0x3FD5C92400000000, float 0x3FD5761AC0000000, float 0x3FD5238000000000, float 0x3FD4D15E80000000, float 0x3FD47FCB00000000, float 0x3FD42ED640000000, float 0x3FD3DE7F80000000, float 0x3FD38ED2E0000000, float 0x3FD33FDC60000000, float 0x3FD2F1AC00000000, float 0x3FD2A46A80000000, float 0x3FD2580860000000, float 0x3FD20C9300000000, float 0x3FD1C217E0000000, float 0x3FD178C880000000, float 0x3FD1309820000000, float 0x3FD0E98E60000000, float 0x3FD0A3C080000000, float 0x3FD05F6080000000, float 0x3FD01C5400000000, float 0x3FCFB551C0000000, float 0x3FCF353720000000, float 0x3FCEB82F40000000, float 0x3FCE3E4200000000, float 0x3FCDC7E6C0000000, float 0x3FCD54FD80000000, float 0x3FCCE58180000000, float 0x3FCC79FF80000000, float 0x3FCC123000000000, float 0x3FCBAE2C00000000, float 0x3FCB4E7160000000, float 0x3FCAF29BE0000000, float 0x3FCA9B0F40000000, float 0x3FCA47D600000000, float 0x3FC9F8BF40000000, float 0x3FC9ACDAC0000000, float 0x3FC95E6700000000, float 0x3FC90D4E20000000, float 0x3FC8B94C60000000, float 0x3FC8622A80000000, float 0x3FC80805C0000000, float 0x3FC7AA28E0000000], comdat, align 16
@_ZZN2cv8colormap15TwilightShifted4initEiE1g = linkonce_odr hidden constant [510 x float] [float 0x3FB3BCF680000000, float 0x3FB3348060000000, float 0x3FB2BC1C20000000, float 0x3FB254EC00000000, float 0x3FB2009260000000, float 0x3FB1BE9100000000, float 0x3FB18F4AC0000000, float 0x3FB1675A00000000, float 0x3FB14405A0000000, float 0x3FB1264980000000, float 0x3FB10DA660000000, float 0x3FB0F99940000000, float 0x3FB0EAF2C0000000, float 0x3FB0E17820000000, float 0x3FB0DC2DC0000000, float 0x3FB0DC1080000000, float 0x3FB0E10980000000, float 0x3FB0EA7FC0000000, float 0x3FB0F86140000000, float 0x3FB10B2320000000, float 0x3FB122B100000000, float 0x3FB13EE400000000, float 0x3FB15F1540000000, float 0x3FB183F6C0000000, float 0x3FB1AD7FE0000000, float 0x3FB1DBAC80000000, float 0x3FB20E7D20000000, float 0x3FB245F780000000, float 0x3FB281E920000000, float 0x3FB2C29640000000, float 0x3FB30835A0000000, float 0x3FB352E5E0000000, float 0x3FB3A2CB80000000, float 0x3FB3F81100000000, float 0x3FB452E720000000, float 0x3FB4B38360000000, float 0x3FB51A1FC0000000, float 0x3FB586F960000000, float 0x3FB5FA4F00000000, float 0x3FB6746020000000, float 0x3FB6F56A80000000, float 0x3FB77DA940000000, float 0x3FB80D49E0000000, float 0x3FB8A47480000000, float 0x3FB94367C0000000, float 0x3FB9EA42A0000000, float 0x3FBA991980000000, float 0x3FBB4FF500000000, float 0x3FBC0ED200000000, float 0x3FBCD59F00000000, float 0x3FBDA43D60000000, float 0x3FBE7A8FC0000000, float 0x3FBF586380000000, float 0x3FC01EBE00000000, float 0x3FC094CA80000000, float 0x3FC10E3140000000, float 0x3FC18ACA20000000, float 0x3FC20A69E0000000, float 0x3FC28CE420000000, float 0x3FC3120BA0000000, float 0x3FC399B300000000, float 0x3FC423AC20000000, float 0x3FC4AFCB00000000, float 0x3FC53DE460000000, float 0x3FC5CDCE60000000, float 0x3FC65F60C0000000, float 0x3FC6F27460000000, float 0x3FC786E320000000, float 0x3FC81C8C20000000, float 0x3FC8B34F20000000, float 0x3FC94B0DA0000000, float 0x3FC9E3AB00000000, float 0x3FCA7D0CE0000000, float 0x3FCB171A20000000, float 0x3FCBB1B8A0000000, float 0x3FCC4CD660000000, float 0x3FCCE85FC0000000, float 0x3FCD8442A0000000, float 0x3FCE206E40000000, float 0x3FCEBCD320000000, float 0x3FCF596300000000, float 0x3FCFF610E0000000, float 0x3FD0496860000000, float 0x3FD097CB60000000, float 0x3FD0E62C00000000, float 0x3FD1348660000000, float 0x3FD182D620000000, float 0x3FD1D117A0000000, float 0x3FD21F4700000000, float 0x3FD26D6100000000, float 0x3FD2BB62A0000000, float 0x3FD3094920000000, float 0x3FD35711E0000000, float 0x3FD3A4BA80000000, float 0x3FD3F240E0000000, float 0x3FD43FA320000000, float 0x3FD48CDF40000000, float 0x3FD4D9F380000000, float 0x3FD526DEA0000000, float 0x3FD5739F00000000, float 0x3FD5C03300000000, float 0x3FD60C99E0000000, float 0x3FD658D280000000, float 0x3FD6A4DBA0000000, float 0x3FD6F0B480000000, float 0x3FD73C5C40000000, float 0x3FD787D1E0000000, float 0x3FD7D314A0000000, float 0x3FD81E2400000000, float 0x3FD868FF20000000, float 0x3FD8B3A580000000, float 0x3FD8FE1660000000, float 0x3FD9485180000000, float 0x3FD9925600000000, float 0x3FD9DC23C0000000, float 0x3FDA25BA20000000, float 0x3FDA6F18C0000000, float 0x3FDAB83F40000000, float 0x3FDB012D20000000, float 0x3FDB49E240000000, float 0x3FDB925E40000000, float 0x3FDBDAA0C0000000, float 0x3FDC22A960000000, float 0x3FDC6A7820000000, float 0x3FDCB20CA0000000, float 0x3FDCF966C0000000, float 0x3FDD408620000000, float 0x3FDD876AC0000000, float 0x3FDDCE1440000000, float 0x3FDE1482A0000000, float 0x3FDE5AB5A0000000, float 0x3FDEA0AD20000000, float 0x3FDEE66940000000, float 0x3FDF2BE9A0000000, float 0x3FDF712E40000000, float 0x3FDFB63740000000, float 0x3FDFFB0460000000, float 0x3FE01FCAE0000000, float 0x3FE041F5A0000000, float 0x3FE0640260000000, float 0x3FE085F160000000, float 0x3FE0A7C280000000, float 0x3FE0C975C0000000, float 0x3FE0EB0B40000000, float 0x3FE10C8300000000, float 0x3FE12DDD20000000, float 0x3FE14F19A0000000, float 0x3FE1703880000000, float 0x3FE1913A00000000, float 0x3FE1B21E20000000, float 0x3FE1D2E4E0000000, float 0x3FE1F38E80000000, float 0x3FE2141B00000000, float 0x3FE2348AA0000000, float 0x3FE254DD40000000, float 0x3FE2751340000000, float 0x3FE2952C80000000, float 0x3FE2B52940000000, float 0x3FE2D509C0000000, float 0x3FE2F4CDE0000000, float 0x3FE31475E0000000, float 0x3FE3340200000000, float 0x3FE3537240000000, float 0x3FE372C6C0000000, float 0x3FE391FFA0000000, float 0x3FE3B11D00000000, float 0x3FE3D01F00000000, float 0x3FE3EF05C0000000, float 0x3FE40DD160000000, float 0x3FE42C81E0000000, float 0x3FE44B1780000000, float 0x3FE4699220000000, float 0x3FE487F1E0000000, float 0x3FE4A63700000000, float 0x3FE4C46140000000, float 0x3FE4E270E0000000, float 0x3FE50065C0000000, float 0x3FE51E4000000000, float 0x3FE53BFF60000000, float 0x3FE559A400000000, float 0x3FE5772DA0000000, float 0x3FE5949C40000000, float 0x3FE5B1EFE0000000, float 0x3FE5CF2820000000, float 0x3FE5EC44E0000000, float 0x3FE60945E0000000, float 0x3FE6262AE0000000, float 0x3FE642F3A0000000, float 0x3FE65F9FA0000000, float 0x3FE67C2EA0000000, float 0x3FE698A020000000, float 0x3FE6B4F3C0000000, float 0x3FE6D128C0000000, float 0x3FE6ED3EC0000000, float 0x3FE7093520000000, float 0x3FE7250B00000000, float 0x3FE740BFE0000000, float 0x3FE75C52C0000000, float 0x3FE777C300000000, float 0x3FE7930F80000000, float 0x3FE7AE3780000000, float 0x3FE7C93A00000000, float 0x3FE7E415C0000000, float 0x3FE7FEC9A0000000, float 0x3FE81954A0000000, float 0x3FE833B540000000, float 0x3FE84DEAA0000000, float 0x3FE867F300000000, float 0x3FE881CCC0000000, float 0x3FE89B7680000000, float 0x3FE8B4EE60000000, float 0x3FE8CE3260000000, float 0x3FE8E740A0000000, float 0x3FE90016E0000000, float 0x3FE918B2A0000000, float 0x3FE93111E0000000, float 0x3FE9493160000000, float 0x3FE9610DE0000000, float 0x3FE978A400000000, float 0x3FE98FF000000000, float 0x3FE9A6EDA0000000, float 0x3FE9BD98A0000000, float 0x3FE9D3EC40000000, float 0x3FE9E9E340000000, float 0x3FE9FF7840000000, float 0x3FEA14A6C0000000, float 0x3FEA296780000000, float 0x3FEA3DB400000000, float 0x3FEA518520000000, float 0x3FEA64D360000000, float 0x3FEA779700000000, float 0x3FEA89C7E0000000, float 0x3FEA9B5DC0000000, float 0x3FEAAC54C0000000, float 0x3FEABC9EA0000000, float 0x3FEACC31A0000000, float 0x3FEADB0320000000, float 0x3FEAE90BC0000000, float 0x3FEAF641A0000000, float 0x3FEB029440000000, float 0x3FEB0DF6E0000000, float 0x3FEB186400000000, float 0x3FEB21CA80000000, float 0x3FEB2A1A00000000, float 0x3FEB314BC0000000, float 0x3FEB375400000000, float 0x3FEB3C2040000000, float 0x3FEB3FAF60000000, float 0x3FEB41F580000000, float 0x3FEB42E3C0000000, float 0x3FEB428580000000, float 0x3FEB40C5A0000000, float 0x3FEB3DA700000000, float 0x3FEB392CE0000000, float 0x3FEB3346A0000000, float 0x3FEB336100000000, float 0x3FEB322640000000, float 0x3FEB2F9640000000, float 0x3FEB2BB2C0000000, float 0x3FEB267B40000000, float 0x3FEB1FF0A0000000, float 0x3FEB181500000000, float 0x3FEB0EE900000000, float 0x3FEB046DE0000000, float 0x3FEAF8A540000000, float 0x3FEAEB90C0000000, float 0x3FEADD32A0000000, float 0x3FEACD8E80000000, float 0x3FEABCA9E0000000, float 0x3FEAAA8E20000000, float 0x3FEA974860000000, float 0x3FEA82E9A0000000, float 0x3FEA6D8400000000, float 0x3FEA572D00000000, float 0x3FEA3FF820000000, float 0x3FEA27F600000000, float 0x3FEA0F3320000000, float 0x3FE9F5BB20000000, float 0x3FE9DB96A0000000, float 0x3FE9C0CCE0000000, float 0x3FE9A563E0000000, float 0x3FE9896080000000, float 0x3FE96CC960000000, float 0x3FE94FA480000000, float 0x3FE931F740000000, float 0x3FE913C7C0000000, float 0x3FE8F51B40000000, float 0x3FE8D5F720000000, float 0x3FE8B661C0000000, float 0x3FE89660A0000000, float 0x3FE875F920000000, float 0x3FE8553060000000, float 0x3FE8340B80000000, float 0x3FE8128F20000000, float 0x3FE7F0BF00000000, float 0x3FE7CE9FE0000000, float 0x3FE7AC3600000000, float 0x3FE7898520000000, float 0x3FE76690E0000000, float 0x3FE7435C60000000, float 0x3FE71FEAC0000000, float 0x3FE6FC3F00000000, float 0x3FE6D85BC0000000, float 0x3FE6B44340000000, float 0x3FE68FF820000000, float 0x3FE66B7C60000000, float 0x3FE646D200000000, float 0x3FE621FAE0000000, float 0x3FE5FCF8C0000000, float 0x3FE5D7CD40000000, float 0x3FE5B27A20000000, float 0x3FE58D0080000000, float 0x3FE5676220000000, float 0x3FE541A020000000, float 0x3FE51BBBC0000000, float 0x3FE4F5B680000000, float 0x3FE4CF9180000000, float 0x3FE4A94DE0000000, float 0x3FE482ED00000000, float 0x3FE45C6FE0000000, float 0x3FE435D7C0000000, float 0x3FE40F25C0000000, float 0x3FE3E85B20000000, float 0x3FE3C17920000000, float 0x3FE39A80E0000000, float 0x3FE37373A0000000, float 0x3FE34C5280000000, float 0x3FE3251EE0000000, float 0x3FE2FDD9A0000000, float 0x3FE2D68400000000, float 0x3FE2AF1FC0000000, float 0x3FE287AE00000000, float 0x3FE2603020000000, float 0x3FE238A780000000, float 0x3FE2111540000000, float 0x3FE1E97AE0000000, float 0x3FE1C1D9A0000000, float 0x3FE19A32E0000000, float 0x3FE1728760000000, float 0x3FE14AD920000000, float 0x3FE1232960000000, float 0x3FE0FB7940000000, float 0x3FE0D3CA60000000, float 0x3FE0AC1DC0000000, float 0x3FE08474C0000000, float 0x3FE05CD080000000, float 0x3FE0353220000000, float 0x3FE00D9B00000000, float 0x3FDFCC1900000000, float 0x3FDF7D0F40000000, float 0x3FDF2E1B00000000, float 0x3FDEDF3EC0000000, float 0x3FDE907C60000000, float 0x3FDE41D5E0000000, float 0x3FDDF34D80000000, float 0x3FDDA4E540000000, float 0x3FDD569F40000000, float 0x3FDD087D40000000, float 0x3FDCBA8120000000, float 0x3FDC6CACC0000000, float 0x3FDC1F0180000000, float 0x3FDBD18140000000, float 0x3FDB842DC0000000, float 0x3FDB370860000000, float 0x3FDAEA12E0000000, float 0x3FDA9D4EA0000000, float 0x3FDA50BD00000000, float 0x3FDA045F40000000, float 0x3FD9B836C0000000, float 0x3FD96C4500000000, float 0x3FD9208B40000000, float 0x3FD8D50AA0000000, float 0x3FD889C460000000, float 0x3FD83EB9E0000000, float 0x3FD7F3EBA0000000, float 0x3FD7A95B40000000, float 0x3FD75F09E0000000, float 0x3FD714F8C0000000, float 0x3FD6CB28C0000000, float 0x3FD6819B20000000, float 0x3FD63850E0000000, float 0x3FD5EF4AA0000000, float 0x3FD5A68A20000000, float 0x3FD55E1060000000, float 0x3FD515DEC0000000, float 0x3FD4CDF640000000, float 0x3FD4865800000000, float 0x3FD43F04C0000000, float 0x3FD3F7FE60000000, float 0x3FD3B14640000000, float 0x3FD36ADDE0000000, float 0x3FD324C6A0000000, float 0x3FD2DF01C0000000, float 0x3FD2999060000000, float 0x3FD2547500000000, float 0x3FD20FB140000000, float 0x3FD1CB4740000000, float 0x3FD18738C0000000, float 0x3FD14386E0000000, float 0x3FD10034A0000000, float 0x3FD0BD44C0000000, float 0x3FD07AB980000000, float 0x3FD03895A0000000, float 0x3FCFEDB600000000, float 0x3FCF6B1A20000000, float 0x3FCEE95EC0000000, float 0x3FCE688AA0000000, float 0x3FCDE8A480000000, float 0x3FCD69B160000000, float 0x3FCCEBBBE0000000, float 0x3FCC6ECC00000000, float 0x3FCBF2EA80000000, float 0x3FCB781F20000000, float 0x3FCAFE7420000000, float 0x3FCA85F440000000, float 0x3FCA0EAA00000000, float 0x3FC9989FC0000000, float 0x3FC923E080000000, float 0x3FC8B078C0000000, float 0x3FC83E74C0000000, float 0x3FC7CDE080000000, float 0x3FC75EC860000000, float 0x3FC6F13A00000000, float 0x3FC6854200000000, float 0x3FC61AED80000000, float 0x3FC5B24980000000, float 0x3FC54B62C0000000, float 0x3FC4E64600000000, float 0x3FC482FF20000000, float 0x3FC42199C0000000, float 0x3FC3C220E0000000, float 0x3FC3649EC0000000, float 0x3FC3091BA0000000, float 0x3FC2AF9FE0000000, float 0x3FC2583280000000, float 0x3FC202D940000000, float 0x3FC1AF9540000000, float 0x3FC15E6A20000000, float 0x3FC10F5960000000, float 0x3FC0C26220000000, float 0x3FC0777F80000000, float 0x3FC02EA980000000, float 0x3FBFCFBC40000000, float 0x3FBF462B80000000, float 0x3FBEC08D60000000, float 0x3FBE3ECC20000000, float 0x3FBDC0B6E0000000, float 0x3FBD464640000000, float 0x3FBCCF5D40000000, float 0x3FBC5BDC40000000, float 0x3FBBEBA240000000, float 0x3FBB7E8D40000000, float 0x3FBB147A40000000, float 0x3FBAAD4620000000, float 0x3FBA48CDE0000000, float 0x3FB9E6E5A0000000, float 0x3FB9877120000000, float 0x3FB92A5740000000, float 0x3FB8CF79E0000000, float 0x3FB876BD40000000, float 0x3FB8200780000000, float 0x3FB7CB41A0000000, float 0x3FB7785720000000, float 0x3FB7271EE0000000, float 0x3FB6D797E0000000, float 0x3FB689B8E0000000, float 0x3FB63D79E0000000, float 0x3FB5F2D660000000, float 0x3FB5A9CD80000000, float 0x3FB56261C0000000, float 0x3FB51C9940000000, float 0x3FB4D87DC0000000, float 0x3FB495F220000000, float 0x3FB454EF40000000, float 0x3FB415BFE0000000, float 0x3FB3D87AC0000000, float 0x3FB39D39C0000000, float 0x3FB3640BE0000000, float 0x3FB32C9580000000, float 0x3FB2F77620000000, float 0x3FB2C4D140000000, float 0x3FB294CC20000000, float 0x3FB266F5E0000000, float 0x3FB23BEA00000000, float 0x3FB213EDE0000000, float 0x3FB1EF0CA0000000, float 0x3FB1CCDEA0000000, float 0x3FB1AE3840000000, float 0x3FB19343E0000000, float 0x3FB17B71A0000000, float 0x3FB1677780000000, float 0x3FB157A500000000, float 0x3FB14B6C20000000, float 0x3FB1436700000000, float 0x3FB13FF4A0000000, float 0x3FB1405AA0000000, float 0x3FB1457020000000, float 0x3FB14F4DC0000000, float 0x3FB15D5100000000, float 0x3FB17070C0000000, float 0x3FB1883180000000, float 0x3FB1A4B6E0000000, float 0x3FB1C68220000000, float 0x3FB1EFC080000000, float 0x3FB22B64A0000000, float 0x3FB278EEA0000000, float 0x3FB2D7E580000000, float 0x3FB34799A0000000, float 0x3FB3C6C2A0000000, float 0x3FB4553EA0000000], comdat, align 16
@_ZZN2cv8colormap15TwilightShifted4initEiE1b = linkonce_odr hidden constant [510 x float] [float 0x3FCBAC12C0000000, float 0x3FCC120A00000000, float 0x3FCC78B660000000, float 0x3FCCE00B40000000, float 0x3FCD4792A0000000, float 0x3FCDB06C00000000, float 0x3FCE1A14E0000000, float 0x3FCE882480000000, float 0x3FCEFBAEE0000000, float 0x3FCF73EA80000000, float 0x3FCFF12340000000, float 0x3FD039D140000000, float 0x3FD07D5D60000000, float 0x3FD0C33E80000000, float 0x3FD10BBFC0000000, float 0x3FD15678C0000000, float 0x3FD1A36240000000, float 0x3FD1F2A160000000, float 0x3FD2442B60000000, float 0x3FD297C660000000, float 0x3FD2ED67E0000000, float 0x3FD3450BC0000000, float 0x3FD39EDA20000000, float 0x3FD3FA83E0000000, float 0x3FD457FB20000000, float 0x3FD4B73080000000, float 0x3FD51813E0000000, float 0x3FD57A93A0000000, float 0x3FD5DEB360000000, float 0x3FD6444DA0000000, float 0x3FD6AB4200000000, float 0x3FD7137A00000000, float 0x3FD77CDD80000000, float 0x3FD7E752A0000000, float 0x3FD852BE60000000, float 0x3FD8BF0420000000, float 0x3FD92C0560000000, float 0x3FD999A2A0000000, float 0x3FDA07BAC0000000, float 0x3FDA762BC0000000, float 0x3FDAE4D280000000, float 0x3FDB538AE0000000, float 0x3FDBC23520000000, float 0x3FDC30B140000000, float 0x3FDC9ED000000000, float 0x3FDD0C6CC0000000, float 0x3FDD796440000000, float 0x3FDDE593C0000000, float 0x3FDE50DAA0000000, float 0x3FDEBB1B40000000, float 0x3FDF243B80000000, float 0x3FDF8C1940000000, float 0x3FDFF29C40000000, float 0x3FE02BD740000000, float 0x3FE05D9E60000000, float 0x3FE08E9B60000000, float 0x3FE0BEC660000000, float 0x3FE0EE19C0000000, float 0x3FE11C90E0000000, float 0x3FE14A2860000000, float 0x3FE176DDA0000000, float 0x3FE1A2AE60000000, float 0x3FE1CD9B20000000, float 0x3FE1F7A420000000, float 0x3FE220CAA0000000, float 0x3FE2490FE0000000, float 0x3FE27075E0000000, float 0x3FE296FE80000000, float 0x3FE2BCADC0000000, float 0x3FE2E186E0000000, float 0x3FE3058D40000000, float 0x3FE328C480000000, float 0x3FE34B30A0000000, float 0x3FE36CD560000000, float 0x3FE38DB640000000, float 0x3FE3ADD7E0000000, float 0x3FE3CD3E60000000, float 0x3FE3EBEDC0000000, float 0x3FE409E9E0000000, float 0x3FE42736A0000000, float 0x3FE443D800000000, float 0x3FE45FD1E0000000, float 0x3FE47B27C0000000, float 0x3FE495DD80000000, float 0x3FE4AFF6A0000000, float 0x3FE4C976A0000000, float 0x3FE4E26100000000, float 0x3FE4FAB8C0000000, float 0x3FE5128140000000, float 0x3FE529BD80000000, float 0x3FE54070C0000000, float 0x3FE5569DA0000000, float 0x3FE56C4740000000, float 0x3FE5817020000000, float 0x3FE5961B00000000, float 0x3FE5AA4AA0000000, float 0x3FE5BE0180000000, float 0x3FE5D141E0000000, float 0x3FE5E40E60000000, float 0x3FE5F66940000000, float 0x3FE60854E0000000, float 0x3FE619D360000000, float 0x3FE62AE6E0000000, float 0x3FE63B9180000000, float 0x3FE64BD540000000, float 0x3FE65BB440000000, float 0x3FE66B3080000000, float 0x3FE67A4BE0000000, float 0x3FE6890840000000, float 0x3FE69767A0000000, float 0x3FE6A56BC0000000, float 0x3FE6B31680000000, float 0x3FE6C069E0000000, float 0x3FE6CD6760000000, float 0x3FE6DA10E0000000, float 0x3FE6E66820000000, float 0x3FE6F26F00000000, float 0x3FE6FE2740000000, float 0x3FE7099260000000, float 0x3FE714B240000000, float 0x3FE71F88A0000000, float 0x3FE72A1720000000, float 0x3FE7345FA0000000, float 0x3FE73E63A0000000, float 0x3FE7482500000000, float 0x3FE751A560000000, float 0x3FE75AE680000000, float 0x3FE763EA40000000, float 0x3FE76CB220000000, float 0x3FE7754020000000, float 0x3FE77D95C0000000, float 0x3FE785B4E0000000, float 0x3FE78D9F40000000, float 0x3FE79556A0000000, float 0x3FE79CDCC0000000, float 0x3FE7A43380000000, float 0x3FE7AB5CA0000000, float 0x3FE7B259E0000000, float 0x3FE7B92D20000000, float 0x3FE7BFD800000000, float 0x3FE7C65C80000000, float 0x3FE7CCBC60000000, float 0x3FE7D2F960000000, float 0x3FE7D91560000000, float 0x3FE7DF1220000000, float 0x3FE7E4F160000000, float 0x3FE7EAB500000000, float 0x3FE7F05EC0000000, float 0x3FE7F5F080000000, float 0x3FE7FB6C40000000, float 0x3FE800D380000000, float 0x3FE8062860000000, float 0x3FE80B6C60000000, float 0x3FE810A160000000, float 0x3FE815C940000000, float 0x3FE81AE5C0000000, float 0x3FE81FF8A0000000, float 0x3FE82503C0000000, float 0x3FE82A08C0000000, float 0x3FE82F0960000000, float 0x3FE8340780000000, float 0x3FE8390480000000, float 0x3FE83E0220000000, float 0x3FE8430260000000, float 0x3FE8480700000000, float 0x3FE84D11C0000000, float 0x3FE8522460000000, float 0x3FE8574080000000, float 0x3FE85C67E0000000, float 0x3FE8619C60000000, float 0x3FE866DFA0000000, float 0x3FE86C3380000000, float 0x3FE87199A0000000, float 0x3FE87713C0000000, float 0x3FE87CA300000000, float 0x3FE8824A20000000, float 0x3FE8880AA0000000, float 0x3FE88DE6C0000000, float 0x3FE893E020000000, float 0x3FE899F8E0000000, float 0x3FE8A032E0000000, float 0x3FE8A69060000000, float 0x3FE8AD1340000000, float 0x3FE8B3BD20000000, float 0x3FE8BA9040000000, float 0x3FE8C18F60000000, float 0x3FE8C8BCE0000000, float 0x3FE8D01B40000000, float 0x3FE8D7ACC0000000, float 0x3FE8DF7420000000, float 0x3FE8E773C0000000, float 0x3FE8EFAE20000000, float 0x3FE8F825C0000000, float 0x3FE900DE00000000, float 0x3FE909DA00000000, float 0x3FE9131CA0000000, float 0x3FE91CA8A0000000, float 0x3FE9268120000000, float 0x3FE930A900000000, float 0x3FE93B2360000000, float 0x3FE945F360000000, float 0x3FE9511BE0000000, float 0x3FE95C9F80000000, float 0x3FE96880E0000000, float 0x3FE974C220000000, float 0x3FE98165C0000000, float 0x3FE98E6EA0000000, float 0x3FE99BDD00000000, float 0x3FE9A9B1C0000000, float 0x3FE9B7ED60000000, float 0x3FE9C68FA0000000, float 0x3FE9D597C0000000, float 0x3FE9E50460000000, float 0x3FE9F4D360000000, float 0x3FEA0501C0000000, float 0x3FEA158D00000000, float 0x3FEA267040000000, float 0x3FEA37A520000000, float 0x3FEA492600000000, float 0x3FEA5AEBA0000000, float 0x3FEA6CEEA0000000, float 0x3FEA7F26C0000000, float 0x3FEA918B00000000, float 0x3FEAA41220000000, float 0x3FEAB6B220000000, float 0x3FEAC96340000000, float 0x3FEADC1920000000, float 0x3FEAEEC920000000, float 0x3FEB016860000000, float 0x3FEB13EC80000000, float 0x3FEB264B20000000, float 0x3FEB387AA0000000, float 0x3FEB4A7200000000, float 0x3FEB5C2D40000000, float 0x3FEB6D9FE0000000, float 0x3FEB7EC360000000, float 0x3FEB8F91E0000000, float 0x3FEBA00880000000, float 0x3FEBB022A0000000, float 0x3FEBBFDAC0000000, float 0x3FEBCF2DC0000000, float 0x3FEBDE1780000000, float 0x3FEBEC9220000000, float 0x3FEBFA98C0000000, float 0x3FEC082140000000, float 0x3FEC152120000000, float 0x3FEC219160000000, float 0x3FEC2D5FC0000000, float 0x3FEC388020000000, float 0x3FEC42EC40000000, float 0x3FEC4C85E0000000, float 0x3FEC555080000000, float 0x3FEC5D3AC0000000, float 0x3FEC6434E0000000, float 0x3FEC6A47C0000000, float 0x3FEC57DCC0000000, float 0x3FEC448080000000, float 0x3FEC303400000000, float 0x3FEC1AE3A0000000, float 0x3FEC04A6E0000000, float 0x3FEBED7F80000000, float 0x3FEBD55EC0000000, float 0x3FEBBC50A0000000, float 0x3FEBA25520000000, float 0x3FEB875D60000000, float 0x3FEB6B5CC0000000, float 0x3FEB4E4960000000, float 0x3FEB300920000000, float 0x3FEB106DA0000000, float 0x3FEAEF5D40000000, float 0x3FEACCB4C0000000, float 0x3FEAA855A0000000, float 0x3FEA822140000000, float 0x3FEA5A26A0000000, float 0x3FEA3077A0000000, float 0x3FEA053200000000, float 0x3FE9D86E20000000, float 0x3FE9AA5CA0000000, float 0x3FE97B25C0000000, float 0x3FE94AEB20000000, float 0x3FE919C9A0000000, float 0x3FE8E7CC60000000, float 0x3FE8B517E0000000, float 0x3FE881BEC0000000, float 0x3FE84DD1C0000000, float 0x3FE8195FE0000000, float 0x3FE7E473A0000000, float 0x3FE7AF15E0000000, float 0x3FE7795A80000000, float 0x3FE7434CE0000000, float 0x3FE70CF7C0000000, float 0x3FE6D665A0000000, float 0x3FE69FA040000000, float 0x3FE668B1A0000000, float 0x3FE6319E60000000, float 0x3FE5FA72E0000000, float 0x3FE5C339C0000000, float 0x3FE58BFB80000000, float 0x3FE554C080000000, float 0x3FE51D90A0000000, float 0x3FE4E673C0000000, float 0x3FE4AF7180000000, float 0x3FE4789120000000, float 0x3FE441DA20000000, float 0x3FE40B5340000000, float 0x3FE3D50360000000, float 0x3FE39EF160000000, float 0x3FE36923A0000000, float 0x3FE333A0A0000000, float 0x3FE2FE6E60000000, float 0x3FE2C99320000000, float 0x3FE29514C0000000, float 0x3FE260F900000000, float 0x3FE22D4580000000, float 0x3FE1F9FFC0000000, float 0x3FE1C72D20000000, float 0x3FE194D2C0000000, float 0x3FE162F5C0000000, float 0x3FE1319B00000000, float 0x3FE100C720000000, float 0x3FE0D07EC0000000, float 0x3FE0A0C660000000, float 0x3FE071A220000000, float 0x3FE0431600000000, float 0x3FE0152600000000, float 0x3FDFCFABA0000000, float 0x3FDF7651E0000000, float 0x3FDF1E4540000000, float 0x3FDEC78B00000000, float 0x3FDE7229A0000000, float 0x3FDE1E2720000000, float 0x3FDDCB88E0000000, float 0x3FDD7A5360000000, float 0x3FDD2A8AC0000000, float 0x3FDCDC32E0000000, float 0x3FDC8F4F00000000, float 0x3FDC43E260000000, float 0x3FDBF9EF40000000, float 0x3FDBB17740000000, float 0x3FDB6A7CE0000000, float 0x3FDB2501A0000000, float 0x3FDAE10640000000, float 0x3FDA9E8B60000000, float 0x3FDA5D9140000000, float 0x3FDA1E17A0000000, float 0x3FD9E01DC0000000, float 0x3FD9A3A2E0000000, float 0x3FD968A5E0000000, float 0x3FD92F2540000000, float 0x3FD8F71F00000000, float 0x3FD8C09120000000, float 0x3FD88B7920000000, float 0x3FD857D440000000, float 0x3FD8259FA0000000, float 0x3FD7F4D800000000, float 0x3FD7C57A20000000, float 0x3FD7978240000000, float 0x3FD76AEC80000000, float 0x3FD73FB500000000, float 0x3FD715D7A0000000, float 0x3FD6ED5000000000, float 0x3FD6C619A0000000, float 0x3FD6A03020000000, float 0x3FD67B8E80000000, float 0x3FD6583040000000, float 0x3FD6361040000000, float 0x3FD61529C0000000, float 0x3FD5F577C0000000, float 0x3FD5D6F520000000, float 0x3FD5B99CA0000000, float 0x3FD59D6920000000, float 0x3FD5825580000000, float 0x3FD5685C80000000, float 0x3FD54F78C0000000, float 0x3FD537A580000000, float 0x3FD520DD40000000, float 0x3FD50B1AA0000000, float 0x3FD4F65880000000, float 0x3FD4E29160000000, float 0x3FD4CFC060000000, float 0x3FD4BDE060000000, float 0x3FD4ACECC0000000, float 0x3FD49CDFA0000000, float 0x3FD48DB3E0000000, float 0x3FD47F6480000000, float 0x3FD471EC60000000, float 0x3FD46546A0000000, float 0x3FD4596F80000000, float 0x3FD44E60C0000000, float 0x3FD4441540000000, float 0x3FD43A8820000000, float 0x3FD431B460000000, float 0x3FD42995C0000000, float 0x3FD4222880000000, float 0x3FD41B65E0000000, float 0x3FD4154900000000, float 0x3FD40FCCC0000000, float 0x3FD40AEC40000000, float 0x3FD406A540000000, float 0x3FD402F080000000, float 0x3FD3FFC860000000, float 0x3FD3FD2780000000, float 0x3FD3FB08C0000000, float 0x3FD3F969A0000000, float 0x3FD3F842E0000000, float 0x3FD3F78DC0000000, float 0x3FD3F74460000000, float 0x3FD3F76120000000, float 0x3FD3F7E240000000, float 0x3FD3F8BD20000000, float 0x3FD3F9EB20000000, float 0x3FD3FB6580000000, float 0x3FD3FD2860000000, float 0x3FD3FF2B80000000, float 0x3FD4016580000000, float 0x3FD403CE80000000, float 0x3FD4066080000000, float 0x3FD40913C0000000, float 0x3FD40BDCA0000000, float 0x3FD40EB280000000, float 0x3FD4118D40000000, float 0x3FD4146360000000, float 0x3FD4172920000000, float 0x3FD419D3E0000000, float 0x3FD41C5A00000000, float 0x3FD41EAFA0000000, float 0x3FD420C8E0000000, float 0x3FD4229A80000000, float 0x3FD42417E0000000, float 0x3FD42534A0000000, float 0x3FD425E560000000, float 0x3FD4261E40000000, float 0x3FD425CF20000000, float 0x3FD424EE40000000, float 0x3FD42370A0000000, float 0x3FD4214AE0000000, float 0x3FD41E6B40000000, float 0x3FD41ACA80000000, float 0x3FD4165FE0000000, float 0x3FD4112140000000, float 0x3FD40B0220000000, float 0x3FD403F5E0000000, float 0x3FD3FBFB20000000, float 0x3FD3F30AC0000000, float 0x3FD3E91E60000000, float 0x3FD3DE3080000000, float 0x3FD3D23280000000, float 0x3FD3C52A80000000, float 0x3FD3B71640000000, float 0x3FD3A7F3E0000000, float 0x3FD397C280000000, float 0x3FD3868260000000, float 0x3FD3743480000000, float 0x3FD360DAC0000000, float 0x3FD34C77E0000000, float 0x3FD3370DA0000000, float 0x3FD320A200000000, float 0x3FD3093BC0000000, float 0x3FD2F0E120000000, float 0x3FD2D798E0000000, float 0x3FD2BD6AA0000000, float 0x3FD2A25EA0000000, float 0x3FD2867DA0000000, float 0x3FD269CDC0000000, float 0x3FD24C5BA0000000, float 0x3FD22E3240000000, float 0x3FD20F5D00000000, float 0x3FD1EFE7E0000000, float 0x3FD1CFDF60000000, float 0x3FD1AF5080000000, float 0x3FD18E48A0000000, float 0x3FD16CD5A0000000, float 0x3FD14B0280000000, float 0x3FD128DCC0000000, float 0x3FD1067900000000, float 0x3FD0E3E700000000, float 0x3FD0C13720000000, float 0x3FD09E7940000000, float 0x3FD07BB740000000, float 0x3FD0590B20000000, float 0x3FD03686A0000000, float 0x3FD0143BC0000000, float 0x3FCFE46CC0000000, float 0x3FCFA11E40000000, float 0x3FCF5EB3E0000000, float 0x3FCF1D5140000000, float 0x3FCEDD1520000000, float 0x3FCE9E30E0000000, float 0x3FCE60CA40000000, float 0x3FCE250100000000, float 0x3FCDEB01C0000000, float 0x3FCDB2F320000000, float 0x3FCD7CF760000000, float 0x3FCD4936C0000000, float 0x3FCD17D560000000, float 0x3FCCE8F7A0000000, float 0x3FCCBCC060000000, float 0x3FCC935080000000, float 0x3FCC6CCDC0000000, float 0x3FCC495240000000, float 0x3FCC290100000000, float 0x3FCC0BF740000000, float 0x3FCBF24AE0000000, float 0x3FCBDB3560000000, float 0x3FCBC3B2E0000000, float 0x3FCBAB9F40000000, float 0x3FCB930060000000, float 0x3FCB79DB00000000, float 0x3FCB603D40000000, float 0x3FCB461760000000], comdat, align 16
@_ZTVN2cv8colormap7ViridisE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap7ViridisE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap7ViridisD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap7ViridisE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap7ViridisE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap7ViridisE = linkonce_odr hidden constant [23 x i8] c"N2cv8colormap7ViridisE\00", comdat, align 1
@_ZZN2cv8colormap7Viridis4initEiE1r = linkonce_odr hidden constant [256 x float] [float 0x3FD1169800000000, float 0x3FD12F44A0000000, float 0x3FD146C340000000, float 0x3FD15D0FA0000000, float 0x3FD1722E20000000, float 0x3FD1861620000000, float 0x3FD198D040000000, float 0x3FD1AA5820000000, float 0x3FD1BAA9C0000000, float 0x3FD1C9C900000000, float 0x3FD1D7B640000000, float 0x3FD1E468C0000000, float 0x3FD1EFE500000000, float 0x3FD1FA2AE0000000, float 0x3FD2033620000000, float 0x3FD20B0B00000000, float 0x3FD211A540000000, float 0x3FD2170940000000, float 0x3FD21B3280000000, float 0x3FD21E29C0000000, float 0x3FD21FE640000000, float 0x3FD2206C80000000, float 0x3FD21FBC60000000, float 0x3FD21DDA00000000, float 0x3FD21AC580000000, float 0x3FD2167EC0000000, float 0x3FD2110A20000000, float 0x3FD20A6FC0000000, float 0x3FD202A780000000, float 0x3FD1F9BDC0000000, float 0x3FD1EFB2A0000000, float 0x3FD1E48A60000000, float 0x3FD1D84900000000, float 0x3FD1CAF2E0000000, float 0x3FD1BC9040000000, float 0x3FD1AD29A0000000, float 0x3FD19CBAC0000000, float 0x3FD18B5020000000, float 0x3FD178EE20000000, float 0x3FD165A140000000, float 0x3FD1516DC0000000, float 0x3FD13C57A0000000, float 0x3FD1266340000000, float 0x3FD10FA580000000, float 0x3FD0F822C0000000, float 0x3FD0DFDAC0000000, float 0x3FD0C6DE80000000, float 0x3FD0AD3200000000, float 0x3FD092E1E0000000, float 0x3FD077F6C0000000, float 0x3FD05C7CE0000000, float 0x3FD04078A0000000, float 0x3FD023F240000000, float 0x3FD006F6A0000000, float 0x3FCFD31340000000, float 0x3FCF9780C0000000, float 0x3FCF5B3E20000000, float 0x3FCF1E53A0000000, float 0x3FCEE0DAA0000000, float 0x3FCEA2E3C0000000, float 0x3FCE647780000000, float 0x3FCE25B740000000, float 0x3FCDE6B400000000, float 0x3FCDA77E60000000, float 0x3FCD681660000000, float 0x3FCD289DA0000000, float 0x3FCCE91420000000, float 0x3FCCA99300000000, float 0x3FCC6A22C0000000, float 0x3FCC2AD3E0000000, float 0x3FCBEBAF20000000, float 0x3FCBACC4E0000000, float 0x3FCB6E1DE0000000, float 0x3FCB2FC260000000, float 0x3FCAF1C320000000, float 0x3FCAB428A0000000, float 0x3FCA76FB00000000, float 0x3FCA3A4300000000, float 0x3FC9FDF7E0000000, float 0x3FC9C23320000000, float 0x3FC986EC20000000, float 0x3FC94C22E0000000, float 0x3FC911F0C0000000, float 0x3FC8D844E0000000, float 0x3FC89F2780000000, float 0x3FC86698C0000000, float 0x3FC82EA100000000, float 0x3FC7F72F80000000, float 0x3FC7C04C80000000, float 0x3FC789F840000000, float 0x3FC7542A20000000, float 0x3FC71ED9E0000000, float 0x3FC6EA1840000000, float 0x3FC6B5CC00000000, float 0x3FC681F540000000, float 0x3FC64E9C40000000, float 0x3FC61BA800000000, float 0x3FC5E91860000000, float 0x3FC5B6F5C0000000, float 0x3FC5852720000000, float 0x3FC553B4C0000000, float 0x3FC5228DC0000000, float 0x3FC4F1AA00000000, float 0x3FC4C111A0000000, float 0x3FC490ABC0000000, float 0x3FC4607800000000, float 0x3FC43076C0000000, float 0x3FC400A7C0000000, float 0x3FC3D0FA60000000, float 0x3FC3A16E80000000, float 0x3FC3720C80000000, float 0x3FC342CC20000000, float 0x3FC313B5C0000000, float 0x3FC2E4C940000000, float 0x3FC2B606C0000000, float 0x3FC2877680000000, float 0x3FC2591040000000, float 0x3FC22AED20000000, float 0x3FC1FD1560000000, float 0x3FC1CF91A0000000, float 0x3FC1A27280000000, float 0x3FC175D140000000, float 0x3FC149D7C0000000, float 0x3FC11E7DA0000000, float 0x3FC0F3ECC0000000, float 0x3FC0CA3E80000000, float 0x3FC0A1A500000000, float 0x3FC07A3120000000, float 0x3FC0542600000000, float 0x3FC02F9CA0000000, float 0x3FC00CE920000000, float 0x3FBFD859C0000000, float 0x3FBF9B4560000000, float 0x3FBF631B60000000, float 0x3FBF305100000000, float 0x3FBF038E20000000, float 0x3FBEDD5900000000, float 0x3FBEBE5960000000, float 0x3FBEA72640000000, float 0x3FBE9856A0000000, float 0x3FBE928180000000, float 0x3FBE967020000000, float 0x3FBEA49800000000, float 0x3FBEBDA0E0000000, float 0x3FBEE221C0000000, float 0x3FBF12C280000000, float 0x3FBF4FD6E0000000, float 0x3FBF9A06A0000000, float 0x3FBFF19500000000, float 0x3FC02B7340000000, float 0x3FC06527A0000000, float 0x3FC0A60920000000, float 0x3FC0EE2860000000, float 0x3FC13D9660000000, float 0x3FC1945300000000, float 0x3FC1F266C0000000, float 0x3FC257C0C0000000, float 0x3FC2C45020000000, float 0x3FC3380CC0000000, float 0x3FC3B2CC80000000, float 0x3FC4347620000000, float 0x3FC4BCF0C0000000, float 0x3FC54C09C0000000, float 0x3FC5E19FC0000000, float 0x3FC67D9120000000, float 0x3FC71FA340000000, float 0x3FC7C7BCC0000000, float 0x3FC875A320000000, float 0x3FC9293D20000000, float 0x3FC9E24FE0000000, float 0x3FCAA0BA20000000, float 0x3FCB645A20000000, float 0x3FCC2D0600000000, float 0x3FCCFA93A0000000, float 0x3FCDCCE1C0000000, float 0x3FCEA3CEA0000000, float 0x3FCF7F38C0000000, float 0x3FD02F7F40000000, float 0x3FD0A17F40000000, float 0x3FD1158FC0000000, float 0x3FD18BA840000000, float 0x3FD203B820000000, float 0x3FD27DAE80000000, float 0x3FD2F98300000000, float 0x3FD3772920000000, float 0x3FD3F69440000000, float 0x3FD477C020000000, float 0x3FD4FA9C20000000, float 0x3FD57F23C0000000, float 0x3FD6054F00000000, float 0x3FD68D1100000000, float 0x3FD7166160000000, float 0x3FD7A133C0000000, float 0x3FD82D8800000000, float 0x3FD8BB5180000000, float 0x3FD94A87E0000000, float 0x3FD9DB2700000000, float 0x3FDA6D2AA0000000, float 0x3FDB008A60000000, float 0x3FDB9539C0000000, float 0x3FDC2B3460000000, float 0x3FDCC27200000000, float 0x3FDD5AEA40000000, float 0x3FDDF494A0000000, float 0x3FDE8F6CE0000000, float 0x3FDF2B6F20000000, float 0x3FDFC88A40000000, float 0x3FE0335F40000000, float 0x3FE08301A0000000, float 0x3FE0D32840000000, float 0x3FE123CEA0000000, float 0x3FE174EEC0000000, float 0x3FE1C68660000000, float 0x3FE2188F40000000, float 0x3FE26B0320000000, float 0x3FE2BDDFC0000000, float 0x3FE3111D00000000, float 0x3FE364B880000000, float 0x3FE3B8AC20000000, float 0x3FE40CEF60000000, float 0x3FE4618040000000, float 0x3FE4B65440000000, float 0x3FE50B6740000000, float 0x3FE560B2C0000000, float 0x3FE5B62EA0000000, float 0x3FE60BD440000000, float 0x3FE6619BA0000000, float 0x3FE6B77C00000000, float 0x3FE70D7160000000, float 0x3FE7637160000000, float 0x3FE7B97360000000, float 0x3FE80F6F00000000, float 0x3FE8655C00000000, float 0x3FE8BB3420000000, float 0x3FE910EAA0000000, float 0x3FE9667B60000000, float 0x3FE9BBDBE0000000, float 0x3FEA1101C0000000, float 0x3FEA65E8A0000000, float 0x3FEABA8820000000, float 0x3FEB0ED600000000, float 0x3FEB62CBA0000000, float 0x3FEBB660E0000000, float 0x3FEC099180000000, float 0x3FEC5C5500000000, float 0x3FECAEA740000000, float 0x3FED007FE0000000, float 0x3FED51DAC0000000, float 0x3FEDA2A900000000, float 0x3FEDF2ED00000000, float 0x3FEE42A660000000, float 0x3FEE91D140000000, float 0x3FEEE06960000000, float 0x3FEF2E6C80000000, float 0x3FEF7BD8C0000000, float 0x3FEFC8B000000000], comdat, align 16
@_ZZN2cv8colormap7Viridis4initEiE1g = linkonce_odr hidden constant [256 x float] [float 0x3F73F6C260000000, float 0x3F83ABC940000000, float 0x3F8DF3B640000000, float 0x3F946BAD00000000, float 0x3F9A2D2FE0000000, float 0x3FA0206000000000, float 0x3FA3543AE0000000, float 0x3FA69D0EA0000000, float 0x3FA9C6B060000000, float 0x3FACD67FE0000000, float 0x3FAFD17820000000, float 0x3FB15DB340000000, float 0x3FB2CB74E0000000, float 0x3FB4333FC0000000, float 0x3FB595FEE0000000, float 0x3FB6F459E0000000, float 0x3FB84EF880000000, float 0x3FB9A671E0000000, float 0x3FBAFB0920000000, float 0x3FBC4D3380000000, float 0x3FBD9D3460000000, float 0x3FBEEB3DE0000000, float 0x3FC01BC980000000, float 0x3FC0C12AE0000000, float 0x3FC165D3A0000000, float 0x3FC209DD00000000, float 0x3FC2AD3EA0000000, float 0x3FC35011A0000000, float 0x3FC3F25E60000000, float 0x3FC49424E0000000, float 0x3FC5356DA0000000, float 0x3FC5D63020000000, float 0x3FC67674E0000000, float 0x3FC7164400000000, float 0x3FC7B58D20000000, float 0x3FC8545840000000, float 0x3FC8F2A5A0000000, float 0x3FC9907520000000, float 0x3FCA2DB620000000, float 0x3FCACA70E0000000, float 0x3FCB669CE0000000, float 0x3FCC023A60000000, float 0x3FCC9D40E0000000, float 0x3FCD37B080000000, float 0x3FCDD180A0000000, float 0x3FCE6AB140000000, float 0x3FCF033A40000000, float 0x3FCF9B23E0000000, float 0x3FD0192EA0000000, float 0x3FD0646F20000000, float 0x3FD0AF5BA0000000, float 0x3FD0F9EBE0000000, float 0x3FD1441FE0000000, float 0x3FD18DF7A0000000, float 0x3FD1D77320000000, float 0x3FD2208E20000000, float 0x3FD2694460000000, float 0x3FD2B1A2A0000000, float 0x3FD2F99C40000000, float 0x3FD3413560000000, float 0x3FD3886E00000000, float 0x3FD3CF4A60000000, float 0x3FD415C200000000, float 0x3FD45BD940000000, float 0x3FD4A19000000000, float 0x3FD4E6EA80000000, float 0x3FD52BE8C0000000, float 0x3FD5708AA0000000, float 0x3FD5B4D060000000, float 0x3FD5F8BDE0000000, float 0x3FD63C5360000000, float 0x3FD67F8CA0000000, float 0x3FD6C27640000000, float 0x3FD7050BE0000000, float 0x3FD7474DA0000000, float 0x3FD7893FA0000000, float 0x3FD7CAE220000000, float 0x3FD80C3900000000, float 0x3FD84D4460000000, float 0x3FD88E0CA0000000, float 0x3FD8CE8DA0000000, float 0x3FD90ECB80000000, float 0x3FD94EC640000000, float 0x3FD98E8200000000, float 0x3FD9CE0320000000, float 0x3FDA0D49A0000000, float 0x3FDA4C5980000000, float 0x3FDA8B32C0000000, float 0x3FDAC9D9E0000000, float 0x3FDB0852C0000000, float 0x3FDB469940000000, float 0x3FDB84B5E0000000, float 0x3FDBC2A880000000, float 0x3FDC007140000000, float 0x3FDC3E1860000000, float 0x3FDC7B99E0000000, float 0x3FDCB8FDE0000000, float 0x3FDCF64060000000, float 0x3FDD336580000000, float 0x3FDD707180000000, float 0x3FDDAD6460000000, float 0x3FDDEA4220000000, float 0x3FDE270B00000000, float 0x3FDE63BEE0000000, float 0x3FDEA06640000000, float 0x3FDEDCF8A0000000, float 0x3FDF198280000000, float 0x3FDF55FFE0000000, float 0x3FDF9270C0000000, float 0x3FDFCED920000000, float 0x3FE0059C80000000, float 0x3FE023CA80000000, float 0x3FE041F420000000, float 0x3FE0601DE0000000, float 0x3FE07E4360000000, float 0x3FE09C68E0000000, float 0x3FE0BA8E80000000, float 0x3FE0D8B400000000, float 0x3FE0F6D760000000, float 0x3FE114FCE0000000, float 0x3FE1332260000000, float 0x3FE1514A00000000, float 0x3FE16F6F80000000, float 0x3FE18D9940000000, float 0x3FE1ABC0E0000000, float 0x3FE1C9ECC0000000, float 0x3FE1E81880000000, float 0x3FE2064460000000, float 0x3FE2247240000000, float 0x3FE242A020000000, float 0x3FE260D020000000, float 0x3FE27EFE00000000, float 0x3FE29D2E00000000, float 0x3FE2BB5C00000000, float 0x3FE2D989E0000000, float 0x3FE2F7B7C0000000, float 0x3FE315E3A0000000, float 0x3FE3340D40000000, float 0x3FE35234E0000000, float 0x3FE3705860000000, float 0x3FE38E77A0000000, float 0x3FE3AC94C0000000, float 0x3FE3CAAB80000000, float 0x3FE3E8BE20000000, float 0x3FE406C880000000, float 0x3FE424CC60000000, float 0x3FE442CA20000000, float 0x3FE460BD40000000, float 0x3FE47EA820000000, float 0x3FE49C8640000000, float 0x3FE4BA5C20000000, float 0x3FE4D82340000000, float 0x3FE4F5DFE0000000, float 0x3FE5138BC0000000, float 0x3FE5312B20000000, float 0x3FE54EB780000000, float 0x3FE56C3540000000, float 0x3FE589A020000000, float 0x3FE5A6F600000000, float 0x3FE5C43920000000, float 0x3FE5E16720000000, float 0x3FE5FE7E20000000, float 0x3FE61B7E00000000, float 0x3FE63864C0000000, float 0x3FE6553260000000, float 0x3FE671E2A0000000, float 0x3FE68E77A0000000, float 0x3FE6AAEF20000000, float 0x3FE6C74960000000, float 0x3FE6E38220000000, float 0x3FE6FF9940000000, float 0x3FE71B8EE0000000, float 0x3FE7375EA0000000, float 0x3FE7530CE0000000, float 0x3FE76E9140000000, float 0x3FE789EFE0000000, float 0x3FE7A526A0000000, float 0x3FE7C03140000000, float 0x3FE7DB1200000000, float 0x3FE7F5C4A0000000, float 0x3FE8104920000000, float 0x3FE82A9F80000000, float 0x3FE844C380000000, float 0x3FE85EB520000000, float 0x3FE8787480000000, float 0x3FE891FF80000000, float 0x3FE8AB53E0000000, float 0x3FE8C471C0000000, float 0x3FE8DD54E0000000, float 0x3FE8F5FF60000000, float 0x3FE90E6D20000000, float 0x3FE9269E00000000, float 0x3FE93E9200000000, float 0x3FE9564520000000, float 0x3FE96DB940000000, float 0x3FE984EA40000000, float 0x3FE99BDA60000000, float 0x3FE9B28300000000, float 0x3FE9C8E680000000, float 0x3FE9DF02C0000000, float 0x3FE9F4D7A0000000, float 0x3FEA0A6340000000, float 0x3FEA1FA540000000, float 0x3FEA3499E0000000, float 0x3FEA4944E0000000, float 0x3FEA5DA060000000, float 0x3FEA71AC20000000, float 0x3FEA856A40000000, float 0x3FEA98D8A0000000, float 0x3FEAABF560000000, float 0x3FEABEC020000000, float 0x3FEAD13720000000, float 0x3FEAE35C60000000, float 0x3FEAF52FC0000000, float 0x3FEB06AF40000000, float 0x3FEB17D8C0000000, float 0x3FEB28B080000000, float 0x3FEB393460000000, float 0x3FEB496460000000, float 0x3FEB594080000000, float 0x3FEB68CAC0000000, float 0x3FEB780340000000, float 0x3FEB86EA00000000, float 0x3FEB957EE0000000, float 0x3FEBA3C640000000, float 0x3FEBB1C000000000, float 0x3FEBBF6C20000000, float 0x3FEBCCCEE0000000, float 0x3FEBD9E840000000, float 0x3FEBE6BC60000000, float 0x3FEBF34B60000000, float 0x3FEBFF9940000000, float 0x3FEC0BAA60000000, float 0x3FEC177EA0000000, float 0x3FEC231A40000000, float 0x3FEC2E83A0000000, float 0x3FEC39B880000000, float 0x3FEC44C160000000, float 0x3FEC4FA060000000, float 0x3FEC5A5980000000, float 0x3FEC64F120000000, float 0x3FEC6F6B60000000, float 0x3FEC79CC80000000, float 0x3FEC8418A0000000, float 0x3FEC8E53E0000000, float 0x3FEC9880A0000000, float 0x3FECA2A700000000, float 0x3FECACC700000000, float 0x3FECB6ED60000000, float 0x3FECC115E0000000, float 0x3FECCB48E0000000, float 0x3FECD58640000000, float 0x3FECDFD480000000, float 0x3FECEA35A0000000, float 0x3FECF4ABA0000000, float 0x3FECFF3D00000000], comdat, align 16
@_ZZN2cv8colormap7Viridis4initEiE1b = linkonce_odr hidden constant [256 x float] [float 0x3FD51522A0000000, float 0x3FD577A2C0000000, float 0x3FD5D92740000000, float 0x3FD639A7C0000000, float 0x3FD6991360000000, float 0x3FD6F772A0000000, float 0x3FD754AC20000000, float 0x3FD7B0C460000000, float 0x3FD80BB6E0000000, float 0x3FD8656EE0000000, float 0x3FD8BDEC60000000, float 0x3FD9152B00000000, float 0x3FD96B1E60000000, float 0x3FD9BFC220000000, float 0x3FDA131220000000, float 0x3FDA6501E0000000, float 0x3FDAB58D20000000, float 0x3FDB04AB60000000, float 0x3FDB525CC0000000, float 0x3FDB9E94A0000000, float 0x3FDBE94EE0000000, float 0x3FDC328740000000, float 0x3FDC7A3980000000, float 0x3FDCC05D60000000, float 0x3FDD04F2A0000000, float 0x3FDD47F560000000, float 0x3FDD896140000000, float 0x3FDDC93200000000, float 0x3FDE0763A0000000, float 0x3FDE43FA20000000, float 0x3FDE7EF180000000, float 0x3FDEB84560000000, float 0x3FDEEFFA00000000, float 0x3FDF260B20000000, float 0x3FDF5A7D20000000, float 0x3FDF8D5420000000, float 0x3FDFBE8BC0000000, float 0x3FDFEE2860000000, float 0x3FE00E1940000000, float 0x3FE02452C0000000, float 0x3FE039C520000000, float 0x3FE04E7460000000, float 0x3FE0625EA0000000, float 0x3FE0758C00000000, float 0x3FE087FAA0000000, float 0x3FE099B2C0000000, float 0x3FE0AAB260000000, float 0x3FE0BB01C0000000, float 0x3FE0CAA320000000, float 0x3FE0D99AA0000000, float 0x3FE0E7EEA0000000, float 0x3FE0F59EE0000000, float 0x3FE102B200000000, float 0x3FE10F2E00000000, float 0x3FE11B1520000000, float 0x3FE1266DC0000000, float 0x3FE1313BE0000000, float 0x3FE13B85E0000000, float 0x3FE1454BC0000000, float 0x3FE14E9820000000, float 0x3FE1576AC0000000, float 0x3FE15FCC20000000, float 0x3FE167BE60000000, float 0x3FE16F47C0000000, float 0x3FE1766C60000000, float 0x3FE17D30A0000000, float 0x3FE18398A0000000, float 0x3FE189A680000000, float 0x3FE18F6060000000, float 0x3FE194CAA0000000, float 0x3FE199E940000000, float 0x3FE19EBC80000000, float 0x3FE1A34CA0000000, float 0x3FE1A79BC0000000, float 0x3FE1ABABE0000000, float 0x3FE1AF8380000000, float 0x3FE1B32260000000, float 0x3FE1B68AE0000000, float 0x3FE1B9C0E0000000, float 0x3FE1BCC6C0000000, float 0x3FE1BFA0A0000000, float 0x3FE1C24E60000000, float 0x3FE1C4D220000000, float 0x3FE1C73040000000, float 0x3FE1C968A0000000, float 0x3FE1CB7B20000000, float 0x3FE1CD6C20000000, float 0x3FE1CF3BA0000000, float 0x3FE1D0EBA0000000, float 0x3FE1D27C40000000, float 0x3FE1D3ED60000000, float 0x3FE1D54100000000, float 0x3FE1D67780000000, float 0x3FE1D79280000000, float 0x3FE1D88E40000000, float 0x3FE1D96EA0000000, float 0x3FE1DA31A0000000, float 0x3FE1DAD960000000, float 0x3FE1DB61C0000000, float 0x3FE1DBCEC0000000, float 0x3FE1DC1C60000000, float 0x3FE1DC4A80000000, float 0x3FE1DC5940000000, float 0x3FE1DC4860000000, float 0x3FE1DC1400000000, float 0x3FE1DBBBE0000000, float 0x3FE1DB3E20000000, float 0x3FE1DA9CA0000000, float 0x3FE1D9D340000000, float 0x3FE1D8E000000000, float 0x3FE1D7C0C0000000, float 0x3FE1D67780000000, float 0x3FE1D4FE00000000, float 0x3FE1D35860000000, float 0x3FE1D17E80000000, float 0x3FE1CF7020000000, float 0x3FE1CD2B20000000, float 0x3FE1CAADA0000000, float 0x3FE1C7F560000000, float 0x3FE1C50040000000, float 0x3FE1C1CA40000000, float 0x3FE1BE5320000000, float 0x3FE1BA9B00000000, float 0x3FE1B69BA0000000, float 0x3FE1B252C0000000, float 0x3FE1ADBE80000000, float 0x3FE1A8DEC0000000, float 0x3FE1A3AB00000000, float 0x3FE19E27A0000000, float 0x3FE1984C20000000, float 0x3FE1921CC0000000, float 0x3FE18B9120000000, float 0x3FE184AB60000000, float 0x3FE17D6520000000, float 0x3FE175BE60000000, float 0x3FE16DB300000000, float 0x3FE16542E0000000, float 0x3FE15C67E0000000, float 0x3FE1532620000000, float 0x3FE1497740000000, float 0x3FE13F5720000000, float 0x3FE134C5E0000000, float 0x3FE129C120000000, float 0x3FE11E4720000000, float 0x3FE1125560000000, float 0x3FE105EC40000000, float 0x3FE0F90540000000, float 0x3FE0EBA060000000, float 0x3FE0DDBDC0000000, float 0x3FE0CF5900000000, float 0x3FE0C07040000000, float 0x3FE0B10340000000, float 0x3FE0A11020000000, float 0x3FE09094A0000000, float 0x3FE07F8EC0000000, float 0x3FE06DFE80000000, float 0x3FE05BDF80000000, float 0x3FE0493420000000, float 0x3FE035FA20000000, float 0x3FE0222D60000000, float 0x3FE00DCFC0000000, float 0x3FDFF1BAC0000000, float 0x3FDFC6B060000000, float 0x3FDF9A77E0000000, float 0x3FDF6D15A0000000, float 0x3FDF3E7D20000000, float 0x3FDF0EB680000000, float 0x3FDEDDBDC0000000, float 0x3FDEAB8E80000000, float 0x3FDE782900000000, float 0x3FDE438D20000000, float 0x3FDE0DBAE0000000, float 0x3FDDD6A5A0000000, float 0x3FDD9E55C0000000, float 0x3FDD64CB60000000, float 0x3FDD29FE00000000, float 0x3FDCEDF620000000, float 0x3FDCB0AF60000000, float 0x3FDC7225C0000000, float 0x3FDC325920000000, float 0x3FDBF14560000000, float 0x3FDBAEEEA0000000, float 0x3FDB6B54E0000000, float 0x3FDB267840000000, float 0x3FDAE058A0000000, float 0x3FDA98F600000000, float 0x3FDA505080000000, float 0x3FDA0663C0000000, float 0x3FD9BB2BC0000000, float 0x3FD96EB0C0000000, float 0x3FD920F2C0000000, float 0x3FD8D1F1C0000000, float 0x3FD881A9C0000000, float 0x3FD8302700000000, float 0x3FD7DD5D40000000, float 0x3FD78954A0000000, float 0x3FD7340D40000000, float 0x3FD6DD7EC0000000, float 0x3FD685B180000000, float 0x3FD62CA9A0000000, float 0x3FD5D26740000000, float 0x3FD576EE80000000, float 0x3FD51A3F40000000, float 0x3FD4BC6220000000, float 0x3FD45D4E80000000, float 0x3FD3FD1140000000, float 0x3FD39BAE40000000, float 0x3FD3392180000000, float 0x3FD2D577A0000000, float 0x3FD270AC40000000, float 0x3FD20AC7E0000000, float 0x3FD1A3DB40000000, float 0x3FD13BE660000000, float 0x3FD0D2FA00000000, float 0x3FD0691A80000000, float 0x3FCFFCA000000000, float 0x3FCF2567A0000000, float 0x3FCE4C9420000000, float 0x3FCD725800000000, float 0x3FCC96D4C0000000, float 0x3FCBBA3440000000, float 0x3FCADCB9A0000000, float 0x3FC9FE9740000000, float 0x3FC9202100000000, float 0x3FC841A260000000, float 0x3FC7638860000000, float 0x3FC68637C0000000, float 0x3FC5AA36A0000000, float 0x3FC4D02CE0000000, float 0x3FC3F8C220000000, float 0x3FC324D0A0000000, float 0x3FC2554B80000000, float 0x3FC18B5020000000, float 0x3FC0C82E00000000, float 0x3FC00D4560000000, float 0x3FBEB8A5C0000000, float 0x3FBD6E58A0000000, float 0x3FBC3FB380000000, float 0x3FBB310980000000, float 0x3FBA470220000000, float 0x3FB9861200000000, float 0x3FB8F29D40000000, float 0x3FB8906040000000, float 0x3FB8624DE0000000, float 0x3FB86A6E40000000, float 0x3FB8A96920000000, float 0x3FB91EB860000000, float 0x3FB9C896E0000000, float 0x3FBAA465A0000000, float 0x3FBBAE7920000000, float 0x3FBCE2F380000000, float 0x3FBE3DA300000000, float 0x3FBFBA98E0000000, float 0x3FC0AAE2A0000000, float 0x3FC185D740000000, float 0x3FC26C7EA0000000], comdat, align 16
@_ZTVN2cv8colormap6WinterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap6WinterE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap6WinterD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap6WinterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap6WinterE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap6WinterE = linkonce_odr hidden constant [22 x i8] c"N2cv8colormap6WinterE\00", comdat, align 1
@_ZZN2cv8colormap6Winter4initEiE1r = linkonce_odr hidden constant [11 x float] zeroinitializer, comdat, align 16
@_ZZN2cv8colormap6Winter4initEiE1g = linkonce_odr hidden constant [11 x float] [float 0.000000e+00, float 0x3FB99999A0000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FE3333340000000, float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], comdat, align 16
@_ZZN2cv8colormap6Winter4initEiE1b = linkonce_odr hidden constant [11 x float] [float 1.000000e+00, float 0x3FEE666660000000, float 0x3FECCCCCC0000000, float 0x3FEB333340000000, float 0x3FE99999A0000000, float 7.500000e-01, float 0x3FE6666660000000, float 0x3FE4CCCCC0000000, float 0x3FE3333340000000, float 0x3FE19999A0000000, float 5.000000e-01], comdat, align 16
@_ZTVN2cv8colormap12UserColorMapE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv8colormap12UserColorMapE, ptr @_ZN2cv8colormap8ColorMapD2Ev, ptr @_ZN2cv8colormap12UserColorMapD0Ev] }, comdat, align 8
@_ZTIN2cv8colormap12UserColorMapE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8colormap12UserColorMapE, ptr @_ZTIN2cv8colormap8ColorMapE }, comdat, align 8
@_ZTSN2cv8colormap12UserColorMapE = linkonce_odr hidden constant [29 x i8] c"N2cv8colormap12UserColorMapE\00", comdat, align 1
@"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0" }, align 8
@"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0" = internal constant [72 x i8] c"ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0\00", align 1
@"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1" }, align 8
@"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1" = internal constant [72 x i8] c"ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colormap.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn730)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %23 unwind label %27

23:                                               ; preds = %3
  %.not = icmp eq i64 %22, 256
  br i1 %.not, label %36, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %29

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 733) #20
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %187

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn55 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = load i32, ptr %7, align 8, !tbaa !18
  %44 = and i32 %43, 4095
  switch i32 %44, label %45 [
    i32 0, label %59
    i32 16, label %59
  ]

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %52

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 736) #20
          to label %47 unwind label %54

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42, %39, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %186

50:                                               ; preds = %63
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %185

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %52
  %.pn51 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %61, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__738) #20
          to label %64 unwind label %50

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %59
  %66 = load i32, ptr %21, align 8, !tbaa !18
  %67 = and i32 %66, 16384
  %.not88 = icmp eq i32 %67, 0
  br i1 %.not88, label %68, label %78

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 740) #20
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

78:                                               ; preds = %65
  %79 = and i32 %66, 4095
  switch i32 %79, label %82 [
    i32 16, label %84
    i32 0, label %84
  ]

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %185

82:                                               ; preds = %78
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__743) #20
          to label %83 unwind label %80

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %78, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %85 = load i32, ptr %7, align 8, !tbaa !18
  %86 = and i32 %85, 4088
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %101 unwind label %90

90:                                               ; preds = %101, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %184

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %94, align 4, !tbaa !28
  store i32 16842752, ptr %13, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !29
  store ptr %12, ptr %96, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %98 unwind label %99

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %101

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

101:                                              ; preds = %98, %88
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = load i32, ptr %103, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i = zext i32 %106 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %79, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %107 unwind label %90

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %138

.noexc66:                                         ; preds = %107
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %113

110:                                              ; preds = %.noexc66
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %138

113:                                              ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %138

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %110, %113
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = sdiv i32 4096, %117
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %118, i32 1)
  %119 = add i32 %115, -1
  %120 = add i32 %119, %.sroa.speculated
  %121 = sdiv i32 %120, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %115, ptr %122, align 4, !tbaa !39
  switch i32 %79, label %175 [
    i32 0, label %123
    i32 16, label %150
  ]

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  store ptr %125, ptr %17, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %127 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %128 unwind label %140

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %117, ptr %127, align 16, !tbaa !31
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %12, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !42
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %15, ptr %.sroa.683.0..sroa_idx, align 16, !tbaa !42
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %17, ptr %.sroa.784.0..sroa_idx, align 8, !tbaa !44
  store ptr %127, ptr %18, align 8, !tbaa !47
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %129, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %126, align 8, !tbaa !51
  %130 = sitofp i32 %121 to double
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %18, double noundef %130)
          to label %131 unwind label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %126, align 8, !tbaa !51
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %133

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

138:                                              ; preds = %113, %110, %107
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %183

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit72

142:                                              ; preds = %128
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %126, align 8, !tbaa !51
  %.not.i71 = icmp eq ptr %144, null
  br i1 %.not.i71, label %_ZNSt14_Function_baseD2Ev.exit72, label %145

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %145, %142, %140
  %.pn45 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %182

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  store ptr %152, ptr %19, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %154 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %155 unwind label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %117, ptr %154, align 16, !tbaa !31
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %12, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !42
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !42
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !54
  store ptr %154, ptr %20, align 8, !tbaa !47
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %156, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %153, align 8, !tbaa !51
  %157 = sitofp i32 %121 to double
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %20, double noundef %157)
          to label %158 unwind label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %153, align 8, !tbaa !51
  %.not.i74 = icmp eq ptr %159, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit75, label %160

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit75:                 ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %175

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit77

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %153, align 8, !tbaa !51
  %.not.i76 = icmp eq ptr %169, null
  br i1 %.not.i76, label %_ZNSt14_Function_baseD2Ev.exit77, label %170

170:                                              ; preds = %167
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit77 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit77:                 ; preds = %170, %167, %165
  %.pn43 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %182

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69, %_ZNSt14_Function_baseD2Ev.exit75, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %.not.i78 = icmp eq i32 %177, 0
  br i1 %.not.i78, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %178

178:                                              ; preds = %175
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %175, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

182:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit77, %_ZNSt14_Function_baseD2Ev.exit72
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt14_Function_baseD2Ev.exit72 ], [ %.pn43, %_ZNSt14_Function_baseD2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %183

183:                                              ; preds = %182, %138
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %182 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %184

184:                                              ; preds = %183, %99, %90
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %183 ], [ %91, %90 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %185

185:                                              ; preds = %80, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %50
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn45.pn.pn.pn, %184 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %186

186:                                              ; preds = %185, %48
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %185 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

187:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn51.pn.pn, %186 ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn55.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %12

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

common.resume:                                    ; preds = %14, %17, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %7, align 8, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %24, ptr %6, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %29 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %31, ptr %27, align 8, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %32, ptr %26, align 8, !tbaa !51
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

.body.i:                                          ; preds = %36, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %30, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %41 = phi ptr [ %11, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %26, %30 ], [ %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %42 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %30 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %2)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !59
  %44 = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %43, %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %34, %.body.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i7 = icmp eq ptr %58, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %59

59:                                               ; preds = %.body
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca [3 x %"class.cv::Mat"], align 16
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke fastcc void @_ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  invoke fastcc void @_ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !29
  store ptr %7, ptr %17, align 8, !tbaa !11
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !29
  store ptr %0, ptr %20, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %22 unwind label %32

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %34

24:                                               ; preds = %14, %12
  %.016 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %.016, %24 ], [ %28, %26 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %.loopexit, label %26

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %39

34:                                               ; preds = %34, %22
  %35 = phi ptr [ %23, %22 ], [ %36, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %38, label %34

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %32, %30
  %.pn18.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %.loopexit, label %41

.loopexit:                                        ; preds = %26, %41, %.thread
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %41 ], [ %11, %.thread ], [ %25, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::MatExpr", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !61
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !11, !noalias !61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

96:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %93, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %118

102:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %118

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %99, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc24 unwind label %120

.noexc24:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc24
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !11, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %120

108:                                              ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %105, %108
  %109 = load i32, ptr %82, align 8, !tbaa !18
  %110 = and i32 %109, 4095
  %111 = load i32, ptr %83, align 8, !tbaa !18
  %112 = and i32 %111, 4095
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %115 = load i32, ptr %84, align 8, !tbaa !18
  %116 = and i32 %115, 4095
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %132, label %122

118:                                              ; preds = %102, %99, %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1095

120:                                              ; preds = %108, %105, %_ZNK2cv11_InputArray6getMatEi.exit23
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1094

122:                                              ; preds = %114, %_ZNK2cv11_InputArray6getMatEi.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 118) #20
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %85, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

132:                                              ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !35
  %141 = icmp eq i32 %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  %or.cond = select i1 %141, i1 %144, i1 false
  br i1 %or.cond, label %155, label %145

145:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 119) #20
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %87, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %148
  %.pn12 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body

155:                                              ; preds = %136
  switch i32 %110, label %1083 [
    i32 1, label %156
    i32 0, label %291
    i32 3, label %426
    i32 2, label %561
    i32 4, label %696
    i32 5, label %825
    i32 6, label %954
  ]

156:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %157 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !35, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !70
  %159 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %159, align 8, !tbaa !27, !noalias !70
  %160 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %160, align 4, !tbaa !28, !noalias !70
  store i32 16842752, ptr %74, align 8, !tbaa !29, !noalias !70
  %161 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %82, ptr %161, align 8, !tbaa !11, !noalias !70
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %162 unwind label %210

162:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !76
  %163 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %164, align 8, !noalias !76
  store i32 -2113732604, ptr %71, align 8, !tbaa !29, !noalias !76
  store ptr %72, ptr %163, align 8, !tbaa !11, !noalias !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %169 unwind label %165, !noalias !70

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !76
  %167 = load ptr, ptr %72, align 8, !tbaa !77, !alias.scope !73, !noalias !70
  %.not.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %167) #21, !noalias !70
  br label %.body.i

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !70
  %170 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %170, align 8, !tbaa !27, !noalias !70
  %171 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %171, align 4, !tbaa !28, !noalias !70
  store i32 16842752, ptr %76, align 8, !tbaa !29, !noalias !70
  %172 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %82, ptr %172, align 8, !tbaa !11, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !70
  %173 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %173, align 8, !tbaa !27, !noalias !70
  %174 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %174, align 4, !tbaa !28, !noalias !70
  store i32 -2130509820, ptr %77, align 8, !tbaa !29, !noalias !70
  %175 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %72, ptr %175, align 8, !tbaa !11, !noalias !70
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %176 unwind label %213, !noalias !70

176:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !70
  %177 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %177, align 8, !tbaa !27, !noalias !70
  %178 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %178, align 4, !tbaa !28, !noalias !70
  store i32 16842752, ptr %79, align 8, !tbaa !29, !noalias !70
  %179 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %179, align 8, !tbaa !11, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !70
  %180 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %180, align 8, !tbaa !27, !noalias !70
  %181 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %181, align 4, !tbaa !28, !noalias !70
  store i32 -2130509820, ptr %80, align 8, !tbaa !29, !noalias !70
  %182 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %72, ptr %182, align 8, !tbaa !11, !noalias !70
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %183 unwind label %215, !noalias !70

183:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !70
  %184 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !30, !noalias !70
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !31, !noalias !70
  %188 = load i32, ptr %185, align 4, !tbaa !31, !noalias !70
  %.sroa.2.0.insert.ext.i.i = zext i32 %188 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %187 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %189 = load i32, ptr %84, align 8, !tbaa !18, !noalias !70
  %190 = and i32 %189, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %190)
          to label %191 unwind label %217, !noalias !70

191:                                              ; preds = %183
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %192 = load ptr, ptr %81, align 8, !tbaa !79, !noalias !86
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body66.i

.body66.i:                                        ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #22
  br label %219

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #22
  %198 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #22
  %199 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !70
  %200 = icmp sgt i32 %158, 0
  br i1 %200, label %.lr.ph74.i, label %._crit_edge75.i

.lr.ph74.i:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i = zext nneg i32 %158 to i64
  br label %220

210:                                              ; preds = %156
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

.body.i:                                          ; preds = %168, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22, !noalias !70
  br label %212

212:                                              ; preds = %.body.i, %210
  %.pn.i = phi { ptr, i32 } [ %166, %.body.i ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !70
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !70
  br label %288

215:                                              ; preds = %176
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !70
  br label %287

217:                                              ; preds = %183
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %217, %.body66.i
  %.pn61.i = phi { ptr, i32 } [ %196, %.body66.i ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  br label %287

220:                                              ; preds = %._crit_edge.i, %.lr.ph74.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %221 = load i32, ptr %201, align 8, !tbaa !35, !noalias !70
  %222 = add nsw i32 %221, -1
  %223 = load ptr, ptr %202, align 8, !tbaa !40, !noalias !70
  %224 = load ptr, ptr %203, align 8, !tbaa !89, !noalias !70
  %225 = load i64, ptr %224, align 8, !tbaa !90
  %226 = mul i64 %225, %indvars.iv.i
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !91
  %229 = load ptr, ptr %204, align 8, !tbaa !40, !noalias !70
  %230 = load ptr, ptr %205, align 8, !tbaa !89, !noalias !70
  %231 = load i8, ptr %229, align 1, !tbaa !91
  %232 = icmp slt i8 %228, %231
  %spec.select.i = select i1 %232, i32 1, i32 %222
  %233 = load i64, ptr %230, align 8, !tbaa !90
  %234 = sext i32 %spec.select.i to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !91
  %238 = icmp sgt i8 %228, %237
  %239 = add nsw i32 %spec.select.i, -1
  %.040.i = select i1 %238, i32 %239, i32 0
  %240 = sub nsw i32 %spec.select.i, %.040.i
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %242 = phi i32 [ %250, %.lr.ph.i ], [ %240, %220 ]
  %.13871.i = phi i32 [ %.138..i, %.lr.ph.i ], [ %spec.select.i, %220 ]
  %.14170.i = phi i32 [ %..141.i, %.lr.ph.i ], [ %.040.i, %220 ]
  %243 = lshr i32 %242, 1
  %244 = add nsw i32 %.14170.i, %243
  %245 = sext i32 %244 to i64
  %246 = mul i64 %233, %245
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !91
  %249 = icmp sgt i8 %228, %248
  %..141.i = select i1 %249, i32 %244, i32 %.14170.i
  %.138..i = select i1 %249, i32 %.13871.i, i32 %244
  %250 = sub nsw i32 %.138..i, %..141.i
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !92

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = sext i32 %.138..i to i64
  %.pre77.i = mul i64 %233, %.pre.i
  %.phi.trans.insert271 = getelementptr inbounds nuw i8, ptr %229, i64 %.pre77.i
  %.pre272 = load i8, ptr %.phi.trans.insert271, align 1, !tbaa !91
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %220
  %252 = phi i8 [ %.pre272, %._crit_edge.loopexit.i ], [ %237, %220 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %234, %220 ]
  %.141.lcssa.i = phi i32 [ %..141.i, %._crit_edge.loopexit.i ], [ %.040.i, %220 ]
  %253 = load ptr, ptr %206, align 8, !tbaa !40, !noalias !70
  %254 = load ptr, ptr %207, align 8, !tbaa !89, !noalias !70
  %255 = load i64, ptr %254, align 8, !tbaa !90
  %256 = sext i32 %.141.lcssa.i to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !91
  %260 = sext i8 %228 to i32
  %261 = mul i64 %233, %256
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !91
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %260, %264
  %266 = mul i64 %255, %.pre-phi.i
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !91
  %269 = sext i8 %268 to i32
  %270 = sext i8 %259 to i32
  %271 = sub nsw i32 %269, %270
  %272 = mul nsw i32 %271, %265
  %273 = sext i8 %252 to i32
  %274 = sub nsw i32 %273, %264
  %275 = sdiv i32 %272, %274
  %276 = load ptr, ptr %208, align 8, !tbaa !40, !alias.scope !70
  %277 = load ptr, ptr %209, align 8, !tbaa !89, !alias.scope !70
  %278 = load i64, ptr %277, align 8, !tbaa !90
  %279 = mul i64 %278, %indvars.iv.i
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !91
  %282 = trunc i32 %275 to i8
  %283 = add i8 %259, %282
  %284 = add i8 %283, %281
  store i8 %284, ptr %280, align 1, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge75.i, label %220, !llvm.loop !94

._crit_edge75.i:                                  ; preds = %._crit_edge.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !70
  %285 = load ptr, ptr %72, align 8, !tbaa !77, !noalias !70
  %.not.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i, label %_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_.exit, label %286

286:                                              ; preds = %._crit_edge75.i
  call void @_ZdlPv(ptr noundef nonnull %285) #21
  br label %_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_.exit

287:                                              ; preds = %219, %215
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %219 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  br label %288

288:                                              ; preds = %287, %213
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %287 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !70
  %289 = load ptr, ptr %72, align 8, !tbaa !77, !noalias !70
  %.not.i.i.i68.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %290

290:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %289) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %290, %288, %212
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %212 ], [ %.pn61.pn.pn.i, %288 ], [ %.pn61.pn.pn.i, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !70
  br label %.body

_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !70
  br label %1093

291:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %292 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !35, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !95
  %294 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %294, align 8, !tbaa !27, !noalias !95
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %295, align 4, !tbaa !28, !noalias !95
  store i32 16842752, ptr %63, align 8, !tbaa !29, !noalias !95
  %296 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %82, ptr %296, align 8, !tbaa !11, !noalias !95
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %297 unwind label %345

297:                                              ; preds = %291
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !101
  %298 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %299, align 8, !noalias !101
  store i32 -2113732604, ptr %60, align 8, !tbaa !29, !noalias !101
  store ptr %61, ptr %298, align 8, !tbaa !11, !noalias !101
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %304 unwind label %300, !noalias !95

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !101
  %302 = load ptr, ptr %61, align 8, !tbaa !77, !alias.scope !98, !noalias !95
  %.not.i.i.i.i.i34 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i34, label %.body.i35, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %302) #21, !noalias !95
  br label %.body.i35

304:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !95
  %305 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %305, align 8, !tbaa !27, !noalias !95
  %306 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %306, align 4, !tbaa !28, !noalias !95
  store i32 16842752, ptr %65, align 8, !tbaa !29, !noalias !95
  %307 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %82, ptr %307, align 8, !tbaa !11, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !95
  %308 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %308, align 8, !tbaa !27, !noalias !95
  %309 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %309, align 4, !tbaa !28, !noalias !95
  store i32 -2130509820, ptr %66, align 8, !tbaa !29, !noalias !95
  %310 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %61, ptr %310, align 8, !tbaa !11, !noalias !95
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %311 unwind label %348, !noalias !95

311:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !95
  %312 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %312, align 8, !tbaa !27, !noalias !95
  %313 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %313, align 4, !tbaa !28, !noalias !95
  store i32 16842752, ptr %68, align 8, !tbaa !29, !noalias !95
  %314 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %83, ptr %314, align 8, !tbaa !11, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !95
  %315 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %315, align 8, !tbaa !27, !noalias !95
  %316 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %316, align 4, !tbaa !28, !noalias !95
  store i32 -2130509820, ptr %69, align 8, !tbaa !29, !noalias !95
  %317 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %61, ptr %317, align 8, !tbaa !11, !noalias !95
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %318 unwind label %350, !noalias !95

318:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !95
  %319 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !30, !noalias !95
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !31, !noalias !95
  %323 = load i32, ptr %320, align 4, !tbaa !31, !noalias !95
  %.sroa.2.0.insert.ext.i.i39 = zext i32 %323 to i64
  %.sroa.2.0.insert.shift.i.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i.i39, 32
  %.sroa.0.0.insert.ext.i.i41 = zext i32 %322 to i64
  %.sroa.0.0.insert.insert.i.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i.i40, %.sroa.0.0.insert.ext.i.i41
  %324 = load i32, ptr %84, align 8, !tbaa !18, !noalias !95
  %325 = and i32 %324, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, i64 %.sroa.0.0.insert.insert.i.i42, i32 noundef %325)
          to label %326 unwind label %352, !noalias !95

326:                                              ; preds = %318
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %327 = load ptr, ptr %70, align 8, !tbaa !79, !noalias !102
  %328 = load ptr, ptr %327, align 8, !tbaa !59
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i45 unwind label %.body66.i44

.body66.i44:                                      ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #22
  br label %354

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i45:             ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #22
  %333 = getelementptr inbounds nuw i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #22
  %334 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !95
  %335 = icmp sgt i32 %293, 0
  br i1 %335, label %.lr.ph74.i48, label %._crit_edge75.i46

.lr.ph74.i48:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i45
  %336 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %339 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %341 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i49 = zext nneg i32 %293 to i64
  br label %355

345:                                              ; preds = %291
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %347

.body.i35:                                        ; preds = %303, %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22, !noalias !95
  br label %347

347:                                              ; preds = %.body.i35, %345
  %.pn.i31 = phi { ptr, i32 } [ %301, %.body.i35 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !95
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32

348:                                              ; preds = %304
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !95
  br label %423

350:                                              ; preds = %311
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !95
  br label %422

352:                                              ; preds = %318
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %.body66.i44
  %.pn61.i43 = phi { ptr, i32 } [ %331, %.body66.i44 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %422

355:                                              ; preds = %._crit_edge.i53, %.lr.ph74.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph74.i48 ], [ %indvars.iv.next.i57, %._crit_edge.i53 ]
  %356 = load i32, ptr %336, align 8, !tbaa !35, !noalias !95
  %357 = add nsw i32 %356, -1
  %358 = load ptr, ptr %337, align 8, !tbaa !40, !noalias !95
  %359 = load ptr, ptr %338, align 8, !tbaa !89, !noalias !95
  %360 = load i64, ptr %359, align 8, !tbaa !90
  %361 = mul i64 %360, %indvars.iv.i50
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !91
  %364 = load ptr, ptr %339, align 8, !tbaa !40, !noalias !95
  %365 = load ptr, ptr %340, align 8, !tbaa !89, !noalias !95
  %366 = load i8, ptr %364, align 1, !tbaa !91
  %367 = icmp ult i8 %363, %366
  %spec.select.i51 = select i1 %367, i32 1, i32 %357
  %368 = load i64, ptr %365, align 8, !tbaa !90
  %369 = sext i32 %spec.select.i51 to i64
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !91
  %373 = icmp ugt i8 %363, %372
  %374 = add nsw i32 %spec.select.i51, -1
  %.040.i52 = select i1 %373, i32 %374, i32 0
  %375 = sub nsw i32 %spec.select.i51, %.040.i52
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %.lr.ph.i59, label %._crit_edge.i53

.lr.ph.i59:                                       ; preds = %355, %.lr.ph.i59
  %377 = phi i32 [ %385, %.lr.ph.i59 ], [ %375, %355 ]
  %.13871.i60 = phi i32 [ %.138..i63, %.lr.ph.i59 ], [ %spec.select.i51, %355 ]
  %.14170.i61 = phi i32 [ %..141.i62, %.lr.ph.i59 ], [ %.040.i52, %355 ]
  %378 = lshr i32 %377, 1
  %379 = add nsw i32 %.14170.i61, %378
  %380 = sext i32 %379 to i64
  %381 = mul i64 %368, %380
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !91
  %384 = icmp ugt i8 %363, %383
  %..141.i62 = select i1 %384, i32 %379, i32 %.14170.i61
  %.138..i63 = select i1 %384, i32 %.13871.i60, i32 %379
  %385 = sub nsw i32 %.138..i63, %..141.i62
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %.lr.ph.i59, label %._crit_edge.loopexit.i64, !llvm.loop !105

._crit_edge.loopexit.i64:                         ; preds = %.lr.ph.i59
  %.pre.i65 = sext i32 %.138..i63 to i64
  %.pre77.i66 = mul i64 %368, %.pre.i65
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %364, i64 %.pre77.i66
  %.pre270 = load i8, ptr %.phi.trans.insert269, align 1, !tbaa !91
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i64, %355
  %387 = phi i8 [ %.pre270, %._crit_edge.loopexit.i64 ], [ %372, %355 ]
  %.pre-phi.i55 = phi i64 [ %.pre.i65, %._crit_edge.loopexit.i64 ], [ %369, %355 ]
  %.141.lcssa.i56 = phi i32 [ %..141.i62, %._crit_edge.loopexit.i64 ], [ %.040.i52, %355 ]
  %388 = load ptr, ptr %341, align 8, !tbaa !40, !noalias !95
  %389 = load ptr, ptr %342, align 8, !tbaa !89, !noalias !95
  %390 = load i64, ptr %389, align 8, !tbaa !90
  %391 = sext i32 %.141.lcssa.i56 to i64
  %392 = mul i64 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !91
  %395 = zext i8 %363 to i32
  %396 = mul i64 %368, %391
  %397 = getelementptr inbounds nuw i8, ptr %364, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !91
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 %395, %399
  %401 = mul i64 %390, %.pre-phi.i55
  %402 = getelementptr inbounds nuw i8, ptr %388, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !91
  %404 = zext i8 %403 to i32
  %405 = zext i8 %394 to i32
  %406 = sub nsw i32 %404, %405
  %407 = mul nsw i32 %406, %400
  %408 = zext i8 %387 to i32
  %409 = sub nsw i32 %408, %399
  %410 = sdiv i32 %407, %409
  %411 = load ptr, ptr %343, align 8, !tbaa !40, !alias.scope !95
  %412 = load ptr, ptr %344, align 8, !tbaa !89, !alias.scope !95
  %413 = load i64, ptr %412, align 8, !tbaa !90
  %414 = mul i64 %413, %indvars.iv.i50
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !91
  %417 = trunc i32 %410 to i8
  %418 = add i8 %394, %417
  %419 = add i8 %418, %416
  store i8 %419, ptr %415, align 1, !tbaa !91
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i49
  br i1 %exitcond.not.i58, label %._crit_edge75.i46, label %355, !llvm.loop !106

._crit_edge75.i46:                                ; preds = %._crit_edge.i53, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !95
  %420 = load ptr, ptr %61, align 8, !tbaa !77, !noalias !95
  %.not.i.i.i.i47 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i47, label %_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_.exit, label %421

421:                                              ; preds = %._crit_edge75.i46
  call void @_ZdlPv(ptr noundef nonnull %420) #21
  br label %_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_.exit

422:                                              ; preds = %354, %350
  %.pn61.pn.i38 = phi { ptr, i32 } [ %.pn61.i43, %354 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  br label %423

423:                                              ; preds = %422, %348
  %.pn61.pn.pn.i36 = phi { ptr, i32 } [ %.pn61.pn.i38, %422 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !95
  %424 = load ptr, ptr %61, align 8, !tbaa !77, !noalias !95
  %.not.i.i.i68.i37 = icmp eq ptr %424, null
  br i1 %.not.i.i.i68.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %424) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32

_ZNSt6vectorIiSaIiEED2Ev.exit69.i32:              ; preds = %425, %423, %347
  %.pn61.pn.pn.pn.i33 = phi { ptr, i32 } [ %.pn.i31, %347 ], [ %.pn61.pn.pn.i36, %423 ], [ %.pn61.pn.pn.i36, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !95
  br label %.body

_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i46, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !95
  br label %1093

426:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %427 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !35, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !107
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %429, align 8, !tbaa !27, !noalias !107
  %430 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %430, align 4, !tbaa !28, !noalias !107
  store i32 16842752, ptr %52, align 8, !tbaa !29, !noalias !107
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %82, ptr %431, align 8, !tbaa !11, !noalias !107
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %432 unwind label %494

432:                                              ; preds = %426
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !113
  %433 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %434, align 8, !noalias !113
  store i32 -2113732604, ptr %49, align 8, !tbaa !29, !noalias !113
  store ptr %50, ptr %433, align 8, !tbaa !11, !noalias !113
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %439 unwind label %435, !noalias !107

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !113
  %437 = load ptr, ptr %50, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  %.not.i.i.i.i.i72 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i72, label %.body.i73, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %437) #21, !noalias !107
  br label %.body.i73

439:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !107
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %440, align 8, !tbaa !27, !noalias !107
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %441, align 4, !tbaa !28, !noalias !107
  store i32 16842752, ptr %54, align 8, !tbaa !29, !noalias !107
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %82, ptr %442, align 8, !tbaa !11, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !107
  %443 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %443, align 8, !tbaa !27, !noalias !107
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %444, align 4, !tbaa !28, !noalias !107
  store i32 -2130509820, ptr %55, align 8, !tbaa !29, !noalias !107
  %445 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %445, align 8, !tbaa !11, !noalias !107
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %446 unwind label %497, !noalias !107

446:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !107
  %447 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %447, align 8, !tbaa !27, !noalias !107
  %448 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %448, align 4, !tbaa !28, !noalias !107
  store i32 16842752, ptr %57, align 8, !tbaa !29, !noalias !107
  %449 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %83, ptr %449, align 8, !tbaa !11, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !107
  %450 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %450, align 8, !tbaa !27, !noalias !107
  %451 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %451, align 4, !tbaa !28, !noalias !107
  store i32 -2130509820, ptr %58, align 8, !tbaa !29, !noalias !107
  %452 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %50, ptr %452, align 8, !tbaa !11, !noalias !107
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %453 unwind label %499, !noalias !107

453:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !107
  %454 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %455 = load ptr, ptr %454, align 8, !tbaa !30, !noalias !107
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !31, !noalias !107
  %458 = load i32, ptr %455, align 4, !tbaa !31, !noalias !107
  %.sroa.2.0.insert.ext.i.i77 = zext i32 %458 to i64
  %.sroa.2.0.insert.shift.i.i78 = shl nuw i64 %.sroa.2.0.insert.ext.i.i77, 32
  %.sroa.0.0.insert.ext.i.i79 = zext i32 %457 to i64
  %.sroa.0.0.insert.insert.i.i80 = or disjoint i64 %.sroa.2.0.insert.shift.i.i78, %.sroa.0.0.insert.ext.i.i79
  %459 = load i32, ptr %84, align 8, !tbaa !18, !noalias !107
  %460 = and i32 %459, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, i64 %.sroa.0.0.insert.insert.i.i80, i32 noundef %460)
          to label %461 unwind label %501, !noalias !107

461:                                              ; preds = %453
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %462 = load ptr, ptr %59, align 8, !tbaa !79, !noalias !114
  %463 = load ptr, ptr %462, align 8, !tbaa !59
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i83 unwind label %.body66.i82

.body66.i82:                                      ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #22
  br label %503

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i83:             ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #22
  %468 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #22
  %469 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !107
  %470 = icmp sgt i32 %428, 0
  br i1 %470, label %.lr.ph74.i86, label %._crit_edge75.i84

.lr.ph74.i86:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i83
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !35, !noalias !107
  %473 = add nsw i32 %472, -1
  %474 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !40, !noalias !107
  %476 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %477 = load ptr, ptr %476, align 8, !tbaa !89, !noalias !107
  %478 = load i64, ptr %477, align 8, !tbaa !90
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !40, !noalias !107
  %481 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %482 = load ptr, ptr %481, align 8, !tbaa !89, !noalias !107
  %483 = load i64, ptr %482, align 8, !tbaa !90
  %484 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !40, !noalias !107
  %486 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %487 = load ptr, ptr %486, align 8, !tbaa !89, !noalias !107
  %488 = load i64, ptr %487, align 8, !tbaa !90
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !40, !alias.scope !107
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %492 = load ptr, ptr %491, align 8, !tbaa !89, !alias.scope !107
  %493 = load i64, ptr %492, align 8, !tbaa !90
  %wide.trip.count.i87 = zext nneg i32 %428 to i64
  br label %504

494:                                              ; preds = %426
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

.body.i73:                                        ; preds = %438, %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22, !noalias !107
  br label %496

496:                                              ; preds = %.body.i73, %494
  %.pn.i69 = phi { ptr, i32 } [ %436, %.body.i73 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !107
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70

497:                                              ; preds = %439
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !107
  br label %558

499:                                              ; preds = %446
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !107
  br label %557

501:                                              ; preds = %453
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %503

503:                                              ; preds = %501, %.body66.i82
  %.pn61.i81 = phi { ptr, i32 } [ %466, %.body66.i82 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %557

504:                                              ; preds = %._crit_edge.i91, %.lr.ph74.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph74.i86 ], [ %indvars.iv.next.i95, %._crit_edge.i91 ]
  %505 = mul i64 %indvars.iv.i88, %478
  %506 = getelementptr inbounds nuw i8, ptr %475, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !117
  %508 = load i16, ptr %480, align 2, !tbaa !117
  %509 = icmp slt i16 %507, %508
  %spec.select.i89 = select i1 %509, i32 1, i32 %473
  %510 = sext i32 %spec.select.i89 to i64
  %511 = mul i64 %483, %510
  %512 = getelementptr inbounds nuw i8, ptr %480, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !117
  %514 = icmp sgt i16 %507, %513
  %515 = add nsw i32 %spec.select.i89, -1
  %.040.i90 = select i1 %514, i32 %515, i32 0
  %516 = sub nsw i32 %spec.select.i89, %.040.i90
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %.lr.ph.i97, label %._crit_edge.i91

.lr.ph.i97:                                       ; preds = %504, %.lr.ph.i97
  %518 = phi i32 [ %526, %.lr.ph.i97 ], [ %516, %504 ]
  %.13871.i98 = phi i32 [ %.138..i101, %.lr.ph.i97 ], [ %spec.select.i89, %504 ]
  %.14170.i99 = phi i32 [ %..141.i100, %.lr.ph.i97 ], [ %.040.i90, %504 ]
  %519 = lshr i32 %518, 1
  %520 = add nsw i32 %.14170.i99, %519
  %521 = sext i32 %520 to i64
  %522 = mul i64 %483, %521
  %523 = getelementptr inbounds nuw i8, ptr %480, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !117
  %525 = icmp sgt i16 %507, %524
  %..141.i100 = select i1 %525, i32 %520, i32 %.14170.i99
  %.138..i101 = select i1 %525, i32 %.13871.i98, i32 %520
  %526 = sub nsw i32 %.138..i101, %..141.i100
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %.lr.ph.i97, label %._crit_edge.loopexit.i102, !llvm.loop !119

._crit_edge.loopexit.i102:                        ; preds = %.lr.ph.i97
  %.pre.i103 = sext i32 %.138..i101 to i64
  %.pre77.i104 = mul i64 %483, %.pre.i103
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %480, i64 %.pre77.i104
  %.pre268 = load i16, ptr %.phi.trans.insert267, align 2, !tbaa !117
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.loopexit.i102, %504
  %528 = phi i16 [ %.pre268, %._crit_edge.loopexit.i102 ], [ %513, %504 ]
  %.pre-phi.i93 = phi i64 [ %.pre.i103, %._crit_edge.loopexit.i102 ], [ %510, %504 ]
  %.141.lcssa.i94 = phi i32 [ %..141.i100, %._crit_edge.loopexit.i102 ], [ %.040.i90, %504 ]
  %529 = sext i32 %.141.lcssa.i94 to i64
  %530 = mul i64 %488, %529
  %531 = getelementptr inbounds nuw i8, ptr %485, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !117
  %533 = sext i16 %507 to i32
  %534 = mul i64 %483, %529
  %535 = getelementptr inbounds nuw i8, ptr %480, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !117
  %537 = sext i16 %536 to i32
  %538 = sub nsw i32 %533, %537
  %539 = mul i64 %.pre-phi.i93, %488
  %540 = getelementptr inbounds nuw i8, ptr %485, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !117
  %542 = sext i16 %541 to i32
  %543 = sext i16 %532 to i32
  %544 = sub nsw i32 %542, %543
  %545 = mul nsw i32 %544, %538
  %546 = sext i16 %528 to i32
  %547 = sub nsw i32 %546, %537
  %548 = sdiv i32 %545, %547
  %549 = mul i64 %indvars.iv.i88, %493
  %550 = getelementptr inbounds nuw i8, ptr %490, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !117
  %552 = trunc i32 %548 to i16
  %553 = add i16 %532, %552
  %554 = add i16 %553, %551
  store i16 %554, ptr %550, align 2, !tbaa !117
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i87
  br i1 %exitcond.not.i96, label %._crit_edge75.i84, label %504, !llvm.loop !120

._crit_edge75.i84:                                ; preds = %._crit_edge.i91, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !107
  %555 = load ptr, ptr %50, align 8, !tbaa !77, !noalias !107
  %.not.i.i.i.i85 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i85, label %_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_.exit, label %556

556:                                              ; preds = %._crit_edge75.i84
  call void @_ZdlPv(ptr noundef nonnull %555) #21
  br label %_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_.exit

557:                                              ; preds = %503, %499
  %.pn61.pn.i76 = phi { ptr, i32 } [ %.pn61.i81, %503 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  br label %558

558:                                              ; preds = %557, %497
  %.pn61.pn.pn.i74 = phi { ptr, i32 } [ %.pn61.pn.i76, %557 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !107
  %559 = load ptr, ptr %50, align 8, !tbaa !77, !noalias !107
  %.not.i.i.i68.i75 = icmp eq ptr %559, null
  br i1 %.not.i.i.i68.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70, label %560

560:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef nonnull %559) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70

_ZNSt6vectorIiSaIiEED2Ev.exit69.i70:              ; preds = %560, %558, %496
  %.pn61.pn.pn.pn.i71 = phi { ptr, i32 } [ %.pn.i69, %496 ], [ %.pn61.pn.pn.i74, %558 ], [ %.pn61.pn.pn.i74, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !107
  br label %.body

_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i84, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !107
  br label %1093

561:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %562 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !35, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !121
  %564 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %564, align 8, !tbaa !27, !noalias !121
  %565 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %565, align 4, !tbaa !28, !noalias !121
  store i32 16842752, ptr %41, align 8, !tbaa !29, !noalias !121
  %566 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %82, ptr %566, align 8, !tbaa !11, !noalias !121
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %567 unwind label %629

567:                                              ; preds = %561
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !127
  %568 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %569, align 8, !noalias !127
  store i32 -2113732604, ptr %38, align 8, !tbaa !29, !noalias !127
  store ptr %39, ptr %568, align 8, !tbaa !11, !noalias !127
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %574 unwind label %570, !noalias !121

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !127
  %572 = load ptr, ptr %39, align 8, !tbaa !77, !alias.scope !124, !noalias !121
  %.not.i.i.i.i.i110 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i110, label %.body.i111, label %573

573:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef nonnull %572) #21, !noalias !121
  br label %.body.i111

574:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !121
  %575 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %575, align 8, !tbaa !27, !noalias !121
  %576 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %576, align 4, !tbaa !28, !noalias !121
  store i32 16842752, ptr %43, align 8, !tbaa !29, !noalias !121
  %577 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %82, ptr %577, align 8, !tbaa !11, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !121
  %578 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %578, align 8, !tbaa !27, !noalias !121
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %579, align 4, !tbaa !28, !noalias !121
  store i32 -2130509820, ptr %44, align 8, !tbaa !29, !noalias !121
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %580, align 8, !tbaa !11, !noalias !121
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %581 unwind label %632, !noalias !121

581:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !121
  %582 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %582, align 8, !tbaa !27, !noalias !121
  %583 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %583, align 4, !tbaa !28, !noalias !121
  store i32 16842752, ptr %46, align 8, !tbaa !29, !noalias !121
  %584 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %83, ptr %584, align 8, !tbaa !11, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !121
  %585 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %585, align 8, !tbaa !27, !noalias !121
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %586, align 4, !tbaa !28, !noalias !121
  store i32 -2130509820, ptr %47, align 8, !tbaa !29, !noalias !121
  %587 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %39, ptr %587, align 8, !tbaa !11, !noalias !121
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %588 unwind label %634, !noalias !121

588:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !121
  %589 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %590 = load ptr, ptr %589, align 8, !tbaa !30, !noalias !121
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !31, !noalias !121
  %593 = load i32, ptr %590, align 4, !tbaa !31, !noalias !121
  %.sroa.2.0.insert.ext.i.i115 = zext i32 %593 to i64
  %.sroa.2.0.insert.shift.i.i116 = shl nuw i64 %.sroa.2.0.insert.ext.i.i115, 32
  %.sroa.0.0.insert.ext.i.i117 = zext i32 %592 to i64
  %.sroa.0.0.insert.insert.i.i118 = or disjoint i64 %.sroa.2.0.insert.shift.i.i116, %.sroa.0.0.insert.ext.i.i117
  %594 = load i32, ptr %84, align 8, !tbaa !18, !noalias !121
  %595 = and i32 %594, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i.i118, i32 noundef %595)
          to label %596 unwind label %636, !noalias !121

596:                                              ; preds = %588
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %597 = load ptr, ptr %48, align 8, !tbaa !79, !noalias !128
  %598 = load ptr, ptr %597, align 8, !tbaa !59
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i121 unwind label %.body66.i120

.body66.i120:                                     ; preds = %596
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #22
  br label %638

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i121:            ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #22
  %603 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #22
  %604 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !121
  %605 = icmp sgt i32 %563, 0
  br i1 %605, label %.lr.ph74.i124, label %._crit_edge75.i122

.lr.ph74.i124:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i121
  %606 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !35, !noalias !121
  %608 = add nsw i32 %607, -1
  %609 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !40, !noalias !121
  %611 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %612 = load ptr, ptr %611, align 8, !tbaa !89, !noalias !121
  %613 = load i64, ptr %612, align 8, !tbaa !90
  %614 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !40, !noalias !121
  %616 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %617 = load ptr, ptr %616, align 8, !tbaa !89, !noalias !121
  %618 = load i64, ptr %617, align 8, !tbaa !90
  %619 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !40, !noalias !121
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %622 = load ptr, ptr %621, align 8, !tbaa !89, !noalias !121
  %623 = load i64, ptr %622, align 8, !tbaa !90
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !40, !alias.scope !121
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %627 = load ptr, ptr %626, align 8, !tbaa !89, !alias.scope !121
  %628 = load i64, ptr %627, align 8, !tbaa !90
  %wide.trip.count.i125 = zext nneg i32 %563 to i64
  br label %639

629:                                              ; preds = %561
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %631

.body.i111:                                       ; preds = %573, %570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22, !noalias !121
  br label %631

631:                                              ; preds = %.body.i111, %629
  %.pn.i107 = phi { ptr, i32 } [ %571, %.body.i111 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !121
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108

632:                                              ; preds = %574
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !121
  br label %693

634:                                              ; preds = %581
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !121
  br label %692

636:                                              ; preds = %588
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %638

638:                                              ; preds = %636, %.body66.i120
  %.pn61.i119 = phi { ptr, i32 } [ %601, %.body66.i120 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  br label %692

639:                                              ; preds = %._crit_edge.i129, %.lr.ph74.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph74.i124 ], [ %indvars.iv.next.i133, %._crit_edge.i129 ]
  %640 = mul i64 %indvars.iv.i126, %613
  %641 = getelementptr inbounds nuw i8, ptr %610, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !117
  %643 = load i16, ptr %615, align 2, !tbaa !117
  %644 = icmp ult i16 %642, %643
  %spec.select.i127 = select i1 %644, i32 1, i32 %608
  %645 = sext i32 %spec.select.i127 to i64
  %646 = mul i64 %618, %645
  %647 = getelementptr inbounds nuw i8, ptr %615, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !117
  %649 = icmp ugt i16 %642, %648
  %650 = add nsw i32 %spec.select.i127, -1
  %.040.i128 = select i1 %649, i32 %650, i32 0
  %651 = sub nsw i32 %spec.select.i127, %.040.i128
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %.lr.ph.i135, label %._crit_edge.i129

.lr.ph.i135:                                      ; preds = %639, %.lr.ph.i135
  %653 = phi i32 [ %661, %.lr.ph.i135 ], [ %651, %639 ]
  %.13871.i136 = phi i32 [ %.138..i139, %.lr.ph.i135 ], [ %spec.select.i127, %639 ]
  %.14170.i137 = phi i32 [ %..141.i138, %.lr.ph.i135 ], [ %.040.i128, %639 ]
  %654 = lshr i32 %653, 1
  %655 = add nsw i32 %.14170.i137, %654
  %656 = sext i32 %655 to i64
  %657 = mul i64 %618, %656
  %658 = getelementptr inbounds nuw i8, ptr %615, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !117
  %660 = icmp ugt i16 %642, %659
  %..141.i138 = select i1 %660, i32 %655, i32 %.14170.i137
  %.138..i139 = select i1 %660, i32 %.13871.i136, i32 %655
  %661 = sub nsw i32 %.138..i139, %..141.i138
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %.lr.ph.i135, label %._crit_edge.loopexit.i140, !llvm.loop !131

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i135
  %.pre.i141 = sext i32 %.138..i139 to i64
  %.pre77.i142 = mul i64 %618, %.pre.i141
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %615, i64 %.pre77.i142
  %.pre266 = load i16, ptr %.phi.trans.insert265, align 2, !tbaa !117
  br label %._crit_edge.i129

._crit_edge.i129:                                 ; preds = %._crit_edge.loopexit.i140, %639
  %663 = phi i16 [ %.pre266, %._crit_edge.loopexit.i140 ], [ %648, %639 ]
  %.pre-phi.i131 = phi i64 [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %645, %639 ]
  %.141.lcssa.i132 = phi i32 [ %..141.i138, %._crit_edge.loopexit.i140 ], [ %.040.i128, %639 ]
  %664 = sext i32 %.141.lcssa.i132 to i64
  %665 = mul i64 %623, %664
  %666 = getelementptr inbounds nuw i8, ptr %620, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !117
  %668 = zext i16 %642 to i32
  %669 = mul i64 %618, %664
  %670 = getelementptr inbounds nuw i8, ptr %615, i64 %669
  %671 = load i16, ptr %670, align 2, !tbaa !117
  %672 = zext i16 %671 to i32
  %673 = sub nsw i32 %668, %672
  %674 = mul i64 %.pre-phi.i131, %623
  %675 = getelementptr inbounds nuw i8, ptr %620, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !117
  %677 = zext i16 %676 to i32
  %678 = zext i16 %667 to i32
  %679 = sub nsw i32 %677, %678
  %680 = mul nsw i32 %679, %673
  %681 = zext i16 %663 to i32
  %682 = sub nsw i32 %681, %672
  %683 = sdiv i32 %680, %682
  %684 = mul i64 %indvars.iv.i126, %628
  %685 = getelementptr inbounds nuw i8, ptr %625, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !117
  %687 = trunc i32 %683 to i16
  %688 = add i16 %667, %687
  %689 = add i16 %688, %686
  store i16 %689, ptr %685, align 2, !tbaa !117
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i125
  br i1 %exitcond.not.i134, label %._crit_edge75.i122, label %639, !llvm.loop !132

._crit_edge75.i122:                               ; preds = %._crit_edge.i129, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !121
  %690 = load ptr, ptr %39, align 8, !tbaa !77, !noalias !121
  %.not.i.i.i.i123 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i123, label %_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_.exit, label %691

691:                                              ; preds = %._crit_edge75.i122
  call void @_ZdlPv(ptr noundef nonnull %690) #21
  br label %_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_.exit

692:                                              ; preds = %638, %634
  %.pn61.pn.i114 = phi { ptr, i32 } [ %.pn61.i119, %638 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  br label %693

693:                                              ; preds = %692, %632
  %.pn61.pn.pn.i112 = phi { ptr, i32 } [ %.pn61.pn.i114, %692 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !121
  %694 = load ptr, ptr %39, align 8, !tbaa !77, !noalias !121
  %.not.i.i.i68.i113 = icmp eq ptr %694, null
  br i1 %.not.i.i.i68.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108, label %695

695:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef nonnull %694) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108

_ZNSt6vectorIiSaIiEED2Ev.exit69.i108:             ; preds = %695, %693, %631
  %.pn61.pn.pn.pn.i109 = phi { ptr, i32 } [ %.pn.i107, %631 ], [ %.pn61.pn.pn.i112, %693 ], [ %.pn61.pn.pn.i112, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !121
  br label %.body

_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i122, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !121
  br label %1093

696:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %697 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !35, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !133
  %699 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %699, align 8, !tbaa !27, !noalias !133
  %700 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %700, align 4, !tbaa !28, !noalias !133
  store i32 16842752, ptr %30, align 8, !tbaa !29, !noalias !133
  %701 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %82, ptr %701, align 8, !tbaa !11, !noalias !133
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %702 unwind label %762

702:                                              ; preds = %696
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !139
  %703 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %704, align 8, !noalias !139
  store i32 -2113732604, ptr %27, align 8, !tbaa !29, !noalias !139
  store ptr %28, ptr %703, align 8, !tbaa !11, !noalias !139
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %709 unwind label %705, !noalias !133

705:                                              ; preds = %702
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !139
  %707 = load ptr, ptr %28, align 8, !tbaa !77, !alias.scope !136, !noalias !133
  %.not.i.i.i.i.i148 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i148, label %.body.i149, label %708

708:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef nonnull %707) #21, !noalias !133
  br label %.body.i149

709:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !133
  %710 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %710, align 8, !tbaa !27, !noalias !133
  %711 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %711, align 4, !tbaa !28, !noalias !133
  store i32 16842752, ptr %32, align 8, !tbaa !29, !noalias !133
  %712 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %82, ptr %712, align 8, !tbaa !11, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !133
  %713 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %713, align 8, !tbaa !27, !noalias !133
  %714 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %714, align 4, !tbaa !28, !noalias !133
  store i32 -2130509820, ptr %33, align 8, !tbaa !29, !noalias !133
  %715 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %28, ptr %715, align 8, !tbaa !11, !noalias !133
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %716 unwind label %765, !noalias !133

716:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !133
  %717 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %717, align 8, !tbaa !27, !noalias !133
  %718 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %718, align 4, !tbaa !28, !noalias !133
  store i32 16842752, ptr %35, align 8, !tbaa !29, !noalias !133
  %719 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %83, ptr %719, align 8, !tbaa !11, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !133
  %720 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %720, align 8, !tbaa !27, !noalias !133
  %721 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %721, align 4, !tbaa !28, !noalias !133
  store i32 -2130509820, ptr %36, align 8, !tbaa !29, !noalias !133
  %722 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %722, align 8, !tbaa !11, !noalias !133
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %723 unwind label %767, !noalias !133

723:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !133
  %724 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %725 = load ptr, ptr %724, align 8, !tbaa !30, !noalias !133
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !31, !noalias !133
  %728 = load i32, ptr %725, align 4, !tbaa !31, !noalias !133
  %.sroa.2.0.insert.ext.i.i153 = zext i32 %728 to i64
  %.sroa.2.0.insert.shift.i.i154 = shl nuw i64 %.sroa.2.0.insert.ext.i.i153, 32
  %.sroa.0.0.insert.ext.i.i155 = zext i32 %727 to i64
  %.sroa.0.0.insert.insert.i.i156 = or disjoint i64 %.sroa.2.0.insert.shift.i.i154, %.sroa.0.0.insert.ext.i.i155
  %729 = load i32, ptr %84, align 8, !tbaa !18, !noalias !133
  %730 = and i32 %729, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i64 %.sroa.0.0.insert.insert.i.i156, i32 noundef %730)
          to label %731 unwind label %769, !noalias !133

731:                                              ; preds = %723
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %732 = load ptr, ptr %37, align 8, !tbaa !79, !noalias !140
  %733 = load ptr, ptr %732, align 8, !tbaa !59
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i159 unwind label %.body66.i158

.body66.i158:                                     ; preds = %731
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #22
  br label %771

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i159:            ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #22
  %738 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #22
  %739 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !133
  %740 = icmp sgt i32 %698, 0
  br i1 %740, label %.lr.ph74.i162, label %._crit_edge75.i160

.lr.ph74.i162:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i159
  %741 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !40, !noalias !133
  %744 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %745 = load ptr, ptr %744, align 8, !tbaa !89, !noalias !133
  %746 = load i64, ptr %745, align 8, !tbaa !90
  %747 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !40, !noalias !133
  %749 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %750 = load ptr, ptr %749, align 8, !tbaa !89, !noalias !133
  %751 = load i64, ptr %750, align 8, !tbaa !90
  %752 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !40, !noalias !133
  %754 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %755 = load ptr, ptr %754, align 8, !tbaa !89, !noalias !133
  %756 = load i64, ptr %755, align 8, !tbaa !90
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !40, !alias.scope !133
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %760 = load ptr, ptr %759, align 8, !tbaa !89, !alias.scope !133
  %761 = load i64, ptr %760, align 8, !tbaa !90
  %wide.trip.count.i163 = zext nneg i32 %698 to i64
  br label %772

762:                                              ; preds = %696
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %764

.body.i149:                                       ; preds = %708, %705
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22, !noalias !133
  br label %764

764:                                              ; preds = %.body.i149, %762
  %.pn.i145 = phi { ptr, i32 } [ %706, %.body.i149 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !133
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146

765:                                              ; preds = %709
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !133
  br label %822

767:                                              ; preds = %716
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !133
  br label %821

769:                                              ; preds = %723
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %771

771:                                              ; preds = %769, %.body66.i158
  %.pn61.i157 = phi { ptr, i32 } [ %736, %.body66.i158 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %821

772:                                              ; preds = %._crit_edge.i167, %.lr.ph74.i162
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph74.i162 ], [ %indvars.iv.next.i171, %._crit_edge.i167 ]
  %773 = load i32, ptr %741, align 8, !tbaa !35, !noalias !133
  %774 = add nsw i32 %773, -1
  %775 = mul i64 %indvars.iv.i164, %746
  %776 = getelementptr inbounds nuw i8, ptr %743, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !31
  %778 = load i32, ptr %748, align 4, !tbaa !31
  %779 = icmp slt i32 %777, %778
  %spec.select.i165 = select i1 %779, i32 1, i32 %774
  %780 = sext i32 %spec.select.i165 to i64
  %781 = mul i64 %751, %780
  %782 = getelementptr inbounds nuw i8, ptr %748, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !31
  %784 = icmp sgt i32 %777, %783
  %785 = add nsw i32 %spec.select.i165, -1
  %.040.i166 = select i1 %784, i32 %785, i32 0
  %786 = sub nsw i32 %spec.select.i165, %.040.i166
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %.lr.ph.i173, label %._crit_edge.i167

.lr.ph.i173:                                      ; preds = %772, %.lr.ph.i173
  %788 = phi i32 [ %796, %.lr.ph.i173 ], [ %786, %772 ]
  %.13871.i174 = phi i32 [ %.138..i177, %.lr.ph.i173 ], [ %spec.select.i165, %772 ]
  %.14170.i175 = phi i32 [ %..141.i176, %.lr.ph.i173 ], [ %.040.i166, %772 ]
  %789 = lshr i32 %788, 1
  %790 = add nsw i32 %.14170.i175, %789
  %791 = sext i32 %790 to i64
  %792 = mul i64 %751, %791
  %793 = getelementptr inbounds nuw i8, ptr %748, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !31
  %795 = icmp sgt i32 %777, %794
  %..141.i176 = select i1 %795, i32 %790, i32 %.14170.i175
  %.138..i177 = select i1 %795, i32 %.13871.i174, i32 %790
  %796 = sub nsw i32 %.138..i177, %..141.i176
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %.lr.ph.i173, label %._crit_edge.loopexit.i178, !llvm.loop !143

._crit_edge.loopexit.i178:                        ; preds = %.lr.ph.i173
  %.pre.i179 = sext i32 %.138..i177 to i64
  %.pre77.i180 = mul i64 %751, %.pre.i179
  %.phi.trans.insert263 = getelementptr inbounds nuw i8, ptr %748, i64 %.pre77.i180
  %.pre264 = load i32, ptr %.phi.trans.insert263, align 4, !tbaa !31
  br label %._crit_edge.i167

._crit_edge.i167:                                 ; preds = %._crit_edge.loopexit.i178, %772
  %798 = phi i32 [ %.pre264, %._crit_edge.loopexit.i178 ], [ %783, %772 ]
  %.pre-phi.i169 = phi i64 [ %.pre.i179, %._crit_edge.loopexit.i178 ], [ %780, %772 ]
  %.141.lcssa.i170 = phi i32 [ %..141.i176, %._crit_edge.loopexit.i178 ], [ %.040.i166, %772 ]
  %799 = sext i32 %.141.lcssa.i170 to i64
  %800 = mul i64 %756, %799
  %801 = getelementptr inbounds nuw i8, ptr %753, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !31
  %803 = mul i64 %751, %799
  %804 = getelementptr inbounds nuw i8, ptr %748, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !31
  %806 = sub nsw i32 %777, %805
  %807 = mul i64 %.pre-phi.i169, %756
  %808 = getelementptr inbounds nuw i8, ptr %753, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !31
  %810 = sub nsw i32 %809, %802
  %811 = mul nsw i32 %810, %806
  %812 = sub nsw i32 %798, %805
  %813 = sdiv i32 %811, %812
  %814 = add nsw i32 %813, %802
  %815 = mul i64 %indvars.iv.i164, %761
  %816 = getelementptr inbounds nuw i8, ptr %758, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !31
  %818 = add nsw i32 %814, %817
  store i32 %818, ptr %816, align 4, !tbaa !31
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i163
  br i1 %exitcond.not.i172, label %._crit_edge75.i160, label %772, !llvm.loop !144

._crit_edge75.i160:                               ; preds = %._crit_edge.i167, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !133
  %819 = load ptr, ptr %28, align 8, !tbaa !77, !noalias !133
  %.not.i.i.i.i161 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i161, label %_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_.exit, label %820

820:                                              ; preds = %._crit_edge75.i160
  call void @_ZdlPv(ptr noundef nonnull %819) #21
  br label %_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_.exit

821:                                              ; preds = %771, %767
  %.pn61.pn.i152 = phi { ptr, i32 } [ %.pn61.i157, %771 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %822

822:                                              ; preds = %821, %765
  %.pn61.pn.pn.i150 = phi { ptr, i32 } [ %.pn61.pn.i152, %821 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !133
  %823 = load ptr, ptr %28, align 8, !tbaa !77, !noalias !133
  %.not.i.i.i68.i151 = icmp eq ptr %823, null
  br i1 %.not.i.i.i68.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146, label %824

824:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef nonnull %823) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146

_ZNSt6vectorIiSaIiEED2Ev.exit69.i146:             ; preds = %824, %822, %764
  %.pn61.pn.pn.pn.i147 = phi { ptr, i32 } [ %.pn.i145, %764 ], [ %.pn61.pn.pn.i150, %822 ], [ %.pn61.pn.pn.i150, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !133
  br label %.body

_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i160, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !133
  br label %1093

825:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %826 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !35, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !145
  %828 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %828, align 8, !tbaa !27, !noalias !145
  %829 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %829, align 4, !tbaa !28, !noalias !145
  store i32 16842752, ptr %19, align 8, !tbaa !29, !noalias !145
  %830 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %82, ptr %830, align 8, !tbaa !11, !noalias !145
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %831 unwind label %893

831:                                              ; preds = %825
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !151
  %832 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %833, align 8, !noalias !151
  store i32 -2113732604, ptr %16, align 8, !tbaa !29, !noalias !151
  store ptr %17, ptr %832, align 8, !tbaa !11, !noalias !151
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %838 unwind label %834, !noalias !145

834:                                              ; preds = %831
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !151
  %836 = load ptr, ptr %17, align 8, !tbaa !77, !alias.scope !148, !noalias !145
  %.not.i.i.i.i.i186 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i186, label %.body.i187, label %837

837:                                              ; preds = %834
  call void @_ZdlPv(ptr noundef nonnull %836) #21, !noalias !145
  br label %.body.i187

838:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !145
  %839 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %839, align 8, !tbaa !27, !noalias !145
  %840 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %840, align 4, !tbaa !28, !noalias !145
  store i32 16842752, ptr %21, align 8, !tbaa !29, !noalias !145
  %841 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %82, ptr %841, align 8, !tbaa !11, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !145
  %842 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %842, align 8, !tbaa !27, !noalias !145
  %843 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %843, align 4, !tbaa !28, !noalias !145
  store i32 -2130509820, ptr %22, align 8, !tbaa !29, !noalias !145
  %844 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %844, align 8, !tbaa !11, !noalias !145
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %845 unwind label %896, !noalias !145

845:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !145
  %846 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %846, align 8, !tbaa !27, !noalias !145
  %847 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %847, align 4, !tbaa !28, !noalias !145
  store i32 16842752, ptr %24, align 8, !tbaa !29, !noalias !145
  %848 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %83, ptr %848, align 8, !tbaa !11, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !145
  %849 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %849, align 8, !tbaa !27, !noalias !145
  %850 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %850, align 4, !tbaa !28, !noalias !145
  store i32 -2130509820, ptr %25, align 8, !tbaa !29, !noalias !145
  %851 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %17, ptr %851, align 8, !tbaa !11, !noalias !145
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %852 unwind label %898, !noalias !145

852:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !145
  %853 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %854 = load ptr, ptr %853, align 8, !tbaa !30, !noalias !145
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !31, !noalias !145
  %857 = load i32, ptr %854, align 4, !tbaa !31, !noalias !145
  %.sroa.2.0.insert.ext.i.i191 = zext i32 %857 to i64
  %.sroa.2.0.insert.shift.i.i192 = shl nuw i64 %.sroa.2.0.insert.ext.i.i191, 32
  %.sroa.0.0.insert.ext.i.i193 = zext i32 %856 to i64
  %.sroa.0.0.insert.insert.i.i194 = or disjoint i64 %.sroa.2.0.insert.shift.i.i192, %.sroa.0.0.insert.ext.i.i193
  %858 = load i32, ptr %84, align 8, !tbaa !18, !noalias !145
  %859 = and i32 %858, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i.i194, i32 noundef %859)
          to label %860 unwind label %900, !noalias !145

860:                                              ; preds = %852
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %861 = load ptr, ptr %26, align 8, !tbaa !79, !noalias !152
  %862 = load ptr, ptr %861, align 8, !tbaa !59
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i197 unwind label %.body66.i196

.body66.i196:                                     ; preds = %860
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #22
  br label %902

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i197:            ; preds = %860
  %866 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %866) #22
  %867 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %867) #22
  %868 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !145
  %869 = icmp sgt i32 %827, 0
  br i1 %869, label %.lr.ph74.i200, label %._crit_edge75.i198

.lr.ph74.i200:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i197
  %870 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !35, !noalias !145
  %872 = add nsw i32 %871, -1
  %873 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !40, !noalias !145
  %875 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %876 = load ptr, ptr %875, align 8, !tbaa !89, !noalias !145
  %877 = load i64, ptr %876, align 8, !tbaa !90
  %878 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !40, !noalias !145
  %880 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %881 = load ptr, ptr %880, align 8, !tbaa !89, !noalias !145
  %882 = load i64, ptr %881, align 8, !tbaa !90
  %883 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !40, !noalias !145
  %885 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %886 = load ptr, ptr %885, align 8, !tbaa !89, !noalias !145
  %887 = load i64, ptr %886, align 8, !tbaa !90
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !40, !alias.scope !145
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %891 = load ptr, ptr %890, align 8, !tbaa !89, !alias.scope !145
  %892 = load i64, ptr %891, align 8, !tbaa !90
  %wide.trip.count.i201 = zext nneg i32 %827 to i64
  br label %903

893:                                              ; preds = %825
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %895

.body.i187:                                       ; preds = %837, %834
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22, !noalias !145
  br label %895

895:                                              ; preds = %.body.i187, %893
  %.pn.i183 = phi { ptr, i32 } [ %835, %.body.i187 ], [ %894, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !145
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184

896:                                              ; preds = %838
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !145
  br label %951

898:                                              ; preds = %845
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !145
  br label %950

900:                                              ; preds = %852
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %902

902:                                              ; preds = %900, %.body66.i196
  %.pn61.i195 = phi { ptr, i32 } [ %865, %.body66.i196 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %950

903:                                              ; preds = %._crit_edge.i204, %.lr.ph74.i200
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph74.i200 ], [ %indvars.iv.next.i208, %._crit_edge.i204 ]
  %904 = mul i64 %indvars.iv.i202, %877
  %905 = getelementptr inbounds nuw i8, ptr %874, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !155
  %907 = load float, ptr %879, align 4, !tbaa !155
  %908 = fcmp olt float %906, %907
  %.037.i = select i1 %908, i32 1, i32 %872
  %909 = sext i32 %.037.i to i64
  %910 = mul i64 %882, %909
  %911 = getelementptr inbounds nuw i8, ptr %879, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !155
  %913 = fcmp ogt float %906, %912
  %914 = add nsw i32 %.037.i, -1
  %.040.i203 = select i1 %913, i32 %914, i32 0
  %915 = sub nsw i32 %.037.i, %.040.i203
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %.lr.ph.i210, label %._crit_edge.i204

.lr.ph.i210:                                      ; preds = %903, %.lr.ph.i210
  %917 = phi i32 [ %925, %.lr.ph.i210 ], [ %915, %903 ]
  %.13871.i211 = phi i32 [ %.138..i214, %.lr.ph.i210 ], [ %.037.i, %903 ]
  %.14170.i212 = phi i32 [ %..141.i213, %.lr.ph.i210 ], [ %.040.i203, %903 ]
  %918 = lshr i32 %917, 1
  %919 = add nsw i32 %.14170.i212, %918
  %920 = sext i32 %919 to i64
  %921 = mul i64 %882, %920
  %922 = getelementptr inbounds nuw i8, ptr %879, i64 %921
  %923 = load float, ptr %922, align 4, !tbaa !155
  %924 = fcmp ogt float %906, %923
  %..141.i213 = select i1 %924, i32 %919, i32 %.14170.i212
  %.138..i214 = select i1 %924, i32 %.13871.i211, i32 %919
  %925 = sub nsw i32 %.138..i214, %..141.i213
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %.lr.ph.i210, label %._crit_edge.loopexit.i215, !llvm.loop !157

._crit_edge.loopexit.i215:                        ; preds = %.lr.ph.i210
  %.pre.i216 = sext i32 %.138..i214 to i64
  %.pre77.i217 = mul i64 %882, %.pre.i216
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %879, i64 %.pre77.i217
  %.pre262 = load float, ptr %.phi.trans.insert261, align 4, !tbaa !155
  br label %._crit_edge.i204

._crit_edge.i204:                                 ; preds = %._crit_edge.loopexit.i215, %903
  %927 = phi float [ %.pre262, %._crit_edge.loopexit.i215 ], [ %912, %903 ]
  %.pre-phi.i206 = phi i64 [ %.pre.i216, %._crit_edge.loopexit.i215 ], [ %909, %903 ]
  %.141.lcssa.i207 = phi i32 [ %..141.i213, %._crit_edge.loopexit.i215 ], [ %.040.i203, %903 ]
  %928 = sext i32 %.141.lcssa.i207 to i64
  %929 = mul i64 %887, %928
  %930 = getelementptr inbounds nuw i8, ptr %884, i64 %929
  %931 = load float, ptr %930, align 4, !tbaa !155
  %932 = mul i64 %882, %928
  %933 = getelementptr inbounds nuw i8, ptr %879, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !155
  %935 = fsub float %906, %934
  %936 = mul i64 %.pre-phi.i206, %887
  %937 = getelementptr inbounds nuw i8, ptr %884, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !155
  %939 = fsub float %938, %931
  %940 = fmul float %935, %939
  %941 = fsub float %927, %934
  %942 = fdiv float %940, %941
  %943 = fadd float %931, %942
  %944 = mul i64 %indvars.iv.i202, %892
  %945 = getelementptr inbounds nuw i8, ptr %889, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !155
  %947 = fadd float %946, %943
  store float %947, ptr %945, align 4, !tbaa !155
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i201
  br i1 %exitcond.not.i209, label %._crit_edge75.i198, label %903, !llvm.loop !158

._crit_edge75.i198:                               ; preds = %._crit_edge.i204, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !145
  %948 = load ptr, ptr %17, align 8, !tbaa !77, !noalias !145
  %.not.i.i.i.i199 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i199, label %_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_.exit, label %949

949:                                              ; preds = %._crit_edge75.i198
  call void @_ZdlPv(ptr noundef nonnull %948) #21
  br label %_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_.exit

950:                                              ; preds = %902, %898
  %.pn61.pn.i190 = phi { ptr, i32 } [ %.pn61.i195, %902 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %951

951:                                              ; preds = %950, %896
  %.pn61.pn.pn.i188 = phi { ptr, i32 } [ %.pn61.pn.i190, %950 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !145
  %952 = load ptr, ptr %17, align 8, !tbaa !77, !noalias !145
  %.not.i.i.i68.i189 = icmp eq ptr %952, null
  br i1 %.not.i.i.i68.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184, label %953

953:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef nonnull %952) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184

_ZNSt6vectorIiSaIiEED2Ev.exit69.i184:             ; preds = %953, %951, %895
  %.pn61.pn.pn.pn.i185 = phi { ptr, i32 } [ %.pn.i183, %895 ], [ %.pn61.pn.pn.i188, %951 ], [ %.pn61.pn.pn.i188, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !145
  br label %.body

_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i198, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !145
  br label %1093

954:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %955 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %956 = load i32, ptr %955, align 8, !tbaa !35, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !159
  %957 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %957, align 8, !tbaa !27, !noalias !159
  %958 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %958, align 4, !tbaa !28, !noalias !159
  store i32 16842752, ptr %8, align 8, !tbaa !29, !noalias !159
  %959 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %959, align 8, !tbaa !11, !noalias !159
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %960 unwind label %1022

960:                                              ; preds = %954
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  %961 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %962, align 8, !noalias !165
  store i32 -2113732604, ptr %5, align 8, !tbaa !29, !noalias !165
  store ptr %6, ptr %961, align 8, !tbaa !11, !noalias !165
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %967 unwind label %963, !noalias !159

963:                                              ; preds = %960
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  %965 = load ptr, ptr %6, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  %.not.i.i.i.i.i223 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i.i223, label %.body.i224, label %966

966:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef nonnull %965) #21, !noalias !159
  br label %.body.i224

967:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !159
  %968 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %968, align 8, !tbaa !27, !noalias !159
  %969 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %969, align 4, !tbaa !28, !noalias !159
  store i32 16842752, ptr %10, align 8, !tbaa !29, !noalias !159
  %970 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %970, align 8, !tbaa !11, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !159
  %971 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %971, align 8, !tbaa !27, !noalias !159
  %972 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %972, align 4, !tbaa !28, !noalias !159
  store i32 -2130509820, ptr %11, align 8, !tbaa !29, !noalias !159
  %973 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %973, align 8, !tbaa !11, !noalias !159
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %974 unwind label %1025, !noalias !159

974:                                              ; preds = %967
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !159
  %975 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %975, align 8, !tbaa !27, !noalias !159
  %976 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %976, align 4, !tbaa !28, !noalias !159
  store i32 16842752, ptr %13, align 8, !tbaa !29, !noalias !159
  %977 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %83, ptr %977, align 8, !tbaa !11, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !159
  %978 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %978, align 8, !tbaa !27, !noalias !159
  %979 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %979, align 4, !tbaa !28, !noalias !159
  store i32 -2130509820, ptr %14, align 8, !tbaa !29, !noalias !159
  %980 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %980, align 8, !tbaa !11, !noalias !159
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %981 unwind label %1027, !noalias !159

981:                                              ; preds = %974
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !159
  %982 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %983 = load ptr, ptr %982, align 8, !tbaa !30, !noalias !159
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !31, !noalias !159
  %986 = load i32, ptr %983, align 4, !tbaa !31, !noalias !159
  %.sroa.2.0.insert.ext.i.i228 = zext i32 %986 to i64
  %.sroa.2.0.insert.shift.i.i229 = shl nuw i64 %.sroa.2.0.insert.ext.i.i228, 32
  %.sroa.0.0.insert.ext.i.i230 = zext i32 %985 to i64
  %.sroa.0.0.insert.insert.i.i231 = or disjoint i64 %.sroa.2.0.insert.shift.i.i229, %.sroa.0.0.insert.ext.i.i230
  %987 = load i32, ptr %84, align 8, !tbaa !18, !noalias !159
  %988 = and i32 %987, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i.i231, i32 noundef %988)
          to label %989 unwind label %1029, !noalias !159

989:                                              ; preds = %981
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %990 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !166
  %991 = load ptr, ptr %990, align 8, !tbaa !59
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i234 unwind label %.body66.i233

.body66.i233:                                     ; preds = %989
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #22
  br label %1031

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i234:            ; preds = %989
  %995 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %995) #22
  %996 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #22
  %997 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %997) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !159
  %998 = icmp sgt i32 %956, 0
  br i1 %998, label %.lr.ph74.i237, label %._crit_edge75.i235

.lr.ph74.i237:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i234
  %999 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1000 = load i32, ptr %999, align 8, !tbaa !35, !noalias !159
  %1001 = add nsw i32 %1000, -1
  %1002 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !40, !noalias !159
  %1004 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1005 = load ptr, ptr %1004, align 8, !tbaa !89, !noalias !159
  %1006 = load i64, ptr %1005, align 8, !tbaa !90
  %1007 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1008 = load ptr, ptr %1007, align 8, !tbaa !40, !noalias !159
  %1009 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %1010 = load ptr, ptr %1009, align 8, !tbaa !89, !noalias !159
  %1011 = load i64, ptr %1010, align 8, !tbaa !90
  %1012 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !40, !noalias !159
  %1014 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1015 = load ptr, ptr %1014, align 8, !tbaa !89, !noalias !159
  %1016 = load i64, ptr %1015, align 8, !tbaa !90
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1018 = load ptr, ptr %1017, align 8, !tbaa !40, !alias.scope !159
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1020 = load ptr, ptr %1019, align 8, !tbaa !89, !alias.scope !159
  %1021 = load i64, ptr %1020, align 8, !tbaa !90
  %wide.trip.count.i238 = zext nneg i32 %956 to i64
  br label %1032

1022:                                             ; preds = %954
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1024

.body.i224:                                       ; preds = %966, %963
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22, !noalias !159
  br label %1024

1024:                                             ; preds = %.body.i224, %1022
  %.pn.i220 = phi { ptr, i32 } [ %964, %.body.i224 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221

1025:                                             ; preds = %967
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !159
  br label %1080

1027:                                             ; preds = %974
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !159
  br label %1079

1029:                                             ; preds = %981
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1031:                                             ; preds = %1029, %.body66.i233
  %.pn61.i232 = phi { ptr, i32 } [ %994, %.body66.i233 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %1079

1032:                                             ; preds = %._crit_edge.i242, %.lr.ph74.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph74.i237 ], [ %indvars.iv.next.i246, %._crit_edge.i242 ]
  %1033 = mul i64 %indvars.iv.i239, %1006
  %1034 = getelementptr inbounds nuw i8, ptr %1003, i64 %1033
  %1035 = load double, ptr %1034, align 8, !tbaa !169
  %1036 = load double, ptr %1008, align 8, !tbaa !169
  %1037 = fcmp olt double %1035, %1036
  %.037.i240 = select i1 %1037, i32 1, i32 %1001
  %1038 = sext i32 %.037.i240 to i64
  %1039 = mul i64 %1011, %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1008, i64 %1039
  %1041 = load double, ptr %1040, align 8, !tbaa !169
  %1042 = fcmp ogt double %1035, %1041
  %1043 = add nsw i32 %.037.i240, -1
  %.040.i241 = select i1 %1042, i32 %1043, i32 0
  %1044 = sub nsw i32 %.037.i240, %.040.i241
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %.lr.ph.i248, label %._crit_edge.i242

.lr.ph.i248:                                      ; preds = %1032, %.lr.ph.i248
  %1046 = phi i32 [ %1054, %.lr.ph.i248 ], [ %1044, %1032 ]
  %.13871.i249 = phi i32 [ %.138..i252, %.lr.ph.i248 ], [ %.037.i240, %1032 ]
  %.14170.i250 = phi i32 [ %..141.i251, %.lr.ph.i248 ], [ %.040.i241, %1032 ]
  %1047 = lshr i32 %1046, 1
  %1048 = add nsw i32 %.14170.i250, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = mul i64 %1011, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1008, i64 %1050
  %1052 = load double, ptr %1051, align 8, !tbaa !169
  %1053 = fcmp ogt double %1035, %1052
  %..141.i251 = select i1 %1053, i32 %1048, i32 %.14170.i250
  %.138..i252 = select i1 %1053, i32 %.13871.i249, i32 %1048
  %1054 = sub nsw i32 %.138..i252, %..141.i251
  %1055 = icmp sgt i32 %1054, 1
  br i1 %1055, label %.lr.ph.i248, label %._crit_edge.loopexit.i253, !llvm.loop !170

._crit_edge.loopexit.i253:                        ; preds = %.lr.ph.i248
  %.pre.i254 = sext i32 %.138..i252 to i64
  %.pre77.i255 = mul i64 %1011, %.pre.i254
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1008, i64 %.pre77.i255
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !169
  br label %._crit_edge.i242

._crit_edge.i242:                                 ; preds = %._crit_edge.loopexit.i253, %1032
  %1056 = phi double [ %.pre, %._crit_edge.loopexit.i253 ], [ %1041, %1032 ]
  %.pre-phi.i244 = phi i64 [ %.pre.i254, %._crit_edge.loopexit.i253 ], [ %1038, %1032 ]
  %.141.lcssa.i245 = phi i32 [ %..141.i251, %._crit_edge.loopexit.i253 ], [ %.040.i241, %1032 ]
  %1057 = sext i32 %.141.lcssa.i245 to i64
  %1058 = mul i64 %1016, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1013, i64 %1058
  %1060 = load double, ptr %1059, align 8, !tbaa !169
  %1061 = mul i64 %1011, %1057
  %1062 = getelementptr inbounds nuw i8, ptr %1008, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !169
  %1064 = fsub double %1035, %1063
  %1065 = mul i64 %.pre-phi.i244, %1016
  %1066 = getelementptr inbounds nuw i8, ptr %1013, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !169
  %1068 = fsub double %1067, %1060
  %1069 = fmul double %1064, %1068
  %1070 = fsub double %1056, %1063
  %1071 = fdiv double %1069, %1070
  %1072 = fadd double %1060, %1071
  %1073 = mul i64 %indvars.iv.i239, %1021
  %1074 = getelementptr inbounds nuw i8, ptr %1018, i64 %1073
  %1075 = load double, ptr %1074, align 8, !tbaa !169
  %1076 = fadd double %1075, %1072
  store double %1076, ptr %1074, align 8, !tbaa !169
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i238
  br i1 %exitcond.not.i247, label %._crit_edge75.i235, label %1032, !llvm.loop !171

._crit_edge75.i235:                               ; preds = %._crit_edge.i242, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !159
  %1077 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !159
  %.not.i.i.i.i236 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i236, label %_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_.exit, label %1078

1078:                                             ; preds = %._crit_edge75.i235
  call void @_ZdlPv(ptr noundef nonnull %1077) #21
  br label %_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_.exit

1079:                                             ; preds = %1031, %1027
  %.pn61.pn.i227 = phi { ptr, i32 } [ %.pn61.i232, %1031 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %1080

1080:                                             ; preds = %1079, %1025
  %.pn61.pn.pn.i225 = phi { ptr, i32 } [ %.pn61.pn.i227, %1079 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !159
  %1081 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !159
  %.not.i.i.i68.i226 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i68.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221, label %1082

1082:                                             ; preds = %1080
  call void @_ZdlPv(ptr noundef nonnull %1081) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221

_ZNSt6vectorIiSaIiEED2Ev.exit69.i221:             ; preds = %1082, %1080, %1024
  %.pn61.pn.pn.pn.i222 = phi { ptr, i32 } [ %.pn.i220, %1024 ], [ %.pn61.pn.pn.i225, %1080 ], [ %.pn61.pn.pn.i225, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  br label %.body

_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i235, %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  br label %1093

1083:                                             ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1084 unwind label %1086

1084:                                             ; preds = %1083
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 130) #20
          to label %1085 unwind label %1088

1085:                                             ; preds = %1084
  unreachable

1086:                                             ; preds = %1083
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

1088:                                             ; preds = %1084
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %89, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %1088
  call void @_ZdlPv(ptr noundef %1090) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %1086
  %.pn14 = phi { ptr, i32 } [ %1087, %1086 ], [ %1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body

1093:                                             ; preds = %_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  ret void

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn61.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i ], [ %.pn61.pn.pn.pn.i33, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32 ], [ %.pn61.pn.pn.pn.i71, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70 ], [ %.pn61.pn.pn.pn.i109, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108 ], [ %.pn61.pn.pn.pn.i147, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146 ], [ %.pn61.pn.pn.pn.i185, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184 ], [ %.pn61.pn.pn.pn.i222, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  br label %1094

1094:                                             ; preds = %.body, %120
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %.body ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  br label %1095

1095:                                             ; preds = %1094, %118
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %1094 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  switch i32 %2, label %_ZN2cv8colormap6AutumnC2Ev.exit [
    i32 0, label %6
    i32 1, label %10
    i32 17, label %14
    i32 8, label %18
    i32 21, label %22
    i32 11, label %26
    i32 9, label %30
    i32 14, label %34
    i32 2, label %38
    i32 13, label %42
    i32 5, label %46
    i32 12, label %50
    i32 10, label %54
    i32 15, label %58
    i32 4, label %62
    i32 7, label %66
    i32 6, label %70
    i32 20, label %74
    i32 18, label %78
    i32 19, label %82
    i32 16, label %86
    i32 3, label %90
  ]

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %7, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6AutumnE, i64 16), ptr %7, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap6Autumn4initEi(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 256)
          to label %103 unwind label %.body

.body:                                            ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %7, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %107

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %11, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap4BoneE, i64 16), ptr %11, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap4Bone4initEi(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 256)
          to label %103 unwind label %.body78

.body78:                                          ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %11, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %107

14:                                               ; preds = %3
  %15 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %15, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap7CividisE, i64 16), ptr %15, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap7Cividis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef 256)
          to label %103 unwind label %.body80

.body80:                                          ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %15, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %107

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %19, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap4CoolE, i64 16), ptr %19, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap4Cool4initEi(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 256)
          to label %103 unwind label %.body82

.body82:                                          ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %19, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %107

22:                                               ; preds = %3
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %23, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap9DeepGreenE, i64 16), ptr %23, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap9DeepGreen4initEi(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 256)
          to label %103 unwind label %.body84

.body84:                                          ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %23, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %107

26:                                               ; preds = %3
  %27 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %27, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap3HotE, i64 16), ptr %27, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap3Hot4initEi(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef 256)
          to label %103 unwind label %.body86

.body86:                                          ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %27, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %107

30:                                               ; preds = %3
  %31 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %31, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap3HSVE, i64 16), ptr %31, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap3HSV4initEi(ptr noundef nonnull align 8 dereferenceable(104) %31, i32 noundef 256)
          to label %103 unwind label %.body88

.body88:                                          ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %31, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %107

34:                                               ; preds = %3
  %35 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %35, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap7InfernoE, i64 16), ptr %35, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap7Inferno4initEi(ptr noundef nonnull align 8 dereferenceable(104) %35, i32 noundef 256)
          to label %103 unwind label %.body90

.body90:                                          ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %35, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %107

38:                                               ; preds = %3
  %39 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap3JetE, i64 16), ptr %39, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap3Jet4initEi(ptr noundef nonnull align 8 dereferenceable(104) %39, i32 noundef 256)
          to label %103 unwind label %.body92

.body92:                                          ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %39, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %107

42:                                               ; preds = %3
  %43 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %43, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap5MagmaE, i64 16), ptr %43, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap5Magma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef 256)
          to label %103 unwind label %.body94

.body94:                                          ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %43, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %107

46:                                               ; preds = %3
  %47 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %47, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap5OceanE, i64 16), ptr %47, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap5Ocean4initEi(ptr noundef nonnull align 8 dereferenceable(104) %47, i32 noundef 256)
          to label %103 unwind label %.body96

.body96:                                          ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %47, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %107

50:                                               ; preds = %3
  %51 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %52, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %51, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6ParulaE, i64 16), ptr %51, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap6Parula4initEi(ptr noundef nonnull align 8 dereferenceable(104) %51, i32 noundef 256)
          to label %103 unwind label %.body98

.body98:                                          ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %51, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %107

54:                                               ; preds = %3
  %55 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %55, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap4PinkE, i64 16), ptr %55, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap4Pink4initEi(ptr noundef nonnull align 8 dereferenceable(104) %55, i32 noundef 256)
          to label %103 unwind label %.body100

.body100:                                         ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %55, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %107

58:                                               ; preds = %3
  %59 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %59, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6PlasmaE, i64 16), ptr %59, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap6Plasma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %59, i32 noundef 256)
          to label %103 unwind label %.body102

.body102:                                         ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %59, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  tail call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %107

62:                                               ; preds = %3
  %63 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %63, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap7RainbowE, i64 16), ptr %63, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap7Rainbow4initEi(ptr noundef nonnull align 8 dereferenceable(104) %63, i32 noundef 256)
          to label %103 unwind label %.body104

.body104:                                         ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %63, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %107

66:                                               ; preds = %3
  %67 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %68, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %67, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6SpringE, i64 16), ptr %67, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap6Spring4initEi(ptr noundef nonnull align 8 dereferenceable(104) %67, i32 noundef 256)
          to label %103 unwind label %.body106

.body106:                                         ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %67, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %107

70:                                               ; preds = %3
  %71 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %72, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %71, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6SummerE, i64 16), ptr %71, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap6Summer4initEi(ptr noundef nonnull align 8 dereferenceable(104) %71, i32 noundef 256)
          to label %103 unwind label %.body108

.body108:                                         ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %71, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %107

74:                                               ; preds = %3
  %75 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %76, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %75, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap5TurboE, i64 16), ptr %75, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap5Turbo4initEi(ptr noundef nonnull align 8 dereferenceable(104) %75, i32 noundef 256)
          to label %103 unwind label %.body110

.body110:                                         ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %75, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %107

78:                                               ; preds = %3
  %79 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %79, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8TwilightE, i64 16), ptr %79, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap8Twilight4initEi(ptr noundef nonnull align 8 dereferenceable(104) %79, i32 noundef 256)
          to label %103 unwind label %.body112

.body112:                                         ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %79, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %107

82:                                               ; preds = %3
  %83 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %84, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %83, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap15TwilightShiftedE, i64 16), ptr %83, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap15TwilightShifted4initEi(ptr noundef nonnull align 8 dereferenceable(104) %83, i32 noundef 256)
          to label %103 unwind label %.body114

.body114:                                         ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %83, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %107

86:                                               ; preds = %3
  %87 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %88, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %87, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap7ViridisE, i64 16), ptr %87, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap7Viridis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %87, i32 noundef 256)
          to label %103 unwind label %.body116

.body116:                                         ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %87, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %107

90:                                               ; preds = %3
  %91 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %92, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %91, align 8, !tbaa !59
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6WinterE, i64 16), ptr %91, align 8, !tbaa !59
  invoke void @_ZN2cv8colormap6Winter4initEi(ptr noundef nonnull align 8 dereferenceable(104) %91, i32 noundef 256)
          to label %103 unwind label %.body118

.body118:                                         ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %91, align 8, !tbaa !59
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  tail call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %107

_ZN2cv8colormap6AutumnC2Ev.exit:                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %94 unwind label %96

94:                                               ; preds = %_ZN2cv8colormap6AutumnC2Ev.exit
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 832) #20
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %_ZN2cv8colormap6AutumnC2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

103:                                              ; preds = %6, %10, %14, %18, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90
  %.ph = phi ptr [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %.ph, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %104 = load ptr, ptr %.ph, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(104) %.ph) #22
  ret void

107:                                              ; preds = %.body118, %.body116, %.body114, %.body112, %.body110, %.body108, %.body106, %.body104, %.body102, %.body100, %.body98, %.body96, %.body94, %.body92, %.body90, %.body88, %.body86, %.body84, %.body82, %.body80, %.body78, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %.body ], [ %53, %.body98 ], [ %13, %.body78 ], [ %93, %.body118 ], [ %17, %.body80 ], [ %73, %.body108 ], [ %21, %.body82 ], [ %89, %.body116 ], [ %25, %.body84 ], [ %57, %.body100 ], [ %29, %.body86 ], [ %85, %.body114 ], [ %33, %.body88 ], [ %65, %.body104 ], [ %37, %.body90 ], [ %81, %.body112 ], [ %41, %.body92 ], [ %61, %.body102 ], [ %45, %.body94 ], [ %77, %.body110 ], [ %49, %.body96 ], [ %69, %.body106 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::colormap::UserColorMap", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not6.i.not = icmp eq i64 %11, 1099511627777
  br i1 %.not6.i.not, label %22, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 842) #20
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn15 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

22:                                               ; preds = %3
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %36, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not11 = icmp eq i32 %25, 16
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 844) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %29
  %.pn13 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

36:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !172
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !172
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %41)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

42:                                               ; preds = %36
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %9, align 8, !tbaa !59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap12UserColorMapE, i64 16), ptr %9, align 8, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %44 unwind label %46

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %50 unwind label %48

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %.body

.body:                                            ; preds = %48, %46
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %9, align 8, !tbaa !59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  br label %54

50:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  invoke void @_ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %52

51:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %9, align 8, !tbaa !59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %9, align 8, !tbaa !59
  br label %54

54:                                               ; preds = %52, %.body
  %.sink = phi ptr [ %43, %52 ], [ %10, %.body ]
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn.i, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %54 ]
  resume { ptr, i32 } %.pn15.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !175
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !175
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = icmp ne i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 1
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %31

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL7argsortERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 67) #20
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn15 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1)
          to label %32 unwind label %39

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %34, align 4, !tbaa !28
  store i32 16842752, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !29
  store ptr %0, ptr %36, align 8, !tbaa !11
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %38 unwind label %41

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %44

44:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !29
  store ptr %0, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %3
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %119

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %27, %24
  %28 = load i32, ptr %9, align 8, !tbaa !18
  %29 = and i32 %28, 4095
  %.not.i = icmp eq i32 %29, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 43) #20
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %33
  %.pn28.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc8 unwind label %119

.noexc8:                                          ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11, !noalias !181
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %119

46:                                               ; preds = %.noexc8
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit31.i:           ; preds = %46, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %81

52:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit34.i:           ; preds = %52, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !187
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !187
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %54, align 8, !noalias !187
  store i32 -2113732604, ptr %8, align 8, !tbaa !29, !noalias !187
  store ptr %13, ptr %53, align 8, !tbaa !11, !noalias !187
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %55

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !187
  %57 = load ptr, ptr %13, align 8, !tbaa !77, !alias.scope !187
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %.body.i

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = load i32, ptr %12, align 8, !tbaa !18
  %65 = and i32 %64, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %84

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc35.i unwind label %86

.noexc35.i:                                       ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %71

69:                                               ; preds = %.noexc35.i
  %70 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !190
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %86

71:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %71, %69
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !193
  %74 = load ptr, ptr %13, align 8, !tbaa !77
  %.not45.i = icmp eq ptr %73, %74
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %88

._crit_edge.i:                                    ; preds = %97, %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = load ptr, ptr %13, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %118, label %80

80:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %118

81:                                               ; preds = %52, %49, %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

.body.i:                                          ; preds = %58, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %83

83:                                               ; preds = %.body.i, %81
  %.pn.i = phi { ptr, i32 } [ %56, %.body.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %115

86:                                               ; preds = %71, %69, %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %114

88:                                               ; preds = %97, %.lr.ph.i
  %89 = phi ptr [ %74, %.lr.ph.i ], [ %100, %97 ]
  %.044.i = phi i64 [ 0, %.lr.ph.i ], [ %98, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.044.i
  %91 = load i32, ptr %90, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  %92 = add nsw i32 %91, 1
  store i32 %91, ptr %6, align 4, !tbaa !37, !noalias !194
  store i32 %92, ptr %75, align 4, !tbaa !39, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !194
  store i64 9223372034707292160, ptr %7, align 8, !noalias !194
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %93 unwind label %106

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %94 = trunc i64 %.044.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  %95 = add nsw i32 %94, 1
  store i32 %94, ptr %4, align 4, !tbaa !37, !noalias !197
  store i32 %95, ptr %76, align 4, !tbaa !39, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  store i64 9223372034707292160, ptr %5, align 8, !noalias !197
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %96 unwind label %108

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !29
  store ptr %17, ptr %77, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %97 unwind label %110

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = add nuw i64 %.044.i, 1
  %99 = load ptr, ptr %72, align 8, !tbaa !193
  %100 = load ptr, ptr %13, align 8, !tbaa !77
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %88, label %._crit_edge.i, !llvm.loop !200

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %112

112:                                              ; preds = %110, %108
  %.pn21.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %113

113:                                              ; preds = %112, %106
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.i, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %114

114:                                              ; preds = %113, %86
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %113 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %115

115:                                              ; preds = %114, %84
  %.pn21.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.pn.i, %114 ], [ %85, %84 ]
  %116 = load ptr, ptr %13, align 8, !tbaa !77
  %.not.i.i.i42.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

_ZNSt6vectorIiSaIiEED2Ev.exit43.i:                ; preds = %117, %115, %83
  %.pn21.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %83 ], [ %.pn21.pn.pn.pn.pn.i, %115 ], [ %.pn21.pn.pn.pn.pn.i, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

118:                                              ; preds = %80, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

119:                                              ; preds = %46, %43, %40, %27, %24, %3
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i ], [ %120, %119 ], [ %.pn28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Autumn4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !201
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !201
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Autumn4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Autumn4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Autumn4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !208, !noalias !205
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !208, !noalias !205
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !205
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !205
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !205
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !205
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !205
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !205
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6AutumnD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8ColorMapD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4Bone4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !211
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !211
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Bone4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Bone4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Bone4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !217, !noalias !214
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !217, !noalias !214
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !214
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !214
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !214
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !214
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !214
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !214
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4BoneD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7Cividis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 256, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !220
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !220
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Cividis4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Cividis4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Cividis4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !226, !noalias !223
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !226, !noalias !223
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !223
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !223
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !223
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !223
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !223
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !223
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7CividisD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4Cool4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !229
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !229
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Cool4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Cool4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Cool4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !232
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !235, !noalias !232
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !235, !noalias !232
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !232
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !232
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !232
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !232
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !232
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !232
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4CoolD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap9DeepGreen4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !238
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !238
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap9DeepGreen4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap9DeepGreen4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap9DeepGreen4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !244, !noalias !241
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !244, !noalias !241
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !241
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !241
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !241
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !241
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !241
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !241
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !241
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !241
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap9DeepGreenD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3Hot4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !247
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !247
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3Hot4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3Hot4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3Hot4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !253, !noalias !250
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !253, !noalias !250
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !250
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !250
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !250
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !250
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !250
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !250
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !250
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !250
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HotD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HSV4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !256
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !256
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3HSV4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3HSV4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3HSV4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !262, !noalias !259
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !262, !noalias !259
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !259
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !259
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !259
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !259
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !259
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !259
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HSVD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7Inferno4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 256, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !265
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !265
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Inferno4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Inferno4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Inferno4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !271, !noalias !268
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !271, !noalias !268
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !268
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !268
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !268
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !268
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !268
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !268
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7InfernoD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3Jet4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 256, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !274
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !274
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3Jet4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3Jet4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap3Jet4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !280, !noalias !277
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !280, !noalias !277
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !277
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !277
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !277
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !277
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !277
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !277
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !277
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !277
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3JetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5Magma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 256, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !283
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !283
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Magma4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Magma4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Magma4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !289, !noalias !286
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !289, !noalias !286
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !286
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !286
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !286
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !286
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !286
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !286
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !286
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !286
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5MagmaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5Ocean4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !292
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !292
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Ocean4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Ocean4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Ocean4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !295
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !298, !noalias !295
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !298, !noalias !295
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !295
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !295
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !295
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !295
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !295
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !295
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !295
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !295
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5OceanD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Parula4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 9, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !301
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !301
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 1.250000e-01, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 9, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Parula4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 9, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Parula4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 9, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Parula4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !307, !noalias !304
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !307, !noalias !304
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !304
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !304
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !304
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !304
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !304
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !304
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6ParulaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4Pink4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !310
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !310
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Pink4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Pink4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap4Pink4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !313
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !316, !noalias !313
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !316, !noalias !313
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !313
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !313
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !313
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !313
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !313
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !313
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !313
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !313
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4PinkD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Plasma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 256, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !319
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !319
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Plasma4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Plasma4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Plasma4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !322
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !325, !noalias !322
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !325, !noalias !322
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !322
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !322
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !322
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !322
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !322
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !322
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !322
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !322
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6PlasmaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7Rainbow4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !328
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !328
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Rainbow4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Rainbow4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Rainbow4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !331
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !334, !noalias !331
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !334, !noalias !331
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !331
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !331
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !331
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !331
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !331
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !331
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7RainbowD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Spring4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !337
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !337
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Spring4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Spring4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Spring4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !340
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !343, !noalias !340
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !343, !noalias !340
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !340
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !340
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !340
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !340
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !340
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !340
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !340
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !340
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SpringD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Summer4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 64, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !346
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !346
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Summer4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Summer4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 64, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Summer4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !349
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !352, !noalias !349
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !352, !noalias !349
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !349
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !349
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !349
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !349
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !349
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !349
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !349
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !349
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SummerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5Turbo4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 256, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !355
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !355
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Turbo4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Turbo4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap5Turbo4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !358
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !361, !noalias !358
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !361, !noalias !358
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !358
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !358
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !358
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !358
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !358
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !358
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !358
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !358
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5TurboD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8Twilight4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 510, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !364
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !364
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F60182440000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 510
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap8Twilight4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap8Twilight4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap8Twilight4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !367
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !370, !noalias !367
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !370, !noalias !367
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !367
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !367
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !367
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !367
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !367
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !367
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !367
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !367
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8TwilightD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap15TwilightShifted4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 510, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !373
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !373
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F60182440000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 510
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap15TwilightShifted4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap15TwilightShifted4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 510, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap15TwilightShifted4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !379, !noalias !376
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !379, !noalias !376
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !376
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !376
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !376
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !376
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !376
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !376
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !376
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !376
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap15TwilightShiftedD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7Viridis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 256, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !382
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !382
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Viridis4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Viridis4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 256, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap7Viridis4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !385
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !388, !noalias !385
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !388, !noalias !385
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !385
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !385
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !385
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !385
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !385
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !385
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !385
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !385
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7ViridisD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6Winter4initEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 11, i32 noundef 1, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !alias.scope !391
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89, !alias.scope !391
  %21 = load i64, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3FB99999A0000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !204

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 11, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Winter4initEiE1r, i64 noundef 0)
          to label %32 unwind label %71

32:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 11, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Winter4initEiE1g, i64 noundef 0)
          to label %37 unwind label %75

37:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 11, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @_ZZN2cv8colormap6Winter4initEiE1b, i64 noundef 0)
          to label %42 unwind label %79

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 16842752, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1, i32 noundef 1, i32 noundef 5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  %47 = add nsw i32 %1, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !alias.scope !397, !noalias !394
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !397, !noalias !394
  %55 = load i64, ptr %54, align 8, !tbaa !90, !noalias !394
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !155, !noalias !394
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !204

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !27, !noalias !394
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28, !noalias !394
  store i32 16842752, ptr %3, align 8, !tbaa !29, !noalias !394
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !11, !noalias !394
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !394
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !394
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6WinterD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap12UserColorMapD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !47
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph18.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit"

.lr.ph18.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %.val, align 8, !tbaa !400
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph18.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit"

.lr.ph18.split.preheader.i.i.i:                   ; preds = %.lr.ph18.i.i.i
  %12 = sext i32 %3 to i64
  br label %.lr.ph18.split.i.i.i

.lr.ph18.split.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph18.split.preheader.i.i.i
  %13 = phi i32 [ %5, %.lr.ph18.split.preheader.i.i.i ], [ %32, %._crit_edge.i.i.i ]
  %14 = phi i32 [ %10, %.lr.ph18.split.preheader.i.i.i ], [ %33, %._crit_edge.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %12, %.lr.ph18.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph18.split.i.i.i
  %16 = load ptr, ptr %8, align 8, !tbaa !402
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = mul i64 %21, %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !403
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = load i64, ptr %28, align 8, !tbaa !90
  %30 = mul i64 %29, %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  br label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph18.split.i.i.i
  %32 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %.lr.ph18.split.i.i.i ]
  %33 = phi i32 [ %45, %._crit_edge.loopexit.i.i.i ], [ %14, %.lr.ph18.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i.i, %34
  br i1 %35, label %.lr.ph18.split.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit", !llvm.loop !404

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01014.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.01113.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i ]
  %36 = load ptr, ptr %9, align 8, !tbaa !406
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 1
  %39 = load i8, ptr %.01113.i.i.i, align 1, !tbaa !91
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %.01014.i.i.i, i64 1
  store i8 %42, ptr %.01014.i.i.i, align 1, !tbaa !91
  %44 = add nuw nsw i32 %.015.i.i.i, 1
  %45 = load i32, ptr %.val, align 8, !tbaa !400
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !407

"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit": ; preds = %._crit_edge.i.i.i, %2, %.lr.ph18.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", ptr %0, align 8, !tbaa !408
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %.val, ptr %0, align 8, !tbaa !47
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !410
  store ptr %7, ptr %0, align 8, !tbaa !47
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !47
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !47
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph18.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit"

.lr.ph18.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %.val, align 8, !tbaa !411
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph18.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit"

.lr.ph18.split.preheader.i.i.i:                   ; preds = %.lr.ph18.i.i.i
  %12 = sext i32 %3 to i64
  br label %.lr.ph18.split.i.i.i

.lr.ph18.split.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph18.split.preheader.i.i.i
  %13 = phi i32 [ %5, %.lr.ph18.split.preheader.i.i.i ], [ %32, %._crit_edge.i.i.i ]
  %14 = phi i32 [ %10, %.lr.ph18.split.preheader.i.i.i ], [ %33, %._crit_edge.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %12, %.lr.ph18.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph18.split.i.i.i
  %16 = load ptr, ptr %8, align 8, !tbaa !413
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = mul i64 %21, %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !414
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = load i64, ptr %28, align 8, !tbaa !90
  %30 = mul i64 %29, %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  br label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph18.split.i.i.i
  %32 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %.lr.ph18.split.i.i.i ]
  %33 = phi i32 [ %44, %._crit_edge.loopexit.i.i.i ], [ %14, %.lr.ph18.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i.i, %34
  br i1 %35, label %.lr.ph18.split.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit", !llvm.loop !415

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01014.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.01113.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i ]
  %36 = load ptr, ptr %9, align 8, !tbaa !416
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 1
  %39 = load i8, ptr %.01113.i.i.i, align 1, !tbaa !91
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [3 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %.01014.i.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.01014.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %41, i64 3, i1 false)
  %43 = add nuw nsw i32 %.015.i.i.i, 1
  %44 = load i32, ptr %.val, align 8, !tbaa !411
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !417

"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit": ; preds = %._crit_edge.i.i.i, %2, %.lr.ph18.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1", ptr %0, align 8, !tbaa !408
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %.val, ptr %0, align 8, !tbaa !47
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !418
  store ptr %7, ptr %0, align 8, !tbaa !47
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !47
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colormap.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !8, i64 8}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!19, !13, i64 4}
!27 = !{!14, !13, i64 0}
!28 = !{!14, !13, i64 4}
!29 = !{!12, !13, i64 0}
!30 = !{!22, !23, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!19, !13, i64 8}
!36 = !{!19, !13, i64 12}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!39 = !{!38, !13, i64 4}
!40 = !{!19, !6, i64 16}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !46, i64 0}
!46 = !{!"any p2 pointer", !7, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !7, i64 24}
!49 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !50, i64 0, !7, i64 24}
!50 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!51 = !{!50, !7, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTSN2cv3VecIhLi3EEE", !46, i64 0}
!56 = !{!57, !13, i64 8}
!57 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !58, i64 0, !13, i64 8}
!58 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_: argument 0"}
!72 = distinct !{!72, !"_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!76 = !{!74, !71}
!77 = !{!78, !23, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !13, i64 8, !19, i64 16, !19, i64 112, !19, i64 208, !82, i64 304, !82, i64 312, !83, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!82 = !{!"double", !8, i64 0}
!83 = !{!"_ZTSN2cv7Scalar_IdEE", !84, i64 0}
!84 = !{!"_ZTSN2cv3VecIdLi4EEE", !85, i64 0}
!85 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!86 = !{!87, !71}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = !{!19, !25, i64 72}
!90 = !{!10, !10, i64 0}
!91 = !{!8, !8, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_: argument 0"}
!97 = distinct !{!97, !"_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!101 = !{!99, !96}
!102 = !{!103, !96}
!103 = distinct !{!103, !104, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!105 = distinct !{!105, !93}
!106 = distinct !{!106, !93}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_: argument 0"}
!109 = distinct !{!109, !"_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!113 = !{!111, !108}
!114 = !{!115, !108}
!115 = distinct !{!115, !116, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!117 = !{!118, !118, i64 0}
!118 = !{!"short", !8, i64 0}
!119 = distinct !{!119, !93}
!120 = distinct !{!120, !93}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_: argument 0"}
!123 = distinct !{!123, !"_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!127 = !{!125, !122}
!128 = !{!129, !122}
!129 = distinct !{!129, !130, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!131 = distinct !{!131, !93}
!132 = distinct !{!132, !93}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_: argument 0"}
!135 = distinct !{!135, !"_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!139 = !{!137, !134}
!140 = !{!141, !134}
!141 = distinct !{!141, !142, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!143 = distinct !{!143, !93}
!144 = distinct !{!144, !93}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_: argument 0"}
!147 = distinct !{!147, !"_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!151 = !{!149, !146}
!152 = !{!153, !146}
!153 = distinct !{!153, !154, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!155 = !{!156, !156, i64 0}
!156 = !{!"float", !8, i64 0}
!157 = distinct !{!157, !93}
!158 = distinct !{!158, !93}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!165 = !{!163, !160}
!166 = !{!167, !160}
!167 = distinct !{!167, !168, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!169 = !{!82, !82, i64 0}
!170 = distinct !{!170, !93}
!171 = distinct !{!171, !93}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv11_InputArray6getMatEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv11_InputArray6getMatEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv11_InputArray6getMatEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!189 = distinct !{!189, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv11_InputArray6getMatEi"}
!193 = !{!78, !23, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv3Mat3rowEi: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv3Mat3rowEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv3Mat3rowEi: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv3Mat3rowEi"}
!200 = distinct !{!200, !93}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN2cvL8linspaceEffi: argument 0"}
!203 = distinct !{!203, !"_ZN2cvL8linspaceEffi"}
!204 = distinct !{!204, !93}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!207 = distinct !{!207, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN2cvL8linspaceEffi: argument 0"}
!210 = distinct !{!210, !"_ZN2cvL8linspaceEffi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN2cvL8linspaceEffi: argument 0"}
!213 = distinct !{!213, !"_ZN2cvL8linspaceEffi"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!216 = distinct !{!216, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN2cvL8linspaceEffi: argument 0"}
!219 = distinct !{!219, !"_ZN2cvL8linspaceEffi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2cvL8linspaceEffi: argument 0"}
!222 = distinct !{!222, !"_ZN2cvL8linspaceEffi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!225 = distinct !{!225, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2cvL8linspaceEffi: argument 0"}
!228 = distinct !{!228, !"_ZN2cvL8linspaceEffi"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cvL8linspaceEffi: argument 0"}
!231 = distinct !{!231, !"_ZN2cvL8linspaceEffi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!234 = distinct !{!234, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN2cvL8linspaceEffi: argument 0"}
!237 = distinct !{!237, !"_ZN2cvL8linspaceEffi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvL8linspaceEffi: argument 0"}
!240 = distinct !{!240, !"_ZN2cvL8linspaceEffi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!243 = distinct !{!243, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cvL8linspaceEffi: argument 0"}
!246 = distinct !{!246, !"_ZN2cvL8linspaceEffi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cvL8linspaceEffi: argument 0"}
!249 = distinct !{!249, !"_ZN2cvL8linspaceEffi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!252 = distinct !{!252, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN2cvL8linspaceEffi: argument 0"}
!255 = distinct !{!255, !"_ZN2cvL8linspaceEffi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN2cvL8linspaceEffi: argument 0"}
!258 = distinct !{!258, !"_ZN2cvL8linspaceEffi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!261 = distinct !{!261, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN2cvL8linspaceEffi: argument 0"}
!264 = distinct !{!264, !"_ZN2cvL8linspaceEffi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN2cvL8linspaceEffi: argument 0"}
!267 = distinct !{!267, !"_ZN2cvL8linspaceEffi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!270 = distinct !{!270, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN2cvL8linspaceEffi: argument 0"}
!273 = distinct !{!273, !"_ZN2cvL8linspaceEffi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN2cvL8linspaceEffi: argument 0"}
!276 = distinct !{!276, !"_ZN2cvL8linspaceEffi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!279 = distinct !{!279, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN2cvL8linspaceEffi: argument 0"}
!282 = distinct !{!282, !"_ZN2cvL8linspaceEffi"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN2cvL8linspaceEffi: argument 0"}
!285 = distinct !{!285, !"_ZN2cvL8linspaceEffi"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!288 = distinct !{!288, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN2cvL8linspaceEffi: argument 0"}
!291 = distinct !{!291, !"_ZN2cvL8linspaceEffi"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN2cvL8linspaceEffi: argument 0"}
!294 = distinct !{!294, !"_ZN2cvL8linspaceEffi"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!297 = distinct !{!297, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN2cvL8linspaceEffi: argument 0"}
!300 = distinct !{!300, !"_ZN2cvL8linspaceEffi"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN2cvL8linspaceEffi: argument 0"}
!303 = distinct !{!303, !"_ZN2cvL8linspaceEffi"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!306 = distinct !{!306, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN2cvL8linspaceEffi: argument 0"}
!309 = distinct !{!309, !"_ZN2cvL8linspaceEffi"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2cvL8linspaceEffi: argument 0"}
!312 = distinct !{!312, !"_ZN2cvL8linspaceEffi"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!315 = distinct !{!315, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN2cvL8linspaceEffi: argument 0"}
!318 = distinct !{!318, !"_ZN2cvL8linspaceEffi"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN2cvL8linspaceEffi: argument 0"}
!321 = distinct !{!321, !"_ZN2cvL8linspaceEffi"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!324 = distinct !{!324, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN2cvL8linspaceEffi: argument 0"}
!327 = distinct !{!327, !"_ZN2cvL8linspaceEffi"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN2cvL8linspaceEffi: argument 0"}
!330 = distinct !{!330, !"_ZN2cvL8linspaceEffi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!333 = distinct !{!333, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN2cvL8linspaceEffi: argument 0"}
!336 = distinct !{!336, !"_ZN2cvL8linspaceEffi"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN2cvL8linspaceEffi: argument 0"}
!339 = distinct !{!339, !"_ZN2cvL8linspaceEffi"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!342 = distinct !{!342, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN2cvL8linspaceEffi: argument 0"}
!345 = distinct !{!345, !"_ZN2cvL8linspaceEffi"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN2cvL8linspaceEffi: argument 0"}
!348 = distinct !{!348, !"_ZN2cvL8linspaceEffi"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!351 = distinct !{!351, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN2cvL8linspaceEffi: argument 0"}
!354 = distinct !{!354, !"_ZN2cvL8linspaceEffi"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN2cvL8linspaceEffi: argument 0"}
!357 = distinct !{!357, !"_ZN2cvL8linspaceEffi"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!360 = distinct !{!360, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN2cvL8linspaceEffi: argument 0"}
!363 = distinct !{!363, !"_ZN2cvL8linspaceEffi"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN2cvL8linspaceEffi: argument 0"}
!366 = distinct !{!366, !"_ZN2cvL8linspaceEffi"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!369 = distinct !{!369, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN2cvL8linspaceEffi: argument 0"}
!372 = distinct !{!372, !"_ZN2cvL8linspaceEffi"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN2cvL8linspaceEffi: argument 0"}
!375 = distinct !{!375, !"_ZN2cvL8linspaceEffi"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!378 = distinct !{!378, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN2cvL8linspaceEffi: argument 0"}
!381 = distinct !{!381, !"_ZN2cvL8linspaceEffi"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN2cvL8linspaceEffi: argument 0"}
!384 = distinct !{!384, !"_ZN2cvL8linspaceEffi"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!387 = distinct !{!387, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN2cvL8linspaceEffi: argument 0"}
!390 = distinct !{!390, !"_ZN2cvL8linspaceEffi"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN2cvL8linspaceEffi: argument 0"}
!393 = distinct !{!393, !"_ZN2cvL8linspaceEffi"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!396 = distinct !{!396, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN2cvL8linspaceEffi: argument 0"}
!399 = distinct !{!399, !"_ZN2cvL8linspaceEffi"}
!400 = !{!401, !13, i64 0}
!401 = !{!"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", !13, i64 0, !43, i64 8, !43, i64 16, !45, i64 24}
!402 = !{!401, !43, i64 16}
!403 = !{!401, !43, i64 8}
!404 = distinct !{!404, !93, !405}
!405 = !{!"llvm.loop.unswitch.partial.disable"}
!406 = !{!401, !45, i64 24}
!407 = distinct !{!407, !93}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!410 = !{i64 0, i64 4, !31, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !44}
!411 = !{!412, !13, i64 0}
!412 = !{!"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1", !13, i64 0, !43, i64 8, !43, i64 16, !55, i64 24}
!413 = !{!412, !43, i64 16}
!414 = !{!412, !43, i64 8}
!415 = distinct !{!415, !93, !405}
!416 = !{!412, !55, i64 24}
!417 = distinct !{!417, !93}
!418 = !{i64 0, i64 4, !31, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !54}
