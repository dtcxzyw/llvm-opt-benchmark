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
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x i8] }

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
  br i1 %.not, label %39, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %29

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 733) #21
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %196

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn55 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = load i32, ptr %7, align 8, !tbaa !19
  %47 = and i32 %46, 4095
  switch i32 %47, label %48 [
    i32 0, label %65
    i32 16, label %65
  ]

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %55

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 736) #21
          to label %50 unwind label %57

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45, %42, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %195

53:                                               ; preds = %69
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %194

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %55
  %.pn51 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %67, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__738) #21
          to label %70 unwind label %53

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = load i32, ptr %21, align 8, !tbaa !19
  %73 = and i32 %72, 16384
  %.not88 = icmp eq i32 %73, 0
  br i1 %.not88, label %74, label %87

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 740) #21
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

87:                                               ; preds = %71
  %88 = and i32 %72, 4095
  switch i32 %88, label %91 [
    i32 16, label %93
    i32 0, label %93
  ]

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %194

91:                                               ; preds = %87
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__743) #21
          to label %92 unwind label %89

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %87, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %94 = load i32, ptr %7, align 8, !tbaa !19
  %95 = and i32 %94, 4088
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %110 unwind label %99

99:                                               ; preds = %110, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %193

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %103, align 4, !tbaa !29
  store i32 16842752, ptr %13, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %104, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !30
  store ptr %12, ptr %105, align 8, !tbaa !12
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %107 unwind label %108

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %110

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %193

110:                                              ; preds = %107, %97
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = load i32, ptr %112, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i = zext i32 %115 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %88, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %116 unwind label %99

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %147

.noexc66:                                         ; preds = %116
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc66
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !12, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %147

122:                                              ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %119, %122
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = sdiv i32 4096, %126
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %127, i32 1)
  %128 = add i32 %124, -1
  %129 = add i32 %128, %.sroa.speculated
  %130 = sdiv i32 %129, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %124, ptr %131, align 4, !tbaa !40
  switch i32 %88, label %184 [
    i32 0, label %132
    i32 16, label %159
  ]

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  store ptr %134, ptr %17, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %136 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %137 unwind label %149

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %126, ptr %136, align 16, !tbaa !32
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %12, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !43
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %15, ptr %.sroa.683.0..sroa_idx, align 16, !tbaa !43
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %17, ptr %.sroa.784.0..sroa_idx, align 8, !tbaa !45
  store ptr %136, ptr %18, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %138, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %135, align 8, !tbaa !52
  %139 = sitofp i32 %130 to double
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %18, double noundef %139)
          to label %140 unwind label %151

140:                                              ; preds = %137
  %141 = load ptr, ptr %135, align 8, !tbaa !52
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %184

147:                                              ; preds = %122, %119, %116
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %192

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit72

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %135, align 8, !tbaa !52
  %.not.i71 = icmp eq ptr %153, null
  br i1 %.not.i71, label %_ZNSt14_Function_baseD2Ev.exit72, label %154

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %154, %151, %149
  %.pn45 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  store ptr %161, ptr %19, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %163 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %164 unwind label %174

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %126, ptr %163, align 16, !tbaa !32
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %12, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !55
  store ptr %163, ptr %20, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %165, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %162, align 8, !tbaa !52
  %166 = sitofp i32 %130 to double
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %20, double noundef %166)
          to label %167 unwind label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %162, align 8, !tbaa !52
  %.not.i74 = icmp eq ptr %168, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit75, label %169

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit75:                 ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %184

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit77

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %162, align 8, !tbaa !52
  %.not.i76 = icmp eq ptr %178, null
  br i1 %.not.i76, label %_ZNSt14_Function_baseD2Ev.exit77, label %179

179:                                              ; preds = %176
  %180 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit77 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit77:                 ; preds = %179, %176, %174
  %.pn43 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %191

184:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69, %_ZNSt14_Function_baseD2Ev.exit75, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !57
  %.not.i78 = icmp eq i32 %186, 0
  br i1 %.not.i78, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %187

187:                                              ; preds = %184
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

191:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit77, %_ZNSt14_Function_baseD2Ev.exit72
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt14_Function_baseD2Ev.exit72 ], [ %.pn43, %_ZNSt14_Function_baseD2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %192

192:                                              ; preds = %191, %147
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %191 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %193

193:                                              ; preds = %192, %108, %99
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %192 ], [ %100, %99 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

194:                                              ; preds = %89, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %53
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %54, %53 ], [ %.pn45.pn.pn.pn, %193 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %195

195:                                              ; preds = %194, %51
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %194 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

196:                                              ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn51.pn.pn, %195 ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
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
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %12

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !60
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
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

common.resume:                                    ; preds = %14, %17, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %7, align 8, !tbaa !49
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %24, ptr %6, align 8, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !60
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
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %31, ptr %27, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %32, ptr %26, align 8, !tbaa !52
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

.body.i:                                          ; preds = %36, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %30, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %41 = phi ptr [ %11, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %26, %30 ], [ %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %42 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %30 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %2)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !60
  %44 = load ptr, ptr %41, align 8, !tbaa !52
  %.not.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %43, %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %34, %.body.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i7 = icmp eq ptr %58, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %59

59:                                               ; preds = %.body
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
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
  %3 = load i32, ptr %2, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca [3 x %"class.cv::Mat"], align 16
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
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
  store i32 33619968, ptr %9, align 8, !tbaa !30
  store ptr %7, ptr %17, align 8, !tbaa !12
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !30
  store ptr %0, ptr %20, align 8, !tbaa !12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %38, label %34

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %32, %30
  %.pn18.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %.loopexit, label %41

.loopexit:                                        ; preds = %26, %41, %.thread
  %.pn18.pn.pn = phi { ptr, i32 } [ %11, %.thread ], [ %.pn18.pn, %41 ], [ %25, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
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
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !62
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !12, !noalias !62
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
  %101 = load ptr, ptr %100, align 8, !tbaa !12, !noalias !65
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
  %107 = load ptr, ptr %106, align 8, !tbaa !12, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %120

108:                                              ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %105, %108
  %109 = load i32, ptr %82, align 8, !tbaa !19
  %110 = and i32 %109, 4095
  %111 = load i32, ptr %83, align 8, !tbaa !19
  %112 = and i32 %111, 4095
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %115 = load i32, ptr %84, align 8, !tbaa !19
  %116 = and i32 %115, 4095
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %135, label %122

118:                                              ; preds = %102, %99, %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1104

120:                                              ; preds = %108, %105, %_ZNK2cv11_InputArray6getMatEi.exit23
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1103

122:                                              ; preds = %114, %_ZNK2cv11_InputArray6getMatEi.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 118) #21
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
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

135:                                              ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = icmp eq i32 %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  %or.cond = select i1 %144, i1 %147, i1 false
  br i1 %or.cond, label %161, label %148

148:                                              ; preds = %139, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 119) #21
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %87, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %151
  %.pn12 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body

161:                                              ; preds = %139
  switch i32 %110, label %1089 [
    i32 1, label %162
    i32 0, label %297
    i32 3, label %432
    i32 2, label %567
    i32 4, label %702
    i32 5, label %831
    i32 6, label %960
  ]

162:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %163 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !36, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !71
  %165 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %165, align 8, !tbaa !28, !noalias !71
  %166 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %166, align 4, !tbaa !29, !noalias !71
  store i32 16842752, ptr %74, align 8, !tbaa !30, !noalias !71
  %167 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %82, ptr %167, align 8, !tbaa !12, !noalias !71
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %168 unwind label %216

168:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !77
  %169 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %170, align 8, !noalias !77
  store i32 -2113732604, ptr %71, align 8, !tbaa !30, !noalias !77
  store ptr %72, ptr %169, align 8, !tbaa !12, !noalias !77
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %175 unwind label %171, !noalias !71

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !77
  %173 = load ptr, ptr %72, align 8, !tbaa !78, !alias.scope !74, !noalias !71
  %.not.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %173) #22, !noalias !71
  br label %.body.i

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !71
  %176 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %176, align 8, !tbaa !28, !noalias !71
  %177 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %177, align 4, !tbaa !29, !noalias !71
  store i32 16842752, ptr %76, align 8, !tbaa !30, !noalias !71
  %178 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %82, ptr %178, align 8, !tbaa !12, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !71
  %179 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %179, align 8, !tbaa !28, !noalias !71
  %180 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %180, align 4, !tbaa !29, !noalias !71
  store i32 -2130509820, ptr %77, align 8, !tbaa !30, !noalias !71
  %181 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %72, ptr %181, align 8, !tbaa !12, !noalias !71
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %182 unwind label %219, !noalias !71

182:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !71
  %183 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %183, align 8, !tbaa !28, !noalias !71
  %184 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %184, align 4, !tbaa !29, !noalias !71
  store i32 16842752, ptr %79, align 8, !tbaa !30, !noalias !71
  %185 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %185, align 8, !tbaa !12, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !71
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %186, align 8, !tbaa !28, !noalias !71
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %187, align 4, !tbaa !29, !noalias !71
  store i32 -2130509820, ptr %80, align 8, !tbaa !30, !noalias !71
  %188 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %72, ptr %188, align 8, !tbaa !12, !noalias !71
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %189 unwind label %221, !noalias !71

189:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !71
  %190 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !31, !noalias !71
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !32, !noalias !71
  %194 = load i32, ptr %191, align 4, !tbaa !32, !noalias !71
  %.sroa.2.0.insert.ext.i.i = zext i32 %194 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %193 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %195 = load i32, ptr %84, align 8, !tbaa !19, !noalias !71
  %196 = and i32 %195, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %196)
          to label %197 unwind label %223, !noalias !71

197:                                              ; preds = %189
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %198 = load ptr, ptr %81, align 8, !tbaa !80, !noalias !87
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body66.i

.body66.i:                                        ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #23
  br label %225

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #23
  %204 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #23
  %205 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !71
  %206 = icmp sgt i32 %164, 0
  br i1 %206, label %.lr.ph74.i, label %._crit_edge75.i

.lr.ph74.i:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i = zext nneg i32 %164 to i64
  br label %226

216:                                              ; preds = %162
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

.body.i:                                          ; preds = %174, %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23, !noalias !71
  br label %218

218:                                              ; preds = %.body.i, %216
  %.pn.i = phi { ptr, i32 } [ %172, %.body.i ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !71
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

219:                                              ; preds = %175
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !71
  br label %294

221:                                              ; preds = %182
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !71
  br label %293

223:                                              ; preds = %189
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %.body66.i
  %.pn61.i = phi { ptr, i32 } [ %202, %.body66.i ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #23
  br label %293

226:                                              ; preds = %._crit_edge.i, %.lr.ph74.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %227 = load i32, ptr %207, align 8, !tbaa !36, !noalias !71
  %228 = add nsw i32 %227, -1
  %229 = load ptr, ptr %208, align 8, !tbaa !41, !noalias !71
  %230 = load ptr, ptr %209, align 8, !tbaa !90, !noalias !71
  %231 = load i64, ptr %230, align 8, !tbaa !91
  %232 = mul i64 %231, %indvars.iv.i
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !92
  %235 = load ptr, ptr %210, align 8, !tbaa !41, !noalias !71
  %236 = load ptr, ptr %211, align 8, !tbaa !90, !noalias !71
  %237 = load i8, ptr %235, align 1, !tbaa !92
  %238 = icmp slt i8 %234, %237
  %spec.select.i = select i1 %238, i32 1, i32 %228
  %239 = load i64, ptr %236, align 8, !tbaa !91
  %240 = sext i32 %spec.select.i to i64
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !92
  %244 = icmp sgt i8 %234, %243
  %245 = add nsw i32 %spec.select.i, -1
  %.040.i = select i1 %244, i32 %245, i32 0
  %246 = sub nsw i32 %spec.select.i, %.040.i
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %226, %.lr.ph.i
  %248 = phi i32 [ %256, %.lr.ph.i ], [ %246, %226 ]
  %.13871.i = phi i32 [ %.138..i, %.lr.ph.i ], [ %spec.select.i, %226 ]
  %.14170.i = phi i32 [ %..141.i, %.lr.ph.i ], [ %.040.i, %226 ]
  %249 = lshr i32 %248, 1
  %250 = add nsw i32 %.14170.i, %249
  %251 = sext i32 %250 to i64
  %252 = mul i64 %239, %251
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !92
  %255 = icmp sgt i8 %234, %254
  %..141.i = select i1 %255, i32 %250, i32 %.14170.i
  %.138..i = select i1 %255, i32 %.13871.i, i32 %250
  %256 = sub nsw i32 %.138..i, %..141.i
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = sext i32 %.138..i to i64
  %.pre77.i = mul i64 %239, %.pre.i
  %.phi.trans.insert271 = getelementptr inbounds nuw i8, ptr %235, i64 %.pre77.i
  %.pre272 = load i8, ptr %.phi.trans.insert271, align 1, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %226
  %258 = phi i8 [ %.pre272, %._crit_edge.loopexit.i ], [ %243, %226 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %240, %226 ]
  %.141.lcssa.i = phi i32 [ %..141.i, %._crit_edge.loopexit.i ], [ %.040.i, %226 ]
  %259 = load ptr, ptr %212, align 8, !tbaa !41, !noalias !71
  %260 = load ptr, ptr %213, align 8, !tbaa !90, !noalias !71
  %261 = load i64, ptr %260, align 8, !tbaa !91
  %262 = sext i32 %.141.lcssa.i to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !92
  %266 = sext i8 %234 to i32
  %267 = mul i64 %239, %262
  %268 = getelementptr inbounds nuw i8, ptr %235, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !92
  %270 = sext i8 %269 to i32
  %271 = sub nsw i32 %266, %270
  %272 = mul i64 %261, %.pre-phi.i
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !92
  %275 = sext i8 %274 to i32
  %276 = sext i8 %265 to i32
  %277 = sub nsw i32 %275, %276
  %278 = mul nsw i32 %277, %271
  %279 = sext i8 %258 to i32
  %280 = sub nsw i32 %279, %270
  %281 = sdiv i32 %278, %280
  %282 = load ptr, ptr %214, align 8, !tbaa !41, !alias.scope !71
  %283 = load ptr, ptr %215, align 8, !tbaa !90, !alias.scope !71
  %284 = load i64, ptr %283, align 8, !tbaa !91
  %285 = mul i64 %284, %indvars.iv.i
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !92
  %288 = trunc i32 %281 to i8
  %289 = add i8 %265, %288
  %290 = add i8 %289, %287
  store i8 %290, ptr %286, align 1, !tbaa !92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge75.i, label %226, !llvm.loop !95

._crit_edge75.i:                                  ; preds = %._crit_edge.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !71
  %291 = load ptr, ptr %72, align 8, !tbaa !78, !noalias !71
  %.not.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i, label %_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_.exit, label %292

292:                                              ; preds = %._crit_edge75.i
  call void @_ZdlPv(ptr noundef nonnull %291) #22
  br label %_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_.exit

293:                                              ; preds = %225, %221
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %225 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  br label %294

294:                                              ; preds = %293, %219
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %293 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !71
  %295 = load ptr, ptr %72, align 8, !tbaa !78, !noalias !71
  %.not.i.i.i68.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %296

296:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %295) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %296, %294, %218
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %218 ], [ %.pn61.pn.pn.i, %294 ], [ %.pn61.pn.pn.i, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !71
  br label %.body

_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !71
  br label %1102

297:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %298 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !36, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !96
  %300 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %300, align 8, !tbaa !28, !noalias !96
  %301 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %301, align 4, !tbaa !29, !noalias !96
  store i32 16842752, ptr %63, align 8, !tbaa !30, !noalias !96
  %302 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %82, ptr %302, align 8, !tbaa !12, !noalias !96
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %303 unwind label %351

303:                                              ; preds = %297
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !99, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !102
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %305, align 8, !noalias !102
  store i32 -2113732604, ptr %60, align 8, !tbaa !30, !noalias !102
  store ptr %61, ptr %304, align 8, !tbaa !12, !noalias !102
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %310 unwind label %306, !noalias !96

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !102
  %308 = load ptr, ptr %61, align 8, !tbaa !78, !alias.scope !99, !noalias !96
  %.not.i.i.i.i.i34 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i34, label %.body.i35, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %308) #22, !noalias !96
  br label %.body.i35

310:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !96
  %311 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %311, align 8, !tbaa !28, !noalias !96
  %312 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %312, align 4, !tbaa !29, !noalias !96
  store i32 16842752, ptr %65, align 8, !tbaa !30, !noalias !96
  %313 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %82, ptr %313, align 8, !tbaa !12, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !96
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %314, align 8, !tbaa !28, !noalias !96
  %315 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %315, align 4, !tbaa !29, !noalias !96
  store i32 -2130509820, ptr %66, align 8, !tbaa !30, !noalias !96
  %316 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %61, ptr %316, align 8, !tbaa !12, !noalias !96
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %317 unwind label %354, !noalias !96

317:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !96
  %318 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %318, align 8, !tbaa !28, !noalias !96
  %319 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %319, align 4, !tbaa !29, !noalias !96
  store i32 16842752, ptr %68, align 8, !tbaa !30, !noalias !96
  %320 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %83, ptr %320, align 8, !tbaa !12, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !96
  %321 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %321, align 8, !tbaa !28, !noalias !96
  %322 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %322, align 4, !tbaa !29, !noalias !96
  store i32 -2130509820, ptr %69, align 8, !tbaa !30, !noalias !96
  %323 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %61, ptr %323, align 8, !tbaa !12, !noalias !96
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %324 unwind label %356, !noalias !96

324:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !96
  %325 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %326 = load ptr, ptr %325, align 8, !tbaa !31, !noalias !96
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !32, !noalias !96
  %329 = load i32, ptr %326, align 4, !tbaa !32, !noalias !96
  %.sroa.2.0.insert.ext.i.i39 = zext i32 %329 to i64
  %.sroa.2.0.insert.shift.i.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i.i39, 32
  %.sroa.0.0.insert.ext.i.i41 = zext i32 %328 to i64
  %.sroa.0.0.insert.insert.i.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i.i40, %.sroa.0.0.insert.ext.i.i41
  %330 = load i32, ptr %84, align 8, !tbaa !19, !noalias !96
  %331 = and i32 %330, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, i64 %.sroa.0.0.insert.insert.i.i42, i32 noundef %331)
          to label %332 unwind label %358, !noalias !96

332:                                              ; preds = %324
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %333 = load ptr, ptr %70, align 8, !tbaa !80, !noalias !103
  %334 = load ptr, ptr %333, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i45 unwind label %.body66.i44

.body66.i44:                                      ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #23
  br label %360

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i45:             ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #23
  %339 = getelementptr inbounds nuw i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #23
  %340 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !96
  %341 = icmp sgt i32 %299, 0
  br i1 %341, label %.lr.ph74.i48, label %._crit_edge75.i46

.lr.ph74.i48:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i45
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %345 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i49 = zext nneg i32 %299 to i64
  br label %361

351:                                              ; preds = %297
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

.body.i35:                                        ; preds = %309, %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23, !noalias !96
  br label %353

353:                                              ; preds = %.body.i35, %351
  %.pn.i31 = phi { ptr, i32 } [ %307, %.body.i35 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !96
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32

354:                                              ; preds = %310
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !96
  br label %429

356:                                              ; preds = %317
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !96
  br label %428

358:                                              ; preds = %324
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %.body66.i44
  %.pn61.i43 = phi { ptr, i32 } [ %337, %.body66.i44 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  br label %428

361:                                              ; preds = %._crit_edge.i53, %.lr.ph74.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph74.i48 ], [ %indvars.iv.next.i57, %._crit_edge.i53 ]
  %362 = load i32, ptr %342, align 8, !tbaa !36, !noalias !96
  %363 = add nsw i32 %362, -1
  %364 = load ptr, ptr %343, align 8, !tbaa !41, !noalias !96
  %365 = load ptr, ptr %344, align 8, !tbaa !90, !noalias !96
  %366 = load i64, ptr %365, align 8, !tbaa !91
  %367 = mul i64 %366, %indvars.iv.i50
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !92
  %370 = load ptr, ptr %345, align 8, !tbaa !41, !noalias !96
  %371 = load ptr, ptr %346, align 8, !tbaa !90, !noalias !96
  %372 = load i8, ptr %370, align 1, !tbaa !92
  %373 = icmp ult i8 %369, %372
  %spec.select.i51 = select i1 %373, i32 1, i32 %363
  %374 = load i64, ptr %371, align 8, !tbaa !91
  %375 = sext i32 %spec.select.i51 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !92
  %379 = icmp ugt i8 %369, %378
  %380 = add nsw i32 %spec.select.i51, -1
  %.040.i52 = select i1 %379, i32 %380, i32 0
  %381 = sub nsw i32 %spec.select.i51, %.040.i52
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %.lr.ph.i59, label %._crit_edge.i53

.lr.ph.i59:                                       ; preds = %361, %.lr.ph.i59
  %383 = phi i32 [ %391, %.lr.ph.i59 ], [ %381, %361 ]
  %.13871.i60 = phi i32 [ %.138..i63, %.lr.ph.i59 ], [ %spec.select.i51, %361 ]
  %.14170.i61 = phi i32 [ %..141.i62, %.lr.ph.i59 ], [ %.040.i52, %361 ]
  %384 = lshr i32 %383, 1
  %385 = add nsw i32 %.14170.i61, %384
  %386 = sext i32 %385 to i64
  %387 = mul i64 %374, %386
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !92
  %390 = icmp ugt i8 %369, %389
  %..141.i62 = select i1 %390, i32 %385, i32 %.14170.i61
  %.138..i63 = select i1 %390, i32 %.13871.i60, i32 %385
  %391 = sub nsw i32 %.138..i63, %..141.i62
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %.lr.ph.i59, label %._crit_edge.loopexit.i64, !llvm.loop !106

._crit_edge.loopexit.i64:                         ; preds = %.lr.ph.i59
  %.pre.i65 = sext i32 %.138..i63 to i64
  %.pre77.i66 = mul i64 %374, %.pre.i65
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %370, i64 %.pre77.i66
  %.pre270 = load i8, ptr %.phi.trans.insert269, align 1, !tbaa !92
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i64, %361
  %393 = phi i8 [ %.pre270, %._crit_edge.loopexit.i64 ], [ %378, %361 ]
  %.pre-phi.i55 = phi i64 [ %.pre.i65, %._crit_edge.loopexit.i64 ], [ %375, %361 ]
  %.141.lcssa.i56 = phi i32 [ %..141.i62, %._crit_edge.loopexit.i64 ], [ %.040.i52, %361 ]
  %394 = load ptr, ptr %347, align 8, !tbaa !41, !noalias !96
  %395 = load ptr, ptr %348, align 8, !tbaa !90, !noalias !96
  %396 = load i64, ptr %395, align 8, !tbaa !91
  %397 = sext i32 %.141.lcssa.i56 to i64
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !92
  %401 = zext i8 %369 to i32
  %402 = mul i64 %374, %397
  %403 = getelementptr inbounds nuw i8, ptr %370, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !92
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 %401, %405
  %407 = mul i64 %396, %.pre-phi.i55
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !92
  %410 = zext i8 %409 to i32
  %411 = zext i8 %400 to i32
  %412 = sub nsw i32 %410, %411
  %413 = mul nsw i32 %412, %406
  %414 = zext i8 %393 to i32
  %415 = sub nsw i32 %414, %405
  %416 = sdiv i32 %413, %415
  %417 = load ptr, ptr %349, align 8, !tbaa !41, !alias.scope !96
  %418 = load ptr, ptr %350, align 8, !tbaa !90, !alias.scope !96
  %419 = load i64, ptr %418, align 8, !tbaa !91
  %420 = mul i64 %419, %indvars.iv.i50
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !92
  %423 = trunc i32 %416 to i8
  %424 = add i8 %400, %423
  %425 = add i8 %424, %422
  store i8 %425, ptr %421, align 1, !tbaa !92
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i49
  br i1 %exitcond.not.i58, label %._crit_edge75.i46, label %361, !llvm.loop !107

._crit_edge75.i46:                                ; preds = %._crit_edge.i53, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !96
  %426 = load ptr, ptr %61, align 8, !tbaa !78, !noalias !96
  %.not.i.i.i.i47 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i47, label %_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_.exit, label %427

427:                                              ; preds = %._crit_edge75.i46
  call void @_ZdlPv(ptr noundef nonnull %426) #22
  br label %_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_.exit

428:                                              ; preds = %360, %356
  %.pn61.pn.i38 = phi { ptr, i32 } [ %.pn61.i43, %360 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  br label %429

429:                                              ; preds = %428, %354
  %.pn61.pn.pn.i36 = phi { ptr, i32 } [ %.pn61.pn.i38, %428 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !96
  %430 = load ptr, ptr %61, align 8, !tbaa !78, !noalias !96
  %.not.i.i.i68.i37 = icmp eq ptr %430, null
  br i1 %.not.i.i.i68.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32

_ZNSt6vectorIiSaIiEED2Ev.exit69.i32:              ; preds = %431, %429, %353
  %.pn61.pn.pn.pn.i33 = phi { ptr, i32 } [ %.pn.i31, %353 ], [ %.pn61.pn.pn.i36, %429 ], [ %.pn61.pn.pn.i36, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !96
  br label %.body

_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i46, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !96
  br label %1102

432:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %433 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !36, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !108
  %435 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %435, align 8, !tbaa !28, !noalias !108
  %436 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %436, align 4, !tbaa !29, !noalias !108
  store i32 16842752, ptr %52, align 8, !tbaa !30, !noalias !108
  %437 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %82, ptr %437, align 8, !tbaa !12, !noalias !108
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %438 unwind label %500

438:                                              ; preds = %432
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !114
  %439 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %440, align 8, !noalias !114
  store i32 -2113732604, ptr %49, align 8, !tbaa !30, !noalias !114
  store ptr %50, ptr %439, align 8, !tbaa !12, !noalias !114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %445 unwind label %441, !noalias !108

441:                                              ; preds = %438
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !114
  %443 = load ptr, ptr %50, align 8, !tbaa !78, !alias.scope !111, !noalias !108
  %.not.i.i.i.i.i72 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i72, label %.body.i73, label %444

444:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %443) #22, !noalias !108
  br label %.body.i73

445:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !108
  %446 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %446, align 8, !tbaa !28, !noalias !108
  %447 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %447, align 4, !tbaa !29, !noalias !108
  store i32 16842752, ptr %54, align 8, !tbaa !30, !noalias !108
  %448 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %82, ptr %448, align 8, !tbaa !12, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !108
  %449 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %449, align 8, !tbaa !28, !noalias !108
  %450 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %450, align 4, !tbaa !29, !noalias !108
  store i32 -2130509820, ptr %55, align 8, !tbaa !30, !noalias !108
  %451 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %451, align 8, !tbaa !12, !noalias !108
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %452 unwind label %503, !noalias !108

452:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !108
  %453 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %453, align 8, !tbaa !28, !noalias !108
  %454 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %454, align 4, !tbaa !29, !noalias !108
  store i32 16842752, ptr %57, align 8, !tbaa !30, !noalias !108
  %455 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %83, ptr %455, align 8, !tbaa !12, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !108
  %456 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %456, align 8, !tbaa !28, !noalias !108
  %457 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %457, align 4, !tbaa !29, !noalias !108
  store i32 -2130509820, ptr %58, align 8, !tbaa !30, !noalias !108
  %458 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %50, ptr %458, align 8, !tbaa !12, !noalias !108
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %459 unwind label %505, !noalias !108

459:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !108
  %460 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %461 = load ptr, ptr %460, align 8, !tbaa !31, !noalias !108
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !32, !noalias !108
  %464 = load i32, ptr %461, align 4, !tbaa !32, !noalias !108
  %.sroa.2.0.insert.ext.i.i77 = zext i32 %464 to i64
  %.sroa.2.0.insert.shift.i.i78 = shl nuw i64 %.sroa.2.0.insert.ext.i.i77, 32
  %.sroa.0.0.insert.ext.i.i79 = zext i32 %463 to i64
  %.sroa.0.0.insert.insert.i.i80 = or disjoint i64 %.sroa.2.0.insert.shift.i.i78, %.sroa.0.0.insert.ext.i.i79
  %465 = load i32, ptr %84, align 8, !tbaa !19, !noalias !108
  %466 = and i32 %465, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, i64 %.sroa.0.0.insert.insert.i.i80, i32 noundef %466)
          to label %467 unwind label %507, !noalias !108

467:                                              ; preds = %459
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %468 = load ptr, ptr %59, align 8, !tbaa !80, !noalias !115
  %469 = load ptr, ptr %468, align 8, !tbaa !60
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i83 unwind label %.body66.i82

.body66.i82:                                      ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #23
  br label %509

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i83:             ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #23
  %474 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #23
  %475 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !108
  %476 = icmp sgt i32 %434, 0
  br i1 %476, label %.lr.ph74.i86, label %._crit_edge75.i84

.lr.ph74.i86:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i83
  %477 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !36, !noalias !108
  %479 = add nsw i32 %478, -1
  %480 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !41, !noalias !108
  %482 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %483 = load ptr, ptr %482, align 8, !tbaa !90, !noalias !108
  %484 = load i64, ptr %483, align 8, !tbaa !91
  %485 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !41, !noalias !108
  %487 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %488 = load ptr, ptr %487, align 8, !tbaa !90, !noalias !108
  %489 = load i64, ptr %488, align 8, !tbaa !91
  %490 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !41, !noalias !108
  %492 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %493 = load ptr, ptr %492, align 8, !tbaa !90, !noalias !108
  %494 = load i64, ptr %493, align 8, !tbaa !91
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !41, !alias.scope !108
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %498 = load ptr, ptr %497, align 8, !tbaa !90, !alias.scope !108
  %499 = load i64, ptr %498, align 8, !tbaa !91
  %wide.trip.count.i87 = zext nneg i32 %434 to i64
  br label %510

500:                                              ; preds = %432
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

.body.i73:                                        ; preds = %444, %441
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23, !noalias !108
  br label %502

502:                                              ; preds = %.body.i73, %500
  %.pn.i69 = phi { ptr, i32 } [ %442, %.body.i73 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !108
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70

503:                                              ; preds = %445
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !108
  br label %564

505:                                              ; preds = %452
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !108
  br label %563

507:                                              ; preds = %459
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %509

509:                                              ; preds = %507, %.body66.i82
  %.pn61.i81 = phi { ptr, i32 } [ %472, %.body66.i82 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %563

510:                                              ; preds = %._crit_edge.i91, %.lr.ph74.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph74.i86 ], [ %indvars.iv.next.i95, %._crit_edge.i91 ]
  %511 = mul i64 %indvars.iv.i88, %484
  %512 = getelementptr inbounds nuw i8, ptr %481, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !118
  %514 = load i16, ptr %486, align 2, !tbaa !118
  %515 = icmp slt i16 %513, %514
  %spec.select.i89 = select i1 %515, i32 1, i32 %479
  %516 = sext i32 %spec.select.i89 to i64
  %517 = mul i64 %489, %516
  %518 = getelementptr inbounds nuw i8, ptr %486, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !118
  %520 = icmp sgt i16 %513, %519
  %521 = add nsw i32 %spec.select.i89, -1
  %.040.i90 = select i1 %520, i32 %521, i32 0
  %522 = sub nsw i32 %spec.select.i89, %.040.i90
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %.lr.ph.i97, label %._crit_edge.i91

.lr.ph.i97:                                       ; preds = %510, %.lr.ph.i97
  %524 = phi i32 [ %532, %.lr.ph.i97 ], [ %522, %510 ]
  %.13871.i98 = phi i32 [ %.138..i101, %.lr.ph.i97 ], [ %spec.select.i89, %510 ]
  %.14170.i99 = phi i32 [ %..141.i100, %.lr.ph.i97 ], [ %.040.i90, %510 ]
  %525 = lshr i32 %524, 1
  %526 = add nsw i32 %.14170.i99, %525
  %527 = sext i32 %526 to i64
  %528 = mul i64 %489, %527
  %529 = getelementptr inbounds nuw i8, ptr %486, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !118
  %531 = icmp sgt i16 %513, %530
  %..141.i100 = select i1 %531, i32 %526, i32 %.14170.i99
  %.138..i101 = select i1 %531, i32 %.13871.i98, i32 %526
  %532 = sub nsw i32 %.138..i101, %..141.i100
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %.lr.ph.i97, label %._crit_edge.loopexit.i102, !llvm.loop !120

._crit_edge.loopexit.i102:                        ; preds = %.lr.ph.i97
  %.pre.i103 = sext i32 %.138..i101 to i64
  %.pre77.i104 = mul i64 %489, %.pre.i103
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %486, i64 %.pre77.i104
  %.pre268 = load i16, ptr %.phi.trans.insert267, align 2, !tbaa !118
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.loopexit.i102, %510
  %534 = phi i16 [ %.pre268, %._crit_edge.loopexit.i102 ], [ %519, %510 ]
  %.pre-phi.i93 = phi i64 [ %.pre.i103, %._crit_edge.loopexit.i102 ], [ %516, %510 ]
  %.141.lcssa.i94 = phi i32 [ %..141.i100, %._crit_edge.loopexit.i102 ], [ %.040.i90, %510 ]
  %535 = sext i32 %.141.lcssa.i94 to i64
  %536 = mul i64 %494, %535
  %537 = getelementptr inbounds nuw i8, ptr %491, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !118
  %539 = sext i16 %513 to i32
  %540 = mul i64 %489, %535
  %541 = getelementptr inbounds nuw i8, ptr %486, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !118
  %543 = sext i16 %542 to i32
  %544 = sub nsw i32 %539, %543
  %545 = mul i64 %.pre-phi.i93, %494
  %546 = getelementptr inbounds nuw i8, ptr %491, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !118
  %548 = sext i16 %547 to i32
  %549 = sext i16 %538 to i32
  %550 = sub nsw i32 %548, %549
  %551 = mul nsw i32 %550, %544
  %552 = sext i16 %534 to i32
  %553 = sub nsw i32 %552, %543
  %554 = sdiv i32 %551, %553
  %555 = mul i64 %indvars.iv.i88, %499
  %556 = getelementptr inbounds nuw i8, ptr %496, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !118
  %558 = trunc i32 %554 to i16
  %559 = add i16 %538, %558
  %560 = add i16 %559, %557
  store i16 %560, ptr %556, align 2, !tbaa !118
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i87
  br i1 %exitcond.not.i96, label %._crit_edge75.i84, label %510, !llvm.loop !121

._crit_edge75.i84:                                ; preds = %._crit_edge.i91, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !108
  %561 = load ptr, ptr %50, align 8, !tbaa !78, !noalias !108
  %.not.i.i.i.i85 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i85, label %_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_.exit, label %562

562:                                              ; preds = %._crit_edge75.i84
  call void @_ZdlPv(ptr noundef nonnull %561) #22
  br label %_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_.exit

563:                                              ; preds = %509, %505
  %.pn61.pn.i76 = phi { ptr, i32 } [ %.pn61.i81, %509 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  br label %564

564:                                              ; preds = %563, %503
  %.pn61.pn.pn.i74 = phi { ptr, i32 } [ %.pn61.pn.i76, %563 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !108
  %565 = load ptr, ptr %50, align 8, !tbaa !78, !noalias !108
  %.not.i.i.i68.i75 = icmp eq ptr %565, null
  br i1 %.not.i.i.i68.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70, label %566

566:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef nonnull %565) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70

_ZNSt6vectorIiSaIiEED2Ev.exit69.i70:              ; preds = %566, %564, %502
  %.pn61.pn.pn.pn.i71 = phi { ptr, i32 } [ %.pn.i69, %502 ], [ %.pn61.pn.pn.i74, %564 ], [ %.pn61.pn.pn.i74, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !108
  br label %.body

_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i84, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !108
  br label %1102

567:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %568 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !36, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !122
  %570 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %570, align 8, !tbaa !28, !noalias !122
  %571 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %571, align 4, !tbaa !29, !noalias !122
  store i32 16842752, ptr %41, align 8, !tbaa !30, !noalias !122
  %572 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %82, ptr %572, align 8, !tbaa !12, !noalias !122
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %573 unwind label %635

573:                                              ; preds = %567
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !128
  %574 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %575, align 8, !noalias !128
  store i32 -2113732604, ptr %38, align 8, !tbaa !30, !noalias !128
  store ptr %39, ptr %574, align 8, !tbaa !12, !noalias !128
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %580 unwind label %576, !noalias !122

576:                                              ; preds = %573
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !128
  %578 = load ptr, ptr %39, align 8, !tbaa !78, !alias.scope !125, !noalias !122
  %.not.i.i.i.i.i110 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i110, label %.body.i111, label %579

579:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef nonnull %578) #22, !noalias !122
  br label %.body.i111

580:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !122
  %581 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %581, align 8, !tbaa !28, !noalias !122
  %582 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %582, align 4, !tbaa !29, !noalias !122
  store i32 16842752, ptr %43, align 8, !tbaa !30, !noalias !122
  %583 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %82, ptr %583, align 8, !tbaa !12, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !122
  %584 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %584, align 8, !tbaa !28, !noalias !122
  %585 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %585, align 4, !tbaa !29, !noalias !122
  store i32 -2130509820, ptr %44, align 8, !tbaa !30, !noalias !122
  %586 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %586, align 8, !tbaa !12, !noalias !122
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %587 unwind label %638, !noalias !122

587:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !122
  %588 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %588, align 8, !tbaa !28, !noalias !122
  %589 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %589, align 4, !tbaa !29, !noalias !122
  store i32 16842752, ptr %46, align 8, !tbaa !30, !noalias !122
  %590 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %83, ptr %590, align 8, !tbaa !12, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !122
  %591 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %591, align 8, !tbaa !28, !noalias !122
  %592 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %592, align 4, !tbaa !29, !noalias !122
  store i32 -2130509820, ptr %47, align 8, !tbaa !30, !noalias !122
  %593 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %39, ptr %593, align 8, !tbaa !12, !noalias !122
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %594 unwind label %640, !noalias !122

594:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !122
  %595 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %596 = load ptr, ptr %595, align 8, !tbaa !31, !noalias !122
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !32, !noalias !122
  %599 = load i32, ptr %596, align 4, !tbaa !32, !noalias !122
  %.sroa.2.0.insert.ext.i.i115 = zext i32 %599 to i64
  %.sroa.2.0.insert.shift.i.i116 = shl nuw i64 %.sroa.2.0.insert.ext.i.i115, 32
  %.sroa.0.0.insert.ext.i.i117 = zext i32 %598 to i64
  %.sroa.0.0.insert.insert.i.i118 = or disjoint i64 %.sroa.2.0.insert.shift.i.i116, %.sroa.0.0.insert.ext.i.i117
  %600 = load i32, ptr %84, align 8, !tbaa !19, !noalias !122
  %601 = and i32 %600, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i.i118, i32 noundef %601)
          to label %602 unwind label %642, !noalias !122

602:                                              ; preds = %594
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %603 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !129
  %604 = load ptr, ptr %603, align 8, !tbaa !60
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i121 unwind label %.body66.i120

.body66.i120:                                     ; preds = %602
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #23
  br label %644

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i121:            ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #23
  %609 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #23
  %610 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !122
  %611 = icmp sgt i32 %569, 0
  br i1 %611, label %.lr.ph74.i124, label %._crit_edge75.i122

.lr.ph74.i124:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i121
  %612 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !36, !noalias !122
  %614 = add nsw i32 %613, -1
  %615 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !41, !noalias !122
  %617 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %618 = load ptr, ptr %617, align 8, !tbaa !90, !noalias !122
  %619 = load i64, ptr %618, align 8, !tbaa !91
  %620 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !41, !noalias !122
  %622 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %623 = load ptr, ptr %622, align 8, !tbaa !90, !noalias !122
  %624 = load i64, ptr %623, align 8, !tbaa !91
  %625 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !41, !noalias !122
  %627 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %628 = load ptr, ptr %627, align 8, !tbaa !90, !noalias !122
  %629 = load i64, ptr %628, align 8, !tbaa !91
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !41, !alias.scope !122
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %633 = load ptr, ptr %632, align 8, !tbaa !90, !alias.scope !122
  %634 = load i64, ptr %633, align 8, !tbaa !91
  %wide.trip.count.i125 = zext nneg i32 %569 to i64
  br label %645

635:                                              ; preds = %567
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %637

.body.i111:                                       ; preds = %579, %576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23, !noalias !122
  br label %637

637:                                              ; preds = %.body.i111, %635
  %.pn.i107 = phi { ptr, i32 } [ %577, %.body.i111 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !122
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108

638:                                              ; preds = %580
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !122
  br label %699

640:                                              ; preds = %587
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !122
  br label %698

642:                                              ; preds = %594
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %642, %.body66.i120
  %.pn61.i119 = phi { ptr, i32 } [ %607, %.body66.i120 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %698

645:                                              ; preds = %._crit_edge.i129, %.lr.ph74.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph74.i124 ], [ %indvars.iv.next.i133, %._crit_edge.i129 ]
  %646 = mul i64 %indvars.iv.i126, %619
  %647 = getelementptr inbounds nuw i8, ptr %616, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !118
  %649 = load i16, ptr %621, align 2, !tbaa !118
  %650 = icmp ult i16 %648, %649
  %spec.select.i127 = select i1 %650, i32 1, i32 %614
  %651 = sext i32 %spec.select.i127 to i64
  %652 = mul i64 %624, %651
  %653 = getelementptr inbounds nuw i8, ptr %621, i64 %652
  %654 = load i16, ptr %653, align 2, !tbaa !118
  %655 = icmp ugt i16 %648, %654
  %656 = add nsw i32 %spec.select.i127, -1
  %.040.i128 = select i1 %655, i32 %656, i32 0
  %657 = sub nsw i32 %spec.select.i127, %.040.i128
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %.lr.ph.i135, label %._crit_edge.i129

.lr.ph.i135:                                      ; preds = %645, %.lr.ph.i135
  %659 = phi i32 [ %667, %.lr.ph.i135 ], [ %657, %645 ]
  %.13871.i136 = phi i32 [ %.138..i139, %.lr.ph.i135 ], [ %spec.select.i127, %645 ]
  %.14170.i137 = phi i32 [ %..141.i138, %.lr.ph.i135 ], [ %.040.i128, %645 ]
  %660 = lshr i32 %659, 1
  %661 = add nsw i32 %.14170.i137, %660
  %662 = sext i32 %661 to i64
  %663 = mul i64 %624, %662
  %664 = getelementptr inbounds nuw i8, ptr %621, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !118
  %666 = icmp ugt i16 %648, %665
  %..141.i138 = select i1 %666, i32 %661, i32 %.14170.i137
  %.138..i139 = select i1 %666, i32 %.13871.i136, i32 %661
  %667 = sub nsw i32 %.138..i139, %..141.i138
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %.lr.ph.i135, label %._crit_edge.loopexit.i140, !llvm.loop !132

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i135
  %.pre.i141 = sext i32 %.138..i139 to i64
  %.pre77.i142 = mul i64 %624, %.pre.i141
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %621, i64 %.pre77.i142
  %.pre266 = load i16, ptr %.phi.trans.insert265, align 2, !tbaa !118
  br label %._crit_edge.i129

._crit_edge.i129:                                 ; preds = %._crit_edge.loopexit.i140, %645
  %669 = phi i16 [ %.pre266, %._crit_edge.loopexit.i140 ], [ %654, %645 ]
  %.pre-phi.i131 = phi i64 [ %.pre.i141, %._crit_edge.loopexit.i140 ], [ %651, %645 ]
  %.141.lcssa.i132 = phi i32 [ %..141.i138, %._crit_edge.loopexit.i140 ], [ %.040.i128, %645 ]
  %670 = sext i32 %.141.lcssa.i132 to i64
  %671 = mul i64 %629, %670
  %672 = getelementptr inbounds nuw i8, ptr %626, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !118
  %674 = zext i16 %648 to i32
  %675 = mul i64 %624, %670
  %676 = getelementptr inbounds nuw i8, ptr %621, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !118
  %678 = zext i16 %677 to i32
  %679 = sub nsw i32 %674, %678
  %680 = mul i64 %.pre-phi.i131, %629
  %681 = getelementptr inbounds nuw i8, ptr %626, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !118
  %683 = zext i16 %682 to i32
  %684 = zext i16 %673 to i32
  %685 = sub nsw i32 %683, %684
  %686 = mul nsw i32 %685, %679
  %687 = zext i16 %669 to i32
  %688 = sub nsw i32 %687, %678
  %689 = sdiv i32 %686, %688
  %690 = mul i64 %indvars.iv.i126, %634
  %691 = getelementptr inbounds nuw i8, ptr %631, i64 %690
  %692 = load i16, ptr %691, align 2, !tbaa !118
  %693 = trunc i32 %689 to i16
  %694 = add i16 %673, %693
  %695 = add i16 %694, %692
  store i16 %695, ptr %691, align 2, !tbaa !118
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i125
  br i1 %exitcond.not.i134, label %._crit_edge75.i122, label %645, !llvm.loop !133

._crit_edge75.i122:                               ; preds = %._crit_edge.i129, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !122
  %696 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !122
  %.not.i.i.i.i123 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i123, label %_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_.exit, label %697

697:                                              ; preds = %._crit_edge75.i122
  call void @_ZdlPv(ptr noundef nonnull %696) #22
  br label %_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_.exit

698:                                              ; preds = %644, %640
  %.pn61.pn.i114 = phi { ptr, i32 } [ %.pn61.i119, %644 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %699

699:                                              ; preds = %698, %638
  %.pn61.pn.pn.i112 = phi { ptr, i32 } [ %.pn61.pn.i114, %698 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !122
  %700 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !122
  %.not.i.i.i68.i113 = icmp eq ptr %700, null
  br i1 %.not.i.i.i68.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108, label %701

701:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef nonnull %700) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108

_ZNSt6vectorIiSaIiEED2Ev.exit69.i108:             ; preds = %701, %699, %637
  %.pn61.pn.pn.pn.i109 = phi { ptr, i32 } [ %.pn.i107, %637 ], [ %.pn61.pn.pn.i112, %699 ], [ %.pn61.pn.pn.i112, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !122
  br label %.body

_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i122, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !122
  br label %1102

702:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %703 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !36, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !134
  %705 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %705, align 8, !tbaa !28, !noalias !134
  %706 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %706, align 4, !tbaa !29, !noalias !134
  store i32 16842752, ptr %30, align 8, !tbaa !30, !noalias !134
  %707 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %82, ptr %707, align 8, !tbaa !12, !noalias !134
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %708 unwind label %768

708:                                              ; preds = %702
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !137, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !140
  %709 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %710, align 8, !noalias !140
  store i32 -2113732604, ptr %27, align 8, !tbaa !30, !noalias !140
  store ptr %28, ptr %709, align 8, !tbaa !12, !noalias !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %715 unwind label %711, !noalias !134

711:                                              ; preds = %708
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !140
  %713 = load ptr, ptr %28, align 8, !tbaa !78, !alias.scope !137, !noalias !134
  %.not.i.i.i.i.i148 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i148, label %.body.i149, label %714

714:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef nonnull %713) #22, !noalias !134
  br label %.body.i149

715:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !134
  %716 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %716, align 8, !tbaa !28, !noalias !134
  %717 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %717, align 4, !tbaa !29, !noalias !134
  store i32 16842752, ptr %32, align 8, !tbaa !30, !noalias !134
  %718 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %82, ptr %718, align 8, !tbaa !12, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !134
  %719 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %719, align 8, !tbaa !28, !noalias !134
  %720 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %720, align 4, !tbaa !29, !noalias !134
  store i32 -2130509820, ptr %33, align 8, !tbaa !30, !noalias !134
  %721 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %28, ptr %721, align 8, !tbaa !12, !noalias !134
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %722 unwind label %771, !noalias !134

722:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !134
  %723 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %723, align 8, !tbaa !28, !noalias !134
  %724 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %724, align 4, !tbaa !29, !noalias !134
  store i32 16842752, ptr %35, align 8, !tbaa !30, !noalias !134
  %725 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %83, ptr %725, align 8, !tbaa !12, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !134
  %726 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %726, align 8, !tbaa !28, !noalias !134
  %727 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %727, align 4, !tbaa !29, !noalias !134
  store i32 -2130509820, ptr %36, align 8, !tbaa !30, !noalias !134
  %728 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %728, align 8, !tbaa !12, !noalias !134
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %729 unwind label %773, !noalias !134

729:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !134
  %730 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %731 = load ptr, ptr %730, align 8, !tbaa !31, !noalias !134
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !32, !noalias !134
  %734 = load i32, ptr %731, align 4, !tbaa !32, !noalias !134
  %.sroa.2.0.insert.ext.i.i153 = zext i32 %734 to i64
  %.sroa.2.0.insert.shift.i.i154 = shl nuw i64 %.sroa.2.0.insert.ext.i.i153, 32
  %.sroa.0.0.insert.ext.i.i155 = zext i32 %733 to i64
  %.sroa.0.0.insert.insert.i.i156 = or disjoint i64 %.sroa.2.0.insert.shift.i.i154, %.sroa.0.0.insert.ext.i.i155
  %735 = load i32, ptr %84, align 8, !tbaa !19, !noalias !134
  %736 = and i32 %735, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i64 %.sroa.0.0.insert.insert.i.i156, i32 noundef %736)
          to label %737 unwind label %775, !noalias !134

737:                                              ; preds = %729
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %738 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !141
  %739 = load ptr, ptr %738, align 8, !tbaa !60
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i159 unwind label %.body66.i158

.body66.i158:                                     ; preds = %737
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #23
  br label %777

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i159:            ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %743) #23
  %744 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #23
  %745 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !134
  %746 = icmp sgt i32 %704, 0
  br i1 %746, label %.lr.ph74.i162, label %._crit_edge75.i160

.lr.ph74.i162:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i159
  %747 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !41, !noalias !134
  %750 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %751 = load ptr, ptr %750, align 8, !tbaa !90, !noalias !134
  %752 = load i64, ptr %751, align 8, !tbaa !91
  %753 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !41, !noalias !134
  %755 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %756 = load ptr, ptr %755, align 8, !tbaa !90, !noalias !134
  %757 = load i64, ptr %756, align 8, !tbaa !91
  %758 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !41, !noalias !134
  %760 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %761 = load ptr, ptr %760, align 8, !tbaa !90, !noalias !134
  %762 = load i64, ptr %761, align 8, !tbaa !91
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !41, !alias.scope !134
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %766 = load ptr, ptr %765, align 8, !tbaa !90, !alias.scope !134
  %767 = load i64, ptr %766, align 8, !tbaa !91
  %wide.trip.count.i163 = zext nneg i32 %704 to i64
  br label %778

768:                                              ; preds = %702
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %770

.body.i149:                                       ; preds = %714, %711
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23, !noalias !134
  br label %770

770:                                              ; preds = %.body.i149, %768
  %.pn.i145 = phi { ptr, i32 } [ %712, %.body.i149 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !134
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146

771:                                              ; preds = %715
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !134
  br label %828

773:                                              ; preds = %722
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !134
  br label %827

775:                                              ; preds = %729
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %777

777:                                              ; preds = %775, %.body66.i158
  %.pn61.i157 = phi { ptr, i32 } [ %742, %.body66.i158 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %827

778:                                              ; preds = %._crit_edge.i167, %.lr.ph74.i162
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph74.i162 ], [ %indvars.iv.next.i171, %._crit_edge.i167 ]
  %779 = load i32, ptr %747, align 8, !tbaa !36, !noalias !134
  %780 = add nsw i32 %779, -1
  %781 = mul i64 %indvars.iv.i164, %752
  %782 = getelementptr inbounds nuw i8, ptr %749, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !32
  %784 = load i32, ptr %754, align 4, !tbaa !32
  %785 = icmp slt i32 %783, %784
  %spec.select.i165 = select i1 %785, i32 1, i32 %780
  %786 = sext i32 %spec.select.i165 to i64
  %787 = mul i64 %757, %786
  %788 = getelementptr inbounds nuw i8, ptr %754, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !32
  %790 = icmp sgt i32 %783, %789
  %791 = add nsw i32 %spec.select.i165, -1
  %.040.i166 = select i1 %790, i32 %791, i32 0
  %792 = sub nsw i32 %spec.select.i165, %.040.i166
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %.lr.ph.i173, label %._crit_edge.i167

.lr.ph.i173:                                      ; preds = %778, %.lr.ph.i173
  %794 = phi i32 [ %802, %.lr.ph.i173 ], [ %792, %778 ]
  %.13871.i174 = phi i32 [ %.138..i177, %.lr.ph.i173 ], [ %spec.select.i165, %778 ]
  %.14170.i175 = phi i32 [ %..141.i176, %.lr.ph.i173 ], [ %.040.i166, %778 ]
  %795 = lshr i32 %794, 1
  %796 = add nsw i32 %.14170.i175, %795
  %797 = sext i32 %796 to i64
  %798 = mul i64 %757, %797
  %799 = getelementptr inbounds nuw i8, ptr %754, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !32
  %801 = icmp sgt i32 %783, %800
  %..141.i176 = select i1 %801, i32 %796, i32 %.14170.i175
  %.138..i177 = select i1 %801, i32 %.13871.i174, i32 %796
  %802 = sub nsw i32 %.138..i177, %..141.i176
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %.lr.ph.i173, label %._crit_edge.loopexit.i178, !llvm.loop !144

._crit_edge.loopexit.i178:                        ; preds = %.lr.ph.i173
  %.pre.i179 = sext i32 %.138..i177 to i64
  %.pre77.i180 = mul i64 %757, %.pre.i179
  %.phi.trans.insert263 = getelementptr inbounds nuw i8, ptr %754, i64 %.pre77.i180
  %.pre264 = load i32, ptr %.phi.trans.insert263, align 4, !tbaa !32
  br label %._crit_edge.i167

._crit_edge.i167:                                 ; preds = %._crit_edge.loopexit.i178, %778
  %804 = phi i32 [ %.pre264, %._crit_edge.loopexit.i178 ], [ %789, %778 ]
  %.pre-phi.i169 = phi i64 [ %.pre.i179, %._crit_edge.loopexit.i178 ], [ %786, %778 ]
  %.141.lcssa.i170 = phi i32 [ %..141.i176, %._crit_edge.loopexit.i178 ], [ %.040.i166, %778 ]
  %805 = sext i32 %.141.lcssa.i170 to i64
  %806 = mul i64 %762, %805
  %807 = getelementptr inbounds nuw i8, ptr %759, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !32
  %809 = mul i64 %757, %805
  %810 = getelementptr inbounds nuw i8, ptr %754, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !32
  %812 = sub nsw i32 %783, %811
  %813 = mul i64 %.pre-phi.i169, %762
  %814 = getelementptr inbounds nuw i8, ptr %759, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !32
  %816 = sub nsw i32 %815, %808
  %817 = mul nsw i32 %816, %812
  %818 = sub nsw i32 %804, %811
  %819 = sdiv i32 %817, %818
  %820 = add nsw i32 %819, %808
  %821 = mul i64 %indvars.iv.i164, %767
  %822 = getelementptr inbounds nuw i8, ptr %764, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !32
  %824 = add nsw i32 %820, %823
  store i32 %824, ptr %822, align 4, !tbaa !32
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i163
  br i1 %exitcond.not.i172, label %._crit_edge75.i160, label %778, !llvm.loop !145

._crit_edge75.i160:                               ; preds = %._crit_edge.i167, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !134
  %825 = load ptr, ptr %28, align 8, !tbaa !78, !noalias !134
  %.not.i.i.i.i161 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i161, label %_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_.exit, label %826

826:                                              ; preds = %._crit_edge75.i160
  call void @_ZdlPv(ptr noundef nonnull %825) #22
  br label %_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_.exit

827:                                              ; preds = %777, %773
  %.pn61.pn.i152 = phi { ptr, i32 } [ %.pn61.i157, %777 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %828

828:                                              ; preds = %827, %771
  %.pn61.pn.pn.i150 = phi { ptr, i32 } [ %.pn61.pn.i152, %827 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !134
  %829 = load ptr, ptr %28, align 8, !tbaa !78, !noalias !134
  %.not.i.i.i68.i151 = icmp eq ptr %829, null
  br i1 %.not.i.i.i68.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146, label %830

830:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef nonnull %829) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146

_ZNSt6vectorIiSaIiEED2Ev.exit69.i146:             ; preds = %830, %828, %770
  %.pn61.pn.pn.pn.i147 = phi { ptr, i32 } [ %.pn.i145, %770 ], [ %.pn61.pn.pn.i150, %828 ], [ %.pn61.pn.pn.i150, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !134
  br label %.body

_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i160, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !134
  br label %1102

831:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %832 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !36, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !146
  %834 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %834, align 8, !tbaa !28, !noalias !146
  %835 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %835, align 4, !tbaa !29, !noalias !146
  store i32 16842752, ptr %19, align 8, !tbaa !30, !noalias !146
  %836 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %82, ptr %836, align 8, !tbaa !12, !noalias !146
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %837 unwind label %899

837:                                              ; preds = %831
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !152
  %838 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %839, align 8, !noalias !152
  store i32 -2113732604, ptr %16, align 8, !tbaa !30, !noalias !152
  store ptr %17, ptr %838, align 8, !tbaa !12, !noalias !152
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %844 unwind label %840, !noalias !146

840:                                              ; preds = %837
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !152
  %842 = load ptr, ptr %17, align 8, !tbaa !78, !alias.scope !149, !noalias !146
  %.not.i.i.i.i.i186 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i186, label %.body.i187, label %843

843:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef nonnull %842) #22, !noalias !146
  br label %.body.i187

844:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !146
  %845 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %845, align 8, !tbaa !28, !noalias !146
  %846 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %846, align 4, !tbaa !29, !noalias !146
  store i32 16842752, ptr %21, align 8, !tbaa !30, !noalias !146
  %847 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %82, ptr %847, align 8, !tbaa !12, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !146
  %848 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %848, align 8, !tbaa !28, !noalias !146
  %849 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %849, align 4, !tbaa !29, !noalias !146
  store i32 -2130509820, ptr %22, align 8, !tbaa !30, !noalias !146
  %850 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %850, align 8, !tbaa !12, !noalias !146
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %851 unwind label %902, !noalias !146

851:                                              ; preds = %844
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !146
  %852 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %852, align 8, !tbaa !28, !noalias !146
  %853 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %853, align 4, !tbaa !29, !noalias !146
  store i32 16842752, ptr %24, align 8, !tbaa !30, !noalias !146
  %854 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %83, ptr %854, align 8, !tbaa !12, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !146
  %855 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %855, align 8, !tbaa !28, !noalias !146
  %856 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %856, align 4, !tbaa !29, !noalias !146
  store i32 -2130509820, ptr %25, align 8, !tbaa !30, !noalias !146
  %857 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %17, ptr %857, align 8, !tbaa !12, !noalias !146
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %858 unwind label %904, !noalias !146

858:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !146
  %859 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %860 = load ptr, ptr %859, align 8, !tbaa !31, !noalias !146
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %862 = load i32, ptr %861, align 4, !tbaa !32, !noalias !146
  %863 = load i32, ptr %860, align 4, !tbaa !32, !noalias !146
  %.sroa.2.0.insert.ext.i.i191 = zext i32 %863 to i64
  %.sroa.2.0.insert.shift.i.i192 = shl nuw i64 %.sroa.2.0.insert.ext.i.i191, 32
  %.sroa.0.0.insert.ext.i.i193 = zext i32 %862 to i64
  %.sroa.0.0.insert.insert.i.i194 = or disjoint i64 %.sroa.2.0.insert.shift.i.i192, %.sroa.0.0.insert.ext.i.i193
  %864 = load i32, ptr %84, align 8, !tbaa !19, !noalias !146
  %865 = and i32 %864, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i.i194, i32 noundef %865)
          to label %866 unwind label %906, !noalias !146

866:                                              ; preds = %858
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %867 = load ptr, ptr %26, align 8, !tbaa !80, !noalias !153
  %868 = load ptr, ptr %867, align 8, !tbaa !60
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i197 unwind label %.body66.i196

.body66.i196:                                     ; preds = %866
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #23
  br label %908

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i197:            ; preds = %866
  %872 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #23
  %873 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #23
  %874 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %874) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !146
  %875 = icmp sgt i32 %833, 0
  br i1 %875, label %.lr.ph74.i200, label %._crit_edge75.i198

.lr.ph74.i200:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i197
  %876 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !36, !noalias !146
  %878 = add nsw i32 %877, -1
  %879 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !41, !noalias !146
  %881 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %882 = load ptr, ptr %881, align 8, !tbaa !90, !noalias !146
  %883 = load i64, ptr %882, align 8, !tbaa !91
  %884 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !41, !noalias !146
  %886 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %887 = load ptr, ptr %886, align 8, !tbaa !90, !noalias !146
  %888 = load i64, ptr %887, align 8, !tbaa !91
  %889 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !41, !noalias !146
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %892 = load ptr, ptr %891, align 8, !tbaa !90, !noalias !146
  %893 = load i64, ptr %892, align 8, !tbaa !91
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !41, !alias.scope !146
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %897 = load ptr, ptr %896, align 8, !tbaa !90, !alias.scope !146
  %898 = load i64, ptr %897, align 8, !tbaa !91
  %wide.trip.count.i201 = zext nneg i32 %833 to i64
  br label %909

899:                                              ; preds = %831
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %901

.body.i187:                                       ; preds = %843, %840
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23, !noalias !146
  br label %901

901:                                              ; preds = %.body.i187, %899
  %.pn.i183 = phi { ptr, i32 } [ %841, %.body.i187 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184

902:                                              ; preds = %844
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !146
  br label %957

904:                                              ; preds = %851
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !146
  br label %956

906:                                              ; preds = %858
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %908

908:                                              ; preds = %906, %.body66.i196
  %.pn61.i195 = phi { ptr, i32 } [ %871, %.body66.i196 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %956

909:                                              ; preds = %._crit_edge.i204, %.lr.ph74.i200
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph74.i200 ], [ %indvars.iv.next.i208, %._crit_edge.i204 ]
  %910 = mul i64 %indvars.iv.i202, %883
  %911 = getelementptr inbounds nuw i8, ptr %880, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !156
  %913 = load float, ptr %885, align 4, !tbaa !156
  %914 = fcmp olt float %912, %913
  %.037.i = select i1 %914, i32 1, i32 %878
  %915 = sext i32 %.037.i to i64
  %916 = mul i64 %888, %915
  %917 = getelementptr inbounds nuw i8, ptr %885, i64 %916
  %918 = load float, ptr %917, align 4, !tbaa !156
  %919 = fcmp ogt float %912, %918
  %920 = add nsw i32 %.037.i, -1
  %.040.i203 = select i1 %919, i32 %920, i32 0
  %921 = sub nsw i32 %.037.i, %.040.i203
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %.lr.ph.i210, label %._crit_edge.i204

.lr.ph.i210:                                      ; preds = %909, %.lr.ph.i210
  %923 = phi i32 [ %931, %.lr.ph.i210 ], [ %921, %909 ]
  %.13871.i211 = phi i32 [ %.138..i214, %.lr.ph.i210 ], [ %.037.i, %909 ]
  %.14170.i212 = phi i32 [ %..141.i213, %.lr.ph.i210 ], [ %.040.i203, %909 ]
  %924 = lshr i32 %923, 1
  %925 = add nsw i32 %.14170.i212, %924
  %926 = sext i32 %925 to i64
  %927 = mul i64 %888, %926
  %928 = getelementptr inbounds nuw i8, ptr %885, i64 %927
  %929 = load float, ptr %928, align 4, !tbaa !156
  %930 = fcmp ogt float %912, %929
  %..141.i213 = select i1 %930, i32 %925, i32 %.14170.i212
  %.138..i214 = select i1 %930, i32 %.13871.i211, i32 %925
  %931 = sub nsw i32 %.138..i214, %..141.i213
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %.lr.ph.i210, label %._crit_edge.loopexit.i215, !llvm.loop !158

._crit_edge.loopexit.i215:                        ; preds = %.lr.ph.i210
  %.pre.i216 = sext i32 %.138..i214 to i64
  %.pre77.i217 = mul i64 %888, %.pre.i216
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %885, i64 %.pre77.i217
  %.pre262 = load float, ptr %.phi.trans.insert261, align 4, !tbaa !156
  br label %._crit_edge.i204

._crit_edge.i204:                                 ; preds = %._crit_edge.loopexit.i215, %909
  %933 = phi float [ %.pre262, %._crit_edge.loopexit.i215 ], [ %918, %909 ]
  %.pre-phi.i206 = phi i64 [ %.pre.i216, %._crit_edge.loopexit.i215 ], [ %915, %909 ]
  %.141.lcssa.i207 = phi i32 [ %..141.i213, %._crit_edge.loopexit.i215 ], [ %.040.i203, %909 ]
  %934 = sext i32 %.141.lcssa.i207 to i64
  %935 = mul i64 %893, %934
  %936 = getelementptr inbounds nuw i8, ptr %890, i64 %935
  %937 = load float, ptr %936, align 4, !tbaa !156
  %938 = mul i64 %888, %934
  %939 = getelementptr inbounds nuw i8, ptr %885, i64 %938
  %940 = load float, ptr %939, align 4, !tbaa !156
  %941 = fsub float %912, %940
  %942 = mul i64 %.pre-phi.i206, %893
  %943 = getelementptr inbounds nuw i8, ptr %890, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !156
  %945 = fsub float %944, %937
  %946 = fmul float %941, %945
  %947 = fsub float %933, %940
  %948 = fdiv float %946, %947
  %949 = fadd float %937, %948
  %950 = mul i64 %indvars.iv.i202, %898
  %951 = getelementptr inbounds nuw i8, ptr %895, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !156
  %953 = fadd float %952, %949
  store float %953, ptr %951, align 4, !tbaa !156
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i201
  br i1 %exitcond.not.i209, label %._crit_edge75.i198, label %909, !llvm.loop !159

._crit_edge75.i198:                               ; preds = %._crit_edge.i204, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !146
  %954 = load ptr, ptr %17, align 8, !tbaa !78, !noalias !146
  %.not.i.i.i.i199 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i199, label %_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_.exit, label %955

955:                                              ; preds = %._crit_edge75.i198
  call void @_ZdlPv(ptr noundef nonnull %954) #22
  br label %_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_.exit

956:                                              ; preds = %908, %904
  %.pn61.pn.i190 = phi { ptr, i32 } [ %.pn61.i195, %908 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %957

957:                                              ; preds = %956, %902
  %.pn61.pn.pn.i188 = phi { ptr, i32 } [ %.pn61.pn.i190, %956 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !146
  %958 = load ptr, ptr %17, align 8, !tbaa !78, !noalias !146
  %.not.i.i.i68.i189 = icmp eq ptr %958, null
  br i1 %.not.i.i.i68.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184, label %959

959:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef nonnull %958) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184

_ZNSt6vectorIiSaIiEED2Ev.exit69.i184:             ; preds = %959, %957, %901
  %.pn61.pn.pn.pn.i185 = phi { ptr, i32 } [ %.pn.i183, %901 ], [ %.pn61.pn.pn.i188, %957 ], [ %.pn61.pn.pn.i188, %959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !146
  br label %.body

_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i198, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !146
  br label %1102

960:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %961 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !36, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  %963 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %963, align 8, !tbaa !28, !noalias !160
  %964 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %964, align 4, !tbaa !29, !noalias !160
  store i32 16842752, ptr %8, align 8, !tbaa !30, !noalias !160
  %965 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %965, align 8, !tbaa !12, !noalias !160
  invoke fastcc void @_ZN2cvL7argsortERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %966 unwind label %1028

966:                                              ; preds = %960
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  %967 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %968, align 8, !noalias !166
  store i32 -2113732604, ptr %5, align 8, !tbaa !30, !noalias !166
  store ptr %6, ptr %967, align 8, !tbaa !12, !noalias !166
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %973 unwind label %969, !noalias !160

969:                                              ; preds = %966
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  %971 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !163, !noalias !160
  %.not.i.i.i.i.i223 = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i223, label %.body.i224, label %972

972:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef nonnull %971) #22, !noalias !160
  br label %.body.i224

973:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23, !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !160
  %974 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %974, align 8, !tbaa !28, !noalias !160
  %975 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %975, align 4, !tbaa !29, !noalias !160
  store i32 16842752, ptr %10, align 8, !tbaa !30, !noalias !160
  %976 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %976, align 8, !tbaa !12, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !160
  %977 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %977, align 8, !tbaa !28, !noalias !160
  %978 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %978, align 4, !tbaa !29, !noalias !160
  store i32 -2130509820, ptr %11, align 8, !tbaa !30, !noalias !160
  %979 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %979, align 8, !tbaa !12, !noalias !160
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %980 unwind label %1031, !noalias !160

980:                                              ; preds = %973
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !160
  %981 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %981, align 8, !tbaa !28, !noalias !160
  %982 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %982, align 4, !tbaa !29, !noalias !160
  store i32 16842752, ptr %13, align 8, !tbaa !30, !noalias !160
  %983 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %83, ptr %983, align 8, !tbaa !12, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !160
  %984 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %984, align 8, !tbaa !28, !noalias !160
  %985 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %985, align 4, !tbaa !29, !noalias !160
  store i32 -2130509820, ptr %14, align 8, !tbaa !30, !noalias !160
  %986 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %986, align 8, !tbaa !12, !noalias !160
  invoke fastcc void @_ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %987 unwind label %1033, !noalias !160

987:                                              ; preds = %980
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !160
  %988 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %989 = load ptr, ptr %988, align 8, !tbaa !31, !noalias !160
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %991 = load i32, ptr %990, align 4, !tbaa !32, !noalias !160
  %992 = load i32, ptr %989, align 4, !tbaa !32, !noalias !160
  %.sroa.2.0.insert.ext.i.i228 = zext i32 %992 to i64
  %.sroa.2.0.insert.shift.i.i229 = shl nuw i64 %.sroa.2.0.insert.ext.i.i228, 32
  %.sroa.0.0.insert.ext.i.i230 = zext i32 %991 to i64
  %.sroa.0.0.insert.insert.i.i231 = or disjoint i64 %.sroa.2.0.insert.shift.i.i229, %.sroa.0.0.insert.ext.i.i230
  %993 = load i32, ptr %84, align 8, !tbaa !19, !noalias !160
  %994 = and i32 %993, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i.i231, i32 noundef %994)
          to label %995 unwind label %1035, !noalias !160

995:                                              ; preds = %987
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %996 = load ptr, ptr %15, align 8, !tbaa !80, !noalias !167
  %997 = load ptr, ptr %996, align 8, !tbaa !60
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i234 unwind label %.body66.i233

.body66.i233:                                     ; preds = %995
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %1037

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i234:            ; preds = %995
  %1001 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #23
  %1002 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1002) #23
  %1003 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1003) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !160
  %1004 = icmp sgt i32 %962, 0
  br i1 %1004, label %.lr.ph74.i237, label %._crit_edge75.i235

.lr.ph74.i237:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i234
  %1005 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !36, !noalias !160
  %1007 = add nsw i32 %1006, -1
  %1008 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !41, !noalias !160
  %1010 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1011 = load ptr, ptr %1010, align 8, !tbaa !90, !noalias !160
  %1012 = load i64, ptr %1011, align 8, !tbaa !91
  %1013 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !41, !noalias !160
  %1015 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %1016 = load ptr, ptr %1015, align 8, !tbaa !90, !noalias !160
  %1017 = load i64, ptr %1016, align 8, !tbaa !91
  %1018 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !41, !noalias !160
  %1020 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1021 = load ptr, ptr %1020, align 8, !tbaa !90, !noalias !160
  %1022 = load i64, ptr %1021, align 8, !tbaa !91
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !41, !alias.scope !160
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1026 = load ptr, ptr %1025, align 8, !tbaa !90, !alias.scope !160
  %1027 = load i64, ptr %1026, align 8, !tbaa !91
  %wide.trip.count.i238 = zext nneg i32 %962 to i64
  br label %1038

1028:                                             ; preds = %960
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1030

.body.i224:                                       ; preds = %972, %969
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23, !noalias !160
  br label %1030

1030:                                             ; preds = %.body.i224, %1028
  %.pn.i220 = phi { ptr, i32 } [ %970, %.body.i224 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !160
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221

1031:                                             ; preds = %973
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !160
  br label %1086

1033:                                             ; preds = %980
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !160
  br label %1085

1035:                                             ; preds = %987
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1037:                                             ; preds = %1035, %.body66.i233
  %.pn61.i232 = phi { ptr, i32 } [ %1000, %.body66.i233 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %1085

1038:                                             ; preds = %._crit_edge.i242, %.lr.ph74.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph74.i237 ], [ %indvars.iv.next.i246, %._crit_edge.i242 ]
  %1039 = mul i64 %indvars.iv.i239, %1012
  %1040 = getelementptr inbounds nuw i8, ptr %1009, i64 %1039
  %1041 = load double, ptr %1040, align 8, !tbaa !170
  %1042 = load double, ptr %1014, align 8, !tbaa !170
  %1043 = fcmp olt double %1041, %1042
  %.037.i240 = select i1 %1043, i32 1, i32 %1007
  %1044 = sext i32 %.037.i240 to i64
  %1045 = mul i64 %1017, %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1014, i64 %1045
  %1047 = load double, ptr %1046, align 8, !tbaa !170
  %1048 = fcmp ogt double %1041, %1047
  %1049 = add nsw i32 %.037.i240, -1
  %.040.i241 = select i1 %1048, i32 %1049, i32 0
  %1050 = sub nsw i32 %.037.i240, %.040.i241
  %1051 = icmp sgt i32 %1050, 1
  br i1 %1051, label %.lr.ph.i248, label %._crit_edge.i242

.lr.ph.i248:                                      ; preds = %1038, %.lr.ph.i248
  %1052 = phi i32 [ %1060, %.lr.ph.i248 ], [ %1050, %1038 ]
  %.13871.i249 = phi i32 [ %.138..i252, %.lr.ph.i248 ], [ %.037.i240, %1038 ]
  %.14170.i250 = phi i32 [ %..141.i251, %.lr.ph.i248 ], [ %.040.i241, %1038 ]
  %1053 = lshr i32 %1052, 1
  %1054 = add nsw i32 %.14170.i250, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = mul i64 %1017, %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1014, i64 %1056
  %1058 = load double, ptr %1057, align 8, !tbaa !170
  %1059 = fcmp ogt double %1041, %1058
  %..141.i251 = select i1 %1059, i32 %1054, i32 %.14170.i250
  %.138..i252 = select i1 %1059, i32 %.13871.i249, i32 %1054
  %1060 = sub nsw i32 %.138..i252, %..141.i251
  %1061 = icmp sgt i32 %1060, 1
  br i1 %1061, label %.lr.ph.i248, label %._crit_edge.loopexit.i253, !llvm.loop !171

._crit_edge.loopexit.i253:                        ; preds = %.lr.ph.i248
  %.pre.i254 = sext i32 %.138..i252 to i64
  %.pre77.i255 = mul i64 %1017, %.pre.i254
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1014, i64 %.pre77.i255
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %._crit_edge.i242

._crit_edge.i242:                                 ; preds = %._crit_edge.loopexit.i253, %1038
  %1062 = phi double [ %.pre, %._crit_edge.loopexit.i253 ], [ %1047, %1038 ]
  %.pre-phi.i244 = phi i64 [ %.pre.i254, %._crit_edge.loopexit.i253 ], [ %1044, %1038 ]
  %.141.lcssa.i245 = phi i32 [ %..141.i251, %._crit_edge.loopexit.i253 ], [ %.040.i241, %1038 ]
  %1063 = sext i32 %.141.lcssa.i245 to i64
  %1064 = mul i64 %1022, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1019, i64 %1064
  %1066 = load double, ptr %1065, align 8, !tbaa !170
  %1067 = mul i64 %1017, %1063
  %1068 = getelementptr inbounds nuw i8, ptr %1014, i64 %1067
  %1069 = load double, ptr %1068, align 8, !tbaa !170
  %1070 = fsub double %1041, %1069
  %1071 = mul i64 %.pre-phi.i244, %1022
  %1072 = getelementptr inbounds nuw i8, ptr %1019, i64 %1071
  %1073 = load double, ptr %1072, align 8, !tbaa !170
  %1074 = fsub double %1073, %1066
  %1075 = fmul double %1070, %1074
  %1076 = fsub double %1062, %1069
  %1077 = fdiv double %1075, %1076
  %1078 = fadd double %1066, %1077
  %1079 = mul i64 %indvars.iv.i239, %1027
  %1080 = getelementptr inbounds nuw i8, ptr %1024, i64 %1079
  %1081 = load double, ptr %1080, align 8, !tbaa !170
  %1082 = fadd double %1081, %1078
  store double %1082, ptr %1080, align 8, !tbaa !170
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i238
  br i1 %exitcond.not.i247, label %._crit_edge75.i235, label %1038, !llvm.loop !172

._crit_edge75.i235:                               ; preds = %._crit_edge.i242, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !160
  %1083 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !160
  %.not.i.i.i.i236 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i236, label %_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_.exit, label %1084

1084:                                             ; preds = %._crit_edge75.i235
  call void @_ZdlPv(ptr noundef nonnull %1083) #22
  br label %_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_.exit

1085:                                             ; preds = %1037, %1033
  %.pn61.pn.i227 = phi { ptr, i32 } [ %.pn61.i232, %1037 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %1086

1086:                                             ; preds = %1085, %1031
  %.pn61.pn.pn.i225 = phi { ptr, i32 } [ %.pn61.pn.i227, %1085 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !160
  %1087 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !160
  %.not.i.i.i68.i226 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i68.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221, label %1088

1088:                                             ; preds = %1086
  call void @_ZdlPv(ptr noundef nonnull %1087) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221

_ZNSt6vectorIiSaIiEED2Ev.exit69.i221:             ; preds = %1088, %1086, %1030
  %.pn61.pn.pn.pn.i222 = phi { ptr, i32 } [ %.pn.i220, %1030 ], [ %.pn61.pn.pn.i225, %1086 ], [ %.pn61.pn.pn.i225, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  br label %.body

_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_.exit:     ; preds = %._crit_edge75.i235, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  br label %1102

1089:                                             ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1090 unwind label %1092

1090:                                             ; preds = %1089
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @__func__._ZN2cvL7interp1ERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 130) #21
          to label %1091 unwind label %1094

1091:                                             ; preds = %1090
  unreachable

1092:                                             ; preds = %1089
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

1094:                                             ; preds = %1090
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = load ptr, ptr %89, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !11
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %1094
  call void @_ZdlPv(ptr noundef %1096) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %1092
  %.pn14 = phi { ptr, i32 } [ %1093, %1092 ], [ %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body

1102:                                             ; preds = %_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_.exit, %_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  ret void

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn61.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i ], [ %.pn61.pn.pn.pn.i33, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i32 ], [ %.pn61.pn.pn.pn.i71, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i70 ], [ %.pn61.pn.pn.pn.i109, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i108 ], [ %.pn61.pn.pn.pn.i147, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i146 ], [ %.pn61.pn.pn.pn.i185, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i184 ], [ %.pn61.pn.pn.pn.i222, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  br label %1103

1103:                                             ; preds = %.body, %120
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %.body ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #23
  br label %1104

1104:                                             ; preds = %1103, %118
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %1103 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
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
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %7, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6AutumnE, i64 16), ptr %7, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap6Autumn4initEi(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 256)
          to label %106 unwind label %.body

.body:                                            ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %7, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %110

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %11, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap4BoneE, i64 16), ptr %11, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap4Bone4initEi(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 256)
          to label %106 unwind label %.body78

.body78:                                          ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %11, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %110

14:                                               ; preds = %3
  %15 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %15, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap7CividisE, i64 16), ptr %15, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap7Cividis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef 256)
          to label %106 unwind label %.body80

.body80:                                          ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %15, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %110

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %19, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap4CoolE, i64 16), ptr %19, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap4Cool4initEi(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 256)
          to label %106 unwind label %.body82

.body82:                                          ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %19, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %110

22:                                               ; preds = %3
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %23, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap9DeepGreenE, i64 16), ptr %23, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap9DeepGreen4initEi(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 256)
          to label %106 unwind label %.body84

.body84:                                          ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %23, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %110

26:                                               ; preds = %3
  %27 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %27, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap3HotE, i64 16), ptr %27, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap3Hot4initEi(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef 256)
          to label %106 unwind label %.body86

.body86:                                          ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %27, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %110

30:                                               ; preds = %3
  %31 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %31, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap3HSVE, i64 16), ptr %31, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap3HSV4initEi(ptr noundef nonnull align 8 dereferenceable(104) %31, i32 noundef 256)
          to label %106 unwind label %.body88

.body88:                                          ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %31, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %110

34:                                               ; preds = %3
  %35 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %35, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap7InfernoE, i64 16), ptr %35, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap7Inferno4initEi(ptr noundef nonnull align 8 dereferenceable(104) %35, i32 noundef 256)
          to label %106 unwind label %.body90

.body90:                                          ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %35, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %110

38:                                               ; preds = %3
  %39 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap3JetE, i64 16), ptr %39, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap3Jet4initEi(ptr noundef nonnull align 8 dereferenceable(104) %39, i32 noundef 256)
          to label %106 unwind label %.body92

.body92:                                          ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %39, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %110

42:                                               ; preds = %3
  %43 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %43, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap5MagmaE, i64 16), ptr %43, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap5Magma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef 256)
          to label %106 unwind label %.body94

.body94:                                          ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %43, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %110

46:                                               ; preds = %3
  %47 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %47, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap5OceanE, i64 16), ptr %47, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap5Ocean4initEi(ptr noundef nonnull align 8 dereferenceable(104) %47, i32 noundef 256)
          to label %106 unwind label %.body96

.body96:                                          ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %47, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %110

50:                                               ; preds = %3
  %51 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %52, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %51, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6ParulaE, i64 16), ptr %51, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap6Parula4initEi(ptr noundef nonnull align 8 dereferenceable(104) %51, i32 noundef 256)
          to label %106 unwind label %.body98

.body98:                                          ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %51, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %110

54:                                               ; preds = %3
  %55 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %55, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap4PinkE, i64 16), ptr %55, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap4Pink4initEi(ptr noundef nonnull align 8 dereferenceable(104) %55, i32 noundef 256)
          to label %106 unwind label %.body100

.body100:                                         ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %55, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %110

58:                                               ; preds = %3
  %59 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %59, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6PlasmaE, i64 16), ptr %59, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap6Plasma4initEi(ptr noundef nonnull align 8 dereferenceable(104) %59, i32 noundef 256)
          to label %106 unwind label %.body102

.body102:                                         ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %59, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  tail call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %110

62:                                               ; preds = %3
  %63 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %63, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap7RainbowE, i64 16), ptr %63, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap7Rainbow4initEi(ptr noundef nonnull align 8 dereferenceable(104) %63, i32 noundef 256)
          to label %106 unwind label %.body104

.body104:                                         ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %63, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %110

66:                                               ; preds = %3
  %67 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %68, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %67, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6SpringE, i64 16), ptr %67, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap6Spring4initEi(ptr noundef nonnull align 8 dereferenceable(104) %67, i32 noundef 256)
          to label %106 unwind label %.body106

.body106:                                         ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %67, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %110

70:                                               ; preds = %3
  %71 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %72, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %71, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6SummerE, i64 16), ptr %71, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap6Summer4initEi(ptr noundef nonnull align 8 dereferenceable(104) %71, i32 noundef 256)
          to label %106 unwind label %.body108

.body108:                                         ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %71, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  tail call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %110

74:                                               ; preds = %3
  %75 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %76, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %75, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap5TurboE, i64 16), ptr %75, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap5Turbo4initEi(ptr noundef nonnull align 8 dereferenceable(104) %75, i32 noundef 256)
          to label %106 unwind label %.body110

.body110:                                         ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %75, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %110

78:                                               ; preds = %3
  %79 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %79, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8TwilightE, i64 16), ptr %79, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap8Twilight4initEi(ptr noundef nonnull align 8 dereferenceable(104) %79, i32 noundef 256)
          to label %106 unwind label %.body112

.body112:                                         ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %79, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  tail call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %110

82:                                               ; preds = %3
  %83 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %84, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %83, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap15TwilightShiftedE, i64 16), ptr %83, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap15TwilightShifted4initEi(ptr noundef nonnull align 8 dereferenceable(104) %83, i32 noundef 256)
          to label %106 unwind label %.body114

.body114:                                         ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %83, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  tail call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %110

86:                                               ; preds = %3
  %87 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %88, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %87, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap7ViridisE, i64 16), ptr %87, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap7Viridis4initEi(ptr noundef nonnull align 8 dereferenceable(104) %87, i32 noundef 256)
          to label %106 unwind label %.body116

.body116:                                         ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %87, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  tail call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %110

90:                                               ; preds = %3
  %91 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %92, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %91, align 8, !tbaa !60
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap6WinterE, i64 16), ptr %91, align 8, !tbaa !60
  invoke void @_ZN2cv8colormap6Winter4initEi(ptr noundef nonnull align 8 dereferenceable(104) %91, i32 noundef 256)
          to label %106 unwind label %.body118

.body118:                                         ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %91, align 8, !tbaa !60
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  tail call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %110

_ZN2cv8colormap6AutumnC2Ev.exit:                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %94 unwind label %96

94:                                               ; preds = %_ZN2cv8colormap6AutumnC2Ev.exit
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 832) #21
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
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

106:                                              ; preds = %6, %10, %14, %18, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90
  %.ph = phi ptr [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %.ph, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %107 = load ptr, ptr %.ph, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(104) %.ph) #23
  ret void

110:                                              ; preds = %.body118, %.body116, %.body114, %.body112, %.body110, %.body108, %.body106, %.body104, %.body102, %.body100, %.body98, %.body96, %.body94, %.body92, %.body90, %.body88, %.body86, %.body84, %.body82, %.body80, %.body78, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %.body ], [ %13, %.body78 ], [ %17, %.body80 ], [ %21, %.body82 ], [ %25, %.body84 ], [ %29, %.body86 ], [ %33, %.body88 ], [ %37, %.body90 ], [ %41, %.body92 ], [ %45, %.body94 ], [ %49, %.body96 ], [ %53, %.body98 ], [ %57, %.body100 ], [ %61, %.body102 ], [ %65, %.body104 ], [ %69, %.body106 ], [ %73, %.body108 ], [ %77, %.body110 ], [ %81, %.body112 ], [ %85, %.body114 ], [ %89, %.body116 ], [ %93, %.body118 ]
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
  br i1 %.not6.i.not, label %25, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 842) #21
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn15 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

25:                                               ; preds = %3
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %42, label %27

27:                                               ; preds = %25
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not11 = icmp eq i32 %28, 16
  br i1 %.not11, label %42, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 844) #21
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %32
  %.pn13 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

42:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !173
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !12, !noalias !173
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %42
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %9, align 8, !tbaa !60
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap12UserColorMapE, i64 16), ptr %9, align 8, !tbaa !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %50 unwind label %52

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %56 unwind label %54

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %.body

.body:                                            ; preds = %54, %52
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %9, align 8, !tbaa !60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %60

56:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  invoke void @_ZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %57 unwind label %58

57:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %9, align 8, !tbaa !60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %9, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %58, %.body
  %.sink = phi ptr [ %49, %58 ], [ %10, %.body ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

61:                                               ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn15.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8ColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
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
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !176
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !176
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp ne i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 1
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %34

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL7argsortERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 67) #21
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn15 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %37, align 4, !tbaa !29
  store i32 16842752, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !30
  store ptr %0, ptr %39, align 8, !tbaa !12
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %41 unwind label %44

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %47

47:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !30
  store ptr %0, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %3
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %122

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %27, %24
  %28 = load i32, ptr %9, align 8, !tbaa !19
  %29 = and i32 %28, 4095
  %.not.i = icmp eq i32 %29, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i, label %43, label %30

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL23sortMatrixRowsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 43) #21
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %33
  %.pn28.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc8 unwind label %122

.noexc8:                                          ; preds = %43
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %122

49:                                               ; preds = %.noexc8
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit31.i:           ; preds = %49, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !12, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %84

55:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit34.i:           ; preds = %55, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !188
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !188
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %57, align 8, !noalias !188
  store i32 -2113732604, ptr %8, align 8, !tbaa !30, !noalias !188
  store ptr %13, ptr %56, align 8, !tbaa !12, !noalias !188
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %58

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  %60 = load ptr, ptr %13, align 8, !tbaa !78, !alias.scope !188
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %.body.i

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = load i32, ptr %12, align 8, !tbaa !19
  %68 = and i32 %67, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %87

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc35.i unwind label %89

.noexc35.i:                                       ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %74

72:                                               ; preds = %.noexc35.i
  %73 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !191
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %89

74:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = load ptr, ptr %13, align 8, !tbaa !78
  %.not45.i = icmp eq ptr %76, %77
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %91

._crit_edge.i:                                    ; preds = %100, %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = load ptr, ptr %13, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %121, label %83

83:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %121

84:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

.body.i:                                          ; preds = %61, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %86

86:                                               ; preds = %.body.i, %84
  %.pn.i = phi { ptr, i32 } [ %59, %.body.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %118

89:                                               ; preds = %74, %72, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %117

91:                                               ; preds = %100, %.lr.ph.i
  %92 = phi ptr [ %77, %.lr.ph.i ], [ %103, %100 ]
  %.044.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %.044.i
  %94 = load i32, ptr %93, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !195
  %95 = add nsw i32 %94, 1
  store i32 %94, ptr %6, align 4, !tbaa !38, !noalias !195
  store i32 %95, ptr %78, align 4, !tbaa !40, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  store i64 9223372034707292160, ptr %7, align 8, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %96 unwind label %109

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = trunc i64 %.044.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  %98 = add nsw i32 %97, 1
  store i32 %97, ptr %4, align 4, !tbaa !38, !noalias !198
  store i32 %98, ptr %79, align 4, !tbaa !40, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  store i64 9223372034707292160, ptr %5, align 8, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %99 unwind label %111

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !30
  store ptr %17, ptr %80, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %100 unwind label %113

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = add nuw i64 %.044.i, 1
  %102 = load ptr, ptr %75, align 8, !tbaa !194
  %103 = load ptr, ptr %13, align 8, !tbaa !78
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %91, label %._crit_edge.i, !llvm.loop !201

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %115

115:                                              ; preds = %113, %111
  %.pn21.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %116

116:                                              ; preds = %115, %109
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.i, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %117

117:                                              ; preds = %116, %89
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %116 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

118:                                              ; preds = %117, %87
  %.pn21.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.pn.i, %117 ], [ %88, %87 ]
  %119 = load ptr, ptr %13, align 8, !tbaa !78
  %.not.i.i.i42.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

_ZNSt6vectorIiSaIiEED2Ev.exit43.i:                ; preds = %120, %118, %86
  %.pn21.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %86 ], [ %.pn21.pn.pn.pn.pn.i, %118 ], [ %.pn21.pn.pn.pn.pn.i, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

121:                                              ; preds = %83, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

122:                                              ; preds = %49, %46, %43, %27, %24, %3
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn21.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !202
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !202
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !209, !noalias !206
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !209, !noalias !206
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !206
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !206
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !206
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !206
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !206
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !206
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6AutumnD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8ColorMapD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !212
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !212
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !218, !noalias !215
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !218, !noalias !215
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !215
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !215
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !215
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !215
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !215
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !215
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4BoneD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !221
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !221
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !224
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !227, !noalias !224
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !227, !noalias !224
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !224
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !224
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !224
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !224
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !224
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !224
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7CividisD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !230
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !230
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !236, !noalias !233
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !236, !noalias !233
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !233
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !233
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !233
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !233
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !233
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !233
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !233
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !233
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4CoolD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !239
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !239
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !245, !noalias !242
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !245, !noalias !242
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !242
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !242
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !242
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !242
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !242
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !242
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap9DeepGreenD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !248
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !248
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !254, !noalias !251
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !254, !noalias !251
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !251
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !251
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !251
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !251
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !251
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !251
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HotD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !257
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !257
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !263, !noalias !260
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !263, !noalias !260
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !260
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !260
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !260
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !260
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !260
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !260
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3HSVD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !266
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !266
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !272, !noalias !269
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !272, !noalias !269
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !269
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !269
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !269
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !269
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !269
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !269
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7InfernoD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !275
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !275
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !281, !noalias !278
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !281, !noalias !278
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !278
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !278
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !278
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !278
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !278
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !278
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap3JetD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !284
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !284
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !290, !noalias !287
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !290, !noalias !287
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !287
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !287
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !287
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !287
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !287
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !287
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5MagmaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !293
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !293
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !299, !noalias !296
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !299, !noalias !296
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !296
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !296
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !296
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !296
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !296
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !296
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5OceanD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !302
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !302
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 1.250000e-01, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !308, !noalias !305
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !308, !noalias !305
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !305
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !305
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !305
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !305
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !305
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !305
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !305
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !305
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6ParulaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !311
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !311
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !317, !noalias !314
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !317, !noalias !314
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !314
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !314
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !314
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !314
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !314
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !314
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap4PinkD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !320
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !320
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !326, !noalias !323
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !326, !noalias !323
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !323
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !323
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !323
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !323
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !323
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !323
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6PlasmaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !329
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !329
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !332
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !335, !noalias !332
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !335, !noalias !332
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !332
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !332
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !332
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !332
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !332
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !332
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !332
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !332
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7RainbowD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !338
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !338
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !341
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !344, !noalias !341
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !344, !noalias !341
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !341
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !341
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !341
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !341
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !341
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !341
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !341
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !341
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SpringD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !347
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !347
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F90410420000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !350
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !353, !noalias !350
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !353, !noalias !350
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !350
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !350
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !350
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !350
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !350
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !350
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !350
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !350
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6SummerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !356
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !356
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !359
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !362, !noalias !359
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !362, !noalias !359
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !359
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !359
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !359
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !359
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !359
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !359
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !359
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !359
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap5TurboD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !365
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !365
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F60182440000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 510
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !368
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !371, !noalias !368
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !371, !noalias !368
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !368
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !368
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !368
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !368
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !368
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !368
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !368
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !368
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap8TwilightD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !374
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !374
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F60182440000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 510
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !377
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !380, !noalias !377
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !380, !noalias !377
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !377
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !377
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !377
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !377
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !377
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !377
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap15TwilightShiftedD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !383
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !383
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3F70101020000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !386
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !389, !noalias !386
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !389, !noalias !386
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !386
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !386
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !386
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !386
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !386
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !386
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !386
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !386
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap7ViridisD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !392
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !alias.scope !392
  %21 = load i64, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3FB99999A0000000, float 0.000000e+00)
  %26 = mul i64 %indvars.iv.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  store float %25, ptr %27, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !205

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !12
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
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !12
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
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %41, align 8, !tbaa !12
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
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !395
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
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !398, !noalias !395
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !398, !noalias !395
  %55 = load i64, ptr %54, align 8, !tbaa !91, !noalias !395
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %49, float 0.000000e+00)
  %60 = mul i64 %indvars.iv.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  store float %59, ptr %61, align 4, !tbaa !156, !noalias !395
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56, !llvm.loop !205

.loopexit.i:                                      ; preds = %56, %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %62, align 8, !tbaa !28, !noalias !395
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %63, align 4, !tbaa !29, !noalias !395
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !395
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !12, !noalias !395
  invoke void @_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %65

65:                                               ; preds = %.loopexit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !395
  br label %.body

67:                                               ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !395
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %85

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

.body:                                            ; preds = %85, %65, %83
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %87

87:                                               ; preds = %.body, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %88

88:                                               ; preds = %87, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %89

89:                                               ; preds = %88, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %90

90:                                               ; preds = %89, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %91

91:                                               ; preds = %90, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %92

92:                                               ; preds = %91, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap6WinterD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8colormap12UserColorMapD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8colormap8ColorMapE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !48
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph18.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit"

.lr.ph18.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %.val, align 8, !tbaa !401
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
  %16 = load ptr, ptr %8, align 8, !tbaa !403
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = mul i64 %21, %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !404
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = mul i64 %29, %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  br label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph18.split.i.i.i
  %32 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %.lr.ph18.split.i.i.i ]
  %33 = phi i32 [ %45, %._crit_edge.loopexit.i.i.i ], [ %14, %.lr.ph18.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i.i, %34
  br i1 %35, label %.lr.ph18.split.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit", !llvm.loop !405

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01014.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.01113.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i ]
  %36 = load ptr, ptr %9, align 8, !tbaa !407
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 1
  %39 = load i8, ptr %.01113.i.i.i, align 1, !tbaa !92
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %.01014.i.i.i, i64 1
  store i8 %42, ptr %.01014.i.i.i, align 1, !tbaa !92
  %44 = add nuw nsw i32 %.015.i.i.i, 1
  %45 = load i32, ptr %.val, align 8, !tbaa !401
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !408

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
  store ptr @"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", ptr %0, align 8, !tbaa !409
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %.val, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !411
  store ptr %7, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !48
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNKS0_8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !48
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph18.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit"

.lr.ph18.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %.val, align 8, !tbaa !412
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
  %16 = load ptr, ptr %8, align 8, !tbaa !414
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = mul i64 %21, %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !415
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = mul i64 %29, %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  br label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph18.split.i.i.i
  %32 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %.lr.ph18.split.i.i.i ]
  %33 = phi i32 [ %44, %._crit_edge.loopexit.i.i.i ], [ %14, %.lr.ph18.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i.i, %34
  br i1 %35, label %.lr.ph18.split.i.i.i, label %"_ZSt10__invoke_rIvRZNK2cv8colormap8ColorMapclERKNS0_11_InputArrayERKNS0_12_OutputArrayEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit", !llvm.loop !416

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01014.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.01113.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i ]
  %36 = load ptr, ptr %9, align 8, !tbaa !417
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 1
  %39 = load i8, ptr %.01113.i.i.i, align 1, !tbaa !92
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %.01014.i.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.01014.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %41, i64 3, i1 false)
  %43 = add nuw nsw i32 %.015.i.i.i, 1
  %44 = load i32, ptr %.val, align 8, !tbaa !412
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !418

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
  store ptr @"_ZTIZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1", ptr %0, align 8, !tbaa !409
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %.val, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !419
  store ptr %7, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !48
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK2cv8colormap8ColorMapclERKNS1_11_InputArrayERKNS1_12_OutputArrayEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colormap.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !8, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!20, !14, i64 4}
!28 = !{!15, !14, i64 0}
!29 = !{!15, !14, i64 4}
!30 = !{!13, !14, i64 0}
!31 = !{!23, !24, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!20, !14, i64 8}
!37 = !{!20, !14, i64 12}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!40 = !{!39, !14, i64 4}
!41 = !{!20, !6, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !7, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !7, i64 24}
!50 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !51, i64 0, !7, i64 24}
!51 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!52 = !{!51, !7, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN2cv3VecIhLi3EEE", !47, i64 0}
!57 = !{!58, !14, i64 8}
!58 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !59, i64 0, !14, i64 8}
!59 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_: argument 0"}
!73 = distinct !{!73, !"_ZN2cvL8interp1_IcEENS_3MatERKS1_S3_S3_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!77 = !{!75, !72}
!78 = !{!79, !24, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN2cv7MatExprE", !82, i64 0, !14, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !83, i64 304, !83, i64 312, !84, i64 320}
!82 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!83 = !{!"double", !8, i64 0}
!84 = !{!"_ZTSN2cv7Scalar_IdEE", !85, i64 0}
!85 = !{!"_ZTSN2cv3VecIdLi4EEE", !86, i64 0}
!86 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!87 = !{!88, !72}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = !{!20, !26, i64 72}
!91 = !{!10, !10, i64 0}
!92 = !{!8, !8, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_: argument 0"}
!98 = distinct !{!98, !"_ZN2cvL8interp1_IhEENS_3MatERKS1_S3_S3_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!102 = !{!100, !97}
!103 = !{!104, !97}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !94}
!107 = distinct !{!107, !94}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_: argument 0"}
!110 = distinct !{!110, !"_ZN2cvL8interp1_IsEENS_3MatERKS1_S3_S3_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!114 = !{!112, !109}
!115 = !{!116, !109}
!116 = distinct !{!116, !117, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !8, i64 0}
!120 = distinct !{!120, !94}
!121 = distinct !{!121, !94}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvL8interp1_ItEENS_3MatERKS1_S3_S3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!128 = !{!126, !123}
!129 = !{!130, !123}
!130 = distinct !{!130, !131, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!132 = distinct !{!132, !94}
!133 = distinct !{!133, !94}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_: argument 0"}
!136 = distinct !{!136, !"_ZN2cvL8interp1_IiEENS_3MatERKS1_S3_S3_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!140 = !{!138, !135}
!141 = !{!142, !135}
!142 = distinct !{!142, !143, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!144 = distinct !{!144, !94}
!145 = distinct !{!145, !94}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_: argument 0"}
!148 = distinct !{!148, !"_ZN2cvL8interp1_IfEENS_3MatERKS1_S3_S3_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!152 = !{!150, !147}
!153 = !{!154, !147}
!154 = distinct !{!154, !155, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!156 = !{!157, !157, i64 0}
!157 = !{!"float", !8, i64 0}
!158 = distinct !{!158, !94}
!159 = distinct !{!159, !94}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_: argument 0"}
!162 = distinct !{!162, !"_ZN2cvL8interp1_IdEENS_3MatERKS1_S3_S3_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!166 = !{!164, !161}
!167 = !{!168, !161}
!168 = distinct !{!168, !169, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!170 = !{!83, !83, i64 0}
!171 = distinct !{!171, !94}
!172 = distinct !{!172, !94}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv11_InputArray6getMatEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv11_InputArray6getMatEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv11_InputArray6getMatEi"}
!194 = !{!79, !24, i64 8}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv3Mat3rowEi: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv3Mat3rowEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv3Mat3rowEi: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv3Mat3rowEi"}
!201 = distinct !{!201, !94}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN2cvL8linspaceEffi: argument 0"}
!204 = distinct !{!204, !"_ZN2cvL8linspaceEffi"}
!205 = distinct !{!205, !94}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!208 = distinct !{!208, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN2cvL8linspaceEffi: argument 0"}
!211 = distinct !{!211, !"_ZN2cvL8linspaceEffi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cvL8linspaceEffi: argument 0"}
!214 = distinct !{!214, !"_ZN2cvL8linspaceEffi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!217 = distinct !{!217, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2cvL8linspaceEffi: argument 0"}
!220 = distinct !{!220, !"_ZN2cvL8linspaceEffi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvL8linspaceEffi: argument 0"}
!223 = distinct !{!223, !"_ZN2cvL8linspaceEffi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!226 = distinct !{!226, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2cvL8linspaceEffi: argument 0"}
!229 = distinct !{!229, !"_ZN2cvL8linspaceEffi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN2cvL8linspaceEffi: argument 0"}
!232 = distinct !{!232, !"_ZN2cvL8linspaceEffi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!235 = distinct !{!235, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN2cvL8linspaceEffi: argument 0"}
!238 = distinct !{!238, !"_ZN2cvL8linspaceEffi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN2cvL8linspaceEffi: argument 0"}
!241 = distinct !{!241, !"_ZN2cvL8linspaceEffi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!244 = distinct !{!244, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN2cvL8linspaceEffi: argument 0"}
!247 = distinct !{!247, !"_ZN2cvL8linspaceEffi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cvL8linspaceEffi: argument 0"}
!250 = distinct !{!250, !"_ZN2cvL8linspaceEffi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!253 = distinct !{!253, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2cvL8linspaceEffi: argument 0"}
!256 = distinct !{!256, !"_ZN2cvL8linspaceEffi"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN2cvL8linspaceEffi: argument 0"}
!259 = distinct !{!259, !"_ZN2cvL8linspaceEffi"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!262 = distinct !{!262, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN2cvL8linspaceEffi: argument 0"}
!265 = distinct !{!265, !"_ZN2cvL8linspaceEffi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN2cvL8linspaceEffi: argument 0"}
!268 = distinct !{!268, !"_ZN2cvL8linspaceEffi"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!271 = distinct !{!271, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN2cvL8linspaceEffi: argument 0"}
!274 = distinct !{!274, !"_ZN2cvL8linspaceEffi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN2cvL8linspaceEffi: argument 0"}
!277 = distinct !{!277, !"_ZN2cvL8linspaceEffi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!280 = distinct !{!280, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN2cvL8linspaceEffi: argument 0"}
!283 = distinct !{!283, !"_ZN2cvL8linspaceEffi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN2cvL8linspaceEffi: argument 0"}
!286 = distinct !{!286, !"_ZN2cvL8linspaceEffi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!289 = distinct !{!289, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cvL8linspaceEffi: argument 0"}
!292 = distinct !{!292, !"_ZN2cvL8linspaceEffi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN2cvL8linspaceEffi: argument 0"}
!295 = distinct !{!295, !"_ZN2cvL8linspaceEffi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!298 = distinct !{!298, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN2cvL8linspaceEffi: argument 0"}
!301 = distinct !{!301, !"_ZN2cvL8linspaceEffi"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN2cvL8linspaceEffi: argument 0"}
!304 = distinct !{!304, !"_ZN2cvL8linspaceEffi"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!307 = distinct !{!307, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN2cvL8linspaceEffi: argument 0"}
!310 = distinct !{!310, !"_ZN2cvL8linspaceEffi"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN2cvL8linspaceEffi: argument 0"}
!313 = distinct !{!313, !"_ZN2cvL8linspaceEffi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!316 = distinct !{!316, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN2cvL8linspaceEffi: argument 0"}
!319 = distinct !{!319, !"_ZN2cvL8linspaceEffi"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN2cvL8linspaceEffi: argument 0"}
!322 = distinct !{!322, !"_ZN2cvL8linspaceEffi"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!325 = distinct !{!325, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN2cvL8linspaceEffi: argument 0"}
!328 = distinct !{!328, !"_ZN2cvL8linspaceEffi"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN2cvL8linspaceEffi: argument 0"}
!331 = distinct !{!331, !"_ZN2cvL8linspaceEffi"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!334 = distinct !{!334, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN2cvL8linspaceEffi: argument 0"}
!337 = distinct !{!337, !"_ZN2cvL8linspaceEffi"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN2cvL8linspaceEffi: argument 0"}
!340 = distinct !{!340, !"_ZN2cvL8linspaceEffi"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!343 = distinct !{!343, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN2cvL8linspaceEffi: argument 0"}
!346 = distinct !{!346, !"_ZN2cvL8linspaceEffi"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN2cvL8linspaceEffi: argument 0"}
!349 = distinct !{!349, !"_ZN2cvL8linspaceEffi"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!352 = distinct !{!352, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN2cvL8linspaceEffi: argument 0"}
!355 = distinct !{!355, !"_ZN2cvL8linspaceEffi"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN2cvL8linspaceEffi: argument 0"}
!358 = distinct !{!358, !"_ZN2cvL8linspaceEffi"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!361 = distinct !{!361, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN2cvL8linspaceEffi: argument 0"}
!364 = distinct !{!364, !"_ZN2cvL8linspaceEffi"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN2cvL8linspaceEffi: argument 0"}
!367 = distinct !{!367, !"_ZN2cvL8linspaceEffi"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!370 = distinct !{!370, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN2cvL8linspaceEffi: argument 0"}
!373 = distinct !{!373, !"_ZN2cvL8linspaceEffi"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN2cvL8linspaceEffi: argument 0"}
!376 = distinct !{!376, !"_ZN2cvL8linspaceEffi"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!379 = distinct !{!379, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN2cvL8linspaceEffi: argument 0"}
!382 = distinct !{!382, !"_ZN2cvL8linspaceEffi"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN2cvL8linspaceEffi: argument 0"}
!385 = distinct !{!385, !"_ZN2cvL8linspaceEffi"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!388 = distinct !{!388, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN2cvL8linspaceEffi: argument 0"}
!391 = distinct !{!391, !"_ZN2cvL8linspaceEffi"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN2cvL8linspaceEffi: argument 0"}
!394 = distinct !{!394, !"_ZN2cvL8linspaceEffi"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i: argument 0"}
!397 = distinct !{!397, !"_ZN2cv8colormap8ColorMap15linear_colormapERKNS_11_InputArrayES4_S4_S4_i"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN2cvL8linspaceEffi: argument 0"}
!400 = distinct !{!400, !"_ZN2cvL8linspaceEffi"}
!401 = !{!402, !14, i64 0}
!402 = !{!"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0", !14, i64 0, !44, i64 8, !44, i64 16, !46, i64 24}
!403 = !{!402, !44, i64 16}
!404 = !{!402, !44, i64 8}
!405 = distinct !{!405, !94, !406}
!406 = !{!"llvm.loop.unswitch.partial.disable"}
!407 = !{!402, !46, i64 24}
!408 = distinct !{!408, !94}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!411 = !{i64 0, i64 4, !32, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !45}
!412 = !{!413, !14, i64 0}
!413 = !{!"_ZTSZNK2cv8colormap8ColorMapclERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_1", !14, i64 0, !44, i64 8, !44, i64 16, !56, i64 24}
!414 = !{!413, !44, i64 16}
!415 = !{!413, !44, i64 8}
!416 = distinct !{!416, !94, !406}
!417 = !{!413, !56, i64 24}
!418 = distinct !{!418, !94}
!419 = !{i64 0, i64 4, !32, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !55}
