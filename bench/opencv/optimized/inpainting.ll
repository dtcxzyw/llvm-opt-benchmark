; ModuleID = 'bench/opencv/original/inpainting.ll'
source_filename = "bench/opencv/original/inpainting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.cv::Point3_" = type { i8, i8, i8 }
%"struct.cv::videostab::Pixel3" = type <{ float, %"class.cv::Point3_", i8 }>
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
  %9 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %8, i64 %.05
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
  %9 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %8, i64 %.05
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
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase9setFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
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
  %9 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %8, i64 %.05
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
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase14setMotionModelENS0_11MotionModelE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
  %9 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %8, i64 %.05
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
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
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
  %9 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %8, i64 %.05
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
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase19setStabilizedFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
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
  %9 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %8, i64 %.05
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
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBase23setStabilizationMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18InpaintingPipeline7inpaintEiRNS_3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

.lr.ph:                                           ; preds = %4, %22
  %16 = phi ptr [ %25, %22 ], [ %9, %4 ]
  %.08 = phi i64 [ %23, %22 ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %16, i64 %.08
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %32
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab25ConsistentMosaicInpainterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 52)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn129)
  %17 = load i32, ptr %2, align 8, !tbaa !41
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %344

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = load i32, ptr %35, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = load i32, ptr %40, align 4, !tbaa !56
  %44 = icmp eq i32 %37, %42
  %45 = icmp eq i32 %38, %43
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %33
  %48 = load i32, ptr %3, align 8, !tbaa !41
  %49 = and i32 %48, 4095
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %.critedge

.critedge:                                        ; preds = %33, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %53

51:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9videostab25ConsistentMosaicInpainter7inpaintEiRNS_3MatES3_, ptr noundef nonnull @.str.1, i32 noundef 132) #28
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %.critedge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !54
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %53
  %.pn120 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %344

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %65, align 8, !tbaa !60
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 96
  %73 = trunc i64 %72 to i32
  %74 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %1, i32 noundef %73, i32 noundef 3)
          to label %75 unwind label %114

75:                                               ; preds = %63
  %76 = sext i32 %74 to i64
  %77 = load ptr, ptr %65, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i64 %76
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
          to label %79 unwind label %114

79:                                               ; preds = %75
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %80 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !68
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #26
  br label %116

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #26
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

91:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %91
  unreachable

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %92 = shl nuw nsw i32 %89, 1
  %93 = or disjoint i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = mul nuw nsw i64 %94, 96
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
          to label %.lr.ph.i.i.i.i.i unwind label %117

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %96, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i ], [ %94, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #26
  %97 = load i32, ptr %.08.i.i.i.i.i, align 8, !tbaa !41
  %98 = and i32 %97, -4096
  %99 = or disjoint i32 %98, 5
  store i32 %99, ptr %.08.i.i.i.i.i, align 8, !tbaa !41
  %100 = add nsw i64 %.057.i.i.i.i.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %102 = load i32, ptr %88, align 8, !tbaa !10
  %.not218 = icmp slt i32 %102, 0
  br i1 %.not218, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2EmRKS3_.exit
  %103 = sub nsw i32 0, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %119

._crit_edge:                                      ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %108 = icmp slt i32 %133, 0
  br i1 %108, label %._crit_edge.thread, label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2EmRKS3_.exit, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %.noexc155 unwind label %182

.noexc155:                                        ; preds = %._crit_edge.thread
  unreachable

_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %109 = shl nuw nsw i32 %133, 1
  %110 = or disjoint i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #30
          to label %142 unwind label %182

114:                                              ; preds = %63, %75
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.body, %114
  %.pn122 = phi { ptr, i32 } [ %84, %.body ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #26
  br label %343

117:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %91
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %342

119:                                              ; preds = %.lr.ph, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %.0105219 = phi i32 [ %103, %.lr.ph ], [ %132, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #26
  %120 = add nsw i32 %.0105219, %1
  %121 = load ptr, ptr %104, align 8, !tbaa !28
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, i32 noundef %1, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %122 unwind label %134

122:                                              ; preds = %119
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %123 unwind label %136

123:                                              ; preds = %122
  %124 = load i32, ptr %88, align 8, !tbaa !10
  %125 = add nsw i32 %124, %.0105219
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %96, i64 %126
  %128 = load ptr, ptr %12, align 8, !tbaa !61
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %138

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #26
  %132 = add nsw i32 %.0105219, 1
  %133 = load i32, ptr %88, align 8, !tbaa !10
  %.not.not = icmp slt i32 %.0105219, %133
  br i1 %.not.not, label %119, label %._crit_edge, !llvm.loop !72

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #26
  br label %140

140:                                              ; preds = %138, %136
  %.pn134 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %141

141:                                              ; preds = %140, %134
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %140 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #26
  br label %340

142:                                              ; preds = %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %113, i8 0, i64 %112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  %143 = load i32, ptr %14, align 8, !tbaa !41
  %144 = and i32 %143, -4096
  %145 = or disjoint i32 %144, 16
  store i32 %145, ptr %14, align 8, !tbaa !41
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_INS_7Point3_IhEEEC2ERKNS_3MatE.exit unwind label %147

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171

_ZN2cv4Mat_INS_7Point3_IhEEEC2ERKNS_3MatE.exit:   ; preds = %142
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  %149 = load i32, ptr %15, align 8, !tbaa !41
  %150 = and i32 %149, -4096
  store i32 %150, ptr %15, align 8, !tbaa !41
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.preheader unwind label %168

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.preheader:       ; preds = %_ZN2cv4Mat_INS_7Point3_IhEEEC2ERKNS_3MatE.exit
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !73
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.preheader.lr.ph, label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.preheader
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %166 = load i32, ptr %155, align 4, !tbaa !74
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader, label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit

168:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IhEEEC2ERKNS_3MatE.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %170 = phi i32 [ %184, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit ], [ %153, %.preheader.lr.ph ]
  %171 = phi i32 [ %185, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit ], [ %166, %.preheader.lr.ph ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit ], [ 0, %.preheader.lr.ph ]
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph233, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit

.lr.ph233:                                        ; preds = %.preheader
  %173 = trunc nuw nsw i64 %indvars.iv243 to i32
  %174 = uitofp nneg i32 %173 to float
  br label %188

_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit: ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit, %.preheader.lr.ph, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  call void @_ZdlPv(ptr noundef nonnull %113) #29
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i ], [ %96, %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #26
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !34
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

182:                                              ; preds = %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %._crit_edge.thread
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %340

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit:        ; preds = %._crit_edge226.thread
  %.pre = load i32, ptr %152, align 8, !tbaa !73
  br label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit, %.preheader
  %184 = phi i32 [ %.pre, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit ], [ %170, %.preheader ]
  %185 = phi i32 [ %337, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit ], [ %171, %.preheader ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %indvars.iv.next244, %186
  br i1 %187, label %.preheader, label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit, !llvm.loop !76

188:                                              ; preds = %.lr.ph233, %._crit_edge226.thread
  %indvars.iv240 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next241, %._crit_edge226.thread ]
  %189 = load ptr, ptr %156, align 8, !tbaa !78
  %190 = load ptr, ptr %157, align 8, !tbaa !79
  %191 = load i64, ptr %190, align 8, !tbaa !80
  %192 = mul i64 %191, %indvars.iv243
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv240
  %195 = load i8, ptr %194, align 1, !tbaa !81
  %.not124 = icmp eq i8 %195, 0
  br i1 %.not124, label %196, label %._crit_edge226.thread

196:                                              ; preds = %188
  %197 = load i32, ptr %88, align 8, !tbaa !10
  %.not125220 = icmp slt i32 %197, 0
  br i1 %.not125220, label %._crit_edge226.thread, label %.lr.ph225

.lr.ph225:                                        ; preds = %196
  %198 = sub nsw i32 0, %197
  %199 = trunc nuw nsw i64 %indvars.iv240 to i32
  %200 = uitofp nneg i32 %199 to float
  br label %202

._crit_edge226:                                   ; preds = %289
  %201 = icmp sgt i32 %.1108, 0
  br i1 %201, label %292, label %._crit_edge226.thread

202:                                              ; preds = %.lr.ph225, %289
  %.0107223 = phi i32 [ 0, %.lr.ph225 ], [ %.1108, %289 ]
  %.0109222 = phi float [ 0.000000e+00, %.lr.ph225 ], [ %.1110, %289 ]
  %.0113221 = phi i32 [ %198, %.lr.ph225 ], [ %290, %289 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #26
  %203 = add nsw i32 %.0113221, %1
  %204 = load ptr, ptr %158, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = load ptr, ptr %204, align 8, !tbaa !60
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 96
  %212 = trunc i64 %211 to i32
  %213 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %203, i32 noundef %212, i32 noundef 3)
          to label %214 unwind label %287

214:                                              ; preds = %202
  %215 = sext i32 %213 to i64
  %216 = load ptr, ptr %204, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %216, i64 %215
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %218 = load i32, ptr %16, align 8, !tbaa !41
  %219 = and i32 %218, -4096
  %220 = or disjoint i32 %219, 16
  store i32 %220, ptr %16, align 8, !tbaa !41
  %221 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %224 unwind label %222

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %.body160

224:                                              ; preds = %214
  %225 = load i32, ptr %88, align 8, !tbaa !10
  %226 = add nsw i32 %225, %.0113221
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %96, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !79
  %233 = load float, ptr %230, align 4, !tbaa !82
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !82
  %236 = fmul float %235, %174
  %237 = call float @llvm.fmuladd.f32(float %233, float %200, float %236)
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !82
  %240 = fadd float %239, %237
  %241 = insertelement <4 x float> poison, float %240, i64 0
  %242 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %241)
  %243 = load i64, ptr %232, align 8, !tbaa !80
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !82
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !82
  %248 = fmul float %247, %174
  %249 = call float @llvm.fmuladd.f32(float %245, float %200, float %248)
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !82
  %252 = fadd float %251, %249
  %253 = insertelement <4 x float> poison, float %252, i64 0
  %254 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %253)
  %255 = icmp sgt i32 %242, -1
  br i1 %255, label %256, label %289

256:                                              ; preds = %224
  %257 = load i32, ptr %159, align 4, !tbaa !74
  %258 = icmp slt i32 %242, %257
  %259 = icmp sgt i32 %254, -1
  %or.cond = and i1 %259, %258
  %260 = load i32, ptr %160, align 8
  %261 = icmp slt i32 %254, %260
  %or.cond143 = select i1 %or.cond, i1 %261, i1 false
  br i1 %or.cond143, label %262, label %289

262:                                              ; preds = %256
  %263 = load ptr, ptr %161, align 8, !tbaa !78
  %264 = load ptr, ptr %162, align 8, !tbaa !79
  %265 = load i64, ptr %264, align 8, !tbaa !80
  %266 = zext nneg i32 %254 to i64
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  %269 = zext nneg i32 %242 to i64
  %270 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %268, i64 %269
  %271 = sext i32 %.0107223 to i64
  %272 = getelementptr inbounds nuw %"struct.cv::videostab::Pixel3", ptr %113, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %273, ptr noundef nonnull align 1 dereferenceable(3) %270, i64 3, i1 false), !tbaa.struct !83
  %274 = load i8, ptr %273, align 1, !tbaa !84
  %275 = uitofp i8 %274 to float
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 5
  %277 = load i8, ptr %276, align 1, !tbaa !86
  %278 = uitofp i8 %277 to float
  %279 = fmul float %278, 0x3FE2E147A0000000
  %280 = call float @llvm.fmuladd.f32(float %275, float 0x3FD3333340000000, float %279)
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 6
  %282 = load i8, ptr %281, align 1, !tbaa !87
  %283 = uitofp i8 %282 to float
  %284 = call noundef float @llvm.fmuladd.f32(float %283, float 0x3FBC28F5C0000000, float %280)
  store float %284, ptr %272, align 4, !tbaa !88
  %285 = fadd float %.0109222, %284
  %286 = add nsw i32 %.0107223, 1
  br label %289

287:                                              ; preds = %202
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

289:                                              ; preds = %262, %256, %224
  %.1110 = phi float [ %285, %262 ], [ %.0109222, %256 ], [ %.0109222, %224 ]
  %.1108 = phi i32 [ %286, %262 ], [ %.0107223, %256 ], [ %.0107223, %224 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  %290 = add nsw i32 %.0113221, 1
  %291 = load i32, ptr %88, align 8, !tbaa !10
  %.not125.not = icmp slt i32 %.0113221, %291
  br i1 %.not125.not, label %202, label %._crit_edge226, !llvm.loop !90

292:                                              ; preds = %._crit_edge226
  %293 = uitofp nneg i32 %.1108 to float
  %294 = fdiv float %.1110, %293
  %wide.trip.count = zext nneg i32 %.1108 to i64
  br label %303

295:                                              ; preds = %303
  %296 = add nsw i32 %.1108, -1
  %297 = call i32 @llvm.umax.i32(i32 %296, i32 1)
  %298 = uitofp nneg i32 %297 to float
  %299 = fdiv float %308, %298
  %300 = load float, ptr %163, align 8, !tbaa !38
  %301 = fmul float %300, %300
  %302 = fcmp olt float %299, %301
  br i1 %302, label %309, label %._crit_edge226.thread

303:                                              ; preds = %292, %303
  %indvars.iv = phi i64 [ 0, %292 ], [ %indvars.iv.next, %303 ]
  %.0111229 = phi float [ 0.000000e+00, %292 ], [ %308, %303 ]
  %304 = getelementptr inbounds nuw %"struct.cv::videostab::Pixel3", ptr %113, i64 %indvars.iv
  %305 = load float, ptr %304, align 4, !tbaa !88
  %306 = fsub float %305, %294
  %307 = fmul float %306, %306
  %308 = fadd float %.0111229, %307
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %295, label %303, !llvm.loop !91

309:                                              ; preds = %295
  %.idx = shl nuw nsw i64 %wide.trip.count, 3
  %310 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx
  %311 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %wide.trip.count, i1 true)
  %312 = shl nuw nsw i64 %311, 1
  %313 = xor i64 %312, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %113, ptr nonnull %310, i64 noundef %313)
          to label %.noexc168 unwind label %335

.noexc168:                                        ; preds = %309
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %113, ptr nonnull %310)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %335

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.noexc168
  %314 = lshr i32 %296, 1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw %"struct.cv::videostab::Pixel3", ptr %113, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i8, ptr %317, align 4, !tbaa !92
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !93
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 6
  %322 = load i8, ptr %321, align 2, !tbaa !94
  %323 = load ptr, ptr %164, align 8, !tbaa !78
  %324 = load ptr, ptr %165, align 8, !tbaa !79
  %325 = load i64, ptr %324, align 8, !tbaa !80
  %326 = mul i64 %325, %indvars.iv243
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %327, i64 %indvars.iv240
  store i8 %318, ptr %328, align 1, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 1
  store i8 %320, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !81
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 2
  store i8 %322, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !81
  %329 = load ptr, ptr %156, align 8, !tbaa !78
  %330 = load ptr, ptr %157, align 8, !tbaa !79
  %331 = load i64, ptr %330, align 8, !tbaa !80
  %332 = mul i64 %331, %indvars.iv243
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv240
  store i8 -1, ptr %334, align 1, !tbaa !81
  br label %._crit_edge226.thread

335:                                              ; preds = %.noexc168, %309
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

._crit_edge226.thread:                            ; preds = %196, %188, %295, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %._crit_edge226
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %337 = load i32, ptr %155, align 4, !tbaa !74
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next241, %338
  br i1 %339, label %188, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.loopexit, !llvm.loop !95

.body160:                                         ; preds = %335, %222, %287, %168
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %336, %335 ], [ %288, %287 ], [ %223, %222 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #26
  br label %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171

_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171: ; preds = %147, %.body160
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %.body160 ], [ %148, %147 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  call void @_ZdlPv(ptr noundef nonnull %113) #29
  br label %340

340:                                              ; preds = %182, %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171, %141
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %141 ], [ %.pn127.pn.pn.pn.pn, %_ZNSt6vectorIN2cv9videostab6Pixel3ESaIS2_EED2Ev.exit171 ], [ %183, %182 ]
  br label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %340, %.lr.ph.i.i.i.i173
  %.05.i.i.i.i174 = phi ptr [ %341, %.lr.ph.i.i.i.i173 ], [ %96, %340 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i174) #26
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i174, i64 96
  %.not.i.i.i.i175 = icmp eq ptr %.05.i.i.i.i174, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i175, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit180, label %.lr.ph.i.i.i.i173, !llvm.loop !75

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit180:   ; preds = %.lr.ph.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %96) #29
  br label %342

342:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit180, %117
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit180 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %343

343:                                              ; preds = %342, %116
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %342 ], [ %.pn122, %116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #26
  br label %344

344:                                              ; preds = %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %343 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !34
  %.not.i181 = icmp eq i32 %346, 0
  br i1 %.not.i181, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit182, label %347

347:                                              ; preds = %344
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit182 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit182:    ; preds = %344, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn134.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv9videostab15MotionInpainterC2Ev(ptr noundef nonnull align 8 dereferenceable(1368) initializes((0, 52)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  store float 1.000000e+06, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = and i32 %8, -4096
  store i32 %9, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 4
  store i32 %17, ptr %14, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = and i32 %23, -4096
  store i32 %24, ptr %22, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = and i32 %26, -4096
  store i32 %27, ptr %25, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = and i32 %29, -4096
  store i32 %30, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = and i32 %32, -4096
  store i32 %33, ptr %31, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %34, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 5
  store i32 %41, ptr %38, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = and i32 %47, -4096
  store i32 %48, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %49, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 55, ptr %1, align 8, !tbaa !80
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %50, ptr %2, align 8, !tbaa !50
  %51 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %51, ptr %49, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %50, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = load i64, ptr %52, align 8, !tbaa !54
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !110
  %72 = load ptr, ptr %64, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  %75 = load ptr, ptr %64, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  %86 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab18FastMarchingMethodD2Ev.exit, label %87

87:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %86) #29
  br label %_ZN2cv9videostab18FastMarchingMethodD2Ev.exit

_ZN2cv9videostab18FastMarchingMethodD2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab15MotionInpainter7inpaintEiRNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(1368) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab15MotionInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
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
  store ptr %72, ptr %17, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i64 %68
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !113
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc138
  %.08.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %72, %.noexc138 ]
  %.057.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i ], [ %68, %.noexc138 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #26
  %76 = add i64 %.057.i.i.i.i.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i, label %78, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %77, ptr %73, align 8, !tbaa !57
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
  br label %648

103:                                              ; preds = %.lr.ph, %365
  %.074196 = phi i32 [ %80, %.lr.ph ], [ %366, %365 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #26
  %104 = add nsw i32 %.074196, %1
  %105 = load ptr, ptr %81, align 8, !tbaa !28
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, i32 noundef %1, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %106 unwind label %350

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #26
  %107 = load ptr, ptr %82, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = load ptr, ptr %107, align 8, !tbaa !60
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 96
  %115 = trunc i64 %114 to i32
  %116 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %1, i32 noundef %115, i32 noundef 3)
          to label %117 unwind label %352

117:                                              ; preds = %106
  %118 = sext i32 %116 to i64
  %119 = load ptr, ptr %107, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %119, i64 %118
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef 0)
          to label %121 unwind label %352

121:                                              ; preds = %117
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %122 unwind label %354

122:                                              ; preds = %121
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  %123 = load ptr, ptr %19, align 8, !tbaa !61, !noalias !115
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #26
  br label %356

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #26
  %128 = load i32, ptr %64, align 8, !tbaa !10
  %129 = add nsw i32 %128, %.074196
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i64 %130
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %133 unwind label %359

133:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.not128 = icmp eq i32 %.074196, 0
  br i1 %.not128, label %365, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %89, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !57
  %138 = load ptr, ptr %135, align 8, !tbaa !60
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %143 = trunc i64 %142 to i32
  %144 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %104, i32 noundef %143, i32 noundef 3)
          to label %145 unwind label %361

145:                                              ; preds = %134
  %146 = sext i32 %144 to i64
  %147 = load ptr, ptr %135, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i64 %146
  %149 = load i32, ptr %2, align 8, !tbaa !41
  %150 = and i32 %149, 4095
  %151 = icmp eq i32 %150, 16
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load i32, ptr %148, align 8, !tbaa !41
  %154 = and i32 %153, 4095
  %155 = icmp eq i32 %154, 16
  br i1 %155, label %169, label %156

156:                                              ; preds = %152, %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !54
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %159
  %.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.body142

169:                                              ; preds = %152
  %170 = load i32, ptr %3, align 8, !tbaa !41
  %171 = and i32 %170, 4095
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.critedge.i

173:                                              ; preds = %169
  %174 = load ptr, ptr %90, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !56
  %177 = load i32, ptr %174, align 4, !tbaa !56
  %178 = load ptr, ptr %91, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !56
  %181 = load i32, ptr %178, align 4, !tbaa !56
  %182 = icmp eq i32 %176, %180
  %183 = icmp eq i32 %177, %181
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %197, label %.critedge.i

.critedge.i:                                      ; preds = %173, %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %185 unwind label %187

185:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostabL15alignementErrorERKNS_3MatES3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 207) #28
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %.critedge.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %7, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !54
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, %187
  %.pn55.i = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body142

197:                                              ; preds = %173
  %198 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = load i32, ptr %199, align 4, !tbaa !56
  %203 = icmp eq i32 %176, %201
  %204 = icmp eq i32 %177, %202
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %219, label %206

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv9videostabL15alignementErrorERKNS_3MatES3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 208) #28
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %9, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !54
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, %209
  %.pn57.i = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %.body142

219:                                              ; preds = %197
  %220 = load ptr, ptr %92, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !56
  %223 = load i32, ptr %220, align 4, !tbaa !56
  %224 = icmp eq i32 %222, 3
  %225 = icmp eq i32 %223, 3
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %.critedge66.i

227:                                              ; preds = %219
  %228 = load i32, ptr %18, align 8, !tbaa !41
  %229 = and i32 %228, 4095
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %243, label %.critedge66.i

.critedge66.i:                                    ; preds = %227, %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %231 unwind label %233

231:                                              ; preds = %.critedge66.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostabL15alignementErrorERKNS_3MatES3_S3_S3_, ptr noundef nonnull @.str.1, i32 noundef 209) #28
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %.critedge66.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %11, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !54
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, %233
  %.pn59.i = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.body142

243:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  %244 = load i32, ptr %13, align 8, !tbaa !41
  %245 = and i32 %244, -4096
  store i32 %245, ptr %13, align 8, !tbaa !41
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i unwind label %247

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %.body142

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i:               ; preds = %243
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  %249 = load i32, ptr %14, align 8, !tbaa !41
  %250 = and i32 %249, -4096
  %251 = or disjoint i32 %250, 5
  store i32 %251, ptr %14, align 8, !tbaa !41
  %252 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i unwind label %.body.i

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i:     ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  %253 = load i32, ptr %93, align 8, !tbaa !73
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i
  %255 = load i32, ptr %94, align 4, !tbaa !74
  %256 = icmp sgt i32 %255, 0
  %257 = load ptr, ptr %95, align 8
  %258 = load ptr, ptr %96, align 8
  %259 = load ptr, ptr %97, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %98, align 8
  %271 = load ptr, ptr %99, align 8
  br i1 %256, label %.preheader.lr.ph.split.us.i, label %.loopexit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %272 = load ptr, ptr %100, align 8
  %273 = load i64, ptr %272, align 8, !tbaa !80
  %wide.trip.count125.i = zext nneg i32 %253 to i64
  %wide.trip.count.i = zext nneg i32 %255 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.048117.us.i = phi float [ %.351.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %274 = mul i64 %indvars.iv122.i, %273
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 %274
  %276 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %277 = uitofp nneg i32 %276 to float
  br label %278

278:                                              ; preds = %345, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %345 ]
  %.149115.us.i = phi float [ %.048117.us.i, %.preheader.us.i ], [ %.351.us.i, %345 ]
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.i
  %280 = load i8, ptr %279, align 1, !tbaa !81
  %.not.us.i = icmp eq i8 %280, 0
  br i1 %.not.us.i, label %345, label %281

281:                                              ; preds = %278
  %282 = load float, ptr %258, align 4, !tbaa !82
  %283 = trunc nuw nsw i64 %indvars.iv.i to i32
  %284 = uitofp nneg i32 %283 to float
  %285 = load float, ptr %260, align 4, !tbaa !82
  %286 = fmul float %285, %277
  %287 = call float @llvm.fmuladd.f32(float %282, float %284, float %286)
  %288 = load float, ptr %261, align 4, !tbaa !82
  %289 = fadd float %288, %287
  %290 = insertelement <4 x float> poison, float %289, i64 0
  %291 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %290)
  %292 = load i64, ptr %259, align 8, !tbaa !80
  %293 = getelementptr inbounds nuw i8, ptr %258, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !82
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !82
  %297 = fmul float %296, %277
  %298 = call float @llvm.fmuladd.f32(float %294, float %284, float %297)
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !82
  %301 = fadd float %300, %298
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %302)
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %345

305:                                              ; preds = %281
  %306 = icmp slt i32 %303, %263
  %307 = icmp sgt i32 %291, -1
  %or.cond.us.i = and i1 %307, %306
  %308 = icmp slt i32 %291, %265
  %or.cond69.us.i = select i1 %or.cond.us.i, i1 %308, i1 false
  br i1 %or.cond69.us.i, label %309, label %345

309:                                              ; preds = %305
  %310 = load i64, ptr %269, align 8, !tbaa !80
  %311 = zext nneg i32 %303 to i64
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %267, i64 %312
  %314 = zext nneg i32 %291 to i64
  %315 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %313, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !84
  %317 = uitofp i8 %316 to float
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !86
  %320 = uitofp i8 %319 to float
  %321 = fmul float %320, 0x3FE2E147A0000000
  %322 = call float @llvm.fmuladd.f32(float %317, float 0x3FD3333340000000, float %321)
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %324 = load i8, ptr %323, align 1, !tbaa !87
  %325 = uitofp i8 %324 to float
  %326 = call noundef float @llvm.fmuladd.f32(float %325, float 0x3FBC28F5C0000000, float %322)
  %327 = load i64, ptr %271, align 8, !tbaa !80
  %328 = mul i64 %327, %indvars.iv122.i
  %329 = getelementptr inbounds nuw i8, ptr %270, i64 %328
  %330 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %329, i64 %indvars.iv.i
  %331 = load i8, ptr %330, align 1, !tbaa !84
  %332 = uitofp i8 %331 to float
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !86
  %335 = uitofp i8 %334 to float
  %336 = fmul float %335, 0x3FE2E147A0000000
  %337 = call float @llvm.fmuladd.f32(float %332, float 0x3FD3333340000000, float %336)
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 2
  %339 = load i8, ptr %338, align 1, !tbaa !87
  %340 = uitofp i8 %339 to float
  %341 = call noundef float @llvm.fmuladd.f32(float %340, float 0x3FBC28F5C0000000, float %337)
  %342 = fsub float %326, %341
  %343 = call noundef float @llvm.fabs.f32(float %342)
  %344 = fadd float %.149115.us.i, %343
  br label %345

345:                                              ; preds = %309, %305, %281, %278
  %.351.us.i = phi float [ %.149115.us.i, %278 ], [ %344, %309 ], [ %.149115.us.i, %305 ], [ %.149115.us.i, %281 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %278, !llvm.loop !118

._crit_edge.us.i:                                 ; preds = %345
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !119

.body.i:                                          ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  br label %.body142

.loopexit:                                        ; preds = %._crit_edge.us.i, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i, %.preheader.lr.ph.i
  %.048.lcssa.i = phi float [ 0.000000e+00, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.preheader.i ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ %.351.us.i, %._crit_edge.us.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  %347 = fneg float %.048.lcssa.i
  %348 = bitcast float %347 to i32
  %.sroa.2.0.insert.ext.i144 = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i145 = shl nuw i64 %.sroa.2.0.insert.ext.i144, 32
  %.sroa.0.0.insert.ext.i146 = zext i32 %348 to i64
  %.sroa.0.0.insert.insert.i147 = or disjoint i64 %.sroa.2.0.insert.shift.i145, %.sroa.0.0.insert.ext.i146
  store i64 %.sroa.0.0.insert.insert.i147, ptr %22, align 8
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %349 unwind label %363

349:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %365

350:                                              ; preds = %103
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %358

352:                                              ; preds = %106, %117
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %357

354:                                              ; preds = %121
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %.body, %354
  %.pn124 = phi { ptr, i32 } [ %127, %.body ], [ %355, %354 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #26
  br label %357

357:                                              ; preds = %356, %352
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %356 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %358

358:                                              ; preds = %357, %350
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %357 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #26
  br label %368

359:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

361:                                              ; preds = %134
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

363:                                              ; preds = %.loopexit
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %.body142

365:                                              ; preds = %349, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #26
  %366 = add nsw i32 %.074196, 1
  %367 = load i32, ptr %64, align 8, !tbaa !10
  %.not.not = icmp slt i32 %.074196, %367
  br i1 %.not.not, label %103, label %._crit_edge, !llvm.loop !121

.body142:                                         ; preds = %361, %.body.i, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %363, %359
  %.pn129.pn = phi { ptr, i32 } [ %360, %359 ], [ %364, %363 ], [ %362, %361 ], [ %248, %247 ], [ %346, %.body.i ], [ %.pn59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i ], [ %.pn55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %368

368:                                              ; preds = %.body142, %358
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %.body142 ], [ %.pn124.pn.pn, %358 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #26
  br label %647

._crit_edge:                                      ; preds = %365, %78
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %371 = load ptr, ptr %370, align 8, !tbaa !55
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !56
  %374 = load i32, ptr %371, align 4, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %376 = load ptr, ptr %375, align 8, !tbaa !55
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !56
  %379 = load i32, ptr %376, align 4, !tbaa !56
  %380 = icmp ne i32 %373, %378
  %381 = icmp ne i32 %374, %379
  %.not6.i = select i1 %380, i1 true, i1 %381
  br i1 %.not6.i, label %382, label %394

382:                                              ; preds = %._crit_edge
  %.sroa.0.0.insert.ext.i150 = zext i32 %378 to i64
  %.sroa.2.0.insert.ext.i148 = zext i32 %379 to i64
  %.sroa.2.0.insert.shift.i149 = shl nuw i64 %.sroa.2.0.insert.ext.i148, 32
  %.sroa.0.0.insert.insert.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i149, %.sroa.0.0.insert.ext.i150
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %369, i64 %.sroa.0.0.insert.insert.i151, i32 noundef 0)
          to label %383 unwind label %390

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  store double 2.550000e+02, ptr %24, align 8, !tbaa !122
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !123
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %385, align 8, !tbaa !126
  store i64 4294967297, ptr %384, align 8
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %387 unwind label %392

387:                                              ; preds = %383
  %388 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %369, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %389 unwind label %392

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #26
  br label %394

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %647

392:                                              ; preds = %387, %383
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #26
  br label %647

394:                                              ; preds = %389, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #26
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %395, align 8, !tbaa !127
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %396, align 4, !tbaa !128
  store i32 16842752, ptr %25, align 8, !tbaa !123
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %397, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #26
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %400, align 8
  store i32 -2113863680, ptr %26, align 8, !tbaa !123
  store ptr %398, ptr %399, align 8, !tbaa !126
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %401 unwind label %559

401:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %27) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(488) %27) #26
  %402 = load i32, ptr %27, align 8, !tbaa !41
  %403 = and i32 %402, -4096
  %404 = or disjoint i32 %403, 16
  store i32 %404, ptr %27, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 96
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #26
  %406 = load i32, ptr %405, align 8, !tbaa !41
  %407 = and i32 %406, -4096
  store i32 %407, ptr %405, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 192
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #26
  %409 = load i32, ptr %408, align 8, !tbaa !41
  %410 = and i32 %409, -4096
  store i32 %410, ptr %408, align 8, !tbaa !41
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 288
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #26
  %412 = load i32, ptr %411, align 8, !tbaa !41
  %413 = and i32 %412, -4096
  %414 = or disjoint i32 %413, 5
  store i32 %414, ptr %411, align 8, !tbaa !41
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 384
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #26
  %416 = load i32, ptr %415, align 8, !tbaa !41
  %417 = and i32 %416, -4096
  %418 = or disjoint i32 %417, 5
  store i32 %418, ptr %415, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 484
  store i32 2, ptr %419, align 4, !tbaa !129
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 480
  store float 0x3F1A36E2E0000000, ptr %420, align 8, !tbaa !132
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %422 = load ptr, ptr %16, align 8, !tbaa !133
  %423 = load ptr, ptr %421, align 8, !tbaa !133
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph198

.lr.ph198:                                        ; preds = %401
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %445 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %452 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %455 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %457 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %461 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %463 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %466 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %478 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %486 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %491 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %493 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %496 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %498 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %501 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %504 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %509 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %510 = getelementptr inbounds nuw i8, ptr %62, i64 288
  %511 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %512 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %513 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %514 = getelementptr inbounds nuw i8, ptr %63, i64 288
  %515 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %516 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 396
  br label %518

518:                                              ; preds = %.lr.ph198, %625
  %519 = phi ptr [ %422, %.lr.ph198 ], [ %626, %625 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !135
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %522 unwind label %561

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #26
  %523 = load i32, ptr %64, align 8, !tbaa !10
  %524 = sub i32 %521, %1
  %525 = add i32 %524, %523
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i64 %526
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %527, i32 noundef 0)
          to label %528 unwind label %563

528:                                              ; preds = %522
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  %529 = load ptr, ptr %29, align 8, !tbaa !61, !noalias !137
  %530 = load ptr, ptr %529, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit159 unwind label %.body157

.body157:                                         ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #26
  br label %565

_ZNK2cv7MatExprcvNS_3MatEEv.exit159:              ; preds = %528
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #26
  %534 = load ptr, ptr %428, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !57
  %537 = load ptr, ptr %534, align 8, !tbaa !60
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = sdiv exact i64 %540, 96
  %542 = trunc i64 %541 to i32
  %543 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %521, i32 noundef %542, i32 noundef 3)
          to label %544 unwind label %566

544:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit159
  %545 = sext i32 %543 to i64
  %546 = load ptr, ptr %534, align 8, !tbaa !60
  %547 = getelementptr inbounds nuw %"class.cv::Mat", ptr %546, i64 %545
  %548 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %429, ptr noundef nonnull align 8 dereferenceable(96) %547)
          to label %549 unwind label %566

549:                                              ; preds = %544
  %550 = load i32, ptr %430, align 4, !tbaa !26
  %.not83 = icmp eq i32 %550, 6
  br i1 %.not83, label %573, label %551

551:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #26
  store i32 0, ptr %431, align 8, !tbaa !127
  store i32 0, ptr %432, align 4, !tbaa !128
  store i32 16842752, ptr %30, align 8, !tbaa !123
  store ptr %429, ptr %433, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #26
  store i64 0, ptr %436, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !123
  store ptr %434, ptr %435, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26
  store i32 0, ptr %34, align 4, !tbaa !140
  store i32 0, ptr %437, align 4, !tbaa !142
  store i32 3, ptr %438, align 4, !tbaa !143
  store i32 2, ptr %439, align 4, !tbaa !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %552 unwind label %568

552:                                              ; preds = %551
  store i32 0, ptr %440, align 8, !tbaa !127
  store i32 0, ptr %441, align 4, !tbaa !128
  store i32 16842752, ptr %32, align 8, !tbaa !123
  store ptr %33, ptr %442, align 8, !tbaa !126
  %553 = load ptr, ptr %443, align 8, !tbaa !55
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !56
  %556 = load i32, ptr %553, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i163 = zext i32 %556 to i64
  %.sroa.2.0.insert.shift.i164 = shl nuw i64 %.sroa.2.0.insert.ext.i163, 32
  %.sroa.0.0.insert.ext.i165 = zext i32 %555 to i64
  %.sroa.0.0.insert.insert.i166 = or disjoint i64 %.sroa.2.0.insert.shift.i164, %.sroa.0.0.insert.ext.i165
  %557 = load i32, ptr %444, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i166, i32 noundef 1, i32 noundef %557, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %558 unwind label %570

558:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #26
  br label %582

559:                                              ; preds = %394
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #26
  br label %647

561:                                              ; preds = %518
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %637

563:                                              ; preds = %522
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %.body157, %563
  %.pn81 = phi { ptr, i32 } [ %533, %.body157 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #26
  br label %636

566:                                              ; preds = %_ZN2cv4Mat_IhEaSERKS1_.exit, %_ZN2cv4Mat_IfEaSERKS1_.exit183, %_ZN2cv4Mat_IfEaSERKS1_.exit, %615, %_ZNK2cv7MatExprcvNS_3MatEEv.exit159, %623, %621, %_ZN2cv4Mat_IhEaSERKS1_.exit186, %613, %544
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %635

568:                                              ; preds = %551
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %552
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  br label %572

572:                                              ; preds = %570, %568
  %.pn89.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #26
  br label %635

573:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #26
  store i32 0, ptr %445, align 8, !tbaa !127
  store i32 0, ptr %446, align 4, !tbaa !128
  store i32 16842752, ptr %36, align 8, !tbaa !123
  store ptr %429, ptr %447, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #26
  store i64 0, ptr %449, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !123
  store ptr %434, ptr %448, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #26
  store i32 0, ptr %450, align 8, !tbaa !127
  store i32 0, ptr %451, align 4, !tbaa !128
  store i32 16842752, ptr %38, align 8, !tbaa !123
  store ptr %28, ptr %452, align 8, !tbaa !126
  %574 = load ptr, ptr %443, align 8, !tbaa !55
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !56
  %577 = load i32, ptr %574, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i167 = zext i32 %577 to i64
  %.sroa.2.0.insert.shift.i168 = shl nuw i64 %.sroa.2.0.insert.ext.i167, 32
  %.sroa.0.0.insert.ext.i169 = zext i32 %576 to i64
  %.sroa.0.0.insert.insert.i170 = or disjoint i64 %.sroa.2.0.insert.shift.i168, %.sroa.0.0.insert.ext.i169
  %578 = load i32, ptr %444, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0.0.insert.insert.i170, i32 noundef 1, i32 noundef %578, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %579 unwind label %580

579:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #26
  br label %582

580:                                              ; preds = %573
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #26
  br label %635

582:                                              ; preds = %579, %558
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #26
  store i32 0, ptr %453, align 8, !tbaa !127
  store i32 0, ptr %454, align 4, !tbaa !128
  store i32 16842752, ptr %40, align 8, !tbaa !123
  store ptr %434, ptr %455, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #26
  store i64 0, ptr %458, align 8
  store i32 -2113863680, ptr %41, align 8, !tbaa !123
  store ptr %456, ptr %457, align 8, !tbaa !126
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %583 unwind label %592

583:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #26
  %584 = load i32, ptr %430, align 4, !tbaa !26
  %.not98 = icmp eq i32 %584, 6
  br i1 %.not98, label %599, label %585

585:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #26
  store i32 0, ptr %459, align 8, !tbaa !127
  store i32 0, ptr %460, align 4, !tbaa !128
  store i32 -2130640896, ptr %42, align 8, !tbaa !123
  store ptr %369, ptr %461, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #26
  store i64 0, ptr %464, align 8
  store i32 -2113863680, ptr %43, align 8, !tbaa !123
  store ptr %462, ptr %463, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #26
  store i32 0, ptr %46, align 4, !tbaa !140
  store i32 0, ptr %465, align 4, !tbaa !142
  store i32 3, ptr %466, align 4, !tbaa !143
  store i32 2, ptr %467, align 4, !tbaa !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %586 unwind label %594

586:                                              ; preds = %585
  store i32 0, ptr %468, align 8, !tbaa !127
  store i32 0, ptr %469, align 4, !tbaa !128
  store i32 16842752, ptr %44, align 8, !tbaa !123
  store ptr %45, ptr %470, align 8, !tbaa !126
  %587 = load ptr, ptr %370, align 8, !tbaa !55
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !56
  %590 = load i32, ptr %587, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i173 = zext i32 %590 to i64
  %.sroa.2.0.insert.shift.i174 = shl nuw i64 %.sroa.2.0.insert.ext.i173, 32
  %.sroa.0.0.insert.ext.i175 = zext i32 %589 to i64
  %.sroa.0.0.insert.insert.i176 = or disjoint i64 %.sroa.2.0.insert.shift.i174, %.sroa.0.0.insert.ext.i175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.insert.insert.i176, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %591 unwind label %596

591:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  br label %607

592:                                              ; preds = %582
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #26
  br label %635

594:                                              ; preds = %585
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %586
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  br label %598

598:                                              ; preds = %596, %594
  %.pn104.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  br label %635

599:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #26
  store i32 0, ptr %471, align 8, !tbaa !127
  store i32 0, ptr %472, align 4, !tbaa !128
  store i32 -2130640896, ptr %48, align 8, !tbaa !123
  store ptr %369, ptr %473, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #26
  store i64 0, ptr %475, align 8
  store i32 -2113863680, ptr %49, align 8, !tbaa !123
  store ptr %462, ptr %474, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #26
  store i32 0, ptr %476, align 8, !tbaa !127
  store i32 0, ptr %477, align 4, !tbaa !128
  store i32 16842752, ptr %50, align 8, !tbaa !123
  store ptr %28, ptr %478, align 8, !tbaa !126
  %600 = load ptr, ptr %370, align 8, !tbaa !55
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !56
  %603 = load i32, ptr %600, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i177 = zext i32 %603 to i64
  %.sroa.2.0.insert.shift.i178 = shl nuw i64 %.sroa.2.0.insert.ext.i177, 32
  %.sroa.0.0.insert.ext.i179 = zext i32 %602 to i64
  %.sroa.0.0.insert.insert.i180 = or disjoint i64 %.sroa.2.0.insert.shift.i178, %.sroa.0.0.insert.ext.i179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i180, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %604 unwind label %605

604:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  br label %607

605:                                              ; preds = %599
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  br label %635

607:                                              ; preds = %604, %591
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #26
  store i32 0, ptr %479, align 8, !tbaa !127
  store i32 0, ptr %480, align 4, !tbaa !128
  store i32 -2130640896, ptr %52, align 8, !tbaa !123
  store ptr %462, ptr %481, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #26
  store i64 0, ptr %483, align 8
  store i32 -2113863680, ptr %53, align 8, !tbaa !123
  store ptr %462, ptr %482, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #26
  store i32 0, ptr %484, align 8, !tbaa !127
  store i32 0, ptr %485, align 4, !tbaa !128
  store i32 16842752, ptr %54, align 8, !tbaa !123
  store ptr %55, ptr %486, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  store double 0x7FEFFFFFFFFFFFFF, ptr %56, align 8, !tbaa !122, !alias.scope !151
  store double 0x7FEFFFFFFFFFFFFF, ptr %487, align 8, !tbaa !122, !alias.scope !151
  store double 0x7FEFFFFFFFFFFFFF, ptr %488, align 8, !tbaa !122, !alias.scope !151
  store double 0x7FEFFFFFFFFFFFFF, ptr %489, align 8, !tbaa !122, !alias.scope !151
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %608 unwind label %629

608:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #26
  %609 = load ptr, ptr %490, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #26
  store i32 0, ptr %491, align 8, !tbaa !127
  store i32 0, ptr %492, align 4, !tbaa !128
  store i32 -2130640896, ptr %57, align 8, !tbaa !123
  store ptr %398, ptr %493, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #26
  store i32 0, ptr %494, align 8, !tbaa !127
  store i32 0, ptr %495, align 4, !tbaa !128
  store i32 -2130640896, ptr %58, align 8, !tbaa !123
  store ptr %456, ptr %496, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #26
  store i64 0, ptr %499, align 8
  store i32 -2097086459, ptr %59, align 8, !tbaa !123
  store ptr %497, ptr %498, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #26
  store i64 0, ptr %502, align 8
  store i32 -2097086459, ptr %60, align 8, !tbaa !123
  store ptr %500, ptr %501, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #26
  store i64 0, ptr %505, align 8
  store i32 -2113863675, ptr %61, align 8, !tbaa !123
  store ptr %503, ptr %504, align 8, !tbaa !126
  %610 = load ptr, ptr %609, align 8, !tbaa !20
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %613 unwind label %631

613:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  %614 = load float, ptr %506, align 8, !tbaa !157
  invoke void @_ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %497, ptr noundef nonnull align 8 dereferenceable(96) %500, ptr noundef nonnull align 8 dereferenceable(96) %503, float noundef %614, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef nonnull align 8 dereferenceable(96) %507)
          to label %615 unwind label %566

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %411, ptr noundef nonnull align 8 dereferenceable(96) %497)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %566

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %615
  %617 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %415, ptr noundef nonnull align 8 dereferenceable(96) %500)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit183 unwind label %566

_ZN2cv4Mat_IfEaSERKS1_.exit183:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %618 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %405, ptr noundef nonnull align 8 dereferenceable(96) %507)
          to label %_ZN2cv4Mat_IhEaSERKS1_.exit unwind label %566

_ZN2cv4Mat_IhEaSERKS1_.exit:                      ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit183
  %619 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %408, ptr noundef nonnull align 8 dereferenceable(96) %462)
          to label %_ZN2cv4Mat_IhEaSERKS1_.exit186 unwind label %566

_ZN2cv4Mat_IhEaSERKS1_.exit186:                   ; preds = %_ZN2cv4Mat_IhEaSERKS1_.exit
  %620 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %434)
          to label %621 unwind label %566

621:                                              ; preds = %_ZN2cv4Mat_IhEaSERKS1_.exit186
  invoke void @_ZN2cv9videostab17MotionInpaintBodyC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(488) %63, ptr noundef nonnull align 8 dereferenceable(488) %27)
          to label %622 unwind label %566

622:                                              ; preds = %621
  invoke void @_ZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::videostab::MotionInpaintBody") align 8 %62, ptr noundef nonnull align 8 dereferenceable(324) %508, ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull %63)
          to label %623 unwind label %633

623:                                              ; preds = %622
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %510) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %511) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %512) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %62) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %516) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %63) #26
  %624 = load float, ptr %517, align 4, !tbaa !158
  invoke void @_ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 8 dereferenceable(96) %497, ptr noundef nonnull align 8 dereferenceable(96) %500, ptr noundef nonnull align 8 dereferenceable(96) %434, ptr noundef nonnull align 8 dereferenceable(96) %462, float noundef %624, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %625 unwind label %566

625:                                              ; preds = %623
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  %626 = load ptr, ptr %16, align 8, !tbaa !133
  %627 = load ptr, ptr %421, align 8, !tbaa !133
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %.lr.ph.i.i.i.i.preheader, label %518, !llvm.loop !159

629:                                              ; preds = %607
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #26
  br label %635

631:                                              ; preds = %608
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  br label %635

633:                                              ; preds = %622
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9videostab17MotionInpaintBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %63) #26
  br label %635

635:                                              ; preds = %633, %631, %629, %605, %598, %592, %580, %572, %566
  %.pn120 = phi { ptr, i32 } [ %567, %566 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %.pn104.pn.pn, %598 ], [ %606, %605 ], [ %593, %592 ], [ %.pn89.pn.pn, %572 ], [ %581, %580 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %636

636:                                              ; preds = %635, %565
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %635 ], [ %.pn81, %565 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  br label %637

637:                                              ; preds = %636, %561
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %636 ], [ %562, %561 ]
  call void @_ZN2cv9videostab17MotionInpaintBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %27) #26
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %27) #26
  br label %647

.lr.ph.i.i.i.i.preheader:                         ; preds = %625, %401
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %27) #26
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %27) #26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %638, %.lr.ph.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  %639 = load ptr, ptr %16, align 8, !tbaa !161
  %.not.i.i.i.i187 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i187, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, label %640

640:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %639) #29
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !34
  %.not.i = icmp eq i32 %642, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %643

643:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, %643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  ret void

647:                                              ; preds = %637, %559, %392, %390, %368
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %368 ], [ %.pn120.pn.pn, %637 ], [ %560, %559 ], [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  br label %648

648:                                              ; preds = %647, %101
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %647 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  %649 = load ptr, ptr %16, align 8, !tbaa !161
  %.not.i.i.i.i188 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i188, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit189, label %650

650:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef nonnull %649) #29
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit189

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit189: ; preds = %648, %650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !163
  %.pre = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !161
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %27 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !168, !noalias !165
  store i64 %27, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !165, !noalias !168
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %24, ptr %0, align 8, !tbaa !161
  store ptr %30, ptr %3, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %22
  store ptr %32, ptr %5, align 8, !tbaa !164
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
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %.0923.i78.i
  %44 = load float, ptr %43, align 4, !tbaa !171
  %45 = fcmp olt float %44, %41
  br i1 %45, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %46

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = fcmp ogt float %44, %41
  br i1 %47, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !135
  %50 = icmp slt i32 %49, %.sroa.3.0.extract.trunc.i.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %51 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %52 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %.022.i.i
  store float %44, ptr %52, align 4, !tbaa !171
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4, !tbaa !135
  %.not.i = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !172

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ], [ %.022.i.i, %46 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %54, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load float, ptr %2, align 4, !tbaa !82
  store float %11, ptr %10, align 4, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %13, ptr %14, align 4, !tbaa !135
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
  %23 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %24
  %26 = load float, ptr %23, align 4, !tbaa !171
  %27 = load float, ptr %25, align 4, !tbaa !171
  %28 = fcmp olt float %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = fcmp olt float %27, %26
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %35 = icmp slt i32 %32, %34
  %cond.fr.i.i.i = freeze i1 %35
  br i1 %cond.fr.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %29
  %36 = phi float [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %26, %29 ]
  %37 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %22, %29 ]
  %38 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %.039.i.i.i
  store float %36, ptr %38, align 4, !tbaa !171
  %39 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %37, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !135
  %42 = icmp slt i64 %37, %19
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !173

._crit_edge.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i ]
  %43 = and i64 %16, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = add nsw i64 %17, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i.i, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %51
  %53 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %.0.lcssa.i.i.i
  %54 = load float, ptr %52, align 4, !tbaa !82
  store float %54, ptr %53, align 4, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !135
  br label %58

58:                                               ; preds = %49, %45, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %51, %49 ], [ %.0.lcssa.i.i.i, %45 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %59 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %60 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %60, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.0923.i.i89.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.1.i.i.i, %58 ]
  %.0923.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.0923.i.i89.i.i = lshr i64 %.0923.in.i.i.i.i, 1
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %.0923.i.i89.i.i
  %62 = load float, ptr %61, align 4, !tbaa !171
  %63 = fcmp olt float %62, %59
  br i1 %63, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i, label %64

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = fcmp ogt float %62, %59
  br i1 %65, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !135
  %68 = icmp slt i32 %67, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %68, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i
  %69 = phi i32 [ %.pre.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i ], [ %67, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %.022.i.i.i.i
  store float %62, ptr %70, align 4, !tbaa !171
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 4, !tbaa !135
  %.not.i.i = icmp ult i64 %.0923.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %64, %58
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %58 ], [ %.022.i.i.i.i, %64 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.022.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %72 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i, ptr %72, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !163
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i
  %73 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %3, align 8, !tbaa !163
  ret void
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_E25__cv_trace_location_fn490)
  %27 = load i32, ptr %0, align 8, !tbaa !41
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = load i32, ptr %32, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = load i32, ptr %37, align 4, !tbaa !56
  %41 = icmp eq i32 %34, %39
  %42 = icmp eq i32 %35, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %56, label %.critedge

.critedge:                                        ; preds = %7, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !54
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn71 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %303

56:                                               ; preds = %30
  %57 = load i32, ptr %1, align 8, !tbaa !41
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %.critedge101

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = load i32, ptr %62, align 4, !tbaa !56
  %66 = icmp eq i32 %64, %34
  %67 = icmp eq i32 %65, %35
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %81, label %.critedge101

.critedge101:                                     ; preds = %56, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %69 unwind label %71

69:                                               ; preds = %.critedge101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 493) #28
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %.critedge101
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %71
  %.pn75 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %303

81:                                               ; preds = %60
  %82 = load i32, ptr %2, align 8, !tbaa !41
  %83 = and i32 %82, 4095
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %.critedge103

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = load i32, ptr %87, align 4, !tbaa !56
  %91 = icmp eq i32 %89, %34
  %92 = icmp eq i32 %90, %35
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %106, label %.critedge103

.critedge103:                                     ; preds = %81, %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %96

94:                                               ; preds = %.critedge103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 494) #28
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %.critedge103
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %13, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !54
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %96
  %.pn79 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %303

106:                                              ; preds = %85
  %107 = load i32, ptr %4, align 8, !tbaa !41
  %108 = and i32 %107, 4095
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 495) #28
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %15, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %113
  %.pn81 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %303

123:                                              ; preds = %106
  %124 = load i32, ptr %5, align 8, !tbaa !41
  %125 = and i32 %124, 4095
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.critedge105

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !56
  %132 = load i32, ptr %129, align 4, !tbaa !56
  %133 = icmp eq i32 %131, %34
  %134 = icmp eq i32 %132, %35
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %148, label %.critedge105

.critedge105:                                     ; preds = %123, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %136 unwind label %138

136:                                              ; preds = %.critedge105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv9videostab12calcFlowMaskERKNS_3MatES3_S3_fS3_S3_RS1_, ptr noundef nonnull @.str.1, i32 noundef 496) #28
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %.critedge105
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %17, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !54
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %138
  %.pn85 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %303

148:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  %149 = load i32, ptr %19, align 8, !tbaa !41
  %150 = and i32 %149, -4096
  %151 = or disjoint i32 %150, 5
  store i32 %151, ptr %19, align 8, !tbaa !41
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %153

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  %155 = load i32, ptr %20, align 8, !tbaa !41
  %156 = and i32 %155, -4096
  %157 = or disjoint i32 %156, 5
  store i32 %157, ptr %20, align 8, !tbaa !41
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit166 unwind label %159

159:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit166:              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  %161 = load i32, ptr %21, align 8, !tbaa !41
  %162 = and i32 %161, -4096
  %163 = or disjoint i32 %162, 5
  store i32 %163, ptr %21, align 8, !tbaa !41
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit169 unwind label %165

165:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit166
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit169:              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit166
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  %167 = load i32, ptr %22, align 8, !tbaa !41
  %168 = and i32 %167, -4096
  store i32 %168, ptr %22, align 8, !tbaa !41
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %170

170:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit169
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit169
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  %172 = load i32, ptr %23, align 8, !tbaa !41
  %173 = and i32 %172, -4096
  store i32 %173, ptr %23, align 8, !tbaa !41
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %177 unwind label %175

175:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

177:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %178 = load ptr, ptr %36, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !56
  %181 = load i32, ptr %178, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i175 = zext i32 %181 to i64
  %.sroa.2.0.insert.shift.i176 = shl nuw i64 %.sroa.2.0.insert.ext.i175, 32
  %.sroa.0.0.insert.ext.i177 = zext i32 %180 to i64
  %.sroa.0.0.insert.insert.i178 = or disjoint i64 %.sroa.2.0.insert.shift.i176, %.sroa.0.0.insert.ext.i177
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i178, i32 noundef 0)
          to label %182 unwind label %225

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store double 0.000000e+00, ptr %25, align 8, !tbaa !122
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %184, align 8, !tbaa !126
  store i64 4294967297, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %186 unwind label %227

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %188 unwind label %227

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  %189 = load i32, ptr %26, align 8, !tbaa !41
  %190 = and i32 %189, -4096
  store i32 %190, ptr %26, align 8, !tbaa !41
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.preheader unwind label %.body179

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.preheader:    ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !73
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.preheader.lr.ph, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.preheader
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %210 = load i32, ptr %195, align 4, !tbaa !74
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.preheader, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge

.body179:                                         ; preds = %188
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  br label %.body172

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181
  %213 = phi i32 [ %229, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181 ], [ %193, %.preheader.lr.ph ]
  %214 = phi i32 [ %230, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181 ], [ %210, %.preheader.lr.ph ]
  %215 = phi i32 [ %231, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181 ], [ %210, %.preheader.lr.ph ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181 ], [ 0, %.preheader.lr.ph ]
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181

.lr.ph:                                           ; preds = %.preheader
  %217 = trunc nuw nsw i64 %indvars.iv200 to i32
  %218 = uitofp nneg i32 %217 to float
  br label %234

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge:   ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181, %.preheader.lr.ph, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #26
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !34
  %.not.i = icmp eq i32 %220, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %221

221:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  ret void

225:                                              ; preds = %177
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

227:                                              ; preds = %186, %182
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  br label %.body172

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit:     ; preds = %299
  %.pre203 = load i32, ptr %192, align 8, !tbaa !73
  br label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181:              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit, %.preheader
  %229 = phi i32 [ %.pre203, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit ], [ %213, %.preheader ]
  %230 = phi i32 [ %300, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit ], [ %214, %.preheader ]
  %231 = phi i32 [ %300, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit ], [ %215, %.preheader ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %indvars.iv.next201, %232
  br i1 %233, label %.preheader, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181._crit_edge, !llvm.loop !174

234:                                              ; preds = %.lr.ph, %299
  %235 = phi i32 [ %214, %.lr.ph ], [ %300, %299 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %299 ]
  %236 = load ptr, ptr %196, align 8, !tbaa !78
  %237 = load ptr, ptr %197, align 8, !tbaa !79
  %238 = load i64, ptr %237, align 8, !tbaa !80
  %239 = mul i64 %238, %indvars.iv200
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv
  %242 = load i8, ptr %241, align 1, !tbaa !81
  %.not = icmp eq i8 %242, 0
  br i1 %.not, label %299, label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %198, align 8, !tbaa !78
  %245 = load ptr, ptr %199, align 8, !tbaa !79
  %246 = load i64, ptr %245, align 8, !tbaa !80
  %247 = mul i64 %246, %indvars.iv200
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  %249 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv
  %250 = load float, ptr %249, align 4, !tbaa !82
  %251 = fcmp olt float %250, %3
  br i1 %251, label %252, label %299

252:                                              ; preds = %243
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = uitofp nneg i32 %253 to float
  %255 = load ptr, ptr %200, align 8, !tbaa !78
  %256 = load ptr, ptr %201, align 8, !tbaa !79
  %257 = load i64, ptr %256, align 8, !tbaa !80
  %258 = mul i64 %257, %indvars.iv200
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw float, ptr %259, i64 %indvars.iv
  %261 = load float, ptr %260, align 4, !tbaa !82
  %262 = fadd float %261, %254
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %263)
  %265 = load ptr, ptr %202, align 8, !tbaa !78
  %266 = load ptr, ptr %203, align 8, !tbaa !79
  %267 = load i64, ptr %266, align 8, !tbaa !80
  %268 = mul i64 %267, %indvars.iv200
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv
  %271 = load float, ptr %270, align 4, !tbaa !82
  %272 = fadd float %271, %218
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %273)
  %275 = icmp sgt i32 %264, -1
  br i1 %275, label %276, label %299

276:                                              ; preds = %252
  %277 = load i32, ptr %204, align 4, !tbaa !74
  %278 = icmp slt i32 %264, %277
  %279 = icmp sgt i32 %274, -1
  %or.cond = and i1 %279, %278
  %280 = load i32, ptr %205, align 8
  %281 = icmp slt i32 %274, %280
  %or.cond108 = select i1 %or.cond, i1 %281, i1 false
  br i1 %or.cond108, label %282, label %299

282:                                              ; preds = %276
  %283 = load ptr, ptr %206, align 8, !tbaa !78
  %284 = load ptr, ptr %207, align 8, !tbaa !79
  %285 = load i64, ptr %284, align 8, !tbaa !80
  %286 = zext nneg i32 %274 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %287
  %289 = zext nneg i32 %264 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !81
  %.not99 = icmp eq i8 %291, 0
  br i1 %.not99, label %299, label %292

292:                                              ; preds = %282
  %293 = load ptr, ptr %208, align 8, !tbaa !78
  %294 = load ptr, ptr %209, align 8, !tbaa !79
  %295 = load i64, ptr %294, align 8, !tbaa !80
  %296 = mul i64 %295, %indvars.iv200
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv
  store i8 -1, ptr %298, align 1, !tbaa !81
  %.pre = load i32, ptr %195, align 4, !tbaa !74
  br label %299

299:                                              ; preds = %252, %276, %282, %292, %234, %243
  %300 = phi i32 [ %235, %252 ], [ %235, %276 ], [ %235, %282 ], [ %.pre, %292 ], [ %235, %234 ], [ %235, %243 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next, %301
  br i1 %302, label %234, label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit181.loopexit, !llvm.loop !175

.body172:                                         ; preds = %225, %227, %.body179, %175
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %212, %.body179 ], [ %228, %227 ], [ %226, %225 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  br label %.body170

.body170:                                         ; preds = %170, %.body172
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %.body172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %.body167

.body167:                                         ; preds = %165, %.body170
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %.body170 ], [ %166, %165 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #26
  br label %.body164

.body164:                                         ; preds = %159, %.body167
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %.body167 ], [ %160, %159 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #26
  br label %.body

.body:                                            ; preds = %153, %.body164
  %.pn89.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn, %.body164 ], [ %154, %153 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #26
  br label %303

303:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !41
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !176
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !123
  store ptr %0, ptr %47, align 8, !tbaa !126
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %15

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  store i32 -2113863680, ptr %7, align 8, !tbaa !123
  store ptr %23, ptr %24, align 8, !tbaa !126
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = load i32, ptr %27, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %26, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = load i32, ptr %32, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i129 = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %37 = load ptr, ptr %26, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = load i32, ptr %37, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i133 = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i134 = shl nuw i64 %.sroa.2.0.insert.ext.i133, 32
  %.sroa.0.0.insert.ext.i135 = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i136 = or disjoint i64 %.sroa.2.0.insert.shift.i134, %.sroa.0.0.insert.ext.i135
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %.sroa.0.0.insert.insert.i136, i32 noundef 4)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit, label %45

45:                                               ; preds = %22
  store ptr %42, ptr %43, align 8, !tbaa !177
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit: ; preds = %22, %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 0, ptr %46, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader151.lr.ph, label %._crit_edge166

.preheader151.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %58 = load i32, ptr %50, align 4, !tbaa !74
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader151, label %._crit_edge166

.preheader151:                                    ; preds = %.preheader151.lr.ph, %._crit_edge
  %60 = phi i32 [ %66, %._crit_edge ], [ %48, %.preheader151.lr.ph ]
  %61 = phi i32 [ %67, %._crit_edge ], [ %58, %.preheader151.lr.ph ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge ], [ 0, %.preheader151.lr.ph ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader151
  %63 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %70

._crit_edge160:                                   ; preds = %._crit_edge
  %.pre179 = load i32, ptr %46, align 8, !tbaa !178
  %64 = icmp sgt i32 %.pre179, 1
  br i1 %64, label %.lr.ph163.preheader, label %.preheader

.lr.ph163.preheader:                              ; preds = %._crit_edge160
  %65 = lshr i32 %.pre179, 1
  br label %.lr.ph163

._crit_edge.loopexit:                             ; preds = %161
  %.pre = load i32, ptr %47, align 8, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader151
  %66 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %60, %.preheader151 ]
  %67 = phi i32 [ %162, %._crit_edge.loopexit ], [ %61, %.preheader151 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next173, %68
  br i1 %69, label %.preheader151, label %._crit_edge160, !llvm.loop !179

70:                                               ; preds = %.lr.ph, %161
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %161 ]
  %71 = phi i32 [ %61, %.lr.ph ], [ %162, %161 ]
  %72 = load ptr, ptr %51, align 8, !tbaa !78
  %73 = load ptr, ptr %52, align 8, !tbaa !79
  %74 = load i64, ptr %73, align 8, !tbaa !80
  %75 = mul i64 %74, %indvars.iv172
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv169
  %78 = load i8, ptr %77, align 1, !tbaa !81
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %82, label %.preheader150

.preheader150:                                    ; preds = %70
  %80 = load i32, ptr %47, align 8
  %81 = trunc nuw nsw i64 %indvars.iv169 to i32
  br label %92

82:                                               ; preds = %70
  %83 = load ptr, ptr %53, align 8, !tbaa !78
  %84 = load ptr, ptr %54, align 8, !tbaa !79
  %85 = load i64, ptr %84, align 8, !tbaa !80
  %86 = mul i64 %85, %indvars.iv172
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv169
  store float 0.000000e+00, ptr %88, align 4, !tbaa !82
  br label %161

89:                                               ; preds = %113
  %90 = icmp sgt i32 %.1112, 0
  %91 = icmp eq i32 %.1114, %.1112
  %or.cond126 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond126, label %114, label %122

92:                                               ; preds = %.preheader150, %113
  %indvars.iv = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next, %113 ]
  %.0111156 = phi i32 [ 0, %.preheader150 ], [ %.1112, %113 ]
  %.0113155 = phi i32 [ 0, %.preheader150 ], [ %.1114, %113 ]
  %93 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @_ZZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_E3lut, i64 0, i64 %indvars.iv
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %95 = add nsw i32 %94, %81
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !56
  %98 = add nsw i32 %97, %63
  %99 = icmp sgt i32 %95, -1
  br i1 %99, label %100, label %113

100:                                              ; preds = %92
  %101 = icmp slt i32 %95, %71
  %102 = icmp sgt i32 %98, -1
  %or.cond = select i1 %101, i1 %102, i1 false
  %103 = icmp slt i32 %98, %80
  %or.cond125 = select i1 %or.cond, i1 %103, i1 false
  br i1 %or.cond125, label %104, label %113

104:                                              ; preds = %100
  %105 = add nsw i32 %.0111156, 1
  %106 = zext nneg i32 %98 to i64
  %107 = mul i64 %74, %106
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 %107
  %109 = zext nneg i32 %95 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !81
  %.not123 = icmp ne i8 %111, -1
  %112 = zext i1 %.not123 to i32
  %spec.select = add nsw i32 %.0113155, %112
  br label %113

113:                                              ; preds = %104, %100, %92
  %.1114 = phi i32 [ %.0113155, %100 ], [ %.0113155, %92 ], [ %spec.select, %104 ]
  %.1112 = phi i32 [ %.0111156, %100 ], [ %.0111156, %92 ], [ %105, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %89, label %92, !llvm.loop !180

114:                                              ; preds = %89
  %115 = load float, ptr %1, align 8, !tbaa !96
  %116 = load ptr, ptr %53, align 8, !tbaa !78
  %117 = load ptr, ptr %54, align 8, !tbaa !79
  %118 = load i64, ptr %117, align 8, !tbaa !80
  %119 = mul i64 %118, %indvars.iv172
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv169
  store float %115, ptr %121, align 4, !tbaa !82
  store i8 0, ptr %77, align 1, !tbaa !81
  br label %161

122:                                              ; preds = %89
  %123 = load ptr, ptr %53, align 8, !tbaa !78
  %124 = load ptr, ptr %54, align 8, !tbaa !79
  %125 = load i64, ptr %124, align 8, !tbaa !80
  %126 = mul i64 %125, %indvars.iv172
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv169
  store float 0.000000e+00, ptr %128, align 4, !tbaa !82
  store i8 1, ptr %77, align 1, !tbaa !81
  call void @_ZN2cv9videostab17MotionInpaintBodyclEii(ptr noundef nonnull align 8 dereferenceable(488) %3, i32 noundef %81, i32 noundef %63)
  %129 = load ptr, ptr %43, align 8, !tbaa !177
  %130 = load ptr, ptr %55, align 8, !tbaa !181
  %.not.i.i137 = icmp eq ptr %129, %130
  br i1 %.not.i.i137, label %133, label %131

131:                                              ; preds = %122
  store float 0.000000e+00, ptr %129, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %81, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %63, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store ptr %132, ptr %43, align 8, !tbaa !177
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit

133:                                              ; preds = %122
  %134 = load ptr, ptr %41, align 8, !tbaa !112
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %140 = sdiv exact i64 %137, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 768614336404564650)
  %144 = select i1 %142, i64 768614336404564650, i64 %143
  %.not.i.i.i.i = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %145 = mul nuw nsw i64 %144, 12
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #30
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %137
  store float 0.000000e+00, ptr %147, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %81, ptr %.sroa.5.0..sroa_idx144, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %63, ptr %.sroa.6.0..sroa_idx146, align 4, !tbaa !56
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %134, %129
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i ], [ %134, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !182, !alias.scope !183
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, %129
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %146, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #29
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %151, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %146, ptr %41, align 8, !tbaa !112
  store ptr %150, ptr %43, align 8, !tbaa !177
  %152 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %146, i64 %144
  store ptr %152, ptr %55, align 8, !tbaa !181
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit: ; preds = %131, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %153 = load i32, ptr %46, align 8, !tbaa !178
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %46, align 8, !tbaa !178
  %155 = load ptr, ptr %56, align 8, !tbaa !78
  %156 = load ptr, ptr %57, align 8, !tbaa !79
  %157 = load i64, ptr %156, align 8, !tbaa !80
  %158 = mul i64 %157, %indvars.iv172
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv169
  store i32 %153, ptr %160, align 4, !tbaa !56
  br label %161

161:                                              ; preds = %114, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit, %82
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %162 = load i32, ptr %50, align 4, !tbaa !74
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next170, %163
  br i1 %164, label %70, label %._crit_edge.loopexit, !llvm.loop !188

.preheader.loopexit:                              ; preds = %.lr.ph163
  %.pre180 = load i32, ptr %46, align 8, !tbaa !178
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge160
  %165 = phi i32 [ %.pre180, %.preheader.loopexit ], [ %.pre179, %._crit_edge160 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %179

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %.0110.in161 = phi i32 [ %.0110, %.lr.ph163 ], [ %65, %.lr.ph163.preheader ]
  %.0110 = add nsw i32 %.0110.in161, -1
  call void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %.0110)
  %176 = icmp samesign ugt i32 %.0110.in161, 1
  br i1 %176, label %.lr.ph163, label %.preheader.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %268
  %177 = load i32, ptr %46, align 8, !tbaa !178
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %._crit_edge166, !llvm.loop !190

179:                                              ; preds = %.lr.ph165, %.loopexit
  %180 = load ptr, ptr %41, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !191
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !193
  call void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 dereferenceable(324) %1)
  %185 = load ptr, ptr %167, align 8, !tbaa !78
  %186 = load ptr, ptr %168, align 8, !tbaa !79
  %187 = load i64, ptr %186, align 8, !tbaa !80
  %188 = sext i32 %184 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  %191 = sext i32 %182 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store i8 -1, ptr %192, align 1, !tbaa !81
  br label %193

193:                                              ; preds = %179, %268
  %indvars.iv175 = phi i64 [ 0, %179 ], [ %indvars.iv.next176, %268 ]
  %194 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @_ZZN2cv9videostab18FastMarchingMethod3runINS0_17MotionInpaintBodyEEET_RKNS_3MatES4_E3lut, i64 0, i64 %indvars.iv175
  %195 = load i32, ptr %194, align 8, !tbaa !56
  %196 = add nsw i32 %195, %182
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = add nsw i32 %198, %184
  %200 = icmp sgt i32 %196, -1
  br i1 %200, label %201, label %268

201:                                              ; preds = %193
  %202 = load i32, ptr %169, align 4, !tbaa !74
  %203 = icmp slt i32 %196, %202
  %204 = icmp sgt i32 %199, -1
  %or.cond3 = select i1 %203, i1 %204, i1 false
  %205 = load i32, ptr %47, align 8
  %206 = icmp slt i32 %199, %205
  %or.cond128 = select i1 %or.cond3, i1 %206, i1 false
  br i1 %or.cond128, label %207, label %268

207:                                              ; preds = %201
  %208 = load ptr, ptr %167, align 8, !tbaa !78
  %209 = load ptr, ptr %168, align 8, !tbaa !79
  %210 = load i64, ptr %209, align 8, !tbaa !80
  %211 = zext nneg i32 %199 to i64
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %212
  %214 = zext nneg i32 %196 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !81
  %.not = icmp eq i8 %216, -1
  br i1 %.not, label %268, label %217

217:                                              ; preds = %207
  %218 = add nsw i32 %196, -1
  %219 = add nsw i32 %199, -1
  %220 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %218, i32 noundef %199, i32 noundef %196, i32 noundef %219)
  %221 = add nuw nsw i32 %196, 1
  %222 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %221, i32 noundef %199, i32 noundef %196, i32 noundef %219)
  %223 = fcmp olt float %222, %220
  %224 = add nuw nsw i32 %199, 1
  %225 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %218, i32 noundef %199, i32 noundef %196, i32 noundef %224)
  %226 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %221, i32 noundef %199, i32 noundef %196, i32 noundef %224)
  %227 = fcmp olt float %226, %225
  %228 = select i1 %227, float %226, float %225
  %229 = select i1 %223, float %222, float %220
  %230 = fcmp olt float %228, %229
  %231 = select i1 %230, float %228, float %229
  %232 = load ptr, ptr %170, align 8, !tbaa !78
  %233 = load ptr, ptr %171, align 8, !tbaa !79
  %234 = load i64, ptr %233, align 8, !tbaa !80
  %235 = mul i64 %234, %211
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw float, ptr %236, i64 %214
  store float %231, ptr %237, align 4, !tbaa !82
  %238 = load ptr, ptr %167, align 8, !tbaa !78
  %239 = load ptr, ptr %168, align 8, !tbaa !79
  %240 = load i64, ptr %239, align 8, !tbaa !80
  %241 = mul i64 %240, %211
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %214
  %244 = load i8, ptr %243, align 1, !tbaa !81
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %217
  store i8 1, ptr %243, align 1, !tbaa !81
  call void @_ZN2cv9videostab17MotionInpaintBodyclEii(ptr noundef nonnull align 8 dereferenceable(488) %3, i32 noundef %196, i32 noundef %199)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #26
  %247 = load ptr, ptr %170, align 8, !tbaa !78
  %248 = load ptr, ptr %171, align 8, !tbaa !79
  %249 = load i64, ptr %248, align 8, !tbaa !80
  %250 = mul i64 %249, %211
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = getelementptr inbounds nuw float, ptr %251, i64 %214
  %253 = load float, ptr %252, align 4, !tbaa !82
  store float %253, ptr %8, align 4, !tbaa !194
  store i32 %196, ptr %174, align 4, !tbaa !191
  store i32 %199, ptr %175, align 4, !tbaa !193
  call void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %1, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #26
  br label %268

254:                                              ; preds = %217
  %255 = load ptr, ptr %172, align 8, !tbaa !78
  %256 = load ptr, ptr %173, align 8, !tbaa !79
  %257 = load i64, ptr %256, align 8, !tbaa !80
  %258 = mul i64 %257, %211
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %214
  %261 = load i32, ptr %260, align 4, !tbaa !56
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %41, align 8, !tbaa !112
  %264 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %263, i64 %262
  %265 = load float, ptr %264, align 4, !tbaa !194
  %266 = fcmp olt float %231, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %254
  store float %231, ptr %264, align 4, !tbaa !194
  call void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %261)
  br label %268

268:                                              ; preds = %254, %267, %246, %207, %201, %193
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 4
  br i1 %exitcond178.not, label %.loopexit, label %193, !llvm.loop !195

._crit_edge166:                                   ; preds = %.loopexit, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit, %.preheader151.lr.ph, %.preheader
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(488) %3) #26
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(96) %270) #26
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(96) %272) #26
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 288
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(96) %274) #26
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 384
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(96) %276) #26
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %277, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionInpaintBodyC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(488) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %23

23:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  br label %24

24:                                               ; preds = %23, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %23 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionInpaintBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_E25__cv_trace_location_fn526)
  %29 = load i32, ptr %0, align 8, !tbaa !41
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %352

45:                                               ; preds = %8
  %46 = load i32, ptr %1, align 8, !tbaa !41
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = load i32, ptr %51, align 4, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = load i32, ptr %56, align 4, !tbaa !56
  %60 = icmp eq i32 %53, %58
  %61 = icmp eq i32 %54, %59
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %75, label %.critedge

.critedge:                                        ; preds = %45, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %63 unwind label %65

63:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 529) #28
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %.critedge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %12, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %65
  %.pn90 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %352

75:                                               ; preds = %49
  %76 = load i32, ptr %2, align 8, !tbaa !41
  %77 = and i32 %76, 4095
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %.critedge123

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = load i32, ptr %81, align 4, !tbaa !56
  %85 = icmp eq i32 %83, %53
  %86 = icmp eq i32 %84, %54
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %100, label %.critedge123

.critedge123:                                     ; preds = %75, %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %88 unwind label %90

88:                                               ; preds = %.critedge123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 530) #28
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %.critedge123
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %90
  %.pn94 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %352

100:                                              ; preds = %79
  %101 = load i32, ptr %3, align 8, !tbaa !41
  %102 = and i32 %101, 4095
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %104, label %.critedge125

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !56
  %109 = load i32, ptr %106, align 4, !tbaa !56
  %110 = icmp eq i32 %108, %53
  %111 = icmp eq i32 %109, %54
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %125, label %.critedge125

.critedge125:                                     ; preds = %100, %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %113 unwind label %115

113:                                              ; preds = %.critedge125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 531) #28
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %.critedge125
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %16, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !54
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %115
  %.pn98 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %352

125:                                              ; preds = %104
  %126 = load i32, ptr %4, align 8, !tbaa !41
  %127 = and i32 %126, 4095
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.critedge127

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = load i32, ptr %131, align 4, !tbaa !56
  %135 = icmp eq i32 %133, %53
  %136 = icmp eq i32 %134, %54
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %150, label %.critedge127

.critedge127:                                     ; preds = %125, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %138 unwind label %140

138:                                              ; preds = %.critedge127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 532) #28
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %.critedge127
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %18, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !54
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %140
  %.pn102 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %352

150:                                              ; preds = %129
  %151 = load i32, ptr %6, align 8, !tbaa !41
  %152 = and i32 %151, 4095
  %153 = icmp eq i32 %152, 16
  br i1 %153, label %154, label %.critedge129

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = load i32, ptr %156, align 4, !tbaa !56
  %160 = icmp eq i32 %158, %53
  %161 = icmp eq i32 %159, %54
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %175, label %.critedge129

.critedge129:                                     ; preds = %150, %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %163 unwind label %165

163:                                              ; preds = %.critedge129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 533) #28
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %.critedge129
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %20, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !54
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %165
  %.pn106 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %352

175:                                              ; preds = %154
  %176 = load i32, ptr %7, align 8, !tbaa !41
  %177 = and i32 %176, 4095
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.critedge131

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !56
  %184 = load i32, ptr %181, align 4, !tbaa !56
  %185 = icmp eq i32 %183, %53
  %186 = icmp eq i32 %184, %54
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %200, label %.critedge131

.critedge131:                                     ; preds = %175, %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %188 unwind label %190

188:                                              ; preds = %.critedge131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9videostab28completeFrameAccordingToFlowERKNS_3MatES3_S3_S3_S3_fRS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 534) #28
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %.critedge131
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %22, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !54
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %190
  %.pn110 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %352

200:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %201 = load i32, ptr %24, align 8, !tbaa !41
  %202 = and i32 %201, -4096
  store i32 %202, ptr %24, align 8, !tbaa !41
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %204

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  %206 = load i32, ptr %25, align 8, !tbaa !41
  %207 = and i32 %206, -4096
  store i32 %207, ptr %25, align 8, !tbaa !41
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit222 unwind label %209

209:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit222:              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  %211 = load i32, ptr %26, align 8, !tbaa !41
  %212 = and i32 %211, -4096
  store i32 %212, ptr %26, align 8, !tbaa !41
  %213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit225 unwind label %214

214:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit222
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit225:              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit222
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  %216 = load i32, ptr %27, align 8, !tbaa !41
  %217 = and i32 %216, -4096
  %218 = or disjoint i32 %217, 5
  store i32 %218, ptr %27, align 8, !tbaa !41
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %220

220:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit225
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit225
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  %222 = load i32, ptr %28, align 8, !tbaa !41
  %223 = and i32 %222, -4096
  %224 = or disjoint i32 %223, 5
  store i32 %224, ptr %28, align 8, !tbaa !41
  %225 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.preheader unwind label %.body228

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.preheader:    ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !73
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader.lr.ph, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.preheader
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %242 = fmul float %5, %5
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %247 = load i32, ptr %229, align 4, !tbaa !74
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.preheader, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge

.body228:                                         ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  br label %.body226

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230
  %250 = phi i32 [ %262, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230 ], [ %227, %.preheader.lr.ph ]
  %251 = phi i32 [ %263, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230 ], [ %247, %.preheader.lr.ph ]
  %252 = phi i32 [ %264, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230 ], [ %247, %.preheader.lr.ph ]
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230 ], [ 0, %.preheader.lr.ph ]
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230

.lr.ph:                                           ; preds = %.preheader
  %254 = trunc nuw nsw i64 %indvars.iv257 to i32
  %255 = uitofp nneg i32 %254 to float
  br label %267

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge:   ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230, %.preheader.lr.ph, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #26
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !34
  %.not.i = icmp eq i32 %257, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %258

258:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  ret void

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit:     ; preds = %348
  %.pre260 = load i32, ptr %226, align 8, !tbaa !73
  br label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230:              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit, %.preheader
  %262 = phi i32 [ %.pre260, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit ], [ %250, %.preheader ]
  %263 = phi i32 [ %349, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit ], [ %251, %.preheader ]
  %264 = phi i32 [ %349, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit ], [ %252, %.preheader ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %265 = sext i32 %262 to i64
  %266 = icmp slt i64 %indvars.iv.next258, %265
  br i1 %266, label %.preheader, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230._crit_edge, !llvm.loop !196

267:                                              ; preds = %.lr.ph, %348
  %268 = phi i32 [ %251, %.lr.ph ], [ %349, %348 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %348 ]
  %269 = load ptr, ptr %230, align 8, !tbaa !78
  %270 = load ptr, ptr %231, align 8, !tbaa !79
  %271 = load i64, ptr %270, align 8, !tbaa !80
  %272 = mul i64 %271, %indvars.iv257
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %indvars.iv
  %275 = load i8, ptr %274, align 1, !tbaa !81
  %.not = icmp eq i8 %275, 0
  br i1 %.not, label %276, label %348

276:                                              ; preds = %267
  %277 = load ptr, ptr %232, align 8, !tbaa !78
  %278 = load ptr, ptr %233, align 8, !tbaa !79
  %279 = load i64, ptr %278, align 8, !tbaa !80
  %280 = mul i64 %279, %indvars.iv257
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv
  %283 = load i8, ptr %282, align 1, !tbaa !81
  %.not112 = icmp eq i8 %283, 0
  br i1 %.not112, label %348, label %284

284:                                              ; preds = %276
  %285 = trunc nuw nsw i64 %indvars.iv to i32
  %286 = uitofp nneg i32 %285 to float
  %287 = load ptr, ptr %234, align 8, !tbaa !78
  %288 = load ptr, ptr %235, align 8, !tbaa !79
  %289 = load i64, ptr %288, align 8, !tbaa !80
  %290 = mul i64 %289, %indvars.iv257
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %290
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %indvars.iv
  %293 = load float, ptr %292, align 4, !tbaa !82
  %294 = fadd float %293, %286
  %295 = insertelement <4 x float> poison, float %294, i64 0
  %296 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %295)
  %297 = load ptr, ptr %236, align 8, !tbaa !78
  %298 = load ptr, ptr %237, align 8, !tbaa !79
  %299 = load i64, ptr %298, align 8, !tbaa !80
  %300 = mul i64 %299, %indvars.iv257
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  %302 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv
  %303 = load float, ptr %302, align 4, !tbaa !82
  %304 = fadd float %303, %255
  %305 = insertelement <4 x float> poison, float %304, i64 0
  %306 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %305)
  %307 = icmp sgt i32 %296, -1
  br i1 %307, label %308, label %348

308:                                              ; preds = %284
  %309 = load i32, ptr %238, align 4, !tbaa !74
  %310 = icmp slt i32 %296, %309
  %311 = icmp sgt i32 %306, -1
  %or.cond = and i1 %311, %310
  %312 = load i32, ptr %239, align 8
  %313 = icmp slt i32 %306, %312
  %or.cond134 = select i1 %or.cond, i1 %313, i1 false
  br i1 %or.cond134, label %314, label %348

314:                                              ; preds = %308
  %315 = load ptr, ptr %240, align 8, !tbaa !78
  %316 = load ptr, ptr %241, align 8, !tbaa !79
  %317 = load i64, ptr %316, align 8, !tbaa !80
  %318 = zext nneg i32 %306 to i64
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 %319
  %321 = zext nneg i32 %296 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !81
  %.not121 = icmp eq i8 %323, 0
  br i1 %.not121, label %348, label %324

324:                                              ; preds = %314
  %325 = fmul float %293, %293
  %326 = fmul float %303, %303
  %327 = fadd float %325, %326
  %328 = fcmp olt float %327, %242
  br i1 %328, label %329, label %348

329:                                              ; preds = %324
  %330 = load ptr, ptr %243, align 8, !tbaa !78
  %331 = load ptr, ptr %244, align 8, !tbaa !79
  %332 = load i64, ptr %331, align 8, !tbaa !80
  %333 = mul i64 %332, %318
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %333
  %335 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %334, i64 %321
  %336 = load ptr, ptr %245, align 8, !tbaa !78
  %337 = load ptr, ptr %246, align 8, !tbaa !79
  %338 = load i64, ptr %337, align 8, !tbaa !80
  %339 = mul i64 %338, %indvars.iv257
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %341 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %340, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %341, ptr noundef nonnull align 1 dereferenceable(3) %335, i64 3, i1 false), !tbaa.struct !83
  %342 = load ptr, ptr %230, align 8, !tbaa !78
  %343 = load ptr, ptr %231, align 8, !tbaa !79
  %344 = load i64, ptr %343, align 8, !tbaa !80
  %345 = mul i64 %344, %indvars.iv257
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %indvars.iv
  store i8 -1, ptr %347, align 1, !tbaa !81
  %.pre = load i32, ptr %229, align 4, !tbaa !74
  br label %348

348:                                              ; preds = %284, %308, %314, %324, %329, %267, %276
  %349 = phi i32 [ %268, %284 ], [ %268, %308 ], [ %268, %314 ], [ %268, %324 ], [ %.pre, %329 ], [ %268, %267 ], [ %268, %276 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %267, label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit230.loopexit, !llvm.loop !197

.body226:                                         ; preds = %220, %.body228
  %.pn113.pn.pn = phi { ptr, i32 } [ %249, %.body228 ], [ %221, %220 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  br label %.body223

.body223:                                         ; preds = %214, %.body226
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %.body226 ], [ %215, %214 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  br label %.body220

.body220:                                         ; preds = %209, %.body223
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %.body223 ], [ %210, %209 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #26
  br label %.body

.body:                                            ; preds = %204, %.body220
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %.body220 ], [ %205, %204 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #26
  br label %352

352:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %.body ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab21ColorAverageInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn468)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #26
  %9 = load i32, ptr %6, align 8, !tbaa !41
  %10 = and i32 %9, -4096
  store i32 %10, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #26
  br label %.body

_ZN2cv9videostab23ColorAverageInpaintBodyC2ERKS1_.exit: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::videostab::ColorAverageInpaintBody") align 8 %7, ptr noundef nonnull align 8 dereferenceable(324) %22, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %8)
          to label %23 unwind label %33

23:                                               ; preds = %_ZN2cv9videostab23ColorAverageInpaintBodyC2ERKS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #26
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
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

31:                                               ; preds = %18, %16, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN2cv9videostab23ColorAverageInpaintBodyC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #26
  br label %.body

.body:                                            ; preds = %31, %20, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %21, %20 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %48

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !41
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %48

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !176
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %48

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %49

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %49

45:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %47, align 8
  store i32 -2113863680, ptr %6, align 8, !tbaa !123
  store ptr %0, ptr %46, align 8, !tbaa !126
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %48

48:                                               ; preds = %45, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %45 ]
  ret ptr %.014

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
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
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %15

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  store i32 -2113863680, ptr %7, align 8, !tbaa !123
  store ptr %23, ptr %24, align 8, !tbaa !126
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = load i32, ptr %27, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %26, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = load i32, ptr %32, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i129 = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %37 = load ptr, ptr %26, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = load i32, ptr %37, align 4, !tbaa !56
  %.sroa.2.0.insert.ext.i133 = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i134 = shl nuw i64 %.sroa.2.0.insert.ext.i133, 32
  %.sroa.0.0.insert.ext.i135 = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i136 = or disjoint i64 %.sroa.2.0.insert.shift.i134, %.sroa.0.0.insert.ext.i135
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %.sroa.0.0.insert.insert.i136, i32 noundef 4)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit, label %45

45:                                               ; preds = %22
  store ptr %42, ptr %43, align 8, !tbaa !177
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit: ; preds = %22, %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 0, ptr %46, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader168.lr.ph, label %._crit_edge183

.preheader168.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %64 = load i32, ptr %50, align 4, !tbaa !74
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader168, label %._crit_edge183

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge
  %66 = phi i32 [ %72, %._crit_edge ], [ %48, %.preheader168.lr.ph ]
  %67 = phi i32 [ %73, %._crit_edge ], [ %64, %.preheader168.lr.ph ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %._crit_edge ], [ 0, %.preheader168.lr.ph ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader168
  %69 = trunc nuw nsw i64 %indvars.iv189 to i32
  br label %76

._crit_edge177:                                   ; preds = %._crit_edge
  %.pre196 = load i32, ptr %46, align 8, !tbaa !178
  %70 = icmp sgt i32 %.pre196, 1
  br i1 %70, label %.lr.ph180.preheader, label %.preheader

.lr.ph180.preheader:                              ; preds = %._crit_edge177
  %71 = lshr i32 %.pre196, 1
  br label %.lr.ph180

._crit_edge.loopexit:                             ; preds = %232
  %.pre = load i32, ptr %47, align 8, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader168
  %72 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %66, %.preheader168 ]
  %73 = phi i32 [ %233, %._crit_edge.loopexit ], [ %67, %.preheader168 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next190, %74
  br i1 %75, label %.preheader168, label %._crit_edge177, !llvm.loop !198

76:                                               ; preds = %.lr.ph, %232
  %indvars.iv186 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next187, %232 ]
  %77 = phi i32 [ %67, %.lr.ph ], [ %233, %232 ]
  %78 = load ptr, ptr %51, align 8, !tbaa !78
  %79 = load ptr, ptr %52, align 8, !tbaa !79
  %80 = load i64, ptr %79, align 8, !tbaa !80
  %81 = mul i64 %80, %indvars.iv189
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv186
  %84 = load i8, ptr %83, align 1, !tbaa !81
  %85 = icmp eq i8 %84, -1
  br i1 %85, label %88, label %.preheader167

.preheader167:                                    ; preds = %76
  %86 = load i32, ptr %47, align 8
  %87 = trunc nuw nsw i64 %indvars.iv186 to i32
  br label %98

88:                                               ; preds = %76
  %89 = load ptr, ptr %53, align 8, !tbaa !78
  %90 = load ptr, ptr %54, align 8, !tbaa !79
  %91 = load i64, ptr %90, align 8, !tbaa !80
  %92 = mul i64 %91, %indvars.iv189
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv186
  store float 0.000000e+00, ptr %94, align 4, !tbaa !82
  br label %232

95:                                               ; preds = %119
  %96 = icmp sgt i32 %.1112, 0
  %97 = icmp eq i32 %.1114, %.1112
  %or.cond126 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond126, label %120, label %128

98:                                               ; preds = %.preheader167, %119
  %indvars.iv = phi i64 [ 0, %.preheader167 ], [ %indvars.iv.next, %119 ]
  %.0111173 = phi i32 [ 0, %.preheader167 ], [ %.1112, %119 ]
  %.0113172 = phi i32 [ 0, %.preheader167 ], [ %.1114, %119 ]
  %99 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @_ZZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_E3lut, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 8, !tbaa !56
  %101 = add nsw i32 %100, %87
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = add nsw i32 %103, %69
  %105 = icmp sgt i32 %101, -1
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = icmp slt i32 %101, %77
  %108 = icmp sgt i32 %104, -1
  %or.cond = select i1 %107, i1 %108, i1 false
  %109 = icmp slt i32 %104, %86
  %or.cond125 = select i1 %or.cond, i1 %109, i1 false
  br i1 %or.cond125, label %110, label %119

110:                                              ; preds = %106
  %111 = add nsw i32 %.0111173, 1
  %112 = zext nneg i32 %104 to i64
  %113 = mul i64 %80, %112
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 %113
  %115 = zext nneg i32 %101 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !81
  %.not123 = icmp ne i8 %117, -1
  %118 = zext i1 %.not123 to i32
  %spec.select = add nsw i32 %.0113172, %118
  br label %119

119:                                              ; preds = %110, %106, %98
  %.1114 = phi i32 [ %.0113172, %106 ], [ %.0113172, %98 ], [ %spec.select, %110 ]
  %.1112 = phi i32 [ %.0111173, %106 ], [ %.0111173, %98 ], [ %111, %110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %95, label %98, !llvm.loop !199

120:                                              ; preds = %95
  %121 = load float, ptr %1, align 8, !tbaa !96
  %122 = load ptr, ptr %53, align 8, !tbaa !78
  %123 = load ptr, ptr %54, align 8, !tbaa !79
  %124 = load i64, ptr %123, align 8, !tbaa !80
  %125 = mul i64 %124, %indvars.iv189
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv186
  store float %121, ptr %127, align 4, !tbaa !82
  store i8 0, ptr %83, align 1, !tbaa !81
  br label %232

128:                                              ; preds = %95
  %129 = load ptr, ptr %53, align 8, !tbaa !78
  %130 = load ptr, ptr %54, align 8, !tbaa !79
  %131 = load i64, ptr %130, align 8, !tbaa !80
  %132 = mul i64 %131, %indvars.iv189
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv186
  store float 0.000000e+00, ptr %134, align 4, !tbaa !82
  store i8 1, ptr %83, align 1, !tbaa !81
  %135 = load i32, ptr %55, align 8
  %136 = load i32, ptr %56, align 4
  %137 = load ptr, ptr %57, align 8
  %138 = load ptr, ptr %58, align 8
  %139 = load ptr, ptr %59, align 8
  %140 = load ptr, ptr %60, align 8
  br label %141

141:                                              ; preds = %180, %128
  %indvars.iv.i = phi i64 [ 0, %128 ], [ %indvars.iv.next.i, %180 ]
  %.051.i = phi float [ 0.000000e+00, %128 ], [ %.1.i, %180 ]
  %.03550.i = phi float [ 0.000000e+00, %128 ], [ %.136.i, %180 ]
  %.03749.i = phi float [ 0.000000e+00, %128 ], [ %.138.i, %180 ]
  %.04047.i = phi float [ 0.000000e+00, %128 ], [ %.141.i, %180 ]
  %142 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @_ZZN2cv9videostab23ColorAverageInpaintBodyclEiiE3lut, i64 0, i64 %indvars.iv.i
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = add nsw i32 %143, %87
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !56
  %147 = add nsw i32 %146, %69
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %180

149:                                              ; preds = %141
  %150 = icmp slt i32 %147, %135
  %151 = icmp sgt i32 %144, -1
  %or.cond.i = select i1 %150, i1 %151, i1 false
  %152 = icmp slt i32 %144, %136
  %or.cond46.i = select i1 %or.cond.i, i1 %152, i1 false
  br i1 %or.cond46.i, label %153, label %180

153:                                              ; preds = %149
  %154 = load i64, ptr %138, align 8, !tbaa !80
  %155 = zext nneg i32 %147 to i64
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 %156
  %158 = zext nneg i32 %144 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !81
  %.not.i = icmp eq i8 %160, 0
  br i1 %.not.i, label %180, label %161

161:                                              ; preds = %153
  %162 = mul nuw nsw i32 %144, 3
  %163 = load i64, ptr %140, align 8, !tbaa !80
  %164 = mul i64 %163, %155
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 %164
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !81
  %169 = uitofp i8 %168 to float
  %170 = fadd float %.051.i, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !81
  %173 = uitofp i8 %172 to float
  %174 = fadd float %.03550.i, %173
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !81
  %177 = uitofp i8 %176 to float
  %178 = fadd float %.03749.i, %177
  %179 = fadd float %.04047.i, 1.000000e+00
  br label %180

180:                                              ; preds = %161, %153, %149, %141
  %.141.i = phi float [ %179, %161 ], [ %.04047.i, %153 ], [ %.04047.i, %149 ], [ %.04047.i, %141 ]
  %.138.i = phi float [ %178, %161 ], [ %.03749.i, %153 ], [ %.03749.i, %149 ], [ %.03749.i, %141 ]
  %.136.i = phi float [ %174, %161 ], [ %.03550.i, %153 ], [ %.03550.i, %149 ], [ %.03550.i, %141 ]
  %.1.i = phi float [ %170, %161 ], [ %.051.i, %153 ], [ %.051.i, %149 ], [ %.051.i, %141 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit, label %141, !llvm.loop !200

_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit: ; preds = %180
  %181 = fcmp one float %.141.i, 0.000000e+00
  %182 = fdiv float 1.000000e+00, %.141.i
  %183 = select i1 %181, float %182, float 0.000000e+00
  %184 = fmul float %183, %.1.i
  %185 = fptoui float %184 to i8
  %186 = fmul float %183, %.136.i
  %187 = fptoui float %186 to i8
  %188 = fmul float %.138.i, %183
  %189 = fptoui float %188 to i8
  %190 = load i64, ptr %140, align 8, !tbaa !80
  %191 = mul i64 %190, %indvars.iv189
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 %191
  %193 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %192, i64 %indvars.iv186
  store i8 %185, ptr %193, align 1, !tbaa !81
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 1
  store i8 %187, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !81
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 2
  store i8 %189, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !81
  %194 = load ptr, ptr %57, align 8, !tbaa !78
  %195 = load ptr, ptr %58, align 8, !tbaa !79
  %196 = load i64, ptr %195, align 8, !tbaa !80
  %197 = mul i64 %196, %indvars.iv189
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv186
  store i8 -1, ptr %199, align 1, !tbaa !81
  %200 = load ptr, ptr %43, align 8, !tbaa !177
  %201 = load ptr, ptr %61, align 8, !tbaa !181
  %.not.i.i137 = icmp eq ptr %200, %201
  br i1 %.not.i.i137, label %204, label %202

202:                                              ; preds = %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit
  store float 0.000000e+00, ptr %200, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %87, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %69, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store ptr %203, ptr %43, align 8, !tbaa !177
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit

204:                                              ; preds = %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit
  %205 = load ptr, ptr %41, align 8, !tbaa !112
  %206 = ptrtoint ptr %200 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

210:                                              ; preds = %204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %204
  %211 = sdiv exact i64 %208, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 768614336404564650)
  %215 = select i1 %213, i64 768614336404564650, i64 %214
  %.not.i.i.i.i = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %216 = mul nuw nsw i64 %215, 12
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #30
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %208
  store float 0.000000e+00, ptr %218, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %87, ptr %.sroa.5.0..sroa_idx161, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %69, ptr %.sroa.6.0..sroa_idx163, align 4, !tbaa !56
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %205, %200
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i.i ], [ %217, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i ], [ %205, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !182, !alias.scope !201
  %219 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %219, %200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %217, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %220, %.lr.ph.i.i.i.i.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %222

222:                                              ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #29
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %222, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %217, ptr %41, align 8, !tbaa !112
  store ptr %221, ptr %43, align 8, !tbaa !177
  %223 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %217, i64 %215
  store ptr %223, ptr %61, align 8, !tbaa !181
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit: ; preds = %202, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %224 = load i32, ptr %46, align 8, !tbaa !178
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %46, align 8, !tbaa !178
  %226 = load ptr, ptr %62, align 8, !tbaa !78
  %227 = load ptr, ptr %63, align 8, !tbaa !79
  %228 = load i64, ptr %227, align 8, !tbaa !80
  %229 = mul i64 %228, %indvars.iv189
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv186
  store i32 %224, ptr %231, align 4, !tbaa !56
  br label %232

232:                                              ; preds = %120, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE9push_backEOS3_.exit, %88
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %233 = load i32, ptr %50, align 4, !tbaa !74
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next187, %234
  br i1 %235, label %76, label %._crit_edge.loopexit, !llvm.loop !205

.preheader.loopexit:                              ; preds = %.lr.ph180
  %.pre197 = load i32, ptr %46, align 8, !tbaa !178
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge177
  %236 = phi i32 [ %.pre197, %.preheader.loopexit ], [ %.pre196, %._crit_edge177 ]
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %256

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.0110.in178 = phi i32 [ %.0110, %.lr.ph180 ], [ %71, %.lr.ph180.preheader ]
  %.0110 = add nsw i32 %.0110.in178, -1
  call void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %.0110)
  %253 = icmp samesign ugt i32 %.0110.in178, 1
  br i1 %253, label %.lr.ph180, label %.preheader.loopexit, !llvm.loop !206

.loopexit:                                        ; preds = %410
  %254 = load i32, ptr %46, align 8, !tbaa !178
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %._crit_edge183, !llvm.loop !207

256:                                              ; preds = %.lr.ph182, %.loopexit
  %257 = load ptr, ptr %41, align 8, !tbaa !112
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !191
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !193
  call void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 dereferenceable(324) %1)
  %262 = load ptr, ptr %238, align 8, !tbaa !78
  %263 = load ptr, ptr %239, align 8, !tbaa !79
  %264 = load i64, ptr %263, align 8, !tbaa !80
  %265 = sext i32 %261 to i64
  %266 = mul i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  %268 = sext i32 %259 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store i8 -1, ptr %269, align 1, !tbaa !81
  br label %270

270:                                              ; preds = %256, %410
  %indvars.iv192 = phi i64 [ 0, %256 ], [ %indvars.iv.next193, %410 ]
  %271 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @_ZZN2cv9videostab18FastMarchingMethod3runINS0_23ColorAverageInpaintBodyEEET_RKNS_3MatES4_E3lut, i64 0, i64 %indvars.iv192
  %272 = load i32, ptr %271, align 8, !tbaa !56
  %273 = add nsw i32 %272, %259
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !56
  %276 = add nsw i32 %275, %261
  %277 = icmp sgt i32 %273, -1
  br i1 %277, label %278, label %410

278:                                              ; preds = %270
  %279 = load i32, ptr %240, align 4, !tbaa !74
  %280 = icmp slt i32 %273, %279
  %281 = icmp sgt i32 %276, -1
  %or.cond3 = select i1 %280, i1 %281, i1 false
  %282 = load i32, ptr %47, align 8
  %283 = icmp slt i32 %276, %282
  %or.cond128 = select i1 %or.cond3, i1 %283, i1 false
  br i1 %or.cond128, label %284, label %410

284:                                              ; preds = %278
  %285 = load ptr, ptr %238, align 8, !tbaa !78
  %286 = load ptr, ptr %239, align 8, !tbaa !79
  %287 = load i64, ptr %286, align 8, !tbaa !80
  %288 = zext nneg i32 %276 to i64
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 %289
  %291 = zext nneg i32 %273 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !81
  %.not = icmp eq i8 %293, -1
  br i1 %.not, label %410, label %294

294:                                              ; preds = %284
  %295 = add nsw i32 %273, -1
  %296 = add nsw i32 %276, -1
  %297 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %295, i32 noundef %276, i32 noundef %273, i32 noundef %296)
  %298 = add nuw nsw i32 %273, 1
  %299 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %298, i32 noundef %276, i32 noundef %273, i32 noundef %296)
  %300 = fcmp olt float %299, %297
  %301 = add nuw nsw i32 %276, 1
  %302 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %295, i32 noundef %276, i32 noundef %273, i32 noundef %301)
  %303 = call noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %298, i32 noundef %276, i32 noundef %273, i32 noundef %301)
  %304 = fcmp olt float %303, %302
  %305 = select i1 %304, float %303, float %302
  %306 = select i1 %300, float %299, float %297
  %307 = fcmp olt float %305, %306
  %308 = select i1 %307, float %305, float %306
  %309 = load ptr, ptr %241, align 8, !tbaa !78
  %310 = load ptr, ptr %242, align 8, !tbaa !79
  %311 = load i64, ptr %310, align 8, !tbaa !80
  %312 = mul i64 %311, %288
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw float, ptr %313, i64 %291
  store float %308, ptr %314, align 4, !tbaa !82
  %315 = load ptr, ptr %238, align 8, !tbaa !78
  %316 = load ptr, ptr %239, align 8, !tbaa !79
  %317 = load i64, ptr %316, align 8, !tbaa !80
  %318 = mul i64 %317, %288
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %291
  %321 = load i8, ptr %320, align 1, !tbaa !81
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %396

323:                                              ; preds = %294
  store i8 1, ptr %320, align 1, !tbaa !81
  %324 = load i32, ptr %245, align 8
  %325 = load i32, ptr %246, align 4
  %326 = load ptr, ptr %247, align 8
  %327 = load ptr, ptr %248, align 8
  %328 = load ptr, ptr %249, align 8
  %329 = load ptr, ptr %250, align 8
  br label %330

330:                                              ; preds = %369, %323
  %indvars.iv.i140 = phi i64 [ 0, %323 ], [ %indvars.iv.next.i149, %369 ]
  %.051.i141 = phi float [ 0.000000e+00, %323 ], [ %.1.i148, %369 ]
  %.03550.i142 = phi float [ 0.000000e+00, %323 ], [ %.136.i147, %369 ]
  %.03749.i143 = phi float [ 0.000000e+00, %323 ], [ %.138.i146, %369 ]
  %.04047.i144 = phi float [ 0.000000e+00, %323 ], [ %.141.i145, %369 ]
  %331 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @_ZZN2cv9videostab23ColorAverageInpaintBodyclEiiE3lut, i64 0, i64 %indvars.iv.i140
  %332 = load i32, ptr %331, align 8, !tbaa !56
  %333 = add nsw i32 %332, %273
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !56
  %336 = add nsw i32 %335, %276
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %369

338:                                              ; preds = %330
  %339 = icmp slt i32 %336, %324
  %340 = icmp sgt i32 %333, -1
  %or.cond.i153 = select i1 %339, i1 %340, i1 false
  %341 = icmp slt i32 %333, %325
  %or.cond46.i154 = select i1 %or.cond.i153, i1 %341, i1 false
  br i1 %or.cond46.i154, label %342, label %369

342:                                              ; preds = %338
  %343 = load i64, ptr %327, align 8, !tbaa !80
  %344 = zext nneg i32 %336 to i64
  %345 = mul i64 %343, %344
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 %345
  %347 = zext nneg i32 %333 to i64
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !81
  %.not.i155 = icmp eq i8 %349, 0
  br i1 %.not.i155, label %369, label %350

350:                                              ; preds = %342
  %351 = mul nuw nsw i32 %333, 3
  %352 = load i64, ptr %329, align 8, !tbaa !80
  %353 = mul i64 %352, %344
  %354 = getelementptr inbounds nuw i8, ptr %328, i64 %353
  %355 = zext nneg i32 %351 to i64
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !81
  %358 = uitofp i8 %357 to float
  %359 = fadd float %.051.i141, %358
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !81
  %362 = uitofp i8 %361 to float
  %363 = fadd float %.03550.i142, %362
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %365 = load i8, ptr %364, align 1, !tbaa !81
  %366 = uitofp i8 %365 to float
  %367 = fadd float %.03749.i143, %366
  %368 = fadd float %.04047.i144, 1.000000e+00
  br label %369

369:                                              ; preds = %350, %342, %338, %330
  %.141.i145 = phi float [ %368, %350 ], [ %.04047.i144, %342 ], [ %.04047.i144, %338 ], [ %.04047.i144, %330 ]
  %.138.i146 = phi float [ %367, %350 ], [ %.03749.i143, %342 ], [ %.03749.i143, %338 ], [ %.03749.i143, %330 ]
  %.136.i147 = phi float [ %363, %350 ], [ %.03550.i142, %342 ], [ %.03550.i142, %338 ], [ %.03550.i142, %330 ]
  %.1.i148 = phi float [ %359, %350 ], [ %.051.i141, %342 ], [ %.051.i141, %338 ], [ %.051.i141, %330 ]
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 8
  br i1 %exitcond.not.i150, label %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit156, label %330, !llvm.loop !200

_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit156: ; preds = %369
  %370 = fcmp one float %.141.i145, 0.000000e+00
  %371 = fdiv float 1.000000e+00, %.141.i145
  %372 = select i1 %370, float %371, float 0.000000e+00
  %373 = fmul float %372, %.1.i148
  %374 = fptoui float %373 to i8
  %375 = fmul float %372, %.136.i147
  %376 = fptoui float %375 to i8
  %377 = fmul float %.138.i146, %372
  %378 = fptoui float %377 to i8
  %379 = load i64, ptr %329, align 8, !tbaa !80
  %380 = mul i64 %379, %288
  %381 = getelementptr inbounds nuw i8, ptr %328, i64 %380
  %382 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %381, i64 %291
  store i8 %374, ptr %382, align 1, !tbaa !81
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store i8 %376, ptr %.sroa.4.0..sroa_idx.i151, align 1, !tbaa !81
  %.sroa.5.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %382, i64 2
  store i8 %378, ptr %.sroa.5.0..sroa_idx.i152, align 1, !tbaa !81
  %383 = load ptr, ptr %247, align 8, !tbaa !78
  %384 = load ptr, ptr %248, align 8, !tbaa !79
  %385 = load i64, ptr %384, align 8, !tbaa !80
  %386 = mul i64 %385, %288
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %291
  store i8 -1, ptr %388, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #26
  %389 = load ptr, ptr %241, align 8, !tbaa !78
  %390 = load ptr, ptr %242, align 8, !tbaa !79
  %391 = load i64, ptr %390, align 8, !tbaa !80
  %392 = mul i64 %391, %288
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %392
  %394 = getelementptr inbounds nuw float, ptr %393, i64 %291
  %395 = load float, ptr %394, align 4, !tbaa !82
  store float %395, ptr %8, align 4, !tbaa !194
  store i32 %273, ptr %251, align 4, !tbaa !191
  store i32 %276, ptr %252, align 4, !tbaa !193
  call void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %1, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #26
  br label %410

396:                                              ; preds = %294
  %397 = load ptr, ptr %243, align 8, !tbaa !78
  %398 = load ptr, ptr %244, align 8, !tbaa !79
  %399 = load i64, ptr %398, align 8, !tbaa !80
  %400 = mul i64 %399, %288
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %291
  %403 = load i32, ptr %402, align 4, !tbaa !56
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr %41, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %405, i64 %404
  %407 = load float, ptr %406, align 4, !tbaa !194
  %408 = fcmp olt float %308, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %396
  store float %308, ptr %406, align 4, !tbaa !194
  call void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull align 8 dereferenceable(324) %1, i32 noundef %403)
  br label %410

410:                                              ; preds = %396, %409, %_ZN2cv9videostab23ColorAverageInpaintBodyclEii.exit156, %284, %278, %270
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 4
  br i1 %exitcond195.not, label %.loopexit, label %270, !llvm.loop !208

._crit_edge183:                                   ; preds = %.loopexit, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE5clearEv.exit, %.preheader168.lr.ph, %.preheader
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %3) #26
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %411, ptr noundef nonnull align 8 dereferenceable(96) %412) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab14ColorInpainter7inpaintEiRNS_3MatES3_E25__cv_trace_location_fn479)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4, !tbaa !128
  store i32 16842752, ptr %6, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !123
  store ptr %14, ptr %15, align 8, !tbaa !126
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %39

18:                                               ; preds = %4
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %39

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %21, align 4, !tbaa !128
  store i32 16842752, ptr %8, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %23, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %24, align 4, !tbaa !128
  store i32 16842752, ptr %9, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %25, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !123
  store ptr %2, ptr %26, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !211
  invoke void @_ZN2cv7inpaintERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %29, i32 noundef %31)
          to label %32 unwind label %41

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
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
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

39:                                               ; preds = %18, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %43

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %43

43:                                               ; preds = %41, %39
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7inpaintERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab14ColorInpainterD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab14ColorInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab14ColorInpainterD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab14ColorInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab13InpainterBase6radiusEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab13InpainterBase11motionModelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab13InpainterBase6framesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab13InpainterBase7motionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab13InpainterBase16stabilizedFramesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab13InpainterBase20stabilizationMotionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18InpaintingPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i, !prof !111

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !212

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
define linkonce_odr hidden void @_ZN2cv9videostab18InpaintingPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i, !prof !111

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_9videostab13InpainterBaseEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab13InpainterBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

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
define linkonce_odr hidden void @_ZN2cv9videostab13InpainterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab25ConsistentMosaicInpainterD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab15MotionInpainterD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv9videostab15MotionInpainterE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %24 = load ptr, ptr %13, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab15MotionInpainterD0Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9videostab15MotionInpainterD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab21ColorAverageInpainterD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab21ColorAverageInpainterD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !56
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %15, ptr noundef nonnull align 4 dereferenceable(7) %0, i64 7, i1 false), !tbaa.struct !213
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
  %24 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %25
  %27 = load float, ptr %24, align 4, !tbaa !88
  %28 = load float, ptr %26, align 4, !tbaa !88
  %29 = fcmp olt float %27, %28
  %spec.select.i.i.i.i = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %spec.select.i.i.i.i
  %31 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.036.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %31, ptr noundef nonnull align 4 dereferenceable(7) %30, i64 7, i1 false), !tbaa.struct !213
  %32 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !214

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
  %41 = getelementptr inbounds nuw %"struct.cv::videostab::Pixel3", ptr %0, i64 %40
  %42 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %42, ptr noundef nonnull align 4 dereferenceable(7) %41, i64 7, i1 false), !tbaa.struct !213
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
  %45 = getelementptr inbounds nuw %"struct.cv::videostab::Pixel3", ptr %0, i64 %.0920.i.i78.i.i.i
  %46 = load float, ptr %45, align 4, !tbaa !88
  %47 = fcmp olt float %46, %44
  br i1 %47, label %48, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.019.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %49, ptr noundef nonnull align 4 dereferenceable(7) %45, i64 7, i1 false), !tbaa.struct !213
  %.not9.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i, %43
  %.sroa.012.0.extract.trunc.i.i15.i.i.i = phi i32 [ %.sroa.012.0.extract.trunc.i.i.i.i.i, %43 ], [ %.sroa.012.0.extract.trunc.i.i14.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.012.0.extract.trunc.i.i14.i.i.i, %48 ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %43 ], [ 0, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %50 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i15.i.i.i, ptr %50, align 4, !tbaa !82
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.3.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i24
  store i24 %.sroa.3.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %51 = icmp sgt i64 %17, 8
  br i1 %51, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !216

52:                                               ; preds = %11
  %53 = add nsw i64 %.016, -1
  %54 = lshr i64 %12, 1
  %55 = getelementptr inbounds nuw %"struct.cv::videostab::Pixel3", ptr %0, i64 %54
  %56 = getelementptr inbounds i8, ptr %storemerge15, i64 -8
  %57 = load float, ptr %10, align 4, !tbaa !88
  %58 = load float, ptr %55, align 4, !tbaa !88
  %59 = fcmp olt float %57, %58
  %60 = load float, ptr %56, align 4, !tbaa !88
  br i1 %59, label %61, label %70

61:                                               ; preds = %52
  %62 = fcmp olt float %58, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %55, i64 7, i1 false), !tbaa.struct !213
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %64 to i56
  store i56 %.sroa.0.0.extract.trunc.i.i.i.i, ptr %55, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

65:                                               ; preds = %61
  %66 = fcmp olt float %57, %60
  %67 = load i64, ptr %0, align 4
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i64 %67 to i56
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %56, i64 7, i1 false), !tbaa.struct !213
  store i56 %.sroa.0.0.extract.trunc.i.i26.i.i, ptr %56, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

69:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %10, i64 7, i1 false), !tbaa.struct !213
  store i56 %.sroa.0.0.extract.trunc.i.i26.i.i, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

70:                                               ; preds = %52
  %71 = fcmp olt float %57, %60
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i64, ptr %0, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %10, i64 7, i1 false), !tbaa.struct !213
  %.sroa.0.0.extract.trunc.i.i28.i.i = trunc i64 %73 to i56
  store i56 %.sroa.0.0.extract.trunc.i.i28.i.i, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

74:                                               ; preds = %70
  %75 = fcmp olt float %58, %60
  %76 = load i64, ptr %0, align 4
  %.sroa.0.0.extract.trunc.i.i29.i.i = trunc i64 %76 to i56
  br i1 %75, label %77, label %78

77:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %56, i64 7, i1 false), !tbaa.struct !213
  store i56 %.sroa.0.0.extract.trunc.i.i29.i.i, ptr %56, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

78:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(7) %55, i64 7, i1 false), !tbaa.struct !213
  store i56 %.sroa.0.0.extract.trunc.i.i29.i.i, ptr %55, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %78, %77, %72, %69, %68, %63
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %88
  %.sroa.010.0.i.i = phi ptr [ %83, %88 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %88 ], [ %storemerge15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %79 = load float, ptr %0, align 4, !tbaa !88
  br label %80

80:                                               ; preds = %80, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %83, %80 ]
  %81 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !88
  %82 = fcmp olt float %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %82, label %80, label %.preheader.i.i, !llvm.loop !217

.preheader.i.i:                                   ; preds = %80, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %80 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %84 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !88
  %85 = fcmp olt float %79, %84
  br i1 %85, label %.preheader.i.i, label %86, !llvm.loop !218

86:                                               ; preds = %.preheader.i.i
  %87 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %87, label %88, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

88:                                               ; preds = %86
  %89 = load i64, ptr %.sroa.010.1.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(7) %.sroa.0.1.i.i, i64 7, i1 false), !tbaa.struct !213
  %.sroa.0.0.extract.trunc.i.i.i9.i = trunc i64 %89 to i56
  store i56 %.sroa.0.0.extract.trunc.i.i.i9.i, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !219

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %86
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge15, i64 noundef %53)
  %90 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = ashr exact i64 %91, 3
  %93 = icmp sgt i64 %92, 16
  br i1 %93, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !220

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
  %8 = load float, ptr %.sroa.07.019.i.ptr, align 4, !tbaa !88
  %9 = load float, ptr %0, align 4, !tbaa !88
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
  %14 = load float, ptr %.pn18.i, align 4, !tbaa !88
  %15 = fcmp olt float %8, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %12 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.07.019.i.ptr, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %.sroa.05.09.i.i, ptr noundef nonnull align 4 dereferenceable(7) %.sroa.0.010.i.i, i64 7, i1 false), !tbaa.struct !213
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %16 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !88
  %17 = fcmp olt float %8, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !221

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.07.019.i.ptr, %12 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store float %8, ptr %.sroa.05.0.lcssa.i.i, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 4
  %.sroa.5.0.extract.trunc.i.i = trunc i32 %13 to i24
  store i24 %.sroa.5.0.extract.trunc.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  br label %18

18:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.07.019.i.add = add nuw nsw i64 %.sroa.07.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.07.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %7, !llvm.loop !222

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
  %22 = load float, ptr %.sroa.0.08.i.i, align 4, !tbaa !88
  %23 = fcmp olt float %20, %22
  br i1 %23, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i13
  %.sroa.0.010.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.08.i.i, %.lr.ph.i6 ]
  %.sroa.05.09.i.i15 = phi ptr [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %.sroa.05.09.i.i15, ptr noundef nonnull align 4 dereferenceable(7) %.sroa.0.010.i.i14, i64 7, i1 false), !tbaa.struct !213
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14, i64 -8
  %24 = load float, ptr %.sroa.0.0.i.i16, align 4, !tbaa !88
  %25 = fcmp olt float %20, %24
  br i1 %25, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !221

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i13, %.lr.ph.i6
  %.sroa.05.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store float %20, ptr %.sroa.05.0.lcssa.i.i9, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i9, i64 4
  %.sroa.5.0.extract.trunc.i.i11 = trunc i32 %21 to i24
  store i24 %.sroa.5.0.extract.trunc.i.i11, ptr %.sroa.5.0..sroa_idx.i.i10, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i12 = icmp eq ptr %26, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !223

27:                                               ; preds = %2
  %28 = icmp eq ptr %0, %1
  %.sroa.07.016.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i19 = icmp eq ptr %.sroa.07.016.i18, %1
  %or.cond = select i1 %28, i1 true, i1 %.not17.i19
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %27, %45
  %.sroa.07.019.i21 = phi ptr [ %.sroa.07.0.i28, %45 ], [ %.sroa.07.016.i18, %27 ]
  %.pn18.i22 = phi ptr [ %.sroa.07.019.i21, %45 ], [ %0, %27 ]
  %29 = load float, ptr %.sroa.07.019.i21, align 4, !tbaa !88
  %30 = load float, ptr %0, align 4, !tbaa !88
  %31 = fcmp olt float %29, %30
  br i1 %31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34: ; preds = %.lr.ph.i20
  %32 = load i64, ptr %.sroa.07.019.i21, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 16
  %34 = ptrtoint ptr %.sroa.07.019.i21 to i64
  %35 = sub i64 %34, %4
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  %.sroa.0.0.extract.trunc.i35 = trunc i64 %32 to i56
  store i56 %.sroa.0.0.extract.trunc.i35, ptr %0, align 4
  br label %45

39:                                               ; preds = %.lr.ph.i20
  %.sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 12
  %40 = load i32, ptr %.sroa_idx.i.i23, align 4
  %41 = load float, ptr %.pn18.i22, align 4, !tbaa !88
  %42 = fcmp olt float %29, %41
  br i1 %42, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i24

.lr.ph.i.i30:                                     ; preds = %39, %.lr.ph.i.i30
  %.sroa.0.010.i.i31 = phi ptr [ %.sroa.0.0.i.i33, %.lr.ph.i.i30 ], [ %.pn18.i22, %39 ]
  %.sroa.05.09.i.i32 = phi ptr [ %.sroa.0.010.i.i31, %.lr.ph.i.i30 ], [ %.sroa.07.019.i21, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %.sroa.05.09.i.i32, ptr noundef nonnull align 4 dereferenceable(7) %.sroa.0.010.i.i31, i64 7, i1 false), !tbaa.struct !213
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i31, i64 -8
  %43 = load float, ptr %.sroa.0.0.i.i33, align 4, !tbaa !88
  %44 = fcmp olt float %29, %43
  br i1 %44, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i24, !llvm.loop !221

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i24: ; preds = %.lr.ph.i.i30, %39
  %.sroa.05.0.lcssa.i.i25 = phi ptr [ %.sroa.07.019.i21, %39 ], [ %.sroa.0.010.i.i31, %.lr.ph.i.i30 ]
  store float %29, ptr %.sroa.05.0.lcssa.i.i25, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i25, i64 4
  %.sroa.5.0.extract.trunc.i.i27 = trunc i32 %40 to i24
  store i24 %.sroa.5.0.extract.trunc.i.i27, ptr %.sroa.5.0..sroa_idx.i.i26, align 4
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34
  %.sroa.07.0.i28 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i21, i64 8
  %.not.i29 = icmp eq ptr %.sroa.07.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i20, !llvm.loop !222

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
  %18 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.cv::videostab::Pixel3", ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us
  %.09.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.09.us
  %.sroa.02.0.copyload.us = load i64, ptr %20, align 4
  %21 = icmp slt i64 %.09.us, %13
  br i1 %21, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  %.sroa.012.0.extract.trunc.i.i.us19 = trunc i64 %.sroa.02.0.copyload.us to i32
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %22 = shl i64 %.036.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %25
  %27 = load float, ptr %24, align 4, !tbaa !88
  %28 = load float, ptr %26, align 4, !tbaa !88
  %29 = fcmp olt float %27, %28
  %spec.select.i.us = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.036.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %31, ptr noundef nonnull align 4 dereferenceable(7) %30, i64 7, i1 false), !tbaa.struct !213
  %32 = icmp slt i64 %spec.select.i.us, %13
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !214

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %.sroa.012.0.extract.trunc.i.i.us = trunc i64 %.sroa.02.0.copyload.us to i32
  %33 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.us to float
  %34 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %35 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.0920.i.i.us
  %36 = load float, ptr %35, align 4, !tbaa !88
  %37 = fcmp olt float %36, %33
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.019.i.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %39, ptr noundef nonnull align 4 dereferenceable(7) %35, i64 7, i1 false), !tbaa.struct !213
  %40 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !215

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %._crit_edge.i.us.thread, %._crit_edge.i.us
  %.sroa.012.0.extract.trunc.i.i.us20 = phi i32 [ %.sroa.012.0.extract.trunc.i.i.us, %._crit_edge.i.us ], [ %.sroa.012.0.extract.trunc.i.i.us19, %._crit_edge.i.us.thread ], [ %.sroa.012.0.extract.trunc.i.i.us, %38 ], [ %.sroa.012.0.extract.trunc.i.i.us, %.lr.ph.i.i.us ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %._crit_edge.i.us.thread ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %38 ]
  %.sroa.3.0.extract.shift.i.i.us = lshr i64 %.sroa.02.0.copyload.us, 32
  %41 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %.sroa.012.0.extract.trunc.i.i.us20, ptr %41, align 4, !tbaa !82
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.3.sroa.0.0.extract.trunc.i.i.us = trunc i64 %.sroa.3.0.extract.shift.i.i.us to i24
  store i24 %.sroa.3.sroa.0.0.extract.trunc.i.i.us, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.us, align 4
  %.not.us = icmp eq i64 %.09.us, 0
  %42 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !224

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit
  %.09 = phi i64 [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.09
  %.sroa.02.0.copyload = load i64, ptr %43, align 4
  %44 = icmp slt i64 %.09, %13
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %45 = shl i64 %.036.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %48
  %50 = load float, ptr %47, align 4, !tbaa !88
  %51 = load float, ptr %49, align 4, !tbaa !88
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %54, ptr noundef nonnull align 4 dereferenceable(7) %53, i64 7, i1 false), !tbaa.struct !213
  %55 = icmp slt i64 %spec.select.i, %13
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !214

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %56 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %56, label %57, label %58

57:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %19, ptr noundef nonnull align 4 dereferenceable(7) %18, i64 7, i1 false), !tbaa.struct !213
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
  %61 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.0920.i.i
  %62 = load float, ptr %61, align 4, !tbaa !88
  %63 = fcmp olt float %62, %59
  br i1 %63, label %64, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %65, ptr noundef nonnull align 4 dereferenceable(7) %61, i64 7, i1 false), !tbaa.struct !213
  %66 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %66, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !215

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %64, %58
  %.0.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.0920.i.i, %64 ], [ %.019.i.i, %.lr.ph.i.i ]
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %67 = getelementptr inbounds %"struct.cv::videostab::Pixel3", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %67, align 4, !tbaa !82
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i24
  store i24 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i, align 4
  %.not = icmp eq i64 %.09, 0
  %68 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !225

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv9videostab6Pixel3ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !41
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !176
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !123
  store ptr %0, ptr %47, align 8, !tbaa !126
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !176
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !123
  store ptr %0, ptr %27, align 8, !tbaa !126
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IhEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !176
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863664, ptr %4, align 8, !tbaa !123
  store ptr %0, ptr %27, align 8, !tbaa !126
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17MotionInpaintBodyclEii(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %.not197 = icmp slt i32 %5, 0
  br i1 %.not197, label %._crit_edge205.thread, label %.lr.ph204

.lr.ph204:                                        ; preds = %3
  %6 = sub nsw i32 0, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %23

._crit_edge205:                                   ; preds = %._crit_edge
  %22 = fcmp ogt float %.1155.lcssa, 0.000000e+00
  br i1 %22, label %273, label %._crit_edge205.thread

23:                                               ; preds = %.lr.ph204, %._crit_edge
  %24 = phi i32 [ %5, %.lr.ph204 ], [ %271, %._crit_edge ]
  %.0202 = phi float [ 0.000000e+00, %.lr.ph204 ], [ %.1.lcssa, %._crit_edge ]
  %.0150201 = phi float [ 0.000000e+00, %.lr.ph204 ], [ %.1151.lcssa, %._crit_edge ]
  %.0154200 = phi float [ 0.000000e+00, %.lr.ph204 ], [ %.1155.lcssa, %._crit_edge ]
  %.0158198 = phi i32 [ %6, %.lr.ph204 ], [ %272, %._crit_edge ]
  %.not175188 = icmp slt i32 %24, 0
  br i1 %.not175188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = add nsw i32 %.0158198, %2
  %26 = icmp sgt i32 %25, -1
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = zext nneg i32 %25 to i64
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = uitofp nneg i32 %25 to float
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %.not181 = icmp eq i32 %25, 0
  %37 = add nsw i32 %25, -1
  %38 = zext nneg i32 %37 to i64
  %39 = add nuw nsw i32 %25, 1
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = mul nsw i32 %.0158198, %.0158198
  %44 = load float, ptr %21, align 8
  %45 = sitofp i32 %.0158198 to float
  br i1 %26, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = sub nsw i32 0, %24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %267
  %47 = phi i32 [ %268, %267 ], [ %24, %.lr.ph.split.us.preheader ]
  %48 = phi i32 [ %269, %267 ], [ %24, %.lr.ph.split.us.preheader ]
  %.1192.us = phi float [ %.2.us, %267 ], [ %.0202, %.lr.ph.split.us.preheader ]
  %.1151191.us = phi float [ %.2152.us, %267 ], [ %.0150201, %.lr.ph.split.us.preheader ]
  %.1155190.us = phi float [ %.2156.us, %267 ], [ %.0154200, %.lr.ph.split.us.preheader ]
  %.0159189.us = phi i32 [ %270, %267 ], [ %46, %.lr.ph.split.us.preheader ]
  %49 = add nsw i32 %.0159189.us, %1
  %50 = load i32, ptr %7, align 8, !tbaa !73
  %51 = icmp slt i32 %25, %50
  %52 = icmp sgt i32 %49, -1
  %or.cond.us = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.us, label %53, label %267

53:                                               ; preds = %.lr.ph.split.us
  %54 = load i32, ptr %8, align 4, !tbaa !74
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %267

56:                                               ; preds = %53
  %57 = load i64, ptr %28, align 8, !tbaa !80
  %58 = mul i64 %57, %29
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 %58
  %60 = zext nneg i32 %49 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !81
  %.not176.us = icmp eq i8 %62, 0
  br i1 %.not176.us, label %267, label %63

63:                                               ; preds = %56
  %64 = uitofp nneg i32 %49 to float
  %65 = load i64, ptr %31, align 8, !tbaa !80
  %66 = mul i64 %65, %29
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 %66
  %68 = getelementptr inbounds nuw float, ptr %67, i64 %60
  %69 = load float, ptr %68, align 4, !tbaa !82
  %70 = fadd float %69, %64
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %73 = load i64, ptr %34, align 8, !tbaa !80
  %74 = mul i64 %73, %29
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 %74
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %60
  %77 = load float, ptr %76, align 4, !tbaa !82
  %78 = fadd float %77, %32
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %79)
  %81 = sub nsw i32 %72, %.0159189.us
  %82 = sub nsw i32 %80, %.0158198
  %83 = icmp sgt i32 %72, -1
  br i1 %83, label %84, label %267

84:                                               ; preds = %63
  %85 = load i32, ptr %15, align 4, !tbaa !74
  %86 = icmp slt i32 %72, %85
  %87 = icmp sgt i32 %80, -1
  %or.cond3.us = and i1 %87, %86
  br i1 %or.cond3.us, label %88, label %267

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 8, !tbaa !73
  %90 = icmp slt i32 %80, %89
  br i1 %90, label %91, label %267

91:                                               ; preds = %88
  %92 = load i64, ptr %36, align 8, !tbaa !80
  %93 = zext nneg i32 %80 to i64
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 %94
  %96 = zext nneg i32 %72 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !81
  %99 = icmp ne i8 %98, 0
  %100 = icmp sgt i32 %81, -1
  %or.cond5.us = select i1 %99, i1 %100, i1 false
  br i1 %or.cond5.us, label %101, label %267

101:                                              ; preds = %91
  %102 = icmp samesign ult i32 %81, %85
  %103 = icmp sgt i32 %82, -1
  %104 = icmp slt i32 %82, %89
  %105 = and i1 %103, %104
  %or.cond186.us = select i1 %102, i1 %105, i1 false
  br i1 %or.cond186.us, label %106, label %267

106:                                              ; preds = %101
  %107 = zext nneg i32 %82 to i64
  %108 = mul i64 %92, %107
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 %108
  %110 = zext nneg i32 %81 to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !81
  %.not177.us = icmp eq i8 %112, 0
  br i1 %.not177.us, label %267, label %113

113:                                              ; preds = %106
  %.not187.us = icmp eq i32 %49, 0
  br i1 %.not187.us, label %146, label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %49, -1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !81
  %.not178.us = icmp eq i8 %118, 0
  br i1 %.not178.us, label %146, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i32 %49, 1
  %121 = icmp samesign ult i32 %120, %54
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !81
  %.not180.us = icmp eq i8 %125, 0
  br i1 %.not180.us, label %139, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw float, ptr %67, i64 %123
  %128 = load float, ptr %127, align 4, !tbaa !82
  %129 = getelementptr inbounds nuw float, ptr %67, i64 %116
  %130 = load float, ptr %129, align 4, !tbaa !82
  %131 = fsub float %128, %130
  %132 = fmul float %131, 5.000000e-01
  %133 = getelementptr inbounds nuw float, ptr %75, i64 %123
  %134 = load float, ptr %133, align 4, !tbaa !82
  %135 = getelementptr inbounds nuw float, ptr %75, i64 %116
  %136 = load float, ptr %135, align 4, !tbaa !82
  %137 = fsub float %134, %136
  %138 = fmul float %137, 5.000000e-01
  br label %160

139:                                              ; preds = %122, %119
  %140 = getelementptr inbounds nuw float, ptr %67, i64 %116
  %141 = load float, ptr %140, align 4, !tbaa !82
  %142 = fsub float %69, %141
  %143 = getelementptr inbounds nuw float, ptr %75, i64 %116
  %144 = load float, ptr %143, align 4, !tbaa !82
  %145 = fsub float %77, %144
  br label %160

146:                                              ; preds = %114, %113
  %147 = add nuw nsw i32 %49, 1
  %148 = icmp samesign ult i32 %147, %54
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !81
  %.not179.us = icmp eq i8 %152, 0
  br i1 %.not179.us, label %160, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw float, ptr %67, i64 %150
  %155 = load float, ptr %154, align 4, !tbaa !82
  %156 = fsub float %155, %69
  %157 = getelementptr inbounds nuw float, ptr %75, i64 %150
  %158 = load float, ptr %157, align 4, !tbaa !82
  %159 = fsub float %158, %77
  br label %160

160:                                              ; preds = %153, %149, %146, %139, %126
  %.0161.us = phi float [ %138, %126 ], [ %145, %139 ], [ %159, %153 ], [ 0.000000e+00, %149 ], [ 0.000000e+00, %146 ]
  %.0160.us = phi float [ %132, %126 ], [ %142, %139 ], [ %156, %153 ], [ 0.000000e+00, %149 ], [ 0.000000e+00, %146 ]
  br i1 %.not181, label %205, label %161

161:                                              ; preds = %160
  %162 = mul i64 %57, %38
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %60
  %165 = load i8, ptr %164, align 1, !tbaa !81
  %.not182.us = icmp eq i8 %165, 0
  br i1 %.not182.us, label %205, label %166

166:                                              ; preds = %161
  %167 = icmp samesign ult i32 %39, %50
  br i1 %167, label %168, label %194

168:                                              ; preds = %166
  %169 = mul i64 %57, %40
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %60
  %172 = load i8, ptr %171, align 1, !tbaa !81
  %.not184.us = icmp eq i8 %172, 0
  br i1 %.not184.us, label %194, label %173

173:                                              ; preds = %168
  %174 = mul i64 %65, %40
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 %174
  %176 = getelementptr inbounds nuw float, ptr %175, i64 %60
  %177 = load float, ptr %176, align 4, !tbaa !82
  %178 = mul i64 %65, %38
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 %178
  %180 = getelementptr inbounds nuw float, ptr %179, i64 %60
  %181 = load float, ptr %180, align 4, !tbaa !82
  %182 = fsub float %177, %181
  %183 = fmul float %182, 5.000000e-01
  %184 = mul i64 %73, %40
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 %184
  %186 = getelementptr inbounds nuw float, ptr %185, i64 %60
  %187 = load float, ptr %186, align 4, !tbaa !82
  %188 = mul i64 %73, %38
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 %188
  %190 = getelementptr inbounds nuw float, ptr %189, i64 %60
  %191 = load float, ptr %190, align 4, !tbaa !82
  %192 = fsub float %187, %191
  %193 = fmul float %192, 5.000000e-01
  br label %223

194:                                              ; preds = %168, %166
  %195 = mul i64 %65, %38
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 %195
  %197 = getelementptr inbounds nuw float, ptr %196, i64 %60
  %198 = load float, ptr %197, align 4, !tbaa !82
  %199 = fsub float %69, %198
  %200 = mul i64 %73, %38
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 %200
  %202 = getelementptr inbounds nuw float, ptr %201, i64 %60
  %203 = load float, ptr %202, align 4, !tbaa !82
  %204 = fsub float %77, %203
  br label %223

205:                                              ; preds = %161, %160
  %206 = icmp samesign ult i32 %39, %50
  br i1 %206, label %207, label %223

207:                                              ; preds = %205
  %208 = mul i64 %57, %40
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %60
  %211 = load i8, ptr %210, align 1, !tbaa !81
  %.not183.us = icmp eq i8 %211, 0
  br i1 %.not183.us, label %223, label %212

212:                                              ; preds = %207
  %213 = mul i64 %65, %40
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 %213
  %215 = getelementptr inbounds nuw float, ptr %214, i64 %60
  %216 = load float, ptr %215, align 4, !tbaa !82
  %217 = fsub float %216, %69
  %218 = mul i64 %73, %40
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 %218
  %220 = getelementptr inbounds nuw float, ptr %219, i64 %60
  %221 = load float, ptr %220, align 4, !tbaa !82
  %222 = fsub float %221, %77
  br label %223

223:                                              ; preds = %212, %207, %205, %194, %173
  %.0163.us = phi float [ %183, %173 ], [ %199, %194 ], [ %217, %212 ], [ 0.000000e+00, %207 ], [ 0.000000e+00, %205 ]
  %.0162.us = phi float [ %193, %173 ], [ %204, %194 ], [ %222, %212 ], [ 0.000000e+00, %207 ], [ 0.000000e+00, %205 ]
  %224 = load i64, ptr %42, align 8, !tbaa !80
  %225 = mul i64 %224, %107
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 %225
  %227 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %226, i64 %110
  %.sroa.011.0.copyload.us = load i8, ptr %227, align 1, !tbaa !81
  %.sroa.412.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %227, i64 1
  %.sroa.412.0.copyload.us = load i8, ptr %.sroa.412.0..sroa_idx.us, align 1, !tbaa !81
  %.sroa.513.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %227, i64 2
  %.sroa.513.0.copyload.us = load i8, ptr %.sroa.513.0..sroa_idx.us, align 1, !tbaa !81
  %228 = mul i64 %224, %93
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 %228
  %230 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %229, i64 %96
  %.sroa.0.0.copyload.us = load i8, ptr %230, align 1, !tbaa !81
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %230, i64 1
  %.sroa.4.0.copyload.us = load i8, ptr %.sroa.4.0..sroa_idx.us, align 1, !tbaa !81
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %230, i64 2
  %.sroa.5.0.copyload.us = load i8, ptr %.sroa.5.0..sroa_idx.us, align 1, !tbaa !81
  %231 = zext i8 %.sroa.011.0.copyload.us to i32
  %232 = zext i8 %.sroa.0.0.copyload.us to i32
  %233 = sub nsw i32 %231, %232
  %234 = sitofp i32 %233 to float
  %235 = fmul float %234, %234
  %236 = zext i8 %.sroa.412.0.copyload.us to i32
  %237 = zext i8 %.sroa.4.0.copyload.us to i32
  %238 = sub nsw i32 %236, %237
  %239 = sitofp i32 %238 to float
  %240 = fmul float %239, %239
  %241 = fadd float %235, %240
  %242 = zext i8 %.sroa.513.0.copyload.us to i32
  %243 = zext i8 %.sroa.5.0.copyload.us to i32
  %244 = sub nsw i32 %242, %243
  %245 = sitofp i32 %244 to float
  %246 = fmul float %245, %245
  %247 = fadd float %241, %246
  %248 = mul nsw i32 %.0159189.us, %.0159189.us
  %249 = add nuw nsw i32 %248, %43
  %250 = uitofp nneg i32 %249 to float
  %251 = fmul float %247, %250
  %252 = tail call noundef float @sqrtf(float noundef %251) #26, !tbaa !56
  %253 = fadd float %252, %44
  %254 = fdiv float 1.000000e+00, %253
  %255 = sitofp i32 %.0159189.us to float
  %256 = fneg float %.0160.us
  %257 = tail call float @llvm.fmuladd.f32(float %256, float %255, float %69)
  %258 = fneg float %.0163.us
  %259 = tail call float @llvm.fmuladd.f32(float %258, float %45, float %257)
  %260 = tail call float @llvm.fmuladd.f32(float %254, float %259, float %.1192.us)
  %261 = fneg float %.0161.us
  %262 = tail call float @llvm.fmuladd.f32(float %261, float %255, float %77)
  %263 = fneg float %.0162.us
  %264 = tail call float @llvm.fmuladd.f32(float %263, float %45, float %262)
  %265 = tail call float @llvm.fmuladd.f32(float %254, float %264, float %.1151191.us)
  %266 = fadd float %.1155190.us, %254
  %.pre = load i32, ptr %4, align 4, !tbaa !129
  br label %267

267:                                              ; preds = %223, %106, %101, %91, %88, %84, %63, %56, %53, %.lr.ph.split.us
  %268 = phi i32 [ %47, %56 ], [ %47, %53 ], [ %47, %.lr.ph.split.us ], [ %.pre, %223 ], [ %47, %106 ], [ %47, %101 ], [ %47, %91 ], [ %47, %88 ], [ %47, %84 ], [ %47, %63 ]
  %269 = phi i32 [ %48, %56 ], [ %48, %53 ], [ %48, %.lr.ph.split.us ], [ %.pre, %223 ], [ %48, %106 ], [ %48, %101 ], [ %48, %91 ], [ %48, %88 ], [ %48, %84 ], [ %48, %63 ]
  %.2156.us = phi float [ %.1155190.us, %56 ], [ %.1155190.us, %53 ], [ %.1155190.us, %.lr.ph.split.us ], [ %266, %223 ], [ %.1155190.us, %106 ], [ %.1155190.us, %101 ], [ %.1155190.us, %91 ], [ %.1155190.us, %88 ], [ %.1155190.us, %84 ], [ %.1155190.us, %63 ]
  %.2152.us = phi float [ %.1151191.us, %56 ], [ %.1151191.us, %53 ], [ %.1151191.us, %.lr.ph.split.us ], [ %265, %223 ], [ %.1151191.us, %106 ], [ %.1151191.us, %101 ], [ %.1151191.us, %91 ], [ %.1151191.us, %88 ], [ %.1151191.us, %84 ], [ %.1151191.us, %63 ]
  %.2.us = phi float [ %.1192.us, %56 ], [ %.1192.us, %53 ], [ %.1192.us, %.lr.ph.split.us ], [ %260, %223 ], [ %.1192.us, %106 ], [ %.1192.us, %101 ], [ %.1192.us, %91 ], [ %.1192.us, %88 ], [ %.1192.us, %84 ], [ %.1192.us, %63 ]
  %270 = add nsw i32 %.0159189.us, 1
  %.not175.us.not = icmp slt i32 %.0159189.us, %269
  br i1 %.not175.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %267, %.lr.ph, %23
  %271 = phi i32 [ %24, %23 ], [ %24, %.lr.ph ], [ %268, %267 ]
  %.1155.lcssa = phi float [ %.0154200, %23 ], [ %.0154200, %.lr.ph ], [ %.2156.us, %267 ]
  %.1151.lcssa = phi float [ %.0150201, %23 ], [ %.0150201, %.lr.ph ], [ %.2152.us, %267 ]
  %.1.lcssa = phi float [ %.0202, %23 ], [ %.0202, %.lr.ph ], [ %.2.us, %267 ]
  %272 = add nsw i32 %.0158198, 1
  %.not.not = icmp slt i32 %.0158198, %271
  br i1 %.not.not, label %23, label %._crit_edge205, !llvm.loop !227

273:                                              ; preds = %._crit_edge205
  %274 = fdiv float %.1.lcssa, %.1155.lcssa
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %276 = load ptr, ptr %275, align 8, !tbaa !78
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %278 = load ptr, ptr %277, align 8, !tbaa !79
  %279 = load i64, ptr %278, align 8, !tbaa !80
  %280 = sext i32 %2 to i64
  %281 = mul i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %281
  %283 = sext i32 %1 to i64
  %284 = getelementptr inbounds float, ptr %282, i64 %283
  store float %274, ptr %284, align 4, !tbaa !82
  %285 = fdiv float %.1151.lcssa, %.1155.lcssa
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %287 = load ptr, ptr %286, align 8, !tbaa !78
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %289 = load ptr, ptr %288, align 8, !tbaa !79
  %290 = load i64, ptr %289, align 8, !tbaa !80
  %291 = mul i64 %290, %280
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 %291
  %293 = getelementptr inbounds float, ptr %292, i64 %283
  store float %285, ptr %293, align 4, !tbaa !82
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %295 = load ptr, ptr %294, align 8, !tbaa !78
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %297 = load ptr, ptr %296, align 8, !tbaa !79
  %298 = load i64, ptr %297, align 8, !tbaa !80
  %299 = mul i64 %298, %280
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 %283
  store i8 -1, ptr %301, align 1, !tbaa !81
  br label %._crit_edge205.thread

._crit_edge205.thread:                            ; preds = %3, %273, %._crit_edge205
  ret void
}

declare void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 dereferenceable(324)) local_unnamed_addr #0

declare noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !176
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !123
  store ptr %0, ptr %26, align 8, !tbaa !126
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inpainting.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
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
!54 = !{!51, !53, i64 8}
!55 = !{!46, !47, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN2cv7MatExprE", !63, i64 0, !12, i64 8, !42, i64 16, !42, i64 112, !42, i64 208, !64, i64 304, !64, i64 312, !65, i64 320}
!63 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!64 = !{!"double", !7, i64 0}
!65 = !{!"_ZTSN2cv7Scalar_IdEE", !66, i64 0}
!66 = !{!"_ZTSN2cv3VecIdLi4EEE", !67, i64 0}
!67 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!42, !12, i64 8}
!74 = !{!42, !12, i64 12}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = !{!42, !43, i64 16}
!79 = !{!42, !49, i64 72}
!80 = !{!53, !53, i64 0}
!81 = !{!7, !7, i64 0}
!82 = !{!40, !40, i64 0}
!83 = !{i64 0, i64 1, !81, i64 1, i64 1, !81, i64 2, i64 1, !81}
!84 = !{!85, !7, i64 0}
!85 = !{!"_ZTSN2cv7Point3_IhEE", !7, i64 0, !7, i64 1, !7, i64 2}
!86 = !{!85, !7, i64 1}
!87 = !{!85, !7, i64 2}
!88 = !{!89, !40, i64 0}
!89 = !{!"_ZTSN2cv9videostab6Pixel3E", !40, i64 0, !85, i64 4}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = !{!89, !7, i64 4}
!93 = !{!89, !7, i64 5}
!94 = !{!89, !7, i64 6}
!95 = distinct !{!95, !23}
!96 = !{!97, !40, i64 0}
!97 = !{!"_ZTSN2cv9videostab18FastMarchingMethodE", !40, i64 0, !98, i64 8, !99, i64 104, !100, i64 200, !101, i64 296, !12, i64 320}
!98 = !{!"_ZTSN2cv4Mat_IhEE", !42, i64 0}
!99 = !{!"_ZTSN2cv4Mat_IfEE", !42, i64 0}
!100 = !{!"_ZTSN2cv4Mat_IiEE", !42, i64 0}
!101 = !{!"_ZTSSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv9videostab18FastMarchingMethod3DXYE", !6, i64 0}
!106 = !{!52, !43, i64 0}
!107 = !{!18, !19, i64 0}
!108 = !{!109, !12, i64 8}
!109 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!110 = !{!109, !12, i64 12}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!104, !105, i64 0}
!113 = !{!58, !59, i64 16}
!114 = distinct !{!114, !23}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23, !120}
!120 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!121 = distinct !{!121, !23}
!122 = !{!64, !64, i64 0}
!123 = !{!124, !12, i64 0}
!124 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !6, i64 8, !125, i64 16}
!125 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!126 = !{!124, !6, i64 8}
!127 = !{!125, !12, i64 0}
!128 = !{!125, !12, i64 4}
!129 = !{!130, !12, i64 484}
!130 = !{!"_ZTSN2cv9videostab17MotionInpaintBodyE", !131, i64 0, !98, i64 96, !98, i64 192, !99, i64 288, !99, i64 384, !40, i64 480, !12, i64 484}
!131 = !{!"_ZTSN2cv4Mat_INS_7Point3_IhEEEE", !42, i64 0}
!132 = !{!130, !40, i64 480}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairIfiE", !6, i64 0}
!135 = !{!136, !12, i64 4}
!136 = !{!"_ZTSSt4pairIfiE", !40, i64 0, !12, i64 4}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!140 = !{!141, !12, i64 0}
!141 = !{!"_ZTSN2cv5Rect_IiEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!142 = !{!141, !12, i64 4}
!143 = !{!141, !12, i64 8}
!144 = !{!141, !12, i64 12}
!145 = !{!146, !12, i64 400}
!146 = !{!"_ZTSN2cv9videostab15MotionInpainterE", !11, i64 0, !97, i64 48, !147, i64 376, !40, i64 392, !40, i64 396, !12, i64 400, !42, i64 408, !42, i64 504, !98, i64 600, !98, i64 696, !98, i64 792, !98, i64 888, !99, i64 984, !99, i64 1080, !99, i64 1176, !98, i64 1272}
!147 = !{!"_ZTSN2cv3PtrINS_9videostab22IDenseOptFlowEstimatorEEE", !148, i64 0}
!148 = !{!"_ZTSSt10shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab22IDenseOptFlowEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !18, i64 8}
!150 = !{!"p1 _ZTSN2cv9videostab22IDenseOptFlowEstimatorE", !6, i64 0}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!153 = distinct !{!153, !"_ZN2cv7Scalar_IdE3allEd"}
!154 = distinct !{!154, !155, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!155 = distinct !{!155, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!156 = !{!149, !150, i64 0}
!157 = !{!146, !40, i64 392}
!158 = !{!146, !40, i64 396}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = !{!162, !134, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairIfiESaIS1_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!163 = !{!162, !134, i64 8}
!164 = !{!162, !134, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !23}
!171 = !{!136, !40, i64 0}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23, !77}
!175 = distinct !{!175, !23}
!176 = !{!42, !12, i64 4}
!177 = !{!104, !105, i64 8}
!178 = !{!97, !12, i64 320}
!179 = distinct !{!179, !23, !77}
!180 = distinct !{!180, !23}
!181 = !{!104, !105, i64 16}
!182 = !{i64 0, i64 4, !82, i64 4, i64 4, !56, i64 8, i64 4, !56}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!192, !12, i64 4}
!192 = !{!"_ZTSN2cv9videostab18FastMarchingMethod3DXYE", !40, i64 0, !12, i64 4, !12, i64 8}
!193 = !{!192, !12, i64 8}
!194 = !{!192, !40, i64 0}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23, !77}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23, !77}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = !{!210, !64, i64 56}
!210 = !{!"_ZTSN2cv9videostab14ColorInpainterE", !11, i64 0, !12, i64 48, !64, i64 56, !42, i64 64}
!211 = !{!210, !12, i64 48}
!212 = distinct !{!212, !23}
!213 = !{i64 0, i64 4, !82, i64 4, i64 1, !81, i64 5, i64 1, !81, i64 6, i64 1, !81}
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
!224 = distinct !{!224, !23, !120}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23, !120}
!227 = distinct !{!227, !23}
