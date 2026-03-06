; ModuleID = 'bench/opencv/original/inpainting.ll'
source_filename = "bench/opencv/original/inpainting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_.18" = type { %"class.cv::Mat" }
%"class.cv::Mat_.19" = type { %"class.cv::Mat" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::priority_queue" = type <{ %"class.std::vector.30", [8 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { float, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::videostab::MotionInpaintBody" = type { %"class.cv::Mat_.18", %"class.cv::Mat_.19", %"class.cv::Mat_.19", %"class.cv::Mat_", %"class.cv::Mat_", float, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::videostab::FastMarchingMethod::DXY" = type { float, i32, i32 }
%"class.cv::videostab::ColorAverageInpaintBody" = type { %"class.cv::Mat_.19", %"class.cv::Mat_.18" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv9videostab13InpainterBase9setRadiusEi = comdat any

$_ZN2cv9videostab13InpainterBase9setFramesERKSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv9videostab13InpainterBase14setMotionModelENS0_11MotionModelE = comdat any

$_ZN2cv9videostab13InpainterBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv9videostab13InpainterBase19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv9videostab13InpainterBase23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE = comdat any

$_ZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_ = comdat any

$_ZN2cv9videostab17MotionInpaintBodyC2ERKS1_ = comdat any

$_ZN2cv9videostab17MotionInpaintBodyD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv4Mat_IhEaSERKNS_3MatE = comdat any

$_ZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_ = comdat any

$_ZN2cv9videostab14ColorInpainterD2Ev = comdat any

$_ZN2cv9videostab14ColorInpainterD0Ev = comdat any

$_ZNK2cv9videostab13InpainterBase6radiusEv = comdat any

$_ZNK2cv9videostab13InpainterBase11motionModelEv = comdat any

$_ZNK2cv9videostab13InpainterBase6framesEv = comdat any

$_ZNK2cv9videostab13InpainterBase7motionsEv = comdat any

$_ZNK2cv9videostab13InpainterBase16stabilizedFramesEv = comdat any

$_ZNK2cv9videostab13InpainterBase20stabilizationMotionsEv = comdat any

$_ZN2cv9videostab18InpaintingPipelineD2Ev = comdat any

$_ZN2cv9videostab18InpaintingPipelineD0Ev = comdat any

$_ZN2cv9videostab13InpainterBaseD2Ev = comdat any

$_ZN2cv9videostab25ConsistentMosaicInpainterD0Ev = comdat any

$_ZN2cv9videostab15MotionInpainterD2Ev = comdat any

$_ZN2cv9videostab15MotionInpainterD0Ev = comdat any

$_ZN2cv9videostab21ColorAverageInpainterD2Ev = comdat any

$_ZN2cv9videostab21ColorAverageInpainterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_7Point3_IhEEEaSEONS_3MatE = comdat any

$_ZN2cv9videostab17MotionInpaintBodyclEii = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZTIN2cv9videostab13InpainterBaseE = comdat any

$_ZTSN2cv9videostab13InpainterBaseE = comdat any

$_ZZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_E3lut = comdat any

$_ZZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_E3lut = comdat any

$_ZZN2cv9videostab23ColorAverageInpaintBodyclEiiE3lut = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv9videostab18InpaintingPipeline7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn106 = internal global ptr null, align 8
@_ZZN2cv9videostab18InpaintingPipeline7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn106 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab18InpaintingPipeline7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn106, ptr @.str, ptr @.str.1, i32 106, i32 1 }, align 8
@.str = private unnamed_addr constant [75 x i8] c"virtual void cv::videostab::InpaintingPipeline::inpaint(int, Mat &, Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/src/inpainting.cpp\00", align 1
@_ZTVN2cv9videostab25ConsistentMosaicInpainterE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv9videostab25ConsistentMosaicInpainterE, ptr @_ZN2cv9videostab13InpainterBaseD2Ev, ptr @_ZN2cv9videostab25ConsistentMosaicInpainterD0Ev, ptr @_ZN2cv9videostab13InpainterBase9setRadiusEi, ptr @_ZNK2cv9videostab13InpainterBase6radiusEv, ptr @_ZN2cv9videostab13InpainterBase14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab13InpainterBase11motionModelEv, ptr @_ZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_, ptr @_ZN2cv9videostab13InpainterBase9setFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase6framesEv, ptr @_ZN2cv9videostab13InpainterBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase7motionsEv, ptr @_ZN2cv9videostab13InpainterBase19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase16stabilizedFramesEv, ptr @_ZN2cv9videostab13InpainterBase23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase20stabilizationMotionsEv] }, align 8
@_ZZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn129 = internal global ptr null, align 8
@_ZZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn129 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn129, ptr @.str.2, ptr @.str.1, i32 129, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [82 x i8] c"virtual void cv::videostab::ConsistentMosaicInpainter::inpaint(int, Mat &, Mat &)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"frame.type() == CV_8UC3\00", align 1
@__func__._ZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_ = private unnamed_addr constant [8 x i8] c"inpaint\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"mask.size() == frame.size() && mask.type() == CV_8U\00", align 1
@_ZTVN2cv9videostab15MotionInpainterE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv9videostab15MotionInpainterE, ptr @_ZN2cv9videostab15MotionInpainterD2Ev, ptr @_ZN2cv9videostab15MotionInpainterD0Ev, ptr @_ZN2cv9videostab13InpainterBase9setRadiusEi, ptr @_ZNK2cv9videostab13InpainterBase6radiusEv, ptr @_ZN2cv9videostab13InpainterBase14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab13InpainterBase11motionModelEv, ptr @_ZN2cv9videostab15MotionInpainter7inpaintEiRNS_3MatES3_, ptr @_ZN2cv9videostab13InpainterBase9setFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase6framesEv, ptr @_ZN2cv9videostab13InpainterBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase7motionsEv, ptr @_ZN2cv9videostab13InpainterBase19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase16stabilizedFramesEv, ptr @_ZN2cv9videostab13InpainterBase23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase20stabilizationMotionsEv] }, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"Current implementation of MotionInpainter requires CUDA\00", align 1
@__func__._ZN2cv9videostab15MotionInpainterC2Ev = private unnamed_addr constant [16 x i8] c"MotionInpainter\00", align 1
@_ZZN2cv9videostab15MotionInpainter7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn346 = internal global ptr null, align 8
@_ZZN2cv9videostab15MotionInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn346 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab15MotionInpainter7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn346, ptr @.str.6, ptr @.str.1, i32 346, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [72 x i8] c"virtual void cv::videostab::MotionInpainter::inpaint(int, Mat &, Mat &)\00", align 1
@_ZZN2cv9videostab21ColorAverageInpainter7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn468 = internal global ptr null, align 8
@_ZZN2cv9videostab21ColorAverageInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn468 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab21ColorAverageInpainter7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn468, ptr @.str.7, ptr @.str.1, i32 468, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [78 x i8] c"virtual void cv::videostab::ColorAverageInpainter::inpaint(int, Mat &, Mat &)\00", align 1
@_ZZN2cv9videostab14ColorInpainter7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn479 = internal global ptr null, align 8
@_ZZN2cv9videostab14ColorInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn479 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab14ColorInpainter7inpaintEiRNS_3MatES3_E31__cv_trace_location_extra_fn479, ptr @.str.8, ptr @.str.1, i32 479, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [71 x i8] c"virtual void cv::videostab::ColorInpainter::inpaint(int, Mat &, Mat &)\00", align 1
@_ZZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_E31__cv_trace_location_extra_fn490 = internal global ptr null, align 8
@_ZZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_E25__cv_trace_location_fn490 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_E31__cv_trace_location_extra_fn490, ptr @.str.9, ptr @.str.1, i32 490, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"void cv::videostab::calcFlowMask(const Mat &, const Mat &, const Mat &, float, const Mat &, const Mat &, Mat &)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"flowX.type() == CV_32F && flowX.size() == mask0.size()\00", align 1
@__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_ = private unnamed_addr constant [13 x i8] c"calcFlowMask\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"flowY.type() == CV_32F && flowY.size() == mask0.size()\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"errors.type() == CV_32F && errors.size() == mask0.size()\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"mask0.type() == CV_8U\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"mask1.type() == CV_8U && mask1.size() == mask0.size()\00", align 1
@_ZZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_E31__cv_trace_location_extra_fn526 = internal global ptr null, align 8
@_ZZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_E25__cv_trace_location_fn526 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_E31__cv_trace_location_extra_fn526, ptr @.str.15, ptr @.str.1, i32 526, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [135 x i8] c"void cv::videostab::completeFrameAccordingToFlow(const Mat &, const Mat &, const Mat &, const Mat &, const Mat &, float, Mat &, Mat &)\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"flowMask.type() == CV_8U\00", align 1
@__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_ = private unnamed_addr constant [29 x i8] c"completeFrameAccordingToFlow\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"flowX.type() == CV_32F && flowX.size() == flowMask.size()\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"flowY.type() == CV_32F && flowY.size() == flowMask.size()\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"frame1.type() == CV_8UC3 && frame1.size() == flowMask.size()\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"mask1.type() == CV_8U && mask1.size() == flowMask.size()\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"frame0.type() == CV_8UC3 && frame0.size() == flowMask.size()\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"mask0.type() == CV_8U && mask0.size() == flowMask.size()\00", align 1
@_ZTVN2cv9videostab14ColorInpainterE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv9videostab14ColorInpainterE, ptr @_ZN2cv9videostab14ColorInpainterD2Ev, ptr @_ZN2cv9videostab14ColorInpainterD0Ev, ptr @_ZN2cv9videostab13InpainterBase9setRadiusEi, ptr @_ZNK2cv9videostab13InpainterBase6radiusEv, ptr @_ZN2cv9videostab13InpainterBase14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab13InpainterBase11motionModelEv, ptr @_ZN2cv9videostab14ColorInpainter7inpaintEiRNS_3MatES3_, ptr @_ZN2cv9videostab13InpainterBase9setFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase6framesEv, ptr @_ZN2cv9videostab13InpainterBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase7motionsEv, ptr @_ZN2cv9videostab13InpainterBase19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase16stabilizedFramesEv, ptr @_ZN2cv9videostab13InpainterBase23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase20stabilizationMotionsEv] }, align 8
@_ZTIN2cv9videostab14ColorInpainterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab14ColorInpainterE, ptr @_ZTIN2cv9videostab13InpainterBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab14ColorInpainterE = constant [32 x i8] c"N2cv9videostab14ColorInpainterE\00", align 1
@_ZTIN2cv9videostab13InpainterBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab13InpainterBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab13InpainterBaseE = linkonce_odr constant [31 x i8] c"N2cv9videostab13InpainterBaseE\00", comdat, align 1
@_ZTVN2cv9videostab18InpaintingPipelineE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv9videostab18InpaintingPipelineE, ptr @_ZN2cv9videostab18InpaintingPipelineD2Ev, ptr @_ZN2cv9videostab18InpaintingPipelineD0Ev, ptr @_ZN2cv9videostab18InpaintingPipeline9setRadiusEi, ptr @_ZNK2cv9videostab13InpainterBase6radiusEv, ptr @_ZN2cv9videostab18InpaintingPipeline14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab13InpainterBase11motionModelEv, ptr @_ZN2cv9videostab18InpaintingPipeline7inpaintEiRNS_3MatES3_, ptr @_ZN2cv9videostab18InpaintingPipeline9setFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase6framesEv, ptr @_ZN2cv9videostab18InpaintingPipeline10setMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase7motionsEv, ptr @_ZN2cv9videostab18InpaintingPipeline19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase16stabilizedFramesEv, ptr @_ZN2cv9videostab18InpaintingPipeline23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase20stabilizationMotionsEv] }, align 8
@_ZTIN2cv9videostab18InpaintingPipelineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab18InpaintingPipelineE, ptr @_ZTIN2cv9videostab13InpainterBaseE }, align 8
@_ZTSN2cv9videostab18InpaintingPipelineE = constant [36 x i8] c"N2cv9videostab18InpaintingPipelineE\00", align 1
@_ZTIN2cv9videostab25ConsistentMosaicInpainterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab25ConsistentMosaicInpainterE, ptr @_ZTIN2cv9videostab13InpainterBaseE }, align 8
@_ZTSN2cv9videostab25ConsistentMosaicInpainterE = constant [43 x i8] c"N2cv9videostab25ConsistentMosaicInpainterE\00", align 1
@_ZTIN2cv9videostab15MotionInpainterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab15MotionInpainterE, ptr @_ZTIN2cv9videostab13InpainterBaseE }, align 8
@_ZTSN2cv9videostab15MotionInpainterE = constant [33 x i8] c"N2cv9videostab15MotionInpainterE\00", align 1
@_ZTVN2cv9videostab21ColorAverageInpainterE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv9videostab21ColorAverageInpainterE, ptr @_ZN2cv9videostab21ColorAverageInpainterD2Ev, ptr @_ZN2cv9videostab21ColorAverageInpainterD0Ev, ptr @_ZN2cv9videostab13InpainterBase9setRadiusEi, ptr @_ZNK2cv9videostab13InpainterBase6radiusEv, ptr @_ZN2cv9videostab13InpainterBase14setMotionModelENS0_11MotionModelE, ptr @_ZNK2cv9videostab13InpainterBase11motionModelEv, ptr @_ZN2cv9videostab21ColorAverageInpainter7inpaintEiRNS_3MatES3_, ptr @_ZN2cv9videostab13InpainterBase9setFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase6framesEv, ptr @_ZN2cv9videostab13InpainterBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase7motionsEv, ptr @_ZN2cv9videostab13InpainterBase19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase16stabilizedFramesEv, ptr @_ZN2cv9videostab13InpainterBase23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab13InpainterBase20stabilizationMotionsEv] }, align 8
@_ZTIN2cv9videostab21ColorAverageInpainterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab21ColorAverageInpainterE, ptr @_ZTIN2cv9videostab13InpainterBaseE }, align 8
@_ZTSN2cv9videostab21ColorAverageInpainterE = constant [39 x i8] c"N2cv9videostab21ColorAverageInpainterE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"frame0.type() == CV_8UC3 && frame1.type() == CV_8UC3\00", align 1
@__func__._ZN2cv9videostabL15alignementErrorERKNS_3MatES3_S3_S3_ = private unnamed_addr constant [16 x i8] c"alignementError\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"mask0.type() == CV_8U && mask0.size() == frame0.size()\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"frame0.size() == frame1.size()\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"M.size() == Size(3,3) && M.type() == CV_32F\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.30 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"mask.type() == CV_8U\00", align 1
@__func__._ZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_ = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.33 = private unnamed_addr constant [173 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/include/opencv2/videostab/fast_marching_inl.hpp\00", align 1
@_ZZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_E3lut = linkonce_odr hidden local_unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_E3lut = linkonce_odr hidden local_unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZZN2cv9videostab23ColorAverageInpaintBodyclEiiE3lut = linkonce_odr hidden local_unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inpainting.cpp, ptr null }]

@_ZN2cv9videostab25ConsistentMosaicInpainterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9videostab25ConsistentMosaicInpainterC2Ev
@_ZN2cv9videostab15MotionInpainterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9videostab15MotionInpainterC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18InpaintingPipeline9setRadiusEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !10
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %16, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %1)
  %14 = add nuw i64 %.05, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18InpaintingPipeline9setFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !24
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %16, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = add nuw i64 %.05, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase9setFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18InpaintingPipeline14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !26
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %16, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %1)
  %14 = add nuw i64 %.05, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18InpaintingPipeline10setMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !28
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %16, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = add nuw i64 %.05, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18InpaintingPipeline19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !30
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %16, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = add nuw i64 %.05, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18InpaintingPipeline23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !32
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %16, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = add nuw i64 %.05, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18InpaintingPipeline7inpaintEiRNS_3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab18InpaintingPipeline7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn106)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %4, %22
  %16 = phi ptr [ %25, %22 ], [ %9, %4 ]
  %.08 = phi i64 [ %23, %22 ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.08
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %31

22:                                               ; preds = %.lr.ph
  %23 = add nuw i64 %.08, 1
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !37

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab25ConsistentMosaicInpainterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 52)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 7, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab25ConsistentMosaicInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 2.000000e+01, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat_.18", align 8
  %15 = alloca %"class.cv::Mat_.19", align 8
  %16 = alloca %"class.cv::Mat_.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn129)
  %17 = load i32, ptr %2, align 8, !tbaa !41
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_, ptr noundef nonnull @.str.1, i32 noundef 131) #28
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %338

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = load i32, ptr %32, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = load i32, ptr %37, align 4, !tbaa !55
  %41 = icmp eq i32 %34, %39
  %42 = icmp eq i32 %35, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %30
  %45 = load i32, ptr %3, align 8, !tbaa !41
  %46 = and i32 %45, 4095
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %.critedge

.critedge:                                        ; preds = %30, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_, ptr noundef nonnull @.str.1, i32 noundef 132) #28
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %50
  %.pn120 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %338

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %59, align 8, !tbaa !59
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 96
  %67 = trunc i64 %66 to i32
  %68 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %1, i32 noundef %67, i32 noundef 3)
          to label %69 unwind label %108

69:                                               ; preds = %57
  %70 = sext i32 %68 to i64
  %71 = load ptr, ptr %59, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %70
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 0)
          to label %73 unwind label %108

73:                                               ; preds = %69
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %74 = load ptr, ptr %11, align 8, !tbaa !60, !noalias !67
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #27
  br label %110

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #27
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #27
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

85:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %85
  unreachable

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %86 = shl nuw nsw i32 %83, 1
  %87 = or disjoint i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = mul nuw nsw i64 %88, 96
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #30
          to label %.lr.ph.i.i.i.i.i unwind label %111

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %90, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %91 = load i32, ptr %.08.i.i.i.i.i, align 8, !tbaa !41
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 5
  store i32 %93, ptr %.08.i.i.i.i.i, align 8, !tbaa !41
  %94 = add nsw i64 %.057.i.i.i.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i32, ptr %82, align 8, !tbaa !10
  %.not218 = icmp slt i32 %96, 0
  br i1 %.not218, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2EmRKS3_.exit
  %97 = sub nsw i32 0, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %113

._crit_edge:                                      ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %102 = icmp slt i32 %127, 0
  br i1 %102, label %._crit_edge.thread, label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2EmRKS3_.exit, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %.noexc155 unwind label %176

.noexc155:                                        ; preds = %._crit_edge.thread
  unreachable

_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %103 = shl nuw nsw i32 %127, 1
  %104 = or disjoint i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
          to label %136 unwind label %176

108:                                              ; preds = %57, %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.body, %108
  %.pn122 = phi { ptr, i32 } [ %78, %.body ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

111:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %85
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %336

113:                                              ; preds = %.lr.ph, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %.0105219 = phi i32 [ %97, %.lr.ph ], [ %126, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = add nsw i32 %.0105219, %1
  %115 = load ptr, ptr %98, align 8, !tbaa !28
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, i32 noundef %1, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %116 unwind label %128

116:                                              ; preds = %113
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %117 unwind label %130

117:                                              ; preds = %116
  %118 = load i32, ptr %82, align 8, !tbaa !10
  %119 = add nsw i32 %118, %.0105219
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw [96 x i8], ptr %90, i64 %120
  %122 = load ptr, ptr %12, align 8, !tbaa !60
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %132

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = add nsw i32 %.0105219, 1
  %127 = load i32, ptr %82, align 8, !tbaa !10
  %.not.not = icmp slt i32 %.0105219, %127
  br i1 %.not.not, label %113, label %._crit_edge, !llvm.loop !71

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #27
  br label %134

134:                                              ; preds = %132, %130
  %.pn134 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %135

135:                                              ; preds = %134, %128
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %134 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

136:                                              ; preds = %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %107, i8 0, i64 %106, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %137 = load i32, ptr %14, align 8, !tbaa !41
  %138 = and i32 %137, -4096
  %139 = or disjoint i32 %138, 16
  store i32 %139, ptr %14, align 8, !tbaa !41
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_INS_7Point3_IhEEEC2ERKNS_3MatE.exit unwind label %141

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171

_ZN2cv4Mat_INS_7Point3_IhEEEC2ERKNS_3MatE.exit:   ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %143 = load i32, ptr %15, align 8, !tbaa !41
  %144 = and i32 %143, -4096
  store i32 %144, ptr %15, align 8, !tbaa !41
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.preheader unwind label %162

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.preheader:       ; preds = %_ZN2cv4Mat_INS_7Point3_IhEEEC2ERKNS_3MatE.exit
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !72
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader.lr.ph, label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.preheader
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %160 = load i32, ptr %149, align 4, !tbaa !73
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.preheader, label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit

162:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IhEEEC2ERKNS_3MatE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %164 = phi i32 [ %178, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit ], [ %147, %.preheader.lr.ph ]
  %165 = phi i32 [ %179, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit ], [ %160, %.preheader.lr.ph ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit ], [ 0, %.preheader.lr.ph ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph233, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit

.lr.ph233:                                        ; preds = %.preheader
  %167 = trunc nuw nsw i64 %indvars.iv243 to i32
  %168 = uitofp nneg i32 %167 to float
  br label %182

_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit: ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit, %.preheader.lr.ph, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPv(ptr noundef nonnull %107) #29
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i ], [ %90, %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !34
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

176:                                              ; preds = %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %._crit_edge.thread
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %334

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit:        ; preds = %._crit_edge226.thread
  %.pre = load i32, ptr %146, align 8, !tbaa !72
  br label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit, %.preheader
  %178 = phi i32 [ %.pre, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit ], [ %164, %.preheader ]
  %179 = phi i32 [ %331, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit ], [ %165, %.preheader ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %indvars.iv.next244, %180
  br i1 %181, label %.preheader, label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit, !llvm.loop !75

182:                                              ; preds = %.lr.ph233, %._crit_edge226.thread
  %indvars.iv240 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next241, %._crit_edge226.thread ]
  %183 = load ptr, ptr %150, align 8, !tbaa !77
  %184 = load ptr, ptr %151, align 8, !tbaa !78
  %185 = load i64, ptr %184, align 8, !tbaa !79
  %186 = mul i64 %185, %indvars.iv243
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv240
  %189 = load i8, ptr %188, align 1, !tbaa !80
  %.not124 = icmp eq i8 %189, 0
  br i1 %.not124, label %190, label %._crit_edge226.thread

190:                                              ; preds = %182
  %191 = load i32, ptr %82, align 8, !tbaa !10
  %.not125220 = icmp slt i32 %191, 0
  br i1 %.not125220, label %._crit_edge226.thread, label %.lr.ph225

.lr.ph225:                                        ; preds = %190
  %192 = sub nsw i32 0, %191
  %193 = trunc nuw nsw i64 %indvars.iv240 to i32
  %194 = uitofp nneg i32 %193 to float
  br label %196

._crit_edge226:                                   ; preds = %283
  %195 = icmp sgt i32 %.1108, 0
  br i1 %195, label %286, label %._crit_edge226.thread

196:                                              ; preds = %.lr.ph225, %283
  %.0107223 = phi i32 [ 0, %.lr.ph225 ], [ %.1108, %283 ]
  %.0109222 = phi float [ 0.000000e+00, %.lr.ph225 ], [ %.1110, %283 ]
  %.0113221 = phi i32 [ %192, %.lr.ph225 ], [ %284, %283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %197 = add nsw i32 %.0113221, %1
  %198 = load ptr, ptr %152, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = load ptr, ptr %198, align 8, !tbaa !59
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 96
  %206 = trunc i64 %205 to i32
  %207 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %197, i32 noundef %206, i32 noundef 3)
          to label %208 unwind label %281

208:                                              ; preds = %196
  %209 = sext i32 %207 to i64
  %210 = load ptr, ptr %198, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw [96 x i8], ptr %210, i64 %209
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %212 = load i32, ptr %16, align 8, !tbaa !41
  %213 = and i32 %212, -4096
  %214 = or disjoint i32 %213, 16
  store i32 %214, ptr %16, align 8, !tbaa !41
  %215 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %211)
          to label %218 unwind label %216

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %.body160

218:                                              ; preds = %208
  %219 = load i32, ptr %82, align 8, !tbaa !10
  %220 = add nsw i32 %219, %.0113221
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw [96 x i8], ptr %90, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  %227 = load float, ptr %224, align 4, !tbaa !81
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !81
  %230 = fmul float %229, %168
  %231 = call float @llvm.fmuladd.f32(float %227, float %194, float %230)
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !81
  %234 = fadd float %233, %231
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %235)
  %237 = load i64, ptr %226, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !81
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !81
  %242 = fmul float %241, %168
  %243 = call float @llvm.fmuladd.f32(float %239, float %194, float %242)
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load float, ptr %244, align 4, !tbaa !81
  %246 = fadd float %245, %243
  %247 = insertelement <4 x float> poison, float %246, i64 0
  %248 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %247)
  %249 = icmp sgt i32 %236, -1
  br i1 %249, label %250, label %283

250:                                              ; preds = %218
  %251 = load i32, ptr %153, align 4, !tbaa !73
  %252 = icmp slt i32 %236, %251
  %253 = icmp sgt i32 %248, -1
  %or.cond = and i1 %253, %252
  %254 = load i32, ptr %154, align 8
  %255 = icmp slt i32 %248, %254
  %or.cond143 = select i1 %or.cond, i1 %255, i1 false
  br i1 %or.cond143, label %256, label %283

256:                                              ; preds = %250
  %257 = load ptr, ptr %155, align 8, !tbaa !77
  %258 = load ptr, ptr %156, align 8, !tbaa !78
  %259 = load i64, ptr %258, align 8, !tbaa !79
  %260 = zext nneg i32 %248 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %263 = zext nneg i32 %236 to i64
  %264 = getelementptr inbounds nuw [3 x i8], ptr %262, i64 %263
  %265 = sext i32 %.0107223 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %267, ptr noundef nonnull align 1 dereferenceable(3) %264, i64 3, i1 false), !tbaa.struct !82
  %268 = load i8, ptr %267, align 1, !tbaa !83
  %269 = uitofp i8 %268 to float
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 5
  %271 = load i8, ptr %270, align 1, !tbaa !85
  %272 = uitofp i8 %271 to float
  %273 = fmul nnan float %272, 0x3FE2E147A0000000
  %274 = call float @llvm.fmuladd.f32(float %269, float 0x3FD3333340000000, float %273)
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 6
  %276 = load i8, ptr %275, align 1, !tbaa !86
  %277 = uitofp i8 %276 to float
  %278 = call noundef float @llvm.fmuladd.f32(float %277, float 0x3FBC28F5C0000000, float %274)
  store float %278, ptr %266, align 4, !tbaa !87
  %279 = fadd float %.0109222, %278
  %280 = add nsw i32 %.0107223, 1
  br label %283

281:                                              ; preds = %196
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

283:                                              ; preds = %256, %250, %218
  %.1110 = phi float [ %279, %256 ], [ %.0109222, %218 ], [ %.0109222, %250 ]
  %.1108 = phi i32 [ %280, %256 ], [ %.0107223, %218 ], [ %.0107223, %250 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %284 = add nsw i32 %.0113221, 1
  %285 = load i32, ptr %82, align 8, !tbaa !10
  %.not125.not = icmp slt i32 %.0113221, %285
  br i1 %.not125.not, label %196, label %._crit_edge226, !llvm.loop !89

286:                                              ; preds = %._crit_edge226
  %287 = uitofp nneg i32 %.1108 to float
  %288 = fdiv float %.1110, %287
  %wide.trip.count = zext nneg i32 %.1108 to i64
  br label %297

289:                                              ; preds = %297
  %290 = add nsw i32 %.1108, -1
  %291 = call i32 @llvm.umax.i32(i32 %290, i32 1)
  %292 = uitofp nneg i32 %291 to float
  %293 = fdiv float %302, %292
  %294 = load float, ptr %157, align 8, !tbaa !38
  %295 = fmul float %294, %294
  %296 = fcmp olt float %293, %295
  br i1 %296, label %303, label %._crit_edge226.thread

297:                                              ; preds = %286, %297
  %indvars.iv = phi i64 [ 0, %286 ], [ %indvars.iv.next, %297 ]
  %.0111229 = phi float [ 0.000000e+00, %286 ], [ %302, %297 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %299 = load float, ptr %298, align 4, !tbaa !87
  %300 = fsub float %299, %288
  %301 = fmul float %300, %300
  %302 = fadd float %.0111229, %301
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %289, label %297, !llvm.loop !90

303:                                              ; preds = %289
  %.idx = shl nuw nsw i64 %wide.trip.count, 3
  %304 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %305 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %wide.trip.count, i1 true)
  %306 = shl nuw nsw i64 %305, 1
  %307 = xor i64 %306, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %107, ptr nonnull %304, i64 noundef %307)
          to label %.noexc168 unwind label %329

.noexc168:                                        ; preds = %303
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %107, ptr nonnull %304)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %329

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.noexc168
  %308 = lshr i32 %290, 1
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i8, ptr %311, align 4, !tbaa !91
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 5
  %314 = load i8, ptr %313, align 1, !tbaa !92
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 6
  %316 = load i8, ptr %315, align 2, !tbaa !93
  %317 = load ptr, ptr %158, align 8, !tbaa !77
  %318 = load ptr, ptr %159, align 8, !tbaa !78
  %319 = load i64, ptr %318, align 8, !tbaa !79
  %320 = mul i64 %319, %indvars.iv243
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %320
  %322 = getelementptr inbounds nuw [3 x i8], ptr %321, i64 %indvars.iv240
  store i8 %312, ptr %322, align 1, !tbaa !80
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %322, i64 1
  store i8 %314, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %322, i64 2
  store i8 %316, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !80
  %323 = load ptr, ptr %150, align 8, !tbaa !77
  %324 = load ptr, ptr %151, align 8, !tbaa !78
  %325 = load i64, ptr %324, align 8, !tbaa !79
  %326 = mul i64 %325, %indvars.iv243
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %indvars.iv240
  store i8 -1, ptr %328, align 1, !tbaa !80
  br label %._crit_edge226.thread

329:                                              ; preds = %.noexc168, %303
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

._crit_edge226.thread:                            ; preds = %190, %182, %289, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %._crit_edge226
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %331 = load i32, ptr %149, align 4, !tbaa !73
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next241, %332
  br i1 %333, label %182, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit, !llvm.loop !94

.body160:                                         ; preds = %329, %216, %281, %162
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %330, %329 ], [ %217, %216 ], [ %282, %281 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171

_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171: ; preds = %141, %.body160
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %.body160 ], [ %142, %141 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPv(ptr noundef nonnull %107) #29
  br label %334

334:                                              ; preds = %176, %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171, %135
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %135 ], [ %.pn127.pn.pn.pn.pn, %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171 ], [ %177, %176 ]
  br label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %334, %.lr.ph.i.i.i.i173
  %.05.i.i.i.i174 = phi ptr [ %335, %.lr.ph.i.i.i.i173 ], [ %90, %334 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i174) #27
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i174, i64 96
  %.not.i.i.i.i175 = icmp eq ptr %.05.i.i.i.i174, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i175, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit180, label %.lr.ph.i.i.i.i173, !llvm.loop !74

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit180:   ; preds = %.lr.ph.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit180, %111
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit180 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %337

337:                                              ; preds = %336, %110
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %336 ], [ %.pn122, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %338

338:                                              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %337 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !34
  %.not.i181 = icmp eq i32 %340, 0
  br i1 %.not.i181, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit182, label %341

341:                                              ; preds = %338
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit182 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit182:    ; preds = %338, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn134.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv9videostab15MotionInpainterC2Ev(ptr noundef nonnull align 8 dereferenceable(1368) initializes((0, 52)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 7, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab15MotionInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+06, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = and i32 %8, -4096
  store i32 %9, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 4
  store i32 %17, ptr %14, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = and i32 %23, -4096
  store i32 %24, ptr %22, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = and i32 %26, -4096
  store i32 %27, ptr %25, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = and i32 %29, -4096
  store i32 %30, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = and i32 %32, -4096
  store i32 %33, ptr %31, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %34, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 5
  store i32 %41, ptr %38, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = and i32 %47, -4096
  store i32 %48, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %49, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 55, ptr %1, align 8, !tbaa !79
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %50, ptr %2, align 8, !tbaa !50
  %51 = load i64, ptr %1, align 8, !tbaa !79
  store i64 %51, ptr %49, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %50, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv9videostab15MotionInpainterC2Ev, ptr noundef nonnull @.str.1, i32 noundef 339) #28
          to label %54 unwind label %57

54:                                               ; preds = %.noexc
  unreachable

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !50
  %60 = icmp eq ptr %59, %49
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !110
  %70 = load ptr, ptr %62, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  %73 = load ptr, ptr %62, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %.not.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %83
  %84 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab18FastMarchingMethodD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %84) #29
  br label %_ZN2cv9videostab18FastMarchingMethodD2Ev.exit

_ZN2cv9videostab18FastMarchingMethodD2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab15MotionInpainter7inpaintEiRNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(1368) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.cv::Mat_.19", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::videostab::MotionInpaintBody", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Rect_", align 4
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Rect_", align 4
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputOutputArray", align 8
  %60 = alloca %"class.cv::_InputOutputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::videostab::MotionInpaintBody", align 8
  %63 = alloca %"class.cv::videostab::MotionInpaintBody", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab15MotionInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn346)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = shl nsw i32 %65, 1
  %67 = or disjoint i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %65, 0
  br i1 %69, label %70, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

70:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %70
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %71 = mul nuw nsw i64 %68, 96
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #30
          to label %.noexc138 unwind label %101

.noexc138:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr %72, ptr %17, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw [96 x i8], ptr %72, i64 %68
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !113
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc138
  %.08.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %72, %.noexc138 ]
  %.057.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i ], [ %68, %.noexc138 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %76 = add i64 %.057.i.i.i.i.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i, label %78, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %77, ptr %73, align 8, !tbaa !56
  %79 = load i32, ptr %64, align 8, !tbaa !10
  %.not195 = icmp slt i32 %79, 0
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %80 = sub nsw i32 0, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %103

101:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %70
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %636

103:                                              ; preds = %.lr.ph, %353
  %.074196 = phi i32 [ %80, %.lr.ph ], [ %354, %353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %104 = add nsw i32 %.074196, %1
  %105 = load ptr, ptr %81, align 8, !tbaa !28
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, i32 noundef %1, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %106 unwind label %338

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %107 = load ptr, ptr %82, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = load ptr, ptr %107, align 8, !tbaa !59
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 96
  %115 = trunc i64 %114 to i32
  %116 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %1, i32 noundef %115, i32 noundef 3)
          to label %117 unwind label %340

117:                                              ; preds = %106
  %118 = sext i32 %116 to i64
  %119 = load ptr, ptr %107, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw [96 x i8], ptr %119, i64 %118
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef 0)
          to label %121 unwind label %340

121:                                              ; preds = %117
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %122 unwind label %342

122:                                              ; preds = %121
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %123 = load ptr, ptr %19, align 8, !tbaa !60, !noalias !115
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #27
  br label %344

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %128 = load i32, ptr %64, align 8, !tbaa !10
  %129 = add nsw i32 %128, %.074196
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw [96 x i8], ptr %72, i64 %130
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %133 unwind label %347

133:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.not128 = icmp eq i32 %.074196, 0
  br i1 %.not128, label %353, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %89, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = load ptr, ptr %135, align 8, !tbaa !59
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %143 = trunc i64 %142 to i32
  %144 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %104, i32 noundef %143, i32 noundef 3)
          to label %145 unwind label %349

145:                                              ; preds = %134
  %146 = sext i32 %144 to i64
  %147 = load ptr, ptr %135, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw [96 x i8], ptr %147, i64 %146
  %149 = load i32, ptr %2, align 8, !tbaa !41
  %150 = and i32 %149, 4095
  %151 = icmp eq i32 %150, 16
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load i32, ptr %148, align 8, !tbaa !41
  %154 = and i32 %153, 4095
  %155 = icmp eq i32 %154, 16
  br i1 %155, label %166, label %156

156:                                              ; preds = %152, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9videostabL15alignementErrorERKNS_3MatES3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 206) #28
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %5, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %159
  %.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body142

166:                                              ; preds = %152
  %167 = load i32, ptr %3, align 8, !tbaa !41
  %168 = and i32 %167, 4095
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.critedge.i

170:                                              ; preds = %166
  %171 = load ptr, ptr %90, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = load i32, ptr %171, align 4, !tbaa !55
  %175 = load ptr, ptr %91, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !55
  %178 = load i32, ptr %175, align 4, !tbaa !55
  %179 = icmp eq i32 %173, %177
  %180 = icmp eq i32 %174, %178
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %191, label %.critedge.i

.critedge.i:                                      ; preds = %170, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %182 unwind label %184

182:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostabL15alignementErrorERKNS_3MatES3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 207) #28
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %.critedge.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %184
  %.pn55.i = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body142

191:                                              ; preds = %170
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !55
  %196 = load i32, ptr %193, align 4, !tbaa !55
  %197 = icmp eq i32 %173, %195
  %198 = icmp eq i32 %174, %196
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %210, label %200

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostabL15alignementErrorERKNS_3MatES3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 208) #28
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %9, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %203
  %.pn57.i = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body142

210:                                              ; preds = %191
  %211 = load ptr, ptr %92, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !55
  %214 = load i32, ptr %211, align 4, !tbaa !55
  %215 = icmp eq i32 %213, 3
  %216 = icmp eq i32 %214, 3
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %.critedge66.i

218:                                              ; preds = %210
  %219 = load i32, ptr %18, align 8, !tbaa !41
  %220 = and i32 %219, 4095
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %231, label %.critedge66.i

.critedge66.i:                                    ; preds = %218, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %222 unwind label %224

222:                                              ; preds = %.critedge66.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostabL15alignementErrorERKNS_3MatES3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 209) #28
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %.critedge66.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %11, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %224
  %.pn59.i = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body142

231:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %232 = load i32, ptr %13, align 8, !tbaa !41
  %233 = and i32 %232, -4096
  store i32 %233, ptr %13, align 8, !tbaa !41
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i unwind label %235

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %.body142

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i:               ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %237 = load i32, ptr %14, align 8, !tbaa !41
  %238 = and i32 %237, -4096
  %239 = or disjoint i32 %238, 5
  store i32 %239, ptr %14, align 8, !tbaa !41
  %240 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i unwind label %.body.i

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i:     ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  %241 = load i32, ptr %93, align 8, !tbaa !72
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i
  %243 = load i32, ptr %94, align 4, !tbaa !73
  %244 = icmp sgt i32 %243, 0
  %245 = load ptr, ptr %95, align 8
  %246 = load ptr, ptr %96, align 8
  %247 = load ptr, ptr %97, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %98, align 8
  %259 = load ptr, ptr %99, align 8
  br i1 %244, label %.preheader.lr.ph.split.us.i, label %.loopexit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %260 = load ptr, ptr %100, align 8
  %261 = load i64, ptr %260, align 8, !tbaa !79
  %wide.trip.count125.i = zext nneg i32 %241 to i64
  %wide.trip.count.i = zext nneg i32 %243 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.048117.us.i = phi float [ %.351.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %262 = mul i64 %indvars.iv122.i, %261
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 %262
  %264 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %265 = uitofp nneg i32 %264 to float
  br label %266

266:                                              ; preds = %333, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %333 ]
  %.149115.us.i = phi float [ %.048117.us.i, %.preheader.us.i ], [ %.351.us.i, %333 ]
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv.i
  %268 = load i8, ptr %267, align 1, !tbaa !80
  %.not.us.i = icmp eq i8 %268, 0
  br i1 %.not.us.i, label %333, label %269

269:                                              ; preds = %266
  %270 = load float, ptr %246, align 4, !tbaa !81
  %271 = trunc nuw nsw i64 %indvars.iv.i to i32
  %272 = uitofp nneg i32 %271 to float
  %273 = load float, ptr %248, align 4, !tbaa !81
  %274 = fmul float %273, %265
  %275 = call float @llvm.fmuladd.f32(float %270, float %272, float %274)
  %276 = load float, ptr %249, align 4, !tbaa !81
  %277 = fadd float %276, %275
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %278)
  %280 = load i64, ptr %247, align 8, !tbaa !79
  %281 = getelementptr inbounds nuw i8, ptr %246, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !81
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !81
  %285 = fmul float %284, %265
  %286 = call float @llvm.fmuladd.f32(float %282, float %272, float %285)
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !81
  %289 = fadd float %288, %286
  %290 = insertelement <4 x float> poison, float %289, i64 0
  %291 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %290)
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %333

293:                                              ; preds = %269
  %294 = icmp slt i32 %291, %251
  %295 = icmp sgt i32 %279, -1
  %or.cond.us.i = and i1 %295, %294
  %296 = icmp slt i32 %279, %253
  %or.cond69.us.i = select i1 %or.cond.us.i, i1 %296, i1 false
  br i1 %or.cond69.us.i, label %297, label %333

297:                                              ; preds = %293
  %298 = load i64, ptr %257, align 8, !tbaa !79
  %299 = zext nneg i32 %291 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %255, i64 %300
  %302 = zext nneg i32 %279 to i64
  %303 = getelementptr inbounds nuw [3 x i8], ptr %301, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !83
  %305 = uitofp i8 %304 to float
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !85
  %308 = uitofp i8 %307 to float
  %309 = fmul nnan float %308, 0x3FE2E147A0000000
  %310 = call float @llvm.fmuladd.f32(float %305, float 0x3FD3333340000000, float %309)
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %312 = load i8, ptr %311, align 1, !tbaa !86
  %313 = uitofp i8 %312 to float
  %314 = call noundef float @llvm.fmuladd.f32(float %313, float 0x3FBC28F5C0000000, float %310)
  %315 = load i64, ptr %259, align 8, !tbaa !79
  %316 = mul i64 %315, %indvars.iv122.i
  %317 = getelementptr inbounds nuw i8, ptr %258, i64 %316
  %318 = getelementptr inbounds nuw [3 x i8], ptr %317, i64 %indvars.iv.i
  %319 = load i8, ptr %318, align 1, !tbaa !83
  %320 = uitofp i8 %319 to float
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !85
  %323 = uitofp i8 %322 to float
  %324 = fmul nnan float %323, 0x3FE2E147A0000000
  %325 = call float @llvm.fmuladd.f32(float %320, float 0x3FD3333340000000, float %324)
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %327 = load i8, ptr %326, align 1, !tbaa !86
  %328 = uitofp i8 %327 to float
  %329 = call noundef float @llvm.fmuladd.f32(float %328, float 0x3FBC28F5C0000000, float %325)
  %330 = fsub float %314, %329
  %331 = call noundef float @llvm.fabs.f32(float %330)
  %332 = fadd float %.149115.us.i, %331
  br label %333

333:                                              ; preds = %297, %293, %269, %266
  %.351.us.i = phi float [ %.149115.us.i, %266 ], [ %332, %297 ], [ %.149115.us.i, %269 ], [ %.149115.us.i, %293 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %266, !llvm.loop !118

._crit_edge.us.i:                                 ; preds = %333
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !119

.body.i:                                          ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body142

.loopexit:                                        ; preds = %._crit_edge.us.i, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i, %.preheader.lr.ph.i
  %.048.lcssa.i = phi float [ 0.000000e+00, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ %.351.us.i, %._crit_edge.us.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %335 = fneg float %.048.lcssa.i
  %336 = bitcast float %335 to i32
  %.sroa.2.0.insert.ext.i144 = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i145 = shl nuw i64 %.sroa.2.0.insert.ext.i144, 32
  %.sroa.0.0.insert.ext.i146 = zext i32 %336 to i64
  %.sroa.0.0.insert.insert.i147 = or disjoint i64 %.sroa.2.0.insert.shift.i145, %.sroa.0.0.insert.ext.i146
  store i64 %.sroa.0.0.insert.insert.i147, ptr %22, align 8
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %337 unwind label %351

337:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %353

338:                                              ; preds = %103
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %346

340:                                              ; preds = %106, %117
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %345

342:                                              ; preds = %121
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %.body, %342
  %.pn124 = phi { ptr, i32 } [ %127, %.body ], [ %343, %342 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #27
  br label %345

345:                                              ; preds = %344, %340
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %344 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %346

346:                                              ; preds = %345, %338
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %345 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %356

347:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

349:                                              ; preds = %134
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

351:                                              ; preds = %.loopexit
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body142

353:                                              ; preds = %337, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %354 = add nsw i32 %.074196, 1
  %355 = load i32, ptr %64, align 8, !tbaa !10
  %.not.not = icmp slt i32 %.074196, %355
  br i1 %.not.not, label %103, label %._crit_edge, !llvm.loop !120

.body142:                                         ; preds = %349, %.body.i, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %351, %347
  %.pn129.pn = phi { ptr, i32 } [ %348, %347 ], [ %352, %351 ], [ %350, %349 ], [ %236, %235 ], [ %334, %.body.i ], [ %.pn59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i ], [ %.pn55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %356

356:                                              ; preds = %.body142, %346
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %.body142 ], [ %.pn124.pn.pn, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %635

._crit_edge:                                      ; preds = %353, %78
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %359 = load ptr, ptr %358, align 8, !tbaa !54
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !55
  %362 = load i32, ptr %359, align 4, !tbaa !55
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %364 = load ptr, ptr %363, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !55
  %367 = load i32, ptr %364, align 4, !tbaa !55
  %368 = icmp ne i32 %361, %366
  %369 = icmp ne i32 %362, %367
  %.not6.i = select i1 %368, i1 true, i1 %369
  br i1 %.not6.i, label %370, label %382

370:                                              ; preds = %._crit_edge
  %.sroa.0.0.insert.ext.i150 = zext i32 %366 to i64
  %.sroa.2.0.insert.ext.i148 = zext i32 %367 to i64
  %.sroa.2.0.insert.shift.i149 = shl nuw i64 %.sroa.2.0.insert.ext.i148, 32
  %.sroa.0.0.insert.insert.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i149, %.sroa.0.0.insert.ext.i150
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %357, i64 %.sroa.0.0.insert.insert.i151, i32 noundef 0)
          to label %371 unwind label %378

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 2.550000e+02, ptr %24, align 8, !tbaa !121
  %372 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %373, align 8, !tbaa !125
  store i64 4294967297, ptr %372, align 8
  %374 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %375 unwind label %380

375:                                              ; preds = %371
  %376 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %377 unwind label %380

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %382

378:                                              ; preds = %370
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %635

380:                                              ; preds = %375, %371
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %635

382:                                              ; preds = %377, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %383, align 8, !tbaa !126
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %384, align 4, !tbaa !127
  store i32 16842752, ptr %25, align 8, !tbaa !122
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %385, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %388, align 8
  store i32 -2113863680, ptr %26, align 8, !tbaa !122
  store ptr %386, ptr %387, align 8, !tbaa !125
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %389 unwind label %547

389:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(488) %27) #27
  %390 = load i32, ptr %27, align 8, !tbaa !41
  %391 = and i32 %390, -4096
  %392 = or disjoint i32 %391, 16
  store i32 %392, ptr %27, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 96
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #27
  %394 = load i32, ptr %393, align 8, !tbaa !41
  %395 = and i32 %394, -4096
  store i32 %395, ptr %393, align 8, !tbaa !41
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 192
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #27
  %397 = load i32, ptr %396, align 8, !tbaa !41
  %398 = and i32 %397, -4096
  store i32 %398, ptr %396, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw i8, ptr %27, i64 288
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #27
  %400 = load i32, ptr %399, align 8, !tbaa !41
  %401 = and i32 %400, -4096
  %402 = or disjoint i32 %401, 5
  store i32 %402, ptr %399, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw i8, ptr %27, i64 384
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #27
  %404 = load i32, ptr %403, align 8, !tbaa !41
  %405 = and i32 %404, -4096
  %406 = or disjoint i32 %405, 5
  store i32 %406, ptr %403, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw i8, ptr %27, i64 484
  store i32 2, ptr %407, align 4, !tbaa !128
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 480
  store float 0x3F1A36E2E0000000, ptr %408, align 8, !tbaa !131
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %410 = load ptr, ptr %16, align 8, !tbaa !132
  %411 = load ptr, ptr %409, align 8, !tbaa !132
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph198

.lr.ph198:                                        ; preds = %389
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %415 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %428 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %433 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %445 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %449 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %451 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %458 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %474 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %479 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %484 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %486 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %489 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %492 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %497 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %498 = getelementptr inbounds nuw i8, ptr %62, i64 288
  %499 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %500 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %501 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 288
  %503 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %504 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 396
  br label %506

506:                                              ; preds = %.lr.ph198, %613
  %507 = phi ptr [ %410, %.lr.ph198 ], [ %614, %613 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !134
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %510 unwind label %549

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %511 = load i32, ptr %64, align 8, !tbaa !10
  %512 = sub i32 %509, %1
  %513 = add i32 %512, %511
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds nuw [96 x i8], ptr %72, i64 %514
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %515, i32 noundef 0)
          to label %516 unwind label %551

516:                                              ; preds = %510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %517 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !136
  %518 = load ptr, ptr %517, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit159 unwind label %.body157

.body157:                                         ; preds = %516
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #27
  br label %553

_ZNK2cv7MatExprcvNS_3MatEEv.exit159:              ; preds = %516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %522 = load ptr, ptr %416, align 8, !tbaa !24
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !56
  %525 = load ptr, ptr %522, align 8, !tbaa !59
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 96
  %530 = trunc i64 %529 to i32
  %531 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %509, i32 noundef %530, i32 noundef 3)
          to label %532 unwind label %554

532:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit159
  %533 = sext i32 %531 to i64
  %534 = load ptr, ptr %522, align 8, !tbaa !59
  %535 = getelementptr inbounds nuw [96 x i8], ptr %534, i64 %533
  %536 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %417, ptr noundef nonnull align 8 dereferenceable(96) %535)
          to label %537 unwind label %554

537:                                              ; preds = %532
  %538 = load i32, ptr %418, align 4, !tbaa !26
  %.not83 = icmp eq i32 %538, 6
  br i1 %.not83, label %561, label %539

539:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %419, align 8, !tbaa !126
  store i32 0, ptr %420, align 4, !tbaa !127
  store i32 16842752, ptr %30, align 8, !tbaa !122
  store ptr %417, ptr %421, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %424, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !122
  store ptr %422, ptr %423, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !139
  store i32 0, ptr %425, align 4, !tbaa !141
  store i32 3, ptr %426, align 4, !tbaa !142
  store i32 2, ptr %427, align 4, !tbaa !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %540 unwind label %556

540:                                              ; preds = %539
  store i32 0, ptr %428, align 8, !tbaa !126
  store i32 0, ptr %429, align 4, !tbaa !127
  store i32 16842752, ptr %32, align 8, !tbaa !122
  store ptr %33, ptr %430, align 8, !tbaa !125
  %541 = load ptr, ptr %431, align 8, !tbaa !54
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !55
  %544 = load i32, ptr %541, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i163 = zext i32 %544 to i64
  %.sroa.2.0.insert.shift.i164 = shl nuw i64 %.sroa.2.0.insert.ext.i163, 32
  %.sroa.0.0.insert.ext.i165 = zext i32 %543 to i64
  %.sroa.0.0.insert.insert.i166 = or disjoint i64 %.sroa.2.0.insert.shift.i164, %.sroa.0.0.insert.ext.i165
  %545 = load i32, ptr %432, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i166, i32 noundef 1, i32 noundef %545, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %546 unwind label %558

546:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %570

547:                                              ; preds = %382
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %635

549:                                              ; preds = %506
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %625

551:                                              ; preds = %510
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %553

553:                                              ; preds = %.body157, %551
  %.pn81 = phi { ptr, i32 } [ %521, %.body157 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %624

554:                                              ; preds = %_ZN2cv4Mat_IhEaSERKS1_.exit, %_ZN2cv4Mat_IfEaSERKS1_.exit183, %_ZN2cv4Mat_IfEaSERKS1_.exit, %603, %_ZNK2cv7MatExprcvNS_3MatEEv.exit159, %611, %609, %_ZN2cv4Mat_IhEaSERKS1_.exit186, %601, %532
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %623

556:                                              ; preds = %539
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %540
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  br label %560

560:                                              ; preds = %558, %556
  %.pn89.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %623

561:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %433, align 8, !tbaa !126
  store i32 0, ptr %434, align 4, !tbaa !127
  store i32 16842752, ptr %36, align 8, !tbaa !122
  store ptr %417, ptr %435, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %437, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !122
  store ptr %422, ptr %436, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %438, align 8, !tbaa !126
  store i32 0, ptr %439, align 4, !tbaa !127
  store i32 16842752, ptr %38, align 8, !tbaa !122
  store ptr %28, ptr %440, align 8, !tbaa !125
  %562 = load ptr, ptr %431, align 8, !tbaa !54
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !55
  %565 = load i32, ptr %562, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i167 = zext i32 %565 to i64
  %.sroa.2.0.insert.shift.i168 = shl nuw i64 %.sroa.2.0.insert.ext.i167, 32
  %.sroa.0.0.insert.ext.i169 = zext i32 %564 to i64
  %.sroa.0.0.insert.insert.i170 = or disjoint i64 %.sroa.2.0.insert.shift.i168, %.sroa.0.0.insert.ext.i169
  %566 = load i32, ptr %432, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0.0.insert.insert.i170, i32 noundef 1, i32 noundef %566, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %567 unwind label %568

567:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %570

568:                                              ; preds = %561
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %623

570:                                              ; preds = %567, %546
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %441, align 8, !tbaa !126
  store i32 0, ptr %442, align 4, !tbaa !127
  store i32 16842752, ptr %40, align 8, !tbaa !122
  store ptr %422, ptr %443, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %446, align 8
  store i32 -2113863680, ptr %41, align 8, !tbaa !122
  store ptr %444, ptr %445, align 8, !tbaa !125
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %571 unwind label %580

571:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %572 = load i32, ptr %418, align 4, !tbaa !26
  %.not98 = icmp eq i32 %572, 6
  br i1 %.not98, label %587, label %573

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %447, align 8, !tbaa !126
  store i32 0, ptr %448, align 4, !tbaa !127
  store i32 -2130640896, ptr %42, align 8, !tbaa !122
  store ptr %357, ptr %449, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %452, align 8
  store i32 -2113863680, ptr %43, align 8, !tbaa !122
  store ptr %450, ptr %451, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !139
  store i32 0, ptr %453, align 4, !tbaa !141
  store i32 3, ptr %454, align 4, !tbaa !142
  store i32 2, ptr %455, align 4, !tbaa !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %574 unwind label %582

574:                                              ; preds = %573
  store i32 0, ptr %456, align 8, !tbaa !126
  store i32 0, ptr %457, align 4, !tbaa !127
  store i32 16842752, ptr %44, align 8, !tbaa !122
  store ptr %45, ptr %458, align 8, !tbaa !125
  %575 = load ptr, ptr %358, align 8, !tbaa !54
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !55
  %578 = load i32, ptr %575, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i173 = zext i32 %578 to i64
  %.sroa.2.0.insert.shift.i174 = shl nuw i64 %.sroa.2.0.insert.ext.i173, 32
  %.sroa.0.0.insert.ext.i175 = zext i32 %577 to i64
  %.sroa.0.0.insert.insert.i176 = or disjoint i64 %.sroa.2.0.insert.shift.i174, %.sroa.0.0.insert.ext.i175
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.insert.insert.i176, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %579 unwind label %584

579:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %595

580:                                              ; preds = %570
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %623

582:                                              ; preds = %573
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %574
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %586

586:                                              ; preds = %584, %582
  %.pn104.pn.pn = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %623

587:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %459, align 8, !tbaa !126
  store i32 0, ptr %460, align 4, !tbaa !127
  store i32 -2130640896, ptr %48, align 8, !tbaa !122
  store ptr %357, ptr %461, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %463, align 8
  store i32 -2113863680, ptr %49, align 8, !tbaa !122
  store ptr %450, ptr %462, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %464, align 8, !tbaa !126
  store i32 0, ptr %465, align 4, !tbaa !127
  store i32 16842752, ptr %50, align 8, !tbaa !122
  store ptr %28, ptr %466, align 8, !tbaa !125
  %588 = load ptr, ptr %358, align 8, !tbaa !54
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !55
  %591 = load i32, ptr %588, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i177 = zext i32 %591 to i64
  %.sroa.2.0.insert.shift.i178 = shl nuw i64 %.sroa.2.0.insert.ext.i177, 32
  %.sroa.0.0.insert.ext.i179 = zext i32 %590 to i64
  %.sroa.0.0.insert.insert.i180 = or disjoint i64 %.sroa.2.0.insert.shift.i178, %.sroa.0.0.insert.ext.i179
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i180, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %592 unwind label %593

592:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %595

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %623

595:                                              ; preds = %592, %579
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %467, align 8, !tbaa !126
  store i32 0, ptr %468, align 4, !tbaa !127
  store i32 -2130640896, ptr %52, align 8, !tbaa !122
  store ptr %450, ptr %469, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %471, align 8
  store i32 -2113863680, ptr %53, align 8, !tbaa !122
  store ptr %450, ptr %470, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  store i32 0, ptr %472, align 8, !tbaa !126
  store i32 0, ptr %473, align 4, !tbaa !127
  store i32 16842752, ptr %54, align 8, !tbaa !122
  store ptr %55, ptr %474, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store double 0x7FEFFFFFFFFFFFFF, ptr %56, align 8, !tbaa !121, !alias.scope !150
  store double 0x7FEFFFFFFFFFFFFF, ptr %475, align 8, !tbaa !121, !alias.scope !150
  store double 0x7FEFFFFFFFFFFFFF, ptr %476, align 8, !tbaa !121, !alias.scope !150
  store double 0x7FEFFFFFFFFFFFFF, ptr %477, align 8, !tbaa !121, !alias.scope !150
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %596 unwind label %617

596:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %597 = load ptr, ptr %478, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %479, align 8, !tbaa !126
  store i32 0, ptr %480, align 4, !tbaa !127
  store i32 -2130640896, ptr %57, align 8, !tbaa !122
  store ptr %386, ptr %481, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %482, align 8, !tbaa !126
  store i32 0, ptr %483, align 4, !tbaa !127
  store i32 -2130640896, ptr %58, align 8, !tbaa !122
  store ptr %444, ptr %484, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %487, align 8
  store i32 -2097086459, ptr %59, align 8, !tbaa !122
  store ptr %485, ptr %486, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %490, align 8
  store i32 -2097086459, ptr %60, align 8, !tbaa !122
  store ptr %488, ptr %489, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %493, align 8
  store i32 -2113863675, ptr %61, align 8, !tbaa !122
  store ptr %491, ptr %492, align 8, !tbaa !125
  %598 = load ptr, ptr %597, align 8, !tbaa !20
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %601 unwind label %619

601:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %602 = load float, ptr %494, align 8, !tbaa !156
  invoke void @_ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %485, ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 8 dereferenceable(96) %491, float noundef %602, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %450, ptr noundef nonnull align 8 dereferenceable(96) %495)
          to label %603 unwind label %554

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %399, ptr noundef nonnull align 8 dereferenceable(96) %485)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %554

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %603
  %605 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %403, ptr noundef nonnull align 8 dereferenceable(96) %488)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit183 unwind label %554

_ZN2cv4Mat_IfEaSERKS1_.exit183:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %606 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %393, ptr noundef nonnull align 8 dereferenceable(96) %495)
          to label %_ZN2cv4Mat_IhEaSERKS1_.exit unwind label %554

_ZN2cv4Mat_IhEaSERKS1_.exit:                      ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit183
  %607 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %396, ptr noundef nonnull align 8 dereferenceable(96) %450)
          to label %_ZN2cv4Mat_IhEaSERKS1_.exit186 unwind label %554

_ZN2cv4Mat_IhEaSERKS1_.exit186:                   ; preds = %_ZN2cv4Mat_IhEaSERKS1_.exit
  %608 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %422)
          to label %609 unwind label %554

609:                                              ; preds = %_ZN2cv4Mat_IhEaSERKS1_.exit186
  invoke void @_ZN2cv9videostab17MotionInpaintBodyC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(488) %63, ptr noundef nonnull align 8 dereferenceable(488) %27)
          to label %610 unwind label %554

610:                                              ; preds = %609
  invoke void @_ZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::videostab::MotionInpaintBody") align 8 %62, ptr noundef nonnull align 8 dereferenceable(324) %496, ptr noundef nonnull align 8 dereferenceable(96) %495, ptr noundef nonnull %63)
          to label %611 unwind label %621

611:                                              ; preds = %610
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %62) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %63) #27
  %612 = load float, ptr %505, align 4, !tbaa !157
  invoke void @_ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %495, ptr noundef nonnull align 8 dereferenceable(96) %485, ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 8 dereferenceable(96) %422, ptr noundef nonnull align 8 dereferenceable(96) %450, float noundef %612, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %613 unwind label %554

613:                                              ; preds = %611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %614 = load ptr, ptr %16, align 8, !tbaa !132
  %615 = load ptr, ptr %409, align 8, !tbaa !132
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %.lr.ph.i.i.i.i.preheader, label %506, !llvm.loop !158

617:                                              ; preds = %595
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %623

619:                                              ; preds = %596
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %623

621:                                              ; preds = %610
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9videostab17MotionInpaintBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %63) #27
  br label %623

623:                                              ; preds = %621, %619, %617, %593, %586, %580, %568, %560, %554
  %.pn120 = phi { ptr, i32 } [ %555, %554 ], [ %622, %621 ], [ %620, %619 ], [ %618, %617 ], [ %.pn104.pn.pn, %586 ], [ %594, %593 ], [ %581, %580 ], [ %.pn89.pn.pn, %560 ], [ %569, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %624

624:                                              ; preds = %623, %553
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %623 ], [ %.pn81, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %625

625:                                              ; preds = %624, %549
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %624 ], [ %550, %549 ]
  call void @_ZN2cv9videostab17MotionInpaintBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %635

.lr.ph.i.i.i.i.preheader:                         ; preds = %613, %389
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %627 = load ptr, ptr %16, align 8, !tbaa !160
  %.not.i.i.i.i187 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i187, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, label %628

628:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %627) #29
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !34
  %.not.i = icmp eq i32 %630, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %631

631:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

635:                                              ; preds = %625, %547, %380, %378, %356
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %356 ], [ %.pn120.pn.pn, %625 ], [ %548, %547 ], [ %381, %380 ], [ %379, %378 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %636

636:                                              ; preds = %635, %101
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %635 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %637 = load ptr, ptr %16, align 8, !tbaa !160
  %.not.i.i.i.i188 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i188, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit189, label %638

638:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef nonnull %637) #29
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit189

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit189: ; preds = %636, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !162
  %.pre = load ptr, ptr %0, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !160
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 4
  store i64 %26, ptr %25, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %27 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !167, !noalias !164
  store i64 %27, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !164, !noalias !167
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %24, ptr %0, align 8, !tbaa !160
  store ptr %30, ptr %3, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %32, ptr %5, align 8, !tbaa !163
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit: ; preds = %7, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %33 = phi ptr [ %10, %7 ], [ %30, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %.pre, %7 ], [ %24, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %35, align 4
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %41 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i78.i = lshr i64 %.0923.in.i.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0923.i78.i
  %44 = load float, ptr %43, align 4, !tbaa !170
  %45 = fcmp olt float %44, %41
  br i1 %45, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %46

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = fcmp ogt float %44, %41
  br i1 %47, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !134
  %50 = icmp slt i32 %49, %.sroa.3.0.extract.trunc.i.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %51 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %34, i64 %.022.i.i
  store float %44, ptr %52, align 4, !tbaa !170
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4, !tbaa !134
  %.not.i = icmp eq i64 %.0923.i78.i, 0
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ], [ %.022.i.i, %46 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %54, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load float, ptr %2, align 4, !tbaa !81
  store float %11, ptr %10, align 4, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %13, ptr %14, align 4, !tbaa !134
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i
  %.039.i.i.i = phi i64 [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i ], [ 0, %9 ]
  %21 = shl i64 %.039.i.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load float, ptr %23, align 4, !tbaa !170
  %27 = load float, ptr %25, align 4, !tbaa !170
  %28 = fcmp olt float %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = fcmp olt float %27, %26
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = icmp slt i32 %32, %34
  %cond.fr.i.i.i = freeze i1 %35
  br i1 %cond.fr.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %29
  %36 = phi float [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %26, %29 ]
  %37 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %22, %29 ]
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 %.039.i.i.i
  store float %36, ptr %39, align 4, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !134
  %43 = icmp slt i64 %37, %19
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i ]
  %44 = and i64 %16, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = add nsw i64 %17, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.0.lcssa.i.i.i, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 %52
  %54 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i
  %55 = load float, ptr %53, align 4, !tbaa !81
  store float %55, ptr %54, align 4, !tbaa !170
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !134
  br label %59

59:                                               ; preds = %50, %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %52, %50 ], [ %.0.lcssa.i.i.i, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %60 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %61 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %61, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.0923.i.i89.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.1.i.i.i, %59 ]
  %.0923.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.0923.i.i89.i.i = lshr i64 %.0923.in.i.i.i.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0923.i.i89.i.i
  %63 = load float, ptr %62, align 4, !tbaa !170
  %64 = fcmp olt float %63, %60
  br i1 %64, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i, label %65

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = fcmp ogt float %63, %60
  br i1 %66, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !134
  %69 = icmp slt i32 %68, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %69, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i
  %70 = phi i32 [ %.pre.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i ], [ %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.022.i.i.i.i
  store float %63, ptr %71, align 4, !tbaa !170
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !134
  %.not.i.i = icmp eq i64 %.0923.i.i89.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %65, %59
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %59 ], [ %.022.i.i.i.i, %65 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.022.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %73 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i, ptr %73, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !162
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i
  %74 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %3, align 8, !tbaa !162
  ret void
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::Mat_.19", align 8
  %23 = alloca %"class.cv::Mat_.19", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::Mat_.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_E25__cv_trace_location_fn490)
  %27 = load i32, ptr %0, align 8, !tbaa !41
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = load i32, ptr %32, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = load i32, ptr %37, align 4, !tbaa !55
  %41 = icmp eq i32 %34, %39
  %42 = icmp eq i32 %35, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %53, label %.critedge

.critedge:                                        ; preds = %7, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 492) #28
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn71 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %288

53:                                               ; preds = %30
  %54 = load i32, ptr %1, align 8, !tbaa !41
  %55 = and i32 %54, 4095
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %.critedge101

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = load i32, ptr %59, align 4, !tbaa !55
  %63 = icmp eq i32 %61, %34
  %64 = icmp eq i32 %62, %35
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %75, label %.critedge101

.critedge101:                                     ; preds = %53, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %.critedge101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 493) #28
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %.critedge101
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %68
  %.pn75 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %288

75:                                               ; preds = %57
  %76 = load i32, ptr %2, align 8, !tbaa !41
  %77 = and i32 %76, 4095
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %.critedge103

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = load i32, ptr %81, align 4, !tbaa !55
  %85 = icmp eq i32 %83, %34
  %86 = icmp eq i32 %84, %35
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %97, label %.critedge103

.critedge103:                                     ; preds = %75, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %88 unwind label %90

88:                                               ; preds = %.critedge103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 494) #28
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %.critedge103
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %13, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %90
  %.pn79 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %288

97:                                               ; preds = %79
  %98 = load i32, ptr %4, align 8, !tbaa !41
  %99 = and i32 %98, 4095
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 495) #28
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %15, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %104
  %.pn81 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %288

111:                                              ; preds = %97
  %112 = load i32, ptr %5, align 8, !tbaa !41
  %113 = and i32 %112, 4095
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.critedge105

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = load i32, ptr %117, align 4, !tbaa !55
  %121 = icmp eq i32 %119, %34
  %122 = icmp eq i32 %120, %35
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %133, label %.critedge105

.critedge105:                                     ; preds = %111, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %124 unwind label %126

124:                                              ; preds = %.critedge105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 496) #28
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %.critedge105
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %17, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %126
  %.pn85 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %288

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  %134 = load i32, ptr %19, align 8, !tbaa !41
  %135 = and i32 %134, -4096
  %136 = or disjoint i32 %135, 5
  store i32 %136, ptr %19, align 8, !tbaa !41
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %138

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  %140 = load i32, ptr %20, align 8, !tbaa !41
  %141 = and i32 %140, -4096
  %142 = or disjoint i32 %141, 5
  store i32 %142, ptr %20, align 8, !tbaa !41
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit166 unwind label %144

144:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit166:              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  %146 = load i32, ptr %21, align 8, !tbaa !41
  %147 = and i32 %146, -4096
  %148 = or disjoint i32 %147, 5
  store i32 %148, ptr %21, align 8, !tbaa !41
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit169 unwind label %150

150:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit166
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit169:              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  %152 = load i32, ptr %22, align 8, !tbaa !41
  %153 = and i32 %152, -4096
  store i32 %153, ptr %22, align 8, !tbaa !41
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %155

155:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit169
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %157 = load i32, ptr %23, align 8, !tbaa !41
  %158 = and i32 %157, -4096
  store i32 %158, ptr %23, align 8, !tbaa !41
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %162 unwind label %160

160:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

162:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %163 = load ptr, ptr %36, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !55
  %166 = load i32, ptr %163, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i175 = zext i32 %166 to i64
  %.sroa.2.0.insert.shift.i176 = shl nuw i64 %.sroa.2.0.insert.ext.i175, 32
  %.sroa.0.0.insert.ext.i177 = zext i32 %165 to i64
  %.sroa.0.0.insert.insert.i178 = or disjoint i64 %.sroa.2.0.insert.shift.i176, %.sroa.0.0.insert.ext.i177
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i178, i32 noundef 0)
          to label %167 unwind label %210

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 0.000000e+00, ptr %25, align 8, !tbaa !121
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !122
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %169, align 8, !tbaa !125
  store i64 4294967297, ptr %168, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %171 unwind label %212

171:                                              ; preds = %167
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %173 unwind label %212

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %174 = load i32, ptr %26, align 8, !tbaa !41
  %175 = and i32 %174, -4096
  store i32 %175, ptr %26, align 8, !tbaa !41
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.preheader unwind label %.body179

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.preheader:    ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !72
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.preheader.lr.ph, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.preheader
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %195 = load i32, ptr %180, align 4, !tbaa !73
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.preheader, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge

.body179:                                         ; preds = %173
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body172

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181
  %198 = phi i32 [ %214, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181 ], [ %178, %.preheader.lr.ph ]
  %199 = phi i32 [ %215, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181 ], [ %195, %.preheader.lr.ph ]
  %200 = phi i32 [ %216, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181 ], [ %195, %.preheader.lr.ph ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181 ], [ 0, %.preheader.lr.ph ]
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181

.lr.ph:                                           ; preds = %.preheader
  %202 = trunc nuw nsw i64 %indvars.iv200 to i32
  %203 = uitofp nneg i32 %202 to float
  br label %219

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge:   ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181, %.preheader.lr.ph, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %206

206:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

210:                                              ; preds = %162
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

212:                                              ; preds = %171, %167
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body172

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit:     ; preds = %284
  %.pre203 = load i32, ptr %177, align 8, !tbaa !72
  br label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181:              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit, %.preheader
  %214 = phi i32 [ %.pre203, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit ], [ %198, %.preheader ]
  %215 = phi i32 [ %285, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit ], [ %199, %.preheader ]
  %216 = phi i32 [ %285, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit ], [ %200, %.preheader ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %217 = sext i32 %214 to i64
  %218 = icmp slt i64 %indvars.iv.next201, %217
  br i1 %218, label %.preheader, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge, !llvm.loop !173

219:                                              ; preds = %.lr.ph, %284
  %220 = phi i32 [ %199, %.lr.ph ], [ %285, %284 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %284 ]
  %221 = load ptr, ptr %181, align 8, !tbaa !77
  %222 = load ptr, ptr %182, align 8, !tbaa !78
  %223 = load i64, ptr %222, align 8, !tbaa !79
  %224 = mul i64 %223, %indvars.iv200
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv
  %227 = load i8, ptr %226, align 1, !tbaa !80
  %.not = icmp eq i8 %227, 0
  br i1 %.not, label %284, label %228

228:                                              ; preds = %219
  %229 = load ptr, ptr %183, align 8, !tbaa !77
  %230 = load ptr, ptr %184, align 8, !tbaa !78
  %231 = load i64, ptr %230, align 8, !tbaa !79
  %232 = mul i64 %231, %indvars.iv200
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv
  %235 = load float, ptr %234, align 4, !tbaa !81
  %236 = fcmp olt float %235, %3
  br i1 %236, label %237, label %284

237:                                              ; preds = %228
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  %239 = uitofp nneg i32 %238 to float
  %240 = load ptr, ptr %185, align 8, !tbaa !77
  %241 = load ptr, ptr %186, align 8, !tbaa !78
  %242 = load i64, ptr %241, align 8, !tbaa !79
  %243 = mul i64 %242, %indvars.iv200
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv
  %246 = load float, ptr %245, align 4, !tbaa !81
  %247 = fadd float %246, %239
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %248)
  %250 = load ptr, ptr %187, align 8, !tbaa !77
  %251 = load ptr, ptr %188, align 8, !tbaa !78
  %252 = load i64, ptr %251, align 8, !tbaa !79
  %253 = mul i64 %252, %indvars.iv200
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv
  %256 = load float, ptr %255, align 4, !tbaa !81
  %257 = fadd float %256, %203
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %258)
  %260 = icmp sgt i32 %249, -1
  br i1 %260, label %261, label %284

261:                                              ; preds = %237
  %262 = load i32, ptr %189, align 4, !tbaa !73
  %263 = icmp slt i32 %249, %262
  %264 = icmp sgt i32 %259, -1
  %or.cond = and i1 %264, %263
  %265 = load i32, ptr %190, align 8
  %266 = icmp slt i32 %259, %265
  %or.cond108 = select i1 %or.cond, i1 %266, i1 false
  br i1 %or.cond108, label %267, label %284

267:                                              ; preds = %261
  %268 = load ptr, ptr %191, align 8, !tbaa !77
  %269 = load ptr, ptr %192, align 8, !tbaa !78
  %270 = load i64, ptr %269, align 8, !tbaa !79
  %271 = zext nneg i32 %259 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %274 = zext nneg i32 %249 to i64
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !80
  %.not99 = icmp eq i8 %276, 0
  br i1 %.not99, label %284, label %277

277:                                              ; preds = %267
  %278 = load ptr, ptr %193, align 8, !tbaa !77
  %279 = load ptr, ptr %194, align 8, !tbaa !78
  %280 = load i64, ptr %279, align 8, !tbaa !79
  %281 = mul i64 %280, %indvars.iv200
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv
  store i8 -1, ptr %283, align 1, !tbaa !80
  %.pre = load i32, ptr %180, align 4, !tbaa !73
  br label %284

284:                                              ; preds = %237, %261, %267, %277, %219, %228
  %285 = phi i32 [ %220, %237 ], [ %220, %261 ], [ %220, %267 ], [ %.pre, %277 ], [ %220, %219 ], [ %220, %228 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %219, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit, !llvm.loop !174

.body172:                                         ; preds = %210, %212, %.body179, %160
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %197, %.body179 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body170

.body170:                                         ; preds = %155, %.body172
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %.body172 ], [ %156, %155 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body167

.body167:                                         ; preds = %150, %.body170
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %.body170 ], [ %151, %150 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body164

.body164:                                         ; preds = %144, %.body167
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %.body167 ], [ %145, %144 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.body:                                            ; preds = %138, %.body164
  %.pn89.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn, %.body164 ], [ %139, %138 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %288

288:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !41
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 16
  store i32 %11, ptr %0, align 8, !tbaa !41
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !41
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !175
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.30, i32 noundef 1442) #28
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !122
  store ptr %0, ptr %44, align 8, !tbaa !125
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_(ptr dead_on_unwind noalias writable sret(%"class.cv::videostab::MotionInpaintBody") align 8 %0, ptr noundef nonnull align 8 dereferenceable(324) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %9 = load i32, ptr %2, align 8, !tbaa !41
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_, ptr noundef nonnull @.str.33, i32 noundef 58) #28
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  store i32 -2113863680, ptr %7, align 8, !tbaa !122
  store ptr %20, ptr %21, align 8, !tbaa !125
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = load i32, ptr %24, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load ptr, ptr %23, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load i32, ptr %29, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i129 = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %34 = load ptr, ptr %23, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = load i32, ptr %34, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i133 = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i134 = shl nuw i64 %.sroa.2.0.insert.ext.i133, 32
  %.sroa.0.0.insert.ext.i135 = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i136 = or disjoint i64 %.sroa.2.0.insert.shift.i134, %.sroa.0.0.insert.ext.i135
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 %.sroa.0.0.insert.insert.i136, i32 noundef 4)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit, label %42

42:                                               ; preds = %19
  store ptr %39, ptr %40, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit: ; preds = %19, %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 0, ptr %43, align 8, !tbaa !177
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader151.lr.ph, label %._crit_edge166

.preheader151.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %55 = load i32, ptr %47, align 4, !tbaa !73
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader151, label %._crit_edge166

.preheader151:                                    ; preds = %.preheader151.lr.ph, %._crit_edge
  %57 = phi i32 [ %63, %._crit_edge ], [ %45, %.preheader151.lr.ph ]
  %58 = phi i32 [ %64, %._crit_edge ], [ %55, %.preheader151.lr.ph ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge ], [ 0, %.preheader151.lr.ph ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader151
  %60 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %67

._crit_edge160:                                   ; preds = %._crit_edge
  %.pre179 = load i32, ptr %43, align 8, !tbaa !177
  %61 = icmp sgt i32 %.pre179, 1
  br i1 %61, label %.lr.ph163.preheader, label %.preheader

.lr.ph163.preheader:                              ; preds = %._crit_edge160
  %62 = lshr i32 %.pre179, 1
  br label %.lr.ph163

._crit_edge.loopexit:                             ; preds = %158
  %.pre = load i32, ptr %44, align 8, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader151
  %63 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %57, %.preheader151 ]
  %64 = phi i32 [ %159, %._crit_edge.loopexit ], [ %58, %.preheader151 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next173, %65
  br i1 %66, label %.preheader151, label %._crit_edge160, !llvm.loop !178

67:                                               ; preds = %.lr.ph, %158
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %158 ]
  %68 = phi i32 [ %58, %.lr.ph ], [ %159, %158 ]
  %69 = load ptr, ptr %48, align 8, !tbaa !77
  %70 = load ptr, ptr %49, align 8, !tbaa !78
  %71 = load i64, ptr %70, align 8, !tbaa !79
  %72 = mul i64 %71, %indvars.iv172
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv169
  %75 = load i8, ptr %74, align 1, !tbaa !80
  %76 = icmp eq i8 %75, -1
  br i1 %76, label %79, label %.preheader150

.preheader150:                                    ; preds = %67
  %77 = load i32, ptr %44, align 8
  %78 = trunc nuw nsw i64 %indvars.iv169 to i32
  br label %89

79:                                               ; preds = %67
  %80 = load ptr, ptr %50, align 8, !tbaa !77
  %81 = load ptr, ptr %51, align 8, !tbaa !78
  %82 = load i64, ptr %81, align 8, !tbaa !79
  %83 = mul i64 %82, %indvars.iv172
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv169
  store float 0.000000e+00, ptr %85, align 4, !tbaa !81
  br label %158

86:                                               ; preds = %110
  %87 = icmp sgt i32 %.1112, 0
  %88 = icmp eq i32 %.1114, %.1112
  %or.cond126 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond126, label %111, label %119

89:                                               ; preds = %.preheader150, %110
  %indvars.iv = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next, %110 ]
  %.0111156 = phi i32 [ 0, %.preheader150 ], [ %.1112, %110 ]
  %.0113155 = phi i32 [ 0, %.preheader150 ], [ %.1114, %110 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_E3lut, i64 %indvars.iv
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = add nsw i32 %91, %78
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = add nsw i32 %94, %60
  %96 = icmp sgt i32 %92, -1
  br i1 %96, label %97, label %110

97:                                               ; preds = %89
  %98 = icmp slt i32 %92, %68
  %99 = icmp sgt i32 %95, -1
  %or.cond = select i1 %98, i1 %99, i1 false
  %100 = icmp slt i32 %95, %77
  %or.cond125 = select i1 %or.cond, i1 %100, i1 false
  br i1 %or.cond125, label %101, label %110

101:                                              ; preds = %97
  %102 = add nsw i32 %.0111156, 1
  %103 = zext nneg i32 %95 to i64
  %104 = mul i64 %71, %103
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 %104
  %106 = zext nneg i32 %92 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !80
  %.not123 = icmp ne i8 %108, -1
  %109 = zext i1 %.not123 to i32
  %spec.select = add nsw i32 %.0113155, %109
  br label %110

110:                                              ; preds = %101, %97, %89
  %.1114 = phi i32 [ %.0113155, %97 ], [ %spec.select, %101 ], [ %.0113155, %89 ]
  %.1112 = phi i32 [ %.0111156, %97 ], [ %102, %101 ], [ %.0111156, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %86, label %89, !llvm.loop !179

111:                                              ; preds = %86
  %112 = load float, ptr %1, align 8, !tbaa !95
  %113 = load ptr, ptr %50, align 8, !tbaa !77
  %114 = load ptr, ptr %51, align 8, !tbaa !78
  %115 = load i64, ptr %114, align 8, !tbaa !79
  %116 = mul i64 %115, %indvars.iv172
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv169
  store float %112, ptr %118, align 4, !tbaa !81
  store i8 0, ptr %74, align 1, !tbaa !80
  br label %158

119:                                              ; preds = %86
  %120 = load ptr, ptr %50, align 8, !tbaa !77
  %121 = load ptr, ptr %51, align 8, !tbaa !78
  %122 = load i64, ptr %121, align 8, !tbaa !79
  %123 = mul i64 %122, %indvars.iv172
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv169
  store float 0.000000e+00, ptr %125, align 4, !tbaa !81
  store i8 1, ptr %74, align 1, !tbaa !80
  call void @_ZN2cv9videostab17MotionInpaintBodyclEii(ptr noundef nonnull align 8 dereferenceable(488) %3, i32 noundef %78, i32 noundef %60)
  %126 = load ptr, ptr %40, align 8, !tbaa !176
  %127 = load ptr, ptr %52, align 8, !tbaa !180
  %.not.i.i137 = icmp eq ptr %126, %127
  br i1 %.not.i.i137, label %130, label %128

128:                                              ; preds = %119
  store float 0.000000e+00, ptr %126, align 4, !tbaa !81
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %78, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %60, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store ptr %129, ptr %40, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit

130:                                              ; preds = %119
  %131 = load ptr, ptr %38, align 8, !tbaa !112
  %132 = ptrtoint ptr %126 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

136:                                              ; preds = %130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %130
  %137 = sdiv exact i64 %134, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 768614336404564650)
  %141 = select i1 %139, i64 768614336404564650, i64 %140
  %.not.i.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %142 = mul nuw nsw i64 %141, 12
  %143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #30
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %134
  store float 0.000000e+00, ptr %144, align 4, !tbaa !81
  %.sroa.5.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %78, ptr %.sroa.5.0..sroa_idx144, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %60, ptr %.sroa.6.0..sroa_idx146, align 4, !tbaa !55
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %131, %126
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i ], [ %143, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !181, !alias.scope !182
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, %126
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %143, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #29
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %143, ptr %38, align 8, !tbaa !112
  store ptr %147, ptr %40, align 8, !tbaa !176
  %149 = getelementptr inbounds nuw [12 x i8], ptr %143, i64 %141
  store ptr %149, ptr %52, align 8, !tbaa !180
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit: ; preds = %128, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %150 = load i32, ptr %43, align 8, !tbaa !177
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %43, align 8, !tbaa !177
  %152 = load ptr, ptr %53, align 8, !tbaa !77
  %153 = load ptr, ptr %54, align 8, !tbaa !78
  %154 = load i64, ptr %153, align 8, !tbaa !79
  %155 = mul i64 %154, %indvars.iv172
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv169
  store i32 %150, ptr %157, align 4, !tbaa !55
  br label %158

158:                                              ; preds = %111, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit, %79
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %159 = load i32, ptr %47, align 4, !tbaa !73
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next170, %160
  br i1 %161, label %67, label %._crit_edge.loopexit, !llvm.loop !187

.preheader.loopexit:                              ; preds = %.lr.ph163
  %.pre180 = load i32, ptr %43, align 8, !tbaa !177
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge160
  %162 = phi i32 [ %.pre180, %.preheader.loopexit ], [ %.pre179, %._crit_edge160 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %176

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %.0110.in161 = phi i32 [ %.0110, %.lr.ph163 ], [ %62, %.lr.ph163.preheader ]
  %.0110 = add nsw i32 %.0110.in161, -1
  call void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %.0110)
  %173 = icmp samesign ugt i32 %.0110.in161, 1
  br i1 %173, label %.lr.ph163, label %.preheader.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %265
  %174 = load i32, ptr %43, align 8, !tbaa !177
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %._crit_edge166, !llvm.loop !189

176:                                              ; preds = %.lr.ph165, %.loopexit
  %177 = load ptr, ptr %38, align 8, !tbaa !112
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !190
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !192
  call void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 dereferenceable(324) %1)
  %182 = load ptr, ptr %164, align 8, !tbaa !77
  %183 = load ptr, ptr %165, align 8, !tbaa !78
  %184 = load i64, ptr %183, align 8, !tbaa !79
  %185 = sext i32 %181 to i64
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 %186
  %188 = sext i32 %179 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store i8 -1, ptr %189, align 1, !tbaa !80
  br label %190

190:                                              ; preds = %176, %265
  %indvars.iv175 = phi i64 [ 0, %176 ], [ %indvars.iv.next176, %265 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_E3lut, i64 %indvars.iv175
  %192 = load i32, ptr %191, align 8, !tbaa !55
  %193 = add nsw i32 %192, %179
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !55
  %196 = add nsw i32 %195, %181
  %197 = icmp sgt i32 %193, -1
  br i1 %197, label %198, label %265

198:                                              ; preds = %190
  %199 = load i32, ptr %166, align 4, !tbaa !73
  %200 = icmp slt i32 %193, %199
  %201 = icmp sgt i32 %196, -1
  %or.cond3 = select i1 %200, i1 %201, i1 false
  %202 = load i32, ptr %44, align 8
  %203 = icmp slt i32 %196, %202
  %or.cond128 = select i1 %or.cond3, i1 %203, i1 false
  br i1 %or.cond128, label %204, label %265

204:                                              ; preds = %198
  %205 = load ptr, ptr %164, align 8, !tbaa !77
  %206 = load ptr, ptr %165, align 8, !tbaa !78
  %207 = load i64, ptr %206, align 8, !tbaa !79
  %208 = zext nneg i32 %196 to i64
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %209
  %211 = zext nneg i32 %193 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !80
  %.not = icmp eq i8 %213, -1
  br i1 %.not, label %265, label %214

214:                                              ; preds = %204
  %215 = add nsw i32 %193, -1
  %216 = add nsw i32 %196, -1
  %217 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %215, i32 noundef %196, i32 noundef %193, i32 noundef %216)
  %218 = add nuw nsw i32 %193, 1
  %219 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %218, i32 noundef %196, i32 noundef %193, i32 noundef %216)
  %220 = fcmp olt float %219, %217
  %221 = add nuw nsw i32 %196, 1
  %222 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %215, i32 noundef %196, i32 noundef %193, i32 noundef %221)
  %223 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %218, i32 noundef %196, i32 noundef %193, i32 noundef %221)
  %224 = fcmp olt float %223, %222
  %225 = select i1 %224, float %223, float %222
  %226 = select i1 %220, float %219, float %217
  %227 = fcmp olt float %225, %226
  %228 = select i1 %227, float %225, float %226
  %229 = load ptr, ptr %167, align 8, !tbaa !77
  %230 = load ptr, ptr %168, align 8, !tbaa !78
  %231 = load i64, ptr %230, align 8, !tbaa !79
  %232 = mul i64 %231, %208
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %211
  store float %228, ptr %234, align 4, !tbaa !81
  %235 = load ptr, ptr %164, align 8, !tbaa !77
  %236 = load ptr, ptr %165, align 8, !tbaa !78
  %237 = load i64, ptr %236, align 8, !tbaa !79
  %238 = mul i64 %237, %208
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %211
  %241 = load i8, ptr %240, align 1, !tbaa !80
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %214
  store i8 1, ptr %240, align 1, !tbaa !80
  call void @_ZN2cv9videostab17MotionInpaintBodyclEii(ptr noundef nonnull align 8 dereferenceable(488) %3, i32 noundef %193, i32 noundef %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %244 = load ptr, ptr %167, align 8, !tbaa !77
  %245 = load ptr, ptr %168, align 8, !tbaa !78
  %246 = load i64, ptr %245, align 8, !tbaa !79
  %247 = mul i64 %246, %208
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %211
  %250 = load float, ptr %249, align 4, !tbaa !81
  store float %250, ptr %8, align 4, !tbaa !193
  store i32 %193, ptr %171, align 4, !tbaa !190
  store i32 %196, ptr %172, align 4, !tbaa !192
  call void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %1, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

251:                                              ; preds = %214
  %252 = load ptr, ptr %169, align 8, !tbaa !77
  %253 = load ptr, ptr %170, align 8, !tbaa !78
  %254 = load i64, ptr %253, align 8, !tbaa !79
  %255 = mul i64 %254, %208
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %211
  %258 = load i32, ptr %257, align 4, !tbaa !55
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %38, align 8, !tbaa !112
  %261 = getelementptr inbounds nuw [12 x i8], ptr %260, i64 %259
  %262 = load float, ptr %261, align 4, !tbaa !193
  %263 = fcmp olt float %228, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %251
  store float %228, ptr %261, align 4, !tbaa !193
  call void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %258)
  br label %265

265:                                              ; preds = %251, %264, %243, %204, %198, %190
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 4
  br i1 %exitcond178.not, label %.loopexit, label %190, !llvm.loop !194

._crit_edge166:                                   ; preds = %.loopexit, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit, %.preheader151.lr.ph, %.preheader
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(488) %3) #27
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef nonnull align 8 dereferenceable(96) %267) #27
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(96) %269) #27
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 288
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 8 dereferenceable(96) %271) #27
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 384
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %272, ptr noundef nonnull align 8 dereferenceable(96) %273) #27
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %274, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionInpaintBodyC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(488) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IhEC2ERKS1_.exit unwind label %14

_ZN2cv4Mat_IhEC2ERKS1_.exit:                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_IhEC2ERKS1_.exit14 unwind label %16

_ZN2cv4Mat_IhEC2ERKS1_.exit14:                    ; preds = %_ZN2cv4Mat_IhEC2ERKS1_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %18

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %_ZN2cv4Mat_IhEC2ERKS1_.exit14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit15 unwind label %20

_ZN2cv4Mat_IfEC2ERKS1_.exit15:                    ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKS1_.exit14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %23

23:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %24

24:                                               ; preds = %23, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %23 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionInpaintBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.cv::Mat_.19", align 8
  %25 = alloca %"class.cv::Mat_.19", align 8
  %26 = alloca %"class.cv::Mat_.19", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_E25__cv_trace_location_fn526)
  %29 = load i32, ptr %0, align 8, !tbaa !41
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 528) #28
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %331

42:                                               ; preds = %8
  %43 = load i32, ptr %1, align 8, !tbaa !41
  %44 = and i32 %43, 4095
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = load i32, ptr %48, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = load i32, ptr %53, align 4, !tbaa !55
  %57 = icmp eq i32 %50, %55
  %58 = icmp eq i32 %51, %56
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %69, label %.critedge

.critedge:                                        ; preds = %42, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 529) #28
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %62
  %.pn90 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %331

69:                                               ; preds = %46
  %70 = load i32, ptr %2, align 8, !tbaa !41
  %71 = and i32 %70, 4095
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %.critedge123

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = load i32, ptr %75, align 4, !tbaa !55
  %79 = icmp eq i32 %77, %50
  %80 = icmp eq i32 %78, %51
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %91, label %.critedge123

.critedge123:                                     ; preds = %69, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %82 unwind label %84

82:                                               ; preds = %.critedge123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 530) #28
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %.critedge123
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %14, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %84
  %.pn94 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %331

91:                                               ; preds = %73
  %92 = load i32, ptr %3, align 8, !tbaa !41
  %93 = and i32 %92, 4095
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %95, label %.critedge125

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = load i32, ptr %97, align 4, !tbaa !55
  %101 = icmp eq i32 %99, %50
  %102 = icmp eq i32 %100, %51
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %113, label %.critedge125

.critedge125:                                     ; preds = %91, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %106

104:                                              ; preds = %.critedge125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 531) #28
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.critedge125
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %16, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %106
  %.pn98 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %331

113:                                              ; preds = %95
  %114 = load i32, ptr %4, align 8, !tbaa !41
  %115 = and i32 %114, 4095
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.critedge127

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = load i32, ptr %119, align 4, !tbaa !55
  %123 = icmp eq i32 %121, %50
  %124 = icmp eq i32 %122, %51
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %135, label %.critedge127

.critedge127:                                     ; preds = %113, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %126 unwind label %128

126:                                              ; preds = %.critedge127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 532) #28
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %.critedge127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %128
  %.pn102 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %331

135:                                              ; preds = %117
  %136 = load i32, ptr %6, align 8, !tbaa !41
  %137 = and i32 %136, 4095
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %.critedge129

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = load i32, ptr %141, align 4, !tbaa !55
  %145 = icmp eq i32 %143, %50
  %146 = icmp eq i32 %144, %51
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %157, label %.critedge129

.critedge129:                                     ; preds = %135, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %148 unwind label %150

148:                                              ; preds = %.critedge129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 533) #28
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %.critedge129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %20, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %150
  %.pn106 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %331

157:                                              ; preds = %139
  %158 = load i32, ptr %7, align 8, !tbaa !41
  %159 = and i32 %158, 4095
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.critedge131

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !55
  %166 = load i32, ptr %163, align 4, !tbaa !55
  %167 = icmp eq i32 %165, %50
  %168 = icmp eq i32 %166, %51
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %179, label %.critedge131

.critedge131:                                     ; preds = %157, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %170 unwind label %172

170:                                              ; preds = %.critedge131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 534) #28
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %.critedge131
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %22, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %172
  %.pn110 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %331

179:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %180 = load i32, ptr %24, align 8, !tbaa !41
  %181 = and i32 %180, -4096
  store i32 %181, ptr %24, align 8, !tbaa !41
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %183

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %185 = load i32, ptr %25, align 8, !tbaa !41
  %186 = and i32 %185, -4096
  store i32 %186, ptr %25, align 8, !tbaa !41
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit222 unwind label %188

188:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit222:              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %190 = load i32, ptr %26, align 8, !tbaa !41
  %191 = and i32 %190, -4096
  store i32 %191, ptr %26, align 8, !tbaa !41
  %192 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit225 unwind label %193

193:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit222
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit225:              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %195 = load i32, ptr %27, align 8, !tbaa !41
  %196 = and i32 %195, -4096
  %197 = or disjoint i32 %196, 5
  store i32 %197, ptr %27, align 8, !tbaa !41
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %199

199:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit225
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %201 = load i32, ptr %28, align 8, !tbaa !41
  %202 = and i32 %201, -4096
  %203 = or disjoint i32 %202, 5
  store i32 %203, ptr %28, align 8, !tbaa !41
  %204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.preheader unwind label %.body228

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.preheader:    ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !72
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.preheader.lr.ph, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.preheader
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %221 = fmul float %5, %5
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %226 = load i32, ptr %208, align 4, !tbaa !73
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge

.body228:                                         ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body226

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230
  %229 = phi i32 [ %241, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230 ], [ %206, %.preheader.lr.ph ]
  %230 = phi i32 [ %242, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230 ], [ %226, %.preheader.lr.ph ]
  %231 = phi i32 [ %243, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230 ], [ %226, %.preheader.lr.ph ]
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230 ], [ 0, %.preheader.lr.ph ]
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230

.lr.ph:                                           ; preds = %.preheader
  %233 = trunc nuw nsw i64 %indvars.iv257 to i32
  %234 = uitofp nneg i32 %233 to float
  br label %246

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge:   ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230, %.preheader.lr.ph, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !34
  %.not.i = icmp eq i32 %236, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %237

237:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit:     ; preds = %327
  %.pre260 = load i32, ptr %205, align 8, !tbaa !72
  br label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230:              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit, %.preheader
  %241 = phi i32 [ %.pre260, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit ], [ %229, %.preheader ]
  %242 = phi i32 [ %328, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit ], [ %230, %.preheader ]
  %243 = phi i32 [ %328, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit ], [ %231, %.preheader ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %244 = sext i32 %241 to i64
  %245 = icmp slt i64 %indvars.iv.next258, %244
  br i1 %245, label %.preheader, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge, !llvm.loop !195

246:                                              ; preds = %.lr.ph, %327
  %247 = phi i32 [ %230, %.lr.ph ], [ %328, %327 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %327 ]
  %248 = load ptr, ptr %209, align 8, !tbaa !77
  %249 = load ptr, ptr %210, align 8, !tbaa !78
  %250 = load i64, ptr %249, align 8, !tbaa !79
  %251 = mul i64 %250, %indvars.iv257
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv
  %254 = load i8, ptr %253, align 1, !tbaa !80
  %.not = icmp eq i8 %254, 0
  br i1 %.not, label %255, label %327

255:                                              ; preds = %246
  %256 = load ptr, ptr %211, align 8, !tbaa !77
  %257 = load ptr, ptr %212, align 8, !tbaa !78
  %258 = load i64, ptr %257, align 8, !tbaa !79
  %259 = mul i64 %258, %indvars.iv257
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv
  %262 = load i8, ptr %261, align 1, !tbaa !80
  %.not112 = icmp eq i8 %262, 0
  br i1 %.not112, label %327, label %263

263:                                              ; preds = %255
  %264 = trunc nuw nsw i64 %indvars.iv to i32
  %265 = uitofp nneg i32 %264 to float
  %266 = load ptr, ptr %213, align 8, !tbaa !77
  %267 = load ptr, ptr %214, align 8, !tbaa !78
  %268 = load i64, ptr %267, align 8, !tbaa !79
  %269 = mul i64 %268, %indvars.iv257
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv
  %272 = load float, ptr %271, align 4, !tbaa !81
  %273 = fadd float %272, %265
  %274 = insertelement <4 x float> poison, float %273, i64 0
  %275 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %274)
  %276 = load ptr, ptr %215, align 8, !tbaa !77
  %277 = load ptr, ptr %216, align 8, !tbaa !78
  %278 = load i64, ptr %277, align 8, !tbaa !79
  %279 = mul i64 %278, %indvars.iv257
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %279
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv
  %282 = load float, ptr %281, align 4, !tbaa !81
  %283 = fadd float %282, %234
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %286 = icmp sgt i32 %275, -1
  br i1 %286, label %287, label %327

287:                                              ; preds = %263
  %288 = load i32, ptr %217, align 4, !tbaa !73
  %289 = icmp slt i32 %275, %288
  %290 = icmp sgt i32 %285, -1
  %or.cond = and i1 %290, %289
  %291 = load i32, ptr %218, align 8
  %292 = icmp slt i32 %285, %291
  %or.cond134 = select i1 %or.cond, i1 %292, i1 false
  br i1 %or.cond134, label %293, label %327

293:                                              ; preds = %287
  %294 = load ptr, ptr %219, align 8, !tbaa !77
  %295 = load ptr, ptr %220, align 8, !tbaa !78
  %296 = load i64, ptr %295, align 8, !tbaa !79
  %297 = zext nneg i32 %285 to i64
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %298
  %300 = zext nneg i32 %275 to i64
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !80
  %.not121 = icmp eq i8 %302, 0
  br i1 %.not121, label %327, label %303

303:                                              ; preds = %293
  %304 = fmul float %272, %272
  %305 = fmul float %282, %282
  %306 = fadd float %304, %305
  %307 = fcmp olt float %306, %221
  br i1 %307, label %308, label %327

308:                                              ; preds = %303
  %309 = load ptr, ptr %222, align 8, !tbaa !77
  %310 = load ptr, ptr %223, align 8, !tbaa !78
  %311 = load i64, ptr %310, align 8, !tbaa !79
  %312 = mul i64 %311, %297
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw [3 x i8], ptr %313, i64 %300
  %315 = load ptr, ptr %224, align 8, !tbaa !77
  %316 = load ptr, ptr %225, align 8, !tbaa !78
  %317 = load i64, ptr %316, align 8, !tbaa !79
  %318 = mul i64 %317, %indvars.iv257
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  %320 = getelementptr inbounds nuw [3 x i8], ptr %319, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %320, ptr noundef nonnull align 1 dereferenceable(3) %314, i64 3, i1 false), !tbaa.struct !82
  %321 = load ptr, ptr %209, align 8, !tbaa !77
  %322 = load ptr, ptr %210, align 8, !tbaa !78
  %323 = load i64, ptr %322, align 8, !tbaa !79
  %324 = mul i64 %323, %indvars.iv257
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv
  store i8 -1, ptr %326, align 1, !tbaa !80
  %.pre = load i32, ptr %208, align 4, !tbaa !73
  br label %327

327:                                              ; preds = %263, %287, %293, %303, %308, %246, %255
  %328 = phi i32 [ %247, %263 ], [ %247, %287 ], [ %247, %293 ], [ %247, %303 ], [ %.pre, %308 ], [ %247, %246 ], [ %247, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %246, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit, !llvm.loop !196

.body226:                                         ; preds = %199, %.body228
  %.pn113.pn.pn = phi { ptr, i32 } [ %228, %.body228 ], [ %200, %199 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body223

.body223:                                         ; preds = %193, %.body226
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %.body226 ], [ %194, %193 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body220

.body220:                                         ; preds = %188, %.body223
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %.body223 ], [ %189, %188 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

.body:                                            ; preds = %183, %.body220
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %.body220 ], [ %184, %183 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %331

331:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %.body ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab21ColorAverageInpainter7inpaintEiRNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::videostab::ColorAverageInpaintBody", align 8
  %7 = alloca %"class.cv::videostab::ColorAverageInpaintBody", align 8
  %8 = alloca %"class.cv::videostab::ColorAverageInpaintBody", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab21ColorAverageInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn468)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #27
  %9 = load i32, ptr %6, align 8, !tbaa !41
  %10 = and i32 %9, -4096
  store i32 %10, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 16
  store i32 %14, ptr %11, align 8, !tbaa !41
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %31

16:                                               ; preds = %4
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %31

18:                                               ; preds = %16
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv9videostab23ColorAverageInpaintBodyC2ERKS1_.exit unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #27
  br label %.body

_ZN2cv9videostab23ColorAverageInpaintBodyC2ERKS1_.exit: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::videostab::ColorAverageInpaintBody") align 8 %7, ptr noundef nonnull align 8 dereferenceable(324) %22, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %8)
          to label %23 unwind label %33

23:                                               ; preds = %_ZN2cv9videostab23ColorAverageInpaintBodyC2ERKS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %18, %16, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN2cv9videostab23ColorAverageInpaintBodyC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #27
  br label %.body

.body:                                            ; preds = %31, %20, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %21, %20 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !41
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8, !tbaa !41
  br label %45

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !41
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %45

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !175
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.30, i32 noundef 1442) #28
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

42:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863680, ptr %6, align 8, !tbaa !122
  store ptr %0, ptr %43, align 8, !tbaa !125
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %42, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %42 ]
  ret ptr %.014

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_(ptr dead_on_unwind noalias writable sret(%"class.cv::videostab::ColorAverageInpaintBody") align 8 %0, ptr noundef nonnull align 8 dereferenceable(324) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %9 = load i32, ptr %2, align 8, !tbaa !41
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_, ptr noundef nonnull @.str.33, i32 noundef 58) #28
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  store i32 -2113863680, ptr %7, align 8, !tbaa !122
  store ptr %20, ptr %21, align 8, !tbaa !125
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = load i32, ptr %24, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load ptr, ptr %23, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load i32, ptr %29, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i129 = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %34 = load ptr, ptr %23, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = load i32, ptr %34, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i133 = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i134 = shl nuw i64 %.sroa.2.0.insert.ext.i133, 32
  %.sroa.0.0.insert.ext.i135 = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i136 = or disjoint i64 %.sroa.2.0.insert.shift.i134, %.sroa.0.0.insert.ext.i135
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 %.sroa.0.0.insert.insert.i136, i32 noundef 4)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit, label %42

42:                                               ; preds = %19
  store ptr %39, ptr %40, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit: ; preds = %19, %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 0, ptr %43, align 8, !tbaa !177
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader168.lr.ph, label %._crit_edge183

.preheader168.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %61 = load i32, ptr %47, align 4, !tbaa !73
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader168, label %._crit_edge183

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge
  %63 = phi i32 [ %69, %._crit_edge ], [ %45, %.preheader168.lr.ph ]
  %64 = phi i32 [ %70, %._crit_edge ], [ %61, %.preheader168.lr.ph ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %._crit_edge ], [ 0, %.preheader168.lr.ph ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader168
  %66 = trunc nuw nsw i64 %indvars.iv189 to i32
  br label %73

._crit_edge177:                                   ; preds = %._crit_edge
  %.pre196 = load i32, ptr %43, align 8, !tbaa !177
  %67 = icmp sgt i32 %.pre196, 1
  br i1 %67, label %.lr.ph180.preheader, label %.preheader

.lr.ph180.preheader:                              ; preds = %._crit_edge177
  %68 = lshr i32 %.pre196, 1
  br label %.lr.ph180

._crit_edge.loopexit:                             ; preds = %229
  %.pre = load i32, ptr %44, align 8, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader168
  %69 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.preheader168 ]
  %70 = phi i32 [ %230, %._crit_edge.loopexit ], [ %64, %.preheader168 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next190, %71
  br i1 %72, label %.preheader168, label %._crit_edge177, !llvm.loop !197

73:                                               ; preds = %.lr.ph, %229
  %indvars.iv186 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next187, %229 ]
  %74 = phi i32 [ %64, %.lr.ph ], [ %230, %229 ]
  %75 = load ptr, ptr %48, align 8, !tbaa !77
  %76 = load ptr, ptr %49, align 8, !tbaa !78
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = mul i64 %77, %indvars.iv189
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv186
  %81 = load i8, ptr %80, align 1, !tbaa !80
  %82 = icmp eq i8 %81, -1
  br i1 %82, label %85, label %.preheader167

.preheader167:                                    ; preds = %73
  %83 = load i32, ptr %44, align 8
  %84 = trunc nuw nsw i64 %indvars.iv186 to i32
  br label %95

85:                                               ; preds = %73
  %86 = load ptr, ptr %50, align 8, !tbaa !77
  %87 = load ptr, ptr %51, align 8, !tbaa !78
  %88 = load i64, ptr %87, align 8, !tbaa !79
  %89 = mul i64 %88, %indvars.iv189
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv186
  store float 0.000000e+00, ptr %91, align 4, !tbaa !81
  br label %229

92:                                               ; preds = %116
  %93 = icmp sgt i32 %.1112, 0
  %94 = icmp eq i32 %.1114, %.1112
  %or.cond126 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond126, label %117, label %125

95:                                               ; preds = %.preheader167, %116
  %indvars.iv = phi i64 [ 0, %.preheader167 ], [ %indvars.iv.next, %116 ]
  %.0111173 = phi i32 [ 0, %.preheader167 ], [ %.1112, %116 ]
  %.0113172 = phi i32 [ 0, %.preheader167 ], [ %.1114, %116 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_E3lut, i64 %indvars.iv
  %97 = load i32, ptr %96, align 8, !tbaa !55
  %98 = add nsw i32 %97, %84
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = add nsw i32 %100, %66
  %102 = icmp sgt i32 %98, -1
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = icmp slt i32 %98, %74
  %105 = icmp sgt i32 %101, -1
  %or.cond = select i1 %104, i1 %105, i1 false
  %106 = icmp slt i32 %101, %83
  %or.cond125 = select i1 %or.cond, i1 %106, i1 false
  br i1 %or.cond125, label %107, label %116

107:                                              ; preds = %103
  %108 = add nsw i32 %.0111173, 1
  %109 = zext nneg i32 %101 to i64
  %110 = mul i64 %77, %109
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 %110
  %112 = zext nneg i32 %98 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !80
  %.not123 = icmp ne i8 %114, -1
  %115 = zext i1 %.not123 to i32
  %spec.select = add nsw i32 %.0113172, %115
  br label %116

116:                                              ; preds = %107, %103, %95
  %.1114 = phi i32 [ %.0113172, %103 ], [ %spec.select, %107 ], [ %.0113172, %95 ]
  %.1112 = phi i32 [ %.0111173, %103 ], [ %108, %107 ], [ %.0111173, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %92, label %95, !llvm.loop !198

117:                                              ; preds = %92
  %118 = load float, ptr %1, align 8, !tbaa !95
  %119 = load ptr, ptr %50, align 8, !tbaa !77
  %120 = load ptr, ptr %51, align 8, !tbaa !78
  %121 = load i64, ptr %120, align 8, !tbaa !79
  %122 = mul i64 %121, %indvars.iv189
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv186
  store float %118, ptr %124, align 4, !tbaa !81
  store i8 0, ptr %80, align 1, !tbaa !80
  br label %229

125:                                              ; preds = %92
  %126 = load ptr, ptr %50, align 8, !tbaa !77
  %127 = load ptr, ptr %51, align 8, !tbaa !78
  %128 = load i64, ptr %127, align 8, !tbaa !79
  %129 = mul i64 %128, %indvars.iv189
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv186
  store float 0.000000e+00, ptr %131, align 4, !tbaa !81
  store i8 1, ptr %80, align 1, !tbaa !80
  %132 = load i32, ptr %52, align 8
  %133 = load i32, ptr %53, align 4
  %134 = load ptr, ptr %54, align 8
  %135 = load ptr, ptr %55, align 8
  %136 = load ptr, ptr %56, align 8
  %137 = load ptr, ptr %57, align 8
  br label %138

138:                                              ; preds = %177, %125
  %indvars.iv.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i, %177 ]
  %.051.i = phi float [ 0.000000e+00, %125 ], [ %.1.i, %177 ]
  %.03550.i = phi float [ 0.000000e+00, %125 ], [ %.136.i, %177 ]
  %.03749.i = phi float [ 0.000000e+00, %125 ], [ %.138.i, %177 ]
  %.04047.i = phi float [ 0.000000e+00, %125 ], [ %.141.i, %177 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv9videostab23ColorAverageInpaintBodyclEiiE3lut, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %141 = add nsw i32 %140, %84
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = add nsw i32 %143, %66
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %177

146:                                              ; preds = %138
  %147 = icmp slt i32 %144, %132
  %148 = icmp sgt i32 %141, -1
  %or.cond.i = select i1 %147, i1 %148, i1 false
  %149 = icmp slt i32 %141, %133
  %or.cond46.i = select i1 %or.cond.i, i1 %149, i1 false
  br i1 %or.cond46.i, label %150, label %177

150:                                              ; preds = %146
  %151 = load i64, ptr %135, align 8, !tbaa !79
  %152 = zext nneg i32 %144 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 %153
  %155 = zext nneg i32 %141 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !80
  %.not.i = icmp eq i8 %157, 0
  br i1 %.not.i, label %177, label %158

158:                                              ; preds = %150
  %159 = mul nuw nsw i32 %141, 3
  %160 = load i64, ptr %137, align 8, !tbaa !79
  %161 = mul i64 %160, %152
  %162 = getelementptr inbounds nuw i8, ptr %136, i64 %161
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !80
  %166 = uitofp i8 %165 to float
  %167 = fadd float %.051.i, %166
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !80
  %170 = uitofp i8 %169 to float
  %171 = fadd float %.03550.i, %170
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !80
  %174 = uitofp i8 %173 to float
  %175 = fadd float %.03749.i, %174
  %176 = fadd float %.04047.i, 1.000000e+00
  br label %177

177:                                              ; preds = %158, %150, %146, %138
  %.141.i = phi float [ %176, %158 ], [ %.04047.i, %150 ], [ %.04047.i, %138 ], [ %.04047.i, %146 ]
  %.138.i = phi float [ %175, %158 ], [ %.03749.i, %150 ], [ %.03749.i, %138 ], [ %.03749.i, %146 ]
  %.136.i = phi float [ %171, %158 ], [ %.03550.i, %150 ], [ %.03550.i, %138 ], [ %.03550.i, %146 ]
  %.1.i = phi float [ %167, %158 ], [ %.051.i, %150 ], [ %.051.i, %138 ], [ %.051.i, %146 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit, label %138, !llvm.loop !199

_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit: ; preds = %177
  %178 = fcmp one float %.141.i, 0.000000e+00
  %179 = fdiv float 1.000000e+00, %.141.i
  %180 = select i1 %178, float %179, float 0.000000e+00
  %181 = fmul float %180, %.1.i
  %182 = fptoui float %181 to i8
  %183 = fmul float %180, %.136.i
  %184 = fptoui float %183 to i8
  %185 = fmul float %.138.i, %180
  %186 = fptoui float %185 to i8
  %187 = load i64, ptr %137, align 8, !tbaa !79
  %188 = mul i64 %187, %indvars.iv189
  %189 = getelementptr inbounds nuw i8, ptr %136, i64 %188
  %190 = getelementptr inbounds nuw [3 x i8], ptr %189, i64 %indvars.iv186
  store i8 %182, ptr %190, align 1, !tbaa !80
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %184, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !80
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %186, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !80
  %191 = load ptr, ptr %54, align 8, !tbaa !77
  %192 = load ptr, ptr %55, align 8, !tbaa !78
  %193 = load i64, ptr %192, align 8, !tbaa !79
  %194 = mul i64 %193, %indvars.iv189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv186
  store i8 -1, ptr %196, align 1, !tbaa !80
  %197 = load ptr, ptr %40, align 8, !tbaa !176
  %198 = load ptr, ptr %58, align 8, !tbaa !180
  %.not.i.i137 = icmp eq ptr %197, %198
  br i1 %.not.i.i137, label %201, label %199

199:                                              ; preds = %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit
  store float 0.000000e+00, ptr %197, align 4, !tbaa !81
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %84, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %66, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !55
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store ptr %200, ptr %40, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit

201:                                              ; preds = %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit
  %202 = load ptr, ptr %38, align 8, !tbaa !112
  %203 = ptrtoint ptr %197 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %207, label %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

207:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %201
  %208 = sdiv exact i64 %205, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 768614336404564650)
  %212 = select i1 %210, i64 768614336404564650, i64 %211
  %.not.i.i.i.i = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %213 = mul nuw nsw i64 %212, 12
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #30
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %205
  store float 0.000000e+00, ptr %215, align 4, !tbaa !81
  %.sroa.5.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %84, ptr %.sroa.5.0..sroa_idx161, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %66, ptr %.sroa.6.0..sroa_idx163, align 4, !tbaa !55
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %202, %197
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i.i ], [ %214, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i ], [ %202, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !181, !alias.scope !200
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %216, %197
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %214, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %217, %.lr.ph.i.i.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %219

219:                                              ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #29
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %219, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %214, ptr %38, align 8, !tbaa !112
  store ptr %218, ptr %40, align 8, !tbaa !176
  %220 = getelementptr inbounds nuw [12 x i8], ptr %214, i64 %212
  store ptr %220, ptr %58, align 8, !tbaa !180
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit: ; preds = %199, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %221 = load i32, ptr %43, align 8, !tbaa !177
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %43, align 8, !tbaa !177
  %223 = load ptr, ptr %59, align 8, !tbaa !77
  %224 = load ptr, ptr %60, align 8, !tbaa !78
  %225 = load i64, ptr %224, align 8, !tbaa !79
  %226 = mul i64 %225, %indvars.iv189
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv186
  store i32 %221, ptr %228, align 4, !tbaa !55
  br label %229

229:                                              ; preds = %117, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit, %85
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %230 = load i32, ptr %47, align 4, !tbaa !73
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next187, %231
  br i1 %232, label %73, label %._crit_edge.loopexit, !llvm.loop !204

.preheader.loopexit:                              ; preds = %.lr.ph180
  %.pre197 = load i32, ptr %43, align 8, !tbaa !177
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge177
  %233 = phi i32 [ %.pre197, %.preheader.loopexit ], [ %.pre196, %._crit_edge177 ]
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %253

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.0110.in178 = phi i32 [ %.0110, %.lr.ph180 ], [ %68, %.lr.ph180.preheader ]
  %.0110 = add nsw i32 %.0110.in178, -1
  call void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %.0110)
  %250 = icmp samesign ugt i32 %.0110.in178, 1
  br i1 %250, label %.lr.ph180, label %.preheader.loopexit, !llvm.loop !205

.loopexit:                                        ; preds = %407
  %251 = load i32, ptr %43, align 8, !tbaa !177
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %._crit_edge183, !llvm.loop !206

253:                                              ; preds = %.lr.ph182, %.loopexit
  %254 = load ptr, ptr %38, align 8, !tbaa !112
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !190
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !192
  call void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 dereferenceable(324) %1)
  %259 = load ptr, ptr %235, align 8, !tbaa !77
  %260 = load ptr, ptr %236, align 8, !tbaa !78
  %261 = load i64, ptr %260, align 8, !tbaa !79
  %262 = sext i32 %258 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %265 = sext i32 %256 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store i8 -1, ptr %266, align 1, !tbaa !80
  br label %267

267:                                              ; preds = %253, %407
  %indvars.iv192 = phi i64 [ 0, %253 ], [ %indvars.iv.next193, %407 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_E3lut, i64 %indvars.iv192
  %269 = load i32, ptr %268, align 8, !tbaa !55
  %270 = add nsw i32 %269, %256
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !55
  %273 = add nsw i32 %272, %258
  %274 = icmp sgt i32 %270, -1
  br i1 %274, label %275, label %407

275:                                              ; preds = %267
  %276 = load i32, ptr %237, align 4, !tbaa !73
  %277 = icmp slt i32 %270, %276
  %278 = icmp sgt i32 %273, -1
  %or.cond3 = select i1 %277, i1 %278, i1 false
  %279 = load i32, ptr %44, align 8
  %280 = icmp slt i32 %273, %279
  %or.cond128 = select i1 %or.cond3, i1 %280, i1 false
  br i1 %or.cond128, label %281, label %407

281:                                              ; preds = %275
  %282 = load ptr, ptr %235, align 8, !tbaa !77
  %283 = load ptr, ptr %236, align 8, !tbaa !78
  %284 = load i64, ptr %283, align 8, !tbaa !79
  %285 = zext nneg i32 %273 to i64
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %286
  %288 = zext nneg i32 %270 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !80
  %.not = icmp eq i8 %290, -1
  br i1 %.not, label %407, label %291

291:                                              ; preds = %281
  %292 = add nsw i32 %270, -1
  %293 = add nsw i32 %273, -1
  %294 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %292, i32 noundef %273, i32 noundef %270, i32 noundef %293)
  %295 = add nuw nsw i32 %270, 1
  %296 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %295, i32 noundef %273, i32 noundef %270, i32 noundef %293)
  %297 = fcmp olt float %296, %294
  %298 = add nuw nsw i32 %273, 1
  %299 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %292, i32 noundef %273, i32 noundef %270, i32 noundef %298)
  %300 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %295, i32 noundef %273, i32 noundef %270, i32 noundef %298)
  %301 = fcmp olt float %300, %299
  %302 = select i1 %301, float %300, float %299
  %303 = select i1 %297, float %296, float %294
  %304 = fcmp olt float %302, %303
  %305 = select i1 %304, float %302, float %303
  %306 = load ptr, ptr %238, align 8, !tbaa !77
  %307 = load ptr, ptr %239, align 8, !tbaa !78
  %308 = load i64, ptr %307, align 8, !tbaa !79
  %309 = mul i64 %308, %285
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %288
  store float %305, ptr %311, align 4, !tbaa !81
  %312 = load ptr, ptr %235, align 8, !tbaa !77
  %313 = load ptr, ptr %236, align 8, !tbaa !78
  %314 = load i64, ptr %313, align 8, !tbaa !79
  %315 = mul i64 %314, %285
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %288
  %318 = load i8, ptr %317, align 1, !tbaa !80
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %393

320:                                              ; preds = %291
  store i8 1, ptr %317, align 1, !tbaa !80
  %321 = load i32, ptr %242, align 8
  %322 = load i32, ptr %243, align 4
  %323 = load ptr, ptr %244, align 8
  %324 = load ptr, ptr %245, align 8
  %325 = load ptr, ptr %246, align 8
  %326 = load ptr, ptr %247, align 8
  br label %327

327:                                              ; preds = %366, %320
  %indvars.iv.i140 = phi i64 [ 0, %320 ], [ %indvars.iv.next.i149, %366 ]
  %.051.i141 = phi float [ 0.000000e+00, %320 ], [ %.1.i148, %366 ]
  %.03550.i142 = phi float [ 0.000000e+00, %320 ], [ %.136.i147, %366 ]
  %.03749.i143 = phi float [ 0.000000e+00, %320 ], [ %.138.i146, %366 ]
  %.04047.i144 = phi float [ 0.000000e+00, %320 ], [ %.141.i145, %366 ]
  %328 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv9videostab23ColorAverageInpaintBodyclEiiE3lut, i64 %indvars.iv.i140
  %329 = load i32, ptr %328, align 8, !tbaa !55
  %330 = add nsw i32 %329, %270
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !55
  %333 = add nsw i32 %332, %273
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %366

335:                                              ; preds = %327
  %336 = icmp slt i32 %333, %321
  %337 = icmp sgt i32 %330, -1
  %or.cond.i153 = select i1 %336, i1 %337, i1 false
  %338 = icmp slt i32 %330, %322
  %or.cond46.i154 = select i1 %or.cond.i153, i1 %338, i1 false
  br i1 %or.cond46.i154, label %339, label %366

339:                                              ; preds = %335
  %340 = load i64, ptr %324, align 8, !tbaa !79
  %341 = zext nneg i32 %333 to i64
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 %342
  %344 = zext nneg i32 %330 to i64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !80
  %.not.i155 = icmp eq i8 %346, 0
  br i1 %.not.i155, label %366, label %347

347:                                              ; preds = %339
  %348 = mul nuw nsw i32 %330, 3
  %349 = load i64, ptr %326, align 8, !tbaa !79
  %350 = mul i64 %349, %341
  %351 = getelementptr inbounds nuw i8, ptr %325, i64 %350
  %352 = zext nneg i32 %348 to i64
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !80
  %355 = uitofp i8 %354 to float
  %356 = fadd float %.051.i141, %355
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !80
  %359 = uitofp i8 %358 to float
  %360 = fadd float %.03550.i142, %359
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !80
  %363 = uitofp i8 %362 to float
  %364 = fadd float %.03749.i143, %363
  %365 = fadd float %.04047.i144, 1.000000e+00
  br label %366

366:                                              ; preds = %347, %339, %335, %327
  %.141.i145 = phi float [ %365, %347 ], [ %.04047.i144, %339 ], [ %.04047.i144, %327 ], [ %.04047.i144, %335 ]
  %.138.i146 = phi float [ %364, %347 ], [ %.03749.i143, %339 ], [ %.03749.i143, %327 ], [ %.03749.i143, %335 ]
  %.136.i147 = phi float [ %360, %347 ], [ %.03550.i142, %339 ], [ %.03550.i142, %327 ], [ %.03550.i142, %335 ]
  %.1.i148 = phi float [ %356, %347 ], [ %.051.i141, %339 ], [ %.051.i141, %327 ], [ %.051.i141, %335 ]
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 8
  br i1 %exitcond.not.i150, label %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit156, label %327, !llvm.loop !199

_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit156: ; preds = %366
  %367 = fcmp one float %.141.i145, 0.000000e+00
  %368 = fdiv float 1.000000e+00, %.141.i145
  %369 = select i1 %367, float %368, float 0.000000e+00
  %370 = fmul float %369, %.1.i148
  %371 = fptoui float %370 to i8
  %372 = fmul float %369, %.136.i147
  %373 = fptoui float %372 to i8
  %374 = fmul float %.138.i146, %369
  %375 = fptoui float %374 to i8
  %376 = load i64, ptr %326, align 8, !tbaa !79
  %377 = mul i64 %376, %285
  %378 = getelementptr inbounds nuw i8, ptr %325, i64 %377
  %379 = getelementptr inbounds nuw [3 x i8], ptr %378, i64 %288
  store i8 %371, ptr %379, align 1, !tbaa !80
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store i8 %373, ptr %.sroa.4.0..sroa_idx.i151, align 1, !tbaa !80
  %.sroa.5.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %379, i64 2
  store i8 %375, ptr %.sroa.5.0..sroa_idx.i152, align 1, !tbaa !80
  %380 = load ptr, ptr %244, align 8, !tbaa !77
  %381 = load ptr, ptr %245, align 8, !tbaa !78
  %382 = load i64, ptr %381, align 8, !tbaa !79
  %383 = mul i64 %382, %285
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %288
  store i8 -1, ptr %385, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %386 = load ptr, ptr %238, align 8, !tbaa !77
  %387 = load ptr, ptr %239, align 8, !tbaa !78
  %388 = load i64, ptr %387, align 8, !tbaa !79
  %389 = mul i64 %388, %285
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %389
  %391 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %288
  %392 = load float, ptr %391, align 4, !tbaa !81
  store float %392, ptr %8, align 4, !tbaa !193
  store i32 %270, ptr %248, align 4, !tbaa !190
  store i32 %273, ptr %249, align 4, !tbaa !192
  call void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %1, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %407

393:                                              ; preds = %291
  %394 = load ptr, ptr %240, align 8, !tbaa !77
  %395 = load ptr, ptr %241, align 8, !tbaa !78
  %396 = load i64, ptr %395, align 8, !tbaa !79
  %397 = mul i64 %396, %285
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %397
  %399 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %288
  %400 = load i32, ptr %399, align 4, !tbaa !55
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %38, align 8, !tbaa !112
  %403 = getelementptr inbounds nuw [12 x i8], ptr %402, i64 %401
  %404 = load float, ptr %403, align 4, !tbaa !193
  %405 = fcmp olt float %305, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %393
  store float %305, ptr %403, align 4, !tbaa !193
  call void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %400)
  br label %407

407:                                              ; preds = %393, %406, %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit156, %281, %275, %267
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 4
  br i1 %exitcond195.not, label %.loopexit, label %267, !llvm.loop !207

._crit_edge183:                                   ; preds = %.loopexit, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit, %.preheader168.lr.ph, %.preheader
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %3) #27
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %408, ptr noundef nonnull align 8 dereferenceable(96) %409) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab14ColorInpainter7inpaintEiRNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab14ColorInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn479)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4, !tbaa !127
  store i32 16842752, ptr %6, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !122
  store ptr %14, ptr %15, align 8, !tbaa !125
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %39

18:                                               ; preds = %4
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %39

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %21, align 4, !tbaa !127
  store i32 16842752, ptr %8, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %24, align 4, !tbaa !127
  store i32 16842752, ptr %9, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %25, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !122
  store ptr %2, ptr %26, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !210
  invoke void @_ZN2cv7inpaintERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %29, i32 noundef %31)
          to label %32 unwind label %41

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %35

35:                                               ; preds = %32
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %18, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %41, %39
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7inpaintERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab14ColorInpainterD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab14ColorInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab14ColorInpainterD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab14ColorInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab13InpainterBase6radiusEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab13InpainterBase11motionModelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab13InpainterBase6framesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab13InpainterBase7motionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab13InpainterBase16stabilizedFramesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab13InpainterBase20stabilizationMotionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18InpaintingPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab18InpaintingPipelineE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !110
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i, !prof !111

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_9videostab13InpainterBaseEEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorIN2cv3PtrINS0_9videostab13InpainterBaseEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_9videostab13InpainterBaseEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18InpaintingPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab18InpaintingPipelineE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !110
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i, !prof !111

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab18InpaintingPipelineD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZN2cv9videostab18InpaintingPipelineD2Ev.exit

_ZN2cv9videostab18InpaintingPipelineD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab25ConsistentMosaicInpainterD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab15MotionInpainterD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab15MotionInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !110
  %21 = load ptr, ptr %13, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %24 = load ptr, ptr %13, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab18FastMarchingMethodD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %_ZN2cv9videostab18FastMarchingMethodD2Ev.exit

_ZN2cv9videostab18FastMarchingMethodD2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab15MotionInpainterD0Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9videostab15MotionInpainterD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab21ColorAverageInpainterD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab21ColorAverageInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab18FastMarchingMethodD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN2cv9videostab18FastMarchingMethodD2Ev.exit

_ZN2cv9videostab18FastMarchingMethodD2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab21ColorAverageInpainterD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab21ColorAverageInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv9videostab21ColorAverageInpainterD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN2cv9videostab21ColorAverageInpainterD2Ev.exit

_ZN2cv9videostab21ColorAverageInpainterD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.016 = phi i64 [ %2, %.lr.ph ], [ %53, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge15 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %13 = icmp eq i64 %.016, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %15, ptr noundef nonnull align 4 dereferenceable(7) %0, i64 7, i1 false), !tbaa.struct !212
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 3
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = shl i64 %.036.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = load float, ptr %24, align 4, !tbaa !87
  %28 = load float, ptr %26, align 4, !tbaa !87
  %29 = fcmp olt float %27, %28
  %spec.select.i.i.i.i = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %31, ptr noundef nonnull align 4 dereferenceable(7) %30, i64 7, i1 false), !tbaa.struct !212
  %32 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !213

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %33 = and i64 %17, 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = add nsw i64 %18, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i.i, %37
  br i1 %38, label %.thread.i.i.i, label %43

.thread.i.i.i:                                    ; preds = %35
  %39 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %42, ptr noundef nonnull align 4 dereferenceable(7) %41, i64 7, i1 false), !tbaa.struct !212
  %.sroa.012.0.extract.trunc.i.i11.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  br label %.lr.ph.i.i.preheader.i.i.i

43:                                               ; preds = %35, %._crit_edge.i.i.i.i
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %43, %.thread.i.i.i
  %.sroa.012.0.extract.trunc.i.i14.i.i.i = phi i32 [ %.sroa.012.0.extract.trunc.i.i11.i.i.i, %.thread.i.i.i ], [ %.sroa.012.0.extract.trunc.i.i.i.i.i, %43 ]
  %.1.i13.i.i.i = phi i64 [ %40, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %43 ]
  %44 = bitcast i32 %.sroa.012.0.extract.trunc.i.i14.i.i.i to float
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %.lr.ph.i.i.preheader.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %48 ], [ %.1.i13.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i78.i.i.i
  %46 = load float, ptr %45, align 4, !tbaa !87
  %47 = fcmp olt float %46, %44
  br i1 %47, label %48, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %49, ptr noundef nonnull align 4 dereferenceable(7) %45, i64 7, i1 false), !tbaa.struct !212
  %.not9.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i, %43
  %.sroa.012.0.extract.trunc.i.i15.i.i.i = phi i32 [ %.sroa.012.0.extract.trunc.i.i.i.i.i, %43 ], [ %.sroa.012.0.extract.trunc.i.i14.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.012.0.extract.trunc.i.i14.i.i.i, %48 ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %43 ], [ 0, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i15.i.i.i, ptr %50, align 4, !tbaa !81
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.3.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i24
  store i24 %.sroa.3.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %51 = icmp sgt i64 %17, 8
  br i1 %51, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !215

52:                                               ; preds = %11
  %53 = add nsw i64 %.016, -1
  %54 = lshr i64 %12, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %56 = getelementptr inbounds i8, ptr %storemerge15, i64 -8
  %57 = load float, ptr %10, align 4, !tbaa !87
  %58 = load float, ptr %55, align 4, !tbaa !87
  %59 = fcmp olt float %57, %58
  %60 = load float, ptr %56, align 4, !tbaa !87
  br i1 %59, label %61, label %70

61:                                               ; preds = %52
  %62 = fcmp olt float %58, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %55, i64 7, i1 false), !tbaa.struct !212
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %64 to i56
  store i56 %.sroa.0.0.extract.trunc.i.i.i.i, ptr %55, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

65:                                               ; preds = %61
  %66 = fcmp olt float %57, %60
  %67 = load i64, ptr %0, align 4
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i64 %67 to i56
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %56, i64 7, i1 false), !tbaa.struct !212
  store i56 %.sroa.0.0.extract.trunc.i.i26.i.i, ptr %56, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

69:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %10, i64 7, i1 false), !tbaa.struct !212
  store i56 %.sroa.0.0.extract.trunc.i.i26.i.i, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

70:                                               ; preds = %52
  %71 = fcmp olt float %57, %60
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i64, ptr %0, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %10, i64 7, i1 false), !tbaa.struct !212
  %.sroa.0.0.extract.trunc.i.i28.i.i = trunc i64 %73 to i56
  store i56 %.sroa.0.0.extract.trunc.i.i28.i.i, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

74:                                               ; preds = %70
  %75 = fcmp olt float %58, %60
  %76 = load i64, ptr %0, align 4
  %.sroa.0.0.extract.trunc.i.i29.i.i = trunc i64 %76 to i56
  br i1 %75, label %77, label %78

77:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %56, i64 7, i1 false), !tbaa.struct !212
  store i56 %.sroa.0.0.extract.trunc.i.i29.i.i, ptr %56, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

78:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %55, i64 7, i1 false), !tbaa.struct !212
  store i56 %.sroa.0.0.extract.trunc.i.i29.i.i, ptr %55, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %78, %77, %72, %69, %68, %63
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %88
  %.sroa.010.0.i.i = phi ptr [ %83, %88 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %88 ], [ %storemerge15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %79 = load float, ptr %0, align 4, !tbaa !87
  br label %80

80:                                               ; preds = %80, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %83, %80 ]
  %81 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !87
  %82 = fcmp olt float %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %82, label %80, label %.preheader.i.i, !llvm.loop !216

.preheader.i.i:                                   ; preds = %80, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %80 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %84 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !87
  %85 = fcmp olt float %79, %84
  br i1 %85, label %.preheader.i.i, label %86, !llvm.loop !217

86:                                               ; preds = %.preheader.i.i
  %87 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %87, label %88, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

88:                                               ; preds = %86
  %89 = load i64, ptr %.sroa.010.1.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(7) %.sroa.0.1.i.i, i64 7, i1 false), !tbaa.struct !212
  %.sroa.0.0.extract.trunc.i.i.i9.i = trunc i64 %89 to i56
  store i56 %.sroa.0.0.extract.trunc.i.i.i9.i, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !218

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %86
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge15, i64 noundef %53)
  %90 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = ashr exact i64 %91, 3
  %93 = icmp sgt i64 %92, 16
  br i1 %93, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !219

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %27

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %18, %.lr.ph.i
  %.sroa.07.019.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.07.019.i.add, %18 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.07.019.i.ptr, %18 ]
  %.sroa.07.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.07.019.i.idx
  %8 = load float, ptr %.sroa.07.019.i.ptr, align 4, !tbaa !87
  %9 = load float, ptr %0, align 4, !tbaa !87
  %10 = fcmp olt float %8, %9
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %12

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %7
  %11 = load i64, ptr %.sroa.07.019.i.ptr, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.07.019.i.idx, i1 false)
  %.sroa.0.0.extract.trunc.i = trunc i64 %11 to i56
  store i56 %.sroa.0.0.extract.trunc.i, ptr %0, align 4
  br label %18

12:                                               ; preds = %7
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %13 = load i32, ptr %.sroa_idx.i.i, align 4
  %14 = load float, ptr %.pn18.i, align 4, !tbaa !87
  %15 = fcmp olt float %8, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %12 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.07.019.i.ptr, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %.sroa.05.09.i.i, ptr noundef nonnull align 4 dereferenceable(7) %.sroa.0.010.i.i, i64 7, i1 false), !tbaa.struct !212
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %16 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !87
  %17 = fcmp olt float %8, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !220

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.07.019.i.ptr, %12 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store float %8, ptr %.sroa.05.0.lcssa.i.i, align 4, !tbaa !81
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 4
  %.sroa.5.0.extract.trunc.i.i = trunc i32 %13 to i24
  store i24 %.sroa.5.0.extract.trunc.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  br label %18

18:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.07.019.i.add = add nuw nsw i64 %.sroa.07.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.07.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %7, !llvm.loop !221

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %19, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %19, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %20 = load float, ptr %.sroa.0.05.i, align 4
  %.sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %21 = load i32, ptr %.sroa_idx.i.i7, align 4
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %22 = load float, ptr %.sroa.0.08.i.i, align 4, !tbaa !87
  %23 = fcmp olt float %20, %22
  br i1 %23, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i13
  %.sroa.0.010.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.08.i.i, %.lr.ph.i6 ]
  %.sroa.05.09.i.i15 = phi ptr [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %.sroa.05.09.i.i15, ptr noundef nonnull align 4 dereferenceable(7) %.sroa.0.010.i.i14, i64 7, i1 false), !tbaa.struct !212
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14, i64 -8
  %24 = load float, ptr %.sroa.0.0.i.i16, align 4, !tbaa !87
  %25 = fcmp olt float %20, %24
  br i1 %25, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !220

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i13, %.lr.ph.i6
  %.sroa.05.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store float %20, ptr %.sroa.05.0.lcssa.i.i9, align 4, !tbaa !81
  %.sroa.5.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i9, i64 4
  %.sroa.5.0.extract.trunc.i.i11 = trunc i32 %21 to i24
  store i24 %.sroa.5.0.extract.trunc.i.i11, ptr %.sroa.5.0..sroa_idx.i.i10, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i12 = icmp eq ptr %26, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !222

27:                                               ; preds = %2
  %28 = icmp eq ptr %0, %1
  %.sroa.07.016.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i19 = icmp eq ptr %.sroa.07.016.i18, %1
  %or.cond = select i1 %28, i1 true, i1 %.not17.i19
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %27, %45
  %.sroa.07.019.i21 = phi ptr [ %.sroa.07.0.i28, %45 ], [ %.sroa.07.016.i18, %27 ]
  %.pn18.i22 = phi ptr [ %.sroa.07.019.i21, %45 ], [ %0, %27 ]
  %29 = load float, ptr %.sroa.07.019.i21, align 4, !tbaa !87
  %30 = load float, ptr %0, align 4, !tbaa !87
  %31 = fcmp olt float %29, %30
  br i1 %31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34: ; preds = %.lr.ph.i20
  %32 = load i64, ptr %.sroa.07.019.i21, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 16
  %34 = ptrtoint ptr %.sroa.07.019.i21 to i64
  %35 = sub i64 %34, %4
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  %.sroa.0.0.extract.trunc.i35 = trunc i64 %32 to i56
  store i56 %.sroa.0.0.extract.trunc.i35, ptr %0, align 4
  br label %45

39:                                               ; preds = %.lr.ph.i20
  %.sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 12
  %40 = load i32, ptr %.sroa_idx.i.i23, align 4
  %41 = load float, ptr %.pn18.i22, align 4, !tbaa !87
  %42 = fcmp olt float %29, %41
  br i1 %42, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i24

.lr.ph.i.i30:                                     ; preds = %39, %.lr.ph.i.i30
  %.sroa.0.010.i.i31 = phi ptr [ %.sroa.0.0.i.i33, %.lr.ph.i.i30 ], [ %.pn18.i22, %39 ]
  %.sroa.05.09.i.i32 = phi ptr [ %.sroa.0.010.i.i31, %.lr.ph.i.i30 ], [ %.sroa.07.019.i21, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %.sroa.05.09.i.i32, ptr noundef nonnull align 4 dereferenceable(7) %.sroa.0.010.i.i31, i64 7, i1 false), !tbaa.struct !212
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i31, i64 -8
  %43 = load float, ptr %.sroa.0.0.i.i33, align 4, !tbaa !87
  %44 = fcmp olt float %29, %43
  br i1 %44, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i24, !llvm.loop !220

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i24: ; preds = %.lr.ph.i.i30, %39
  %.sroa.05.0.lcssa.i.i25 = phi ptr [ %.sroa.07.019.i21, %39 ], [ %.sroa.0.010.i.i31, %.lr.ph.i.i30 ]
  store float %29, ptr %.sroa.05.0.lcssa.i.i25, align 4, !tbaa !81
  %.sroa.5.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i25, i64 4
  %.sroa.5.0.extract.trunc.i.i27 = trunc i32 %40 to i24
  store i24 %.sroa.5.0.extract.trunc.i.i27, ptr %.sroa.5.0..sroa_idx.i.i26, align 4
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34
  %.sroa.07.0.i28 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i21, i64 8
  %.not.i29 = icmp eq ptr %.sroa.07.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i20, !llvm.loop !221

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %45, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %27, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us
  %.09.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %.sroa.02.0.copyload.us = load i64, ptr %20, align 4
  %21 = icmp slt i64 %.09.us, %13
  br i1 %21, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  %.sroa.012.0.extract.trunc.i.i.us21 = trunc i64 %.sroa.02.0.copyload.us to i32
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %22 = shl i64 %.036.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = load float, ptr %24, align 4, !tbaa !87
  %28 = load float, ptr %26, align 4, !tbaa !87
  %29 = fcmp olt float %27, %28
  %spec.select.i.us = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %31, ptr noundef nonnull align 4 dereferenceable(7) %30, i64 7, i1 false), !tbaa.struct !212
  %32 = icmp slt i64 %spec.select.i.us, %13
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !213

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %.sroa.012.0.extract.trunc.i.i.us = trunc i64 %.sroa.02.0.copyload.us to i32
  %33 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.us to float
  %34 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %36 = load float, ptr %35, align 4, !tbaa !87
  %37 = fcmp olt float %36, %33
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %39, ptr noundef nonnull align 4 dereferenceable(7) %35, i64 7, i1 false), !tbaa.struct !212
  %40 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !214

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %._crit_edge.i.us.thread, %._crit_edge.i.us
  %.sroa.012.0.extract.trunc.i.i.us22 = phi i32 [ %.sroa.012.0.extract.trunc.i.i.us, %._crit_edge.i.us ], [ %.sroa.012.0.extract.trunc.i.i.us21, %._crit_edge.i.us.thread ], [ %.sroa.012.0.extract.trunc.i.i.us, %38 ], [ %.sroa.012.0.extract.trunc.i.i.us, %.lr.ph.i.i.us ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %._crit_edge.i.us.thread ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %38 ]
  %.sroa.3.0.extract.shift.i.i.us = lshr i64 %.sroa.02.0.copyload.us, 32
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %.sroa.012.0.extract.trunc.i.i.us22, ptr %41, align 4, !tbaa !81
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.3.sroa.0.0.extract.trunc.i.i.us = trunc i64 %.sroa.3.0.extract.shift.i.i.us to i24
  store i24 %.sroa.3.sroa.0.0.extract.trunc.i.i.us, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.us, align 4
  %.not.us = icmp eq i64 %.09.us, 0
  %42 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !223

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit
  %.09 = phi i64 [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %.sroa.02.0.copyload = load i64, ptr %43, align 4
  %44 = icmp slt i64 %.09, %13
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %45 = shl i64 %.036.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = load float, ptr %47, align 4, !tbaa !87
  %51 = load float, ptr %49, align 4, !tbaa !87
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %54, ptr noundef nonnull align 4 dereferenceable(7) %53, i64 7, i1 false), !tbaa.struct !212
  %55 = icmp slt i64 %spec.select.i, %13
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %56 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %56, label %57, label %58

57:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %19, ptr noundef nonnull align 4 dereferenceable(7) %18, i64 7, i1 false), !tbaa.struct !212
  br label %58

58:                                               ; preds = %57, %._crit_edge.i
  %.1.i = phi i64 [ %17, %57 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %59 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %60 = icmp sgt i64 %.1.i, %.09
  br i1 %60, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %58, %64
  %.019.i.i = phi i64 [ %.0920.i.i, %64 ], [ %.1.i, %58 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %62 = load float, ptr %61, align 4, !tbaa !87
  %63 = fcmp olt float %62, %59
  br i1 %63, label %64, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %65, ptr noundef nonnull align 4 dereferenceable(7) %61, i64 7, i1 false), !tbaa.struct !212
  %66 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %66, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !214

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %64, %58
  %.0.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.0920.i.i, %64 ], [ %.019.i.i, %.lr.ph.i.i ]
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %67, align 4, !tbaa !81
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i24
  store i24 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i, align 4
  %.not = icmp eq i64 %.09, 0
  %68 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !223

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !41
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !41
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !41
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !175
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.30, i32 noundef 1442) #28
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !122
  store ptr %0, ptr %44, align 8, !tbaa !125
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !41
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !41
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !41
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !175
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !122
  store ptr %0, ptr %27, align 8, !tbaa !125
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !41
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 16
  store i32 %9, ptr %0, align 8, !tbaa !41
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !41
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !175
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863664, ptr %4, align 8, !tbaa !122
  store ptr %0, ptr %27, align 8, !tbaa !125
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionInpaintBodyclEii(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %.not200 = icmp slt i32 %5, 0
  br i1 %.not200, label %._crit_edge209.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = sub nsw i32 0, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load float, ptr %35, align 8
  br label %.lr.ph

._crit_edge209:                                   ; preds = %._crit_edge
  %37 = fcmp ogt float %.us-phi, 0.000000e+00
  br i1 %37, label %261, label %._crit_edge209.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %.0206 = phi float [ %.us-phi196, %._crit_edge ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0150205 = phi float [ %.us-phi195, %._crit_edge ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0154204 = phi float [ %.us-phi, %._crit_edge ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0158201 = phi i32 [ %260, %._crit_edge ], [ %6, %.lr.ph.preheader ]
  %38 = add nsw i32 %.0158201, %2
  %39 = icmp sgt i32 %38, -1
  %40 = zext nneg i32 %38 to i64
  %41 = uitofp nneg i32 %38 to float
  %.not181 = icmp eq i32 %38, 0
  %42 = add nsw i32 %38, -1
  %43 = zext nneg i32 %42 to i64
  %44 = add nuw nsw i32 %38, 1
  %45 = icmp samesign ult i32 %44, %8
  %46 = zext nneg i32 %44 to i64
  %47 = mul nsw i32 %.0158201, %.0158201
  %48 = sitofp i32 %.0158201 to float
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %49 = icmp slt i32 %38, %8
  %.fr = freeze i1 %49
  br i1 %.fr, label %.lr.ph.split.us.split, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %258
  %.1192.us = phi float [ %.2.us, %258 ], [ %.0206, %.lr.ph.split.us ]
  %.1151191.us = phi float [ %.2152.us, %258 ], [ %.0150205, %.lr.ph.split.us ]
  %.1155190.us = phi float [ %.2156.us, %258 ], [ %.0154204, %.lr.ph.split.us ]
  %.0159189.us = phi i32 [ %259, %258 ], [ %6, %.lr.ph.split.us ]
  %50 = add nsw i32 %.0159189.us, %1
  %51 = icmp sgt i32 %50, -1
  %52 = icmp slt i32 %50, %10
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %258

53:                                               ; preds = %.lr.ph.split.us.split
  %54 = load i64, ptr %14, align 8, !tbaa !79
  %55 = mul i64 %54, %40
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 %55
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !80
  %.not176.us = icmp eq i8 %59, 0
  br i1 %.not176.us, label %258, label %60

60:                                               ; preds = %53
  %61 = uitofp nneg i32 %50 to float
  %62 = load i64, ptr %18, align 8, !tbaa !79
  %63 = mul i64 %62, %40
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %57
  %66 = load float, ptr %65, align 4, !tbaa !81
  %67 = fadd float %66, %61
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %68)
  %70 = load i64, ptr %22, align 8, !tbaa !79
  %71 = mul i64 %70, %40
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %57
  %74 = load float, ptr %73, align 4, !tbaa !81
  %75 = fadd float %74, %41
  %76 = insertelement <4 x float> poison, float %75, i64 0
  %77 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %76)
  %78 = sub nsw i32 %69, %.0159189.us
  %79 = sub nsw i32 %77, %.0158201
  %80 = icmp sgt i32 %69, -1
  br i1 %80, label %81, label %258

81:                                               ; preds = %60
  %82 = icmp slt i32 %69, %24
  %83 = icmp sgt i32 %77, -1
  %or.cond3.us = and i1 %83, %82
  %84 = icmp slt i32 %77, %26
  %or.cond216 = select i1 %or.cond3.us, i1 %84, i1 false
  br i1 %or.cond216, label %85, label %258

85:                                               ; preds = %81
  %86 = load i64, ptr %30, align 8, !tbaa !79
  %87 = zext nneg i32 %77 to i64
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 %88
  %90 = zext nneg i32 %69 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !80
  %93 = icmp ne i8 %92, 0
  %94 = icmp sgt i32 %78, -1
  %or.cond5.us = select i1 %93, i1 %94, i1 false
  br i1 %or.cond5.us, label %95, label %258

95:                                               ; preds = %85
  %96 = icmp samesign ult i32 %78, %24
  %97 = icmp sgt i32 %79, -1
  %98 = icmp slt i32 %79, %26
  %99 = and i1 %97, %98
  %or.cond186.us = select i1 %96, i1 %99, i1 false
  br i1 %or.cond186.us, label %100, label %258

100:                                              ; preds = %95
  %101 = zext nneg i32 %79 to i64
  %102 = mul i64 %86, %101
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 %102
  %104 = zext nneg i32 %78 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !80
  %.not177.us = icmp eq i8 %106, 0
  br i1 %.not177.us, label %258, label %107

107:                                              ; preds = %100
  %.not187.us = icmp eq i32 %50, 0
  br i1 %.not187.us, label %140, label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %50, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !80
  %.not178.us = icmp eq i8 %112, 0
  br i1 %.not178.us, label %140, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i32 %50, 1
  %115 = icmp samesign ult i32 %114, %10
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !80
  %.not180.us = icmp eq i8 %119, 0
  br i1 %.not180.us, label %133, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %117
  %122 = load float, ptr %121, align 4, !tbaa !81
  %123 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %110
  %124 = load float, ptr %123, align 4, !tbaa !81
  %125 = fsub float %122, %124
  %126 = fmul float %125, 5.000000e-01
  %127 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %117
  %128 = load float, ptr %127, align 4, !tbaa !81
  %129 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %110
  %130 = load float, ptr %129, align 4, !tbaa !81
  %131 = fsub float %128, %130
  %132 = fmul float %131, 5.000000e-01
  br label %154

133:                                              ; preds = %116, %113
  %134 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %110
  %135 = load float, ptr %134, align 4, !tbaa !81
  %136 = fsub float %66, %135
  %137 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %110
  %138 = load float, ptr %137, align 4, !tbaa !81
  %139 = fsub float %74, %138
  br label %154

140:                                              ; preds = %108, %107
  %141 = add nuw nsw i32 %50, 1
  %142 = icmp samesign ult i32 %141, %10
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !80
  %.not179.us = icmp eq i8 %146, 0
  br i1 %.not179.us, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %144
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = fsub float %149, %66
  %151 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %144
  %152 = load float, ptr %151, align 4, !tbaa !81
  %153 = fsub float %152, %74
  br label %154

154:                                              ; preds = %147, %143, %140, %133, %120
  %.0161.us = phi float [ %132, %120 ], [ %139, %133 ], [ %153, %147 ], [ 0.000000e+00, %143 ], [ 0.000000e+00, %140 ]
  %.0160.us = phi float [ %126, %120 ], [ %136, %133 ], [ %150, %147 ], [ 0.000000e+00, %143 ], [ 0.000000e+00, %140 ]
  br i1 %.not181, label %198, label %155

155:                                              ; preds = %154
  %156 = mul i64 %54, %43
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %57
  %159 = load i8, ptr %158, align 1, !tbaa !80
  %.not182.us = icmp eq i8 %159, 0
  br i1 %.not182.us, label %198, label %160

160:                                              ; preds = %155
  br i1 %45, label %161, label %187

161:                                              ; preds = %160
  %162 = mul i64 %54, %46
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %57
  %165 = load i8, ptr %164, align 1, !tbaa !80
  %.not184.us = icmp eq i8 %165, 0
  br i1 %.not184.us, label %187, label %166

166:                                              ; preds = %161
  %167 = mul i64 %62, %46
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %57
  %170 = load float, ptr %169, align 4, !tbaa !81
  %171 = mul i64 %62, %43
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %57
  %174 = load float, ptr %173, align 4, !tbaa !81
  %175 = fsub float %170, %174
  %176 = fmul float %175, 5.000000e-01
  %177 = mul i64 %70, %46
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %57
  %180 = load float, ptr %179, align 4, !tbaa !81
  %181 = mul i64 %70, %43
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %57
  %184 = load float, ptr %183, align 4, !tbaa !81
  %185 = fsub float %180, %184
  %186 = fmul float %185, 5.000000e-01
  br label %215

187:                                              ; preds = %161, %160
  %188 = mul i64 %62, %43
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 %188
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %57
  %191 = load float, ptr %190, align 4, !tbaa !81
  %192 = fsub float %66, %191
  %193 = mul i64 %70, %43
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 %193
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %57
  %196 = load float, ptr %195, align 4, !tbaa !81
  %197 = fsub float %74, %196
  br label %215

198:                                              ; preds = %155, %154
  br i1 %45, label %199, label %215

199:                                              ; preds = %198
  %200 = mul i64 %54, %46
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %57
  %203 = load i8, ptr %202, align 1, !tbaa !80
  %.not183.us = icmp eq i8 %203, 0
  br i1 %.not183.us, label %215, label %204

204:                                              ; preds = %199
  %205 = mul i64 %62, %46
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %57
  %208 = load float, ptr %207, align 4, !tbaa !81
  %209 = fsub float %208, %66
  %210 = mul i64 %70, %46
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %57
  %213 = load float, ptr %212, align 4, !tbaa !81
  %214 = fsub float %213, %74
  br label %215

215:                                              ; preds = %204, %199, %198, %187, %166
  %.0163.us = phi float [ %176, %166 ], [ %192, %187 ], [ %209, %204 ], [ 0.000000e+00, %199 ], [ 0.000000e+00, %198 ]
  %.0162.us = phi float [ %186, %166 ], [ %197, %187 ], [ %214, %204 ], [ 0.000000e+00, %199 ], [ 0.000000e+00, %198 ]
  %216 = load i64, ptr %34, align 8, !tbaa !79
  %217 = mul i64 %216, %101
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 %217
  %219 = getelementptr inbounds nuw [3 x i8], ptr %218, i64 %104
  %.sroa.011.0.copyload.us = load i8, ptr %219, align 1, !tbaa !80
  %.sroa.412.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %219, i64 1
  %.sroa.412.0.copyload.us = load i8, ptr %.sroa.412.0..sroa_idx.us, align 1, !tbaa !80
  %.sroa.513.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %219, i64 2
  %.sroa.513.0.copyload.us = load i8, ptr %.sroa.513.0..sroa_idx.us, align 1, !tbaa !80
  %220 = mul i64 %216, %87
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 %220
  %222 = getelementptr inbounds nuw [3 x i8], ptr %221, i64 %90
  %.sroa.0.0.copyload.us = load i8, ptr %222, align 1, !tbaa !80
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %222, i64 1
  %.sroa.4.0.copyload.us = load i8, ptr %.sroa.4.0..sroa_idx.us, align 1, !tbaa !80
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %222, i64 2
  %.sroa.5.0.copyload.us = load i8, ptr %.sroa.5.0..sroa_idx.us, align 1, !tbaa !80
  %223 = zext i8 %.sroa.011.0.copyload.us to i32
  %224 = zext i8 %.sroa.0.0.copyload.us to i32
  %225 = sub nsw i32 %223, %224
  %226 = sitofp i32 %225 to float
  %227 = fmul nnan float %226, %226
  %228 = zext i8 %.sroa.412.0.copyload.us to i32
  %229 = zext i8 %.sroa.4.0.copyload.us to i32
  %230 = sub nsw i32 %228, %229
  %231 = sitofp i32 %230 to float
  %232 = fmul nnan float %231, %231
  %233 = fadd float %227, %232
  %234 = zext i8 %.sroa.513.0.copyload.us to i32
  %235 = zext i8 %.sroa.5.0.copyload.us to i32
  %236 = sub nsw i32 %234, %235
  %237 = sitofp i32 %236 to float
  %238 = fmul nnan float %237, %237
  %239 = fadd float %233, %238
  %240 = mul nsw i32 %.0159189.us, %.0159189.us
  %241 = add nuw nsw i32 %240, %47
  %242 = uitofp nneg i32 %241 to float
  %243 = fmul float %239, %242
  %sqrt.us = tail call float @llvm.sqrt.f32(float %243)
  %244 = fadd float %36, %sqrt.us
  %245 = fdiv float 1.000000e+00, %244
  %246 = sitofp i32 %.0159189.us to float
  %247 = fneg float %.0160.us
  %248 = tail call float @llvm.fmuladd.f32(float %247, float %246, float %66)
  %249 = fneg float %.0163.us
  %250 = tail call float @llvm.fmuladd.f32(float %249, float %48, float %248)
  %251 = tail call float @llvm.fmuladd.f32(float %245, float %250, float %.1192.us)
  %252 = fneg float %.0161.us
  %253 = tail call float @llvm.fmuladd.f32(float %252, float %246, float %74)
  %254 = fneg float %.0162.us
  %255 = tail call float @llvm.fmuladd.f32(float %254, float %48, float %253)
  %256 = tail call float @llvm.fmuladd.f32(float %245, float %255, float %.1151191.us)
  %257 = fadd float %.1155190.us, %245
  br label %258

258:                                              ; preds = %215, %100, %95, %85, %81, %60, %53, %.lr.ph.split.us.split
  %.2156.us = phi float [ %.1155190.us, %81 ], [ %.1155190.us, %53 ], [ %.1155190.us, %85 ], [ %.1155190.us, %.lr.ph.split.us.split ], [ %257, %215 ], [ %.1155190.us, %100 ], [ %.1155190.us, %60 ], [ %.1155190.us, %95 ]
  %.2152.us = phi float [ %.1151191.us, %81 ], [ %.1151191.us, %53 ], [ %.1151191.us, %85 ], [ %.1151191.us, %.lr.ph.split.us.split ], [ %256, %215 ], [ %.1151191.us, %100 ], [ %.1151191.us, %60 ], [ %.1151191.us, %95 ]
  %.2.us = phi float [ %.1192.us, %81 ], [ %.1192.us, %53 ], [ %.1192.us, %85 ], [ %.1192.us, %.lr.ph.split.us.split ], [ %251, %215 ], [ %.1192.us, %100 ], [ %.1192.us, %60 ], [ %.1192.us, %95 ]
  %259 = add i32 %.0159189.us, 1
  %exitcond.not = icmp eq i32 %.0159189.us, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !224

._crit_edge:                                      ; preds = %258, %.lr.ph.split.us, %.lr.ph
  %.us-phi = phi float [ %.0154204, %.lr.ph ], [ %.0154204, %.lr.ph.split.us ], [ %.2156.us, %258 ]
  %.us-phi195 = phi float [ %.0150205, %.lr.ph ], [ %.0150205, %.lr.ph.split.us ], [ %.2152.us, %258 ]
  %.us-phi196 = phi float [ %.0206, %.lr.ph ], [ %.0206, %.lr.ph.split.us ], [ %.2.us, %258 ]
  %260 = add i32 %.0158201, 1
  %exitcond220.not = icmp eq i32 %.0158201, %5
  br i1 %exitcond220.not, label %._crit_edge209, label %.lr.ph, !llvm.loop !225

261:                                              ; preds = %._crit_edge209
  %262 = fdiv float %.us-phi196, %.us-phi
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %264 = load ptr, ptr %263, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %266 = load ptr, ptr %265, align 8, !tbaa !78
  %267 = load i64, ptr %266, align 8, !tbaa !79
  %268 = sext i32 %2 to i64
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 %269
  %271 = sext i32 %1 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %270, i64 %271
  store float %262, ptr %272, align 4, !tbaa !81
  %273 = fdiv float %.us-phi195, %.us-phi
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %275 = load ptr, ptr %274, align 8, !tbaa !77
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %277 = load ptr, ptr %276, align 8, !tbaa !78
  %278 = load i64, ptr %277, align 8, !tbaa !79
  %279 = mul i64 %278, %268
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 %279
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 %271
  store float %273, ptr %281, align 4, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !77
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %285 = load ptr, ptr %284, align 8, !tbaa !78
  %286 = load i64, ptr %285, align 8, !tbaa !79
  %287 = mul i64 %286, %268
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 %271
  store i8 -1, ptr %289, align 1, !tbaa !80
  br label %._crit_edge209.thread

._crit_edge209.thread:                            ; preds = %3, %261, %._crit_edge209
  ret void
}

declare void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 dereferenceable(324)) local_unnamed_addr #0

declare noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !41
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !41
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !41
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !175
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !122
  store ptr %0, ptr %26, align 8, !tbaa !125
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inpainting.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_9videostab13InpainterBaseEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv3PtrINS_9videostab13InpainterBaseEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN2cv9videostab13InpainterBaseE", !12, i64 8, !13, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN2cv9videostab11MotionModelE", !7, i64 0}
!14 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab13InpainterBaseELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN2cv9videostab13InpainterBaseE", !6, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !14, i64 16}
!25 = distinct !{!25, !23}
!26 = !{!11, !13, i64 12}
!27 = distinct !{!27, !23}
!28 = !{!11, !14, i64 24}
!29 = distinct !{!29, !23}
!30 = !{!11, !14, i64 32}
!31 = distinct !{!31, !23}
!32 = !{!11, !14, i64 40}
!33 = distinct !{!33, !23}
!34 = !{!35, !12, i64 8}
!35 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !36, i64 0, !12, i64 8}
!36 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!39, !40, i64 48}
!39 = !{!"_ZTSN2cv9videostab25ConsistentMosaicInpainterE", !11, i64 0, !40, i64 48}
!40 = !{!"float", !7, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !48, i64 72}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!45 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!46 = !{!"_ZTSN2cv7MatSizeE", !47, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !7, i64 8}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!51, !43, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !53, i64 8, !7, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!46, !47, i64 0}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN2cv7MatExprE", !62, i64 0, !12, i64 8, !42, i64 16, !42, i64 112, !42, i64 208, !63, i64 304, !63, i64 312, !64, i64 320}
!62 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = !{!"_ZTSN2cv7Scalar_IdEE", !65, i64 0}
!65 = !{!"_ZTSN2cv3VecIdLi4EEE", !66, i64 0}
!66 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!42, !12, i64 8}
!73 = !{!42, !12, i64 12}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = !{!42, !43, i64 16}
!78 = !{!42, !49, i64 72}
!79 = !{!53, !53, i64 0}
!80 = !{!7, !7, i64 0}
!81 = !{!40, !40, i64 0}
!82 = !{i64 0, i64 1, !80, i64 1, i64 1, !80, i64 2, i64 1, !80}
!83 = !{!84, !7, i64 0}
!84 = !{!"_ZTSN2cv7Point3_IhEE", !7, i64 0, !7, i64 1, !7, i64 2}
!85 = !{!84, !7, i64 1}
!86 = !{!84, !7, i64 2}
!87 = !{!88, !40, i64 0}
!88 = !{!"_ZTSN2cv9videostab6Pixel3E", !40, i64 0, !84, i64 4}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!88, !7, i64 4}
!92 = !{!88, !7, i64 5}
!93 = !{!88, !7, i64 6}
!94 = distinct !{!94, !23}
!95 = !{!96, !40, i64 0}
!96 = !{!"_ZTSN2cv9videostab18FastMarchingMethodE", !40, i64 0, !97, i64 8, !98, i64 104, !99, i64 200, !100, i64 296, !12, i64 320}
!97 = !{!"_ZTSN2cv4Mat_IhEE", !42, i64 0}
!98 = !{!"_ZTSN2cv4Mat_IfEE", !42, i64 0}
!99 = !{!"_ZTSN2cv4Mat_IiEE", !42, i64 0}
!100 = !{!"_ZTSSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN2cv9videostab18FastMarchingMethod3DXYE", !6, i64 0}
!105 = !{!52, !43, i64 0}
!106 = !{!51, !53, i64 8}
!107 = !{!18, !19, i64 0}
!108 = !{!109, !12, i64 8}
!109 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!110 = !{!109, !12, i64 12}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!103, !104, i64 0}
!113 = !{!57, !58, i64 16}
!114 = distinct !{!114, !23}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!63, !63, i64 0}
!122 = !{!123, !12, i64 0}
!123 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !6, i64 8, !124, i64 16}
!124 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!125 = !{!123, !6, i64 8}
!126 = !{!124, !12, i64 0}
!127 = !{!124, !12, i64 4}
!128 = !{!129, !12, i64 484}
!129 = !{!"_ZTSN2cv9videostab17MotionInpaintBodyE", !130, i64 0, !97, i64 96, !97, i64 192, !98, i64 288, !98, i64 384, !40, i64 480, !12, i64 484}
!130 = !{!"_ZTSN2cv4Mat_INS_7Point3_IhEEEE", !42, i64 0}
!131 = !{!129, !40, i64 480}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt4pairIfiE", !6, i64 0}
!134 = !{!135, !12, i64 4}
!135 = !{!"_ZTSSt4pairIfiE", !40, i64 0, !12, i64 4}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!139 = !{!140, !12, i64 0}
!140 = !{!"_ZTSN2cv5Rect_IiEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!141 = !{!140, !12, i64 4}
!142 = !{!140, !12, i64 8}
!143 = !{!140, !12, i64 12}
!144 = !{!145, !12, i64 400}
!145 = !{!"_ZTSN2cv9videostab15MotionInpainterE", !11, i64 0, !96, i64 48, !146, i64 376, !40, i64 392, !40, i64 396, !12, i64 400, !42, i64 408, !42, i64 504, !97, i64 600, !97, i64 696, !97, i64 792, !97, i64 888, !98, i64 984, !98, i64 1080, !98, i64 1176, !97, i64 1272}
!146 = !{!"_ZTSN2cv3PtrINS_9videostab22IDenseOptFlowEstimatorEEE", !147, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorEE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !18, i64 8}
!149 = !{!"p1 _ZTSN2cv9videostab22IDenseOptFlowEstimatorE", !6, i64 0}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!152 = distinct !{!152, !"_ZN2cv7Scalar_IdE3allEd"}
!153 = distinct !{!153, !154, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!154 = distinct !{!154, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!155 = !{!148, !149, i64 0}
!156 = !{!145, !40, i64 392}
!157 = !{!145, !40, i64 396}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = !{!161, !133, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIfiESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!162 = !{!161, !133, i64 8}
!163 = !{!161, !133, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !23}
!170 = !{!135, !40, i64 0}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23, !76}
!174 = distinct !{!174, !23}
!175 = !{!42, !12, i64 4}
!176 = !{!103, !104, i64 8}
!177 = !{!96, !12, i64 320}
!178 = distinct !{!178, !23, !76}
!179 = distinct !{!179, !23}
!180 = !{!103, !104, i64 16}
!181 = !{i64 0, i64 4, !81, i64 4, i64 4, !55, i64 8, i64 4, !55}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = !{!191, !12, i64 4}
!191 = !{!"_ZTSN2cv9videostab18FastMarchingMethod3DXYE", !40, i64 0, !12, i64 4, !12, i64 8}
!192 = !{!191, !12, i64 8}
!193 = !{!191, !40, i64 0}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23, !76}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23, !76}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = !{!209, !63, i64 56}
!209 = !{!"_ZTSN2cv9videostab14ColorInpainterE", !11, i64 0, !12, i64 48, !63, i64 56, !42, i64 64}
!210 = !{!209, !12, i64 48}
!211 = distinct !{!211, !23}
!212 = !{i64 0, i64 4, !81, i64 4, i64 1, !80, i64 5, i64 1, !80, i64 6, i64 1, !80}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
