; ModuleID = 'bench/opencv/original/AKAZEFeatures.ll'
source_filename = "bench/opencv/original/AKAZEFeatures.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%struct.gtable = type { [109 x float], [109 x i32], [109 x i32] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.34" }
%"class.cv::Vec.34" = type { %"class.cv::Matx.35" }
%"class.cv::Matx.35" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Evolution" = type <{ %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Size_", float, float, i32, i32, i32, float, i32, [4 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::NonLinearScalarDiffusionStep" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::DeterminantHessianResponse.42" = type { %"class.cv::ParallelLoopBody", ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FindKeypointsSameScale" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, float, [4 x i8] }>
%"class.cv::Matx" = type { [4 x float] }
%"class.cv::Vec" = type { %"class.cv::Matx.30" }
%"class.cv::Matx.30" = type { [2 x float] }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::ComputeKeypointOrientation" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::MSURF_Upright_Descriptor_64_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"class.cv::MSURF_Descriptor_64_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"class.cv::Upright_MLDB_Full_Descriptor_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr }
%"class.cv::Upright_MLDB_Descriptor_Subset_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::MLDB_Full_Descriptor_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr }
%"class.cv::MLDB_Descriptor_Subset_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev = comdat any

$_ZN2cv9EvolutionINS_3MatEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev = comdat any

$_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv22FindKeypointsSameScaleD0Ev = comdat any

$_ZNK2cv22FindKeypointsSameScaleclERKNS_5RangeE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD0Ev = comdat any

$_ZNK2cv35MSURF_Upright_Descriptor_64_InvokerclERKNS_5RangeE = comdat any

$_ZN2cv27MSURF_Descriptor_64_InvokerD0Ev = comdat any

$_ZNK2cv27MSURF_Descriptor_64_InvokerclERKNS_5RangeE = comdat any

$_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD0Ev = comdat any

$_ZNK2cv36Upright_MLDB_Full_Descriptor_InvokerclERKNS_5RangeE = comdat any

$_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD0Ev = comdat any

$_ZNK2cv38Upright_MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE = comdat any

$_ZN2cv28MLDB_Full_Descriptor_InvokerD0Ev = comdat any

$_ZNK2cv28MLDB_Full_Descriptor_InvokerclERKNS_5RangeE = comdat any

$_ZN2cv30MLDB_Descriptor_Subset_InvokerD0Ev = comdat any

$_ZNK2cv30MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE = comdat any

$_ZN2cv26ComputeKeypointOrientationD0Ev = comdat any

$_ZNK2cv26ComputeKeypointOrientationclERKNS_5RangeE = comdat any

$_ZN2cv9EvolutionINS_3MatEEC2ERKS2_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv28NonLinearScalarDiffusionStepD0Ev = comdat any

$_ZNK2cv28NonLinearScalarDiffusionStepclERKNS_5RangeE = comdat any

$_ZN2cv26DeterminantHessianResponseINS_3MatEED0Ev = comdat any

$_ZNK2cv26DeterminantHessianResponseINS_3MatEEclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv4Mat_IiEaSEONS_3MatE = comdat any

$_ZTVN2cv22FindKeypointsSameScaleE = comdat any

$_ZTIN2cv22FindKeypointsSameScaleE = comdat any

$_ZTSN2cv22FindKeypointsSameScaleE = comdat any

$_ZTVN2cv35MSURF_Upright_Descriptor_64_InvokerE = comdat any

$_ZTIN2cv35MSURF_Upright_Descriptor_64_InvokerE = comdat any

$_ZTSN2cv35MSURF_Upright_Descriptor_64_InvokerE = comdat any

$_ZTVN2cv27MSURF_Descriptor_64_InvokerE = comdat any

$_ZTIN2cv27MSURF_Descriptor_64_InvokerE = comdat any

$_ZTSN2cv27MSURF_Descriptor_64_InvokerE = comdat any

$_ZTVN2cv36Upright_MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTIN2cv36Upright_MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTSN2cv36Upright_MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTIN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTSN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTVN2cv28MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTIN2cv28MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTSN2cv28MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTIN2cv30MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTSN2cv30MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTVN2cv26ComputeKeypointOrientationE = comdat any

$_ZTIN2cv26ComputeKeypointOrientationE = comdat any

$_ZTSN2cv26ComputeKeypointOrientationE = comdat any

$_ZTVN2cv28NonLinearScalarDiffusionStepE = comdat any

$_ZTIN2cv28NonLinearScalarDiffusionStepE = comdat any

$_ZTSN2cv28NonLinearScalarDiffusionStepE = comdat any

$_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE = comdat any

$_ZTIN2cv26DeterminantHessianResponseINS_3MatEEE = comdat any

$_ZTSN2cv26DeterminantHessianResponseINS_3MatEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEvE30__cv_trace_location_extra_fn47 = internal global ptr null, align 8
@_ZZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEvE24__cv_trace_location_fn47 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEvE30__cv_trace_location_extra_fn47, ptr @.str, ptr @.str.1, i32 47, i32 1 }, align 8
@.str = private unnamed_addr constant [52 x i8] c"void cv::AKAZEFeatures::Allocate_Memory_Evolution()\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/kaze/AKAZEFeatures.cpp\00", align 1
@_ZZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EEE31__cv_trace_location_extra_fn676 = internal global ptr null, align 8
@_ZZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EEE25__cv_trace_location_fn676 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EEE31__cv_trace_location_extra_fn676, ptr @.str.2, ptr @.str.1, i32 676, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"void cv::AKAZEFeatures::Feature_Detection(std::vector<KeyPoint> &)\00", align 1
@_ZZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EEE31__cv_trace_location_extra_fn794 = internal global ptr null, align 8
@_ZZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EEE25__cv_trace_location_fn794 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EEE31__cv_trace_location_extra_fn794, ptr @.str.3, ptr @.str.1, i32 794, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [69 x i8] c"void cv::AKAZEFeatures::Find_Scale_Space_Extrema(std::vector<Mat> &)\00", align 1
@_ZZN2cv13AKAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_3MatESaIS2_EERS1_INS_8KeyPointESaIS6_EEE31__cv_trace_location_extra_fn875 = internal global ptr null, align 8
@_ZZN2cv13AKAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_3MatESaIS2_EERS1_INS_8KeyPointESaIS6_EEE25__cv_trace_location_fn875 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13AKAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_3MatESaIS2_EERS1_INS_8KeyPointESaIS6_EEE31__cv_trace_location_extra_fn875, ptr @.str.4, ptr @.str.1, i32 875, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [92 x i8] c"void cv::AKAZEFeatures::Do_Subpixel_Refinement(std::vector<Mat> &, std::vector<KeyPoint> &)\00", align 1
@_ZZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1188 = internal global ptr null, align 8
@_ZZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayEE26__cv_trace_location_fn1188 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1188, ptr @.str.5, ptr @.str.1, i32 1188, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [82 x i8] c"void cv::AKAZEFeatures::Compute_Descriptors(std::vector<KeyPoint> &, OutputArray)\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"0 <= kpts[i].class_id && kpts[i].class_id < static_cast<int>(evolution_.size())\00", align 1
@__func__._ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE = private unnamed_addr constant [20 x i8] c"Compute_Descriptors\00", align 1
@_ZZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EEE32__cv_trace_location_extra_fn1470 = internal global ptr null, align 8
@_ZZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EEE26__cv_trace_location_fn1470 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EEE32__cv_trace_location_extra_fn1470, ptr @.str.7, ptr @.str.1, i32 1470, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [85 x i8] c"void cv::AKAZEFeatures::Compute_Keypoints_Orientation(std::vector<KeyPoint> &) const\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"desc_size == dsize\00", align 1
@__func__._ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi = private unnamed_addr constant [32 x i8] c"Get_MSURF_Upright_Descriptor_64\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"dcount == desc_size\00", align 1
@__func__._ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi = private unnamed_addr constant [24 x i8] c"Get_MSURF_Descriptor_64\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"options.descriptor_channels <= max_channels\00", align 1
@__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi = private unnamed_addr constant [33 x i8] c"Get_Upright_MLDB_Full_Descriptor\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"(pattern_size & 1) == 0\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"dcount1 <= desc_size*8\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"divUp(dcount1, 8) == desc_size\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"size == Lx.size()\00", align 1
@__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff = private unnamed_addr constant [17 x i8] c"MLDB_Fill_Values\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"size == Ly.size()\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"options_->descriptor_channels <= max_channels\00", align 1
@__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi = private unnamed_addr constant [25 x i8] c"Get_MLDB_Full_Descriptor\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"dpos == 486\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"divUp(dpos, 8) == desc_size\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"channels <= max_channels\00", align 1
@__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi = private unnamed_addr constant [27 x i8] c"Get_MLDB_Descriptor_Subset\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"coords[0] >= 0 && coords[0] < 3\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"divUp(descriptorBits_.rows, 8) == desc_size\00", align 1
@__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi = private unnamed_addr constant [35 x i8] c"Get_Upright_MLDB_Descriptor_Subset\00", align 1
@__func__._ZN2cv27generateDescriptorSubsampleERNS_3MatES1_iii = private unnamed_addr constant [28 x i8] c"generateDescriptorSubsample\00", align 1
@.str.23 = private unnamed_addr constant [98 x i8] c"nbits <= ssz && \22Descriptor size can't be bigger than full descriptor (486 = 162*3 - 3 channels)\22\00", align 1
@_ZTVN2cv22FindKeypointsSameScaleE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv22FindKeypointsSameScaleE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv22FindKeypointsSameScaleD0Ev, ptr @_ZNK2cv22FindKeypointsSameScaleclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv22FindKeypointsSameScaleE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22FindKeypointsSameScaleE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv22FindKeypointsSameScaleE = linkonce_odr hidden constant [30 x i8] c"N2cv22FindKeypointsSameScaleE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv35MSURF_Upright_Descriptor_64_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv35MSURF_Upright_Descriptor_64_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD0Ev, ptr @_ZNK2cv35MSURF_Upright_Descriptor_64_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv35MSURF_Upright_Descriptor_64_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv35MSURF_Upright_Descriptor_64_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv35MSURF_Upright_Descriptor_64_InvokerE = linkonce_odr hidden constant [43 x i8] c"N2cv35MSURF_Upright_Descriptor_64_InvokerE\00", comdat, align 1
@_ZTVN2cv27MSURF_Descriptor_64_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv27MSURF_Descriptor_64_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv27MSURF_Descriptor_64_InvokerD0Ev, ptr @_ZNK2cv27MSURF_Descriptor_64_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv27MSURF_Descriptor_64_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27MSURF_Descriptor_64_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv27MSURF_Descriptor_64_InvokerE = linkonce_odr hidden constant [35 x i8] c"N2cv27MSURF_Descriptor_64_InvokerE\00", comdat, align 1
@_ZTVN2cv36Upright_MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv36Upright_MLDB_Full_Descriptor_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD0Ev, ptr @_ZNK2cv36Upright_MLDB_Full_Descriptor_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv36Upright_MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv36Upright_MLDB_Full_Descriptor_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv36Upright_MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden constant [44 x i8] c"N2cv36Upright_MLDB_Full_Descriptor_InvokerE\00", comdat, align 1
@_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, ptr @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev, ptr @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD0Ev, ptr @_ZNK2cv38Upright_MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden constant [46 x i8] c"N2cv38Upright_MLDB_Descriptor_Subset_InvokerE\00", comdat, align 1
@_ZTVN2cv28MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv28MLDB_Full_Descriptor_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv28MLDB_Full_Descriptor_InvokerD0Ev, ptr @_ZNK2cv28MLDB_Full_Descriptor_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv28MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv28MLDB_Full_Descriptor_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv28MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden constant [36 x i8] c"N2cv28MLDB_Full_Descriptor_InvokerE\00", comdat, align 1
@_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv30MLDB_Descriptor_Subset_InvokerE, ptr @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev, ptr @_ZN2cv30MLDB_Descriptor_Subset_InvokerD0Ev, ptr @_ZNK2cv30MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv30MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv30MLDB_Descriptor_Subset_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv30MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden constant [38 x i8] c"N2cv30MLDB_Descriptor_Subset_InvokerE\00", comdat, align 1
@_ZTVN2cv26ComputeKeypointOrientationE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv26ComputeKeypointOrientationE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv26ComputeKeypointOrientationD0Ev, ptr @_ZNK2cv26ComputeKeypointOrientationclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv26ComputeKeypointOrientationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv26ComputeKeypointOrientationE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv26ComputeKeypointOrientationE = linkonce_odr hidden constant [34 x i8] c"N2cv26ComputeKeypointOrientationE\00", comdat, align 1
@_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E7gauss25 = internal unnamed_addr constant [7 x [7 x float]] [[7 x float] [float 0x3F9A137280000000, float 0x3F981236C0000000, float 0x3F92EF5EC0000000, float 0x3F89629380000000, float 0x3F7D0018A0000000, float 0x3F6C3B64E0000000, float 0x3F576B9700000000], [7 x float] [float 0x3F981236C0000000, float 0x3F963870E0000000, float 0x3F917AAF80000000, float 0x3F876EF200000000, float 0x3F7AC54DE0000000, float 0x3F6A0FB620000000, float 0x3F559EA2C0000000], [7 x float] [float 0x3F92EF5EC0000000, float 0x3F917AAF80000000, float 0x3F8B7FD320000000, float 0x3F826EF020000000, float 0x3F750F0080000000, float 0x3F64802A40000000, float 0x3F5101B000000000], [7 x float] [float 0x3F89629380000000, float 0x3F876EF200000000, float 0x3F826EF020000000, float 0x3F78B66500000000, float 0x3F6C3B64E0000000, float 0x3F5B7BE720000000, float 0x3F46CCB5A0000000], [7 x float] [float 0x3F7D0018A0000000, float 0x3F7AC54DE0000000, float 0x3F750F0080000000, float 0x3F6C3B64E0000000, float 0x3F60205940000000, float 0x3F4F65F6E0000000, float 0x3F3A0BEFC0000000], [7 x float] [float 0x3F6C3B64E0000000, float 0x3F6A0FB620000000, float 0x3F64802A40000000, float 0x3F5B7BE720000000, float 0x3F4F65F6E0000000, float 0x3F3E90E4C0000000, float 0x3F295B70C0000000], [7 x float] [float 0x3F576B9700000000, float 0x3F559EA2C0000000, float 0x3F5101B000000000, float 0x3F46CCB5A0000000, float 0x3F3A0BEFC0000000, float 0x3F295B70C0000000, float 0x3F1508D0C0000000]], align 16
@_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g = internal global %struct.gtable zeroinitializer, align 4
@_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"x0 - 6 * scale >= 0 && x0 + 6 * scale < Lx.cols\00", align 1
@__func__._ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_ = private unnamed_addr constant [35 x i8] c"Sample_Derivative_Response_Radius6\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"y0 - 6 * scale >= 0 && y0 + 6 * scale < Lx.rows\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"k < 109\00", align 1
@__func__._ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev = private unnamed_addr constant [7 x i8] c"gtable\00", align 1
@__func__._ZN2cvL23quantized_counting_sortEPKfifiPiS2_ = private unnamed_addr constant [24 x i8] c"quantized_counting_sort\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"cum[nkeys] == n\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"evolution.size() > 0\00", align 1
@__func__._ZN2cvL28create_nonlinear_scale_spaceINS_4UMatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE = private unnamed_addr constant [29 x i8] c"create_nonlinear_scale_space\00", align 1
@_ZZN2cvL19compute_determinantERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn578 = internal global ptr null, align 8
@_ZZN2cvL19compute_determinantERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn578 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL19compute_determinantERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn578, ptr @.str.35, ptr @.str.1, i32 578, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [85 x i8] c"void cv::compute_determinant(InputArray, InputArray, InputArray, OutputArray, float)\00", align 1
@_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE31__cv_trace_location_extra_fn305 = internal global ptr null, align 8
@_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE25__cv_trace_location_fn305 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE31__cv_trace_location_extra_fn305, ptr @.str.36, ptr @.str.1, i32 305, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [64 x i8] c"float cv::compute_kcontrast(InputArray, InputArray, float, int)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"nbins > 2\00", align 1
@__func__._ZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fi = private unnamed_addr constant [18 x i8] c"compute_kcontrast\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"!Lx_.empty()\00", align 1
@_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE31__cv_trace_location_extra_fn382 = internal global ptr null, align 8
@_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE25__cv_trace_location_fn382 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE31__cv_trace_location_extra_fn382, ptr @.str.40, ptr @.str.1, i32 382, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [96 x i8] c"void cv::compute_diffusivity(InputArray, InputArray, OutputArray, float, KAZE::DiffusivityType)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Diffusivity is not supported: %d\00", align 1
@__func__._ZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeE = private unnamed_addr constant [20 x i8] c"compute_diffusivity\00", align 1
@_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn280 = internal global ptr null, align 8
@_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn280 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn280, ptr @.str.42, ptr @.str.1, i32 280, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [79 x i8] c"void cv::non_linear_diffusion_step(InputArray, InputArray, OutputArray, float)\00", align 1
@_ZTVN2cv28NonLinearScalarDiffusionStepE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv28NonLinearScalarDiffusionStepE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv28NonLinearScalarDiffusionStepD0Ev, ptr @_ZNK2cv28NonLinearScalarDiffusionStepclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv28NonLinearScalarDiffusionStepE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv28NonLinearScalarDiffusionStepE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv28NonLinearScalarDiffusionStepE = linkonce_odr hidden constant [36 x i8] c"N2cv28NonLinearScalarDiffusionStepE\00", comdat, align 1
@_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE31__cv_trace_location_extra_fn130 = internal global ptr null, align 8
@_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE25__cv_trace_location_fn130 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE31__cv_trace_location_extra_fn130, ptr @.str.43, ptr @.str.1, i32 130, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [84 x i8] c"void cv::nld_step_scalar_one_lane(const Mat &, const Mat &, Mat &, float, int, int)\00", align 1
@_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE31__cv_trace_location_extra_fn435 = internal global ptr null, align 8
@_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE25__cv_trace_location_fn435 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE31__cv_trace_location_extra_fn435, ptr @.str.44, ptr @.str.1, i32 435, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [168 x i8] c"void cv::create_nonlinear_scale_space(InputArray, const AKAZEOptions &, const std::vector<std::vector<float>> &, std::vector<Evolution<MatType>> &) [MatType = cv::Mat]\00", align 1
@_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE31__cv_trace_location_extra_fn663 = internal global ptr null, align 8
@_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE31__cv_trace_location_extra_fn663, ptr @.str.45, ptr @.str.1, i32 663, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [57 x i8] c"void cv::Compute_Determinant_Hessian_Response(Pyramid &)\00", align 1
@_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv26DeterminantHessianResponseINS_3MatEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv26DeterminantHessianResponseINS_3MatEED0Ev, ptr @_ZNK2cv26DeterminantHessianResponseINS_3MatEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv26DeterminantHessianResponseINS_3MatEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv26DeterminantHessianResponseINS_3MatEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv26DeterminantHessianResponseINS_3MatEEE = linkonce_odr hidden constant [44 x i8] c"N2cv26DeterminantHessianResponseINS_3MatEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AKAZEFeatures.cpp, ptr null }]
@switch.table._ZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEv = private unnamed_addr constant [4 x float] [float 0x4030F876C0000000, float 0x4030F876C0000000, float 0x402C48C600000000, float 0x402C48C600000000], align 4

@_ZN2cv13AKAZEFeaturesC1ERKNS_12AKAZEOptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv13AKAZEFeaturesC2ERKNS_12AKAZEOptionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeaturesC2ERKNS_12AKAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 68), (72, 96), (104, 152)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(68) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(68) %1, i64 68, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !44
  invoke void @_ZN2cv27generateDescriptorSubsampleERNS_3MatES1_iii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %12, i32 noundef %19, i32 noundef %21)
          to label %26 unwind label %22

22:                                               ; preds = %26, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %25
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  tail call void @_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  resume { ptr, i32 } %23

26:                                               ; preds = %17, %2
  invoke void @_ZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %27 unwind label %22

27:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv27generateDescriptorSubsampleERNS_3MatES1_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.31", align 1
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = mul nsw i32 %4, 162
  %.not = icmp sgt i32 %2, %31
  br i1 %.not, label %32, label %45

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv27generateDescriptorSubsampleERNS_3MatES1_iii, ptr noundef nonnull @.str.1, i32 noundef 2225) #26
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %17, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %35
  %.pn188 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %325

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 162, i32 noundef 5, i32 noundef 4)
  %46 = shl nsw i32 %3, 1
  %47 = add i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %55

50:                                               ; preds = %63
  %51 = add i32 %2, -1
  %52 = add i32 %51, %4
  %53 = udiv i32 %52, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %54 = mul nsw i32 %53, %4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %54, i32 noundef 2, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %118

55:                                               ; preds = %45, %63
  %indvars.iv257 = phi i32 [ 4, %45 ], [ %indvars.iv.next258, %63 ]
  %indvars.iv255 = phi i32 [ 5, %45 ], [ %indvars.iv.next256, %63 ]
  %.0180236 = phi i32 [ 0, %45 ], [ %.2182.lcssa, %63 ]
  %.0183235 = phi i32 [ 0, %45 ], [ %64, %63 ]
  %umax = call i32 @llvm.umax.i32(i32 %indvars.iv257, i32 1)
  %56 = add nuw nsw i32 %.0183235, 2
  %57 = mul nuw nsw i32 %56, %56
  %58 = add i32 %47, %56
  %59 = udiv i32 %58, %56
  %60 = load ptr, ptr %48, align 8
  %61 = load ptr, ptr %49, align 8
  br label %65

.loopexit.loopexit:                               ; preds = %76
  %62 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %65
  %.2182.lcssa = phi i32 [ %.1181233, %65 ], [ %62, %.loopexit.loopexit ]
  %exitcond259.not = icmp eq i32 %66, %umax
  br i1 %exitcond259.not, label %63, label %65, !llvm.loop !51

63:                                               ; preds = %.loopexit
  %64 = add nuw nsw i32 %.0183235, 1
  %indvars.iv.next256 = add nuw nsw i32 %indvars.iv255, 2
  %indvars.iv.next258 = add i32 %indvars.iv257, %indvars.iv255
  %exitcond260.not = icmp eq i32 %64, 3
  br i1 %exitcond260.not, label %50, label %55, !llvm.loop !53

65:                                               ; preds = %55, %.loopexit
  %.0159234 = phi i32 [ 0, %55 ], [ %66, %.loopexit ]
  %.1181233 = phi i32 [ %.0180236, %55 ], [ %.2182.lcssa, %.loopexit ]
  %66 = add nuw nsw i32 %.0159234, 1
  %67 = icmp samesign ult i32 %66, %57
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %65
  %68 = load i64, ptr %61, align 8, !tbaa !54
  %69 = urem i32 %.0159234, %56
  %70 = mul nsw i32 %69, %59
  %71 = sub nsw i32 %70, %3
  %72 = udiv i32 %.0159234, %56
  %73 = mul nsw i32 %72, %59
  %74 = sub nsw i32 %73, %3
  %75 = sext i32 %.1181233 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.0158232 = phi i32 [ %66, %.lr.ph ], [ %89, %76 ]
  %77 = mul i64 %68, %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 %77
  store i32 %.0183235, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %71, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %74, ptr %80, align 4, !tbaa !4
  %81 = urem i32 %.0158232, %56
  %82 = mul nsw i32 %81, %59
  %83 = sub nsw i32 %82, %3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !4
  %85 = udiv i32 %.0158232, %56
  %86 = mul nsw i32 %85, %59
  %87 = sub nsw i32 %86, %3
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %87, ptr %88, align 4, !tbaa !4
  %89 = add nuw nsw i32 %.0158232, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %89, %indvars.iv257
  br i1 %exitcond.not, label %.loopexit.loopexit, label %76, !llvm.loop !55

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 1.000000e+03, ptr %16, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %92 unwind label %120

92:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 29, i32 noundef 3, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit214 unwind label %122

_ZN2cv4Mat_IiEC2Eii.exit214:                      ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !58
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZN2cv4Mat_IiEC2Eii.exit214
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %93 = load i32, ptr %22, align 8, !tbaa !61, !alias.scope !58
  %94 = and i32 %93, -4096
  %95 = or disjoint i32 %94, 4
  store i32 %95, ptr %22, align 8, !tbaa !61, !alias.scope !58
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %98 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !58
  br label %.body

98:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double -1.000000e+00, ptr %14, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %101 unwind label %126

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %102 = icmp sgt i32 %53, 0
  br i1 %102, label %.lr.ph246, label %._crit_edge

.lr.ph246:                                        ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %115 = sext i32 %4 to i64
  %116 = zext nneg i32 %53 to i64
  br label %128

._crit_edge:                                      ; preds = %286, %101
  %.0155.lcssa = phi i32 [ 0, %101 ], [ %.2, %286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !62
  store i32 0, ptr %12, align 4, !tbaa !65, !noalias !62
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0155.lcssa, ptr %117, align 4, !tbaa !67, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  store i64 9223372034707292160, ptr %13, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %296 unwind label %305

118:                                              ; preds = %50
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %324

120:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %323

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %322

124:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit214
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %98
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %321

128:                                              ; preds = %.lr.ph246, %286
  %indvars.iv270 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next271, %286 ]
  %.0155244 = phi i32 [ 0, %.lr.ph246 ], [ %.2, %286 ]
  %.sroa.0.0243 = phi i64 [ 1024, %.lr.ph246 ], [ %.sroa.0.1, %286 ]
  %129 = load i32, ptr %103, align 8, !tbaa !68
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %indvars.iv270, %130
  %.pre278 = trunc nuw nsw i64 %indvars.iv270 to i32
  br i1 %131, label %_ZN2cv3RNGclEj.exit, label %132

132:                                              ; preds = %128
  %133 = sub nsw i32 %129, %.pre278
  %134 = and i64 %.sroa.0.0243, 4294967295
  %135 = mul nuw i64 %134, 4164903690
  %136 = lshr i64 %.sroa.0.0243, 32
  %137 = add nuw i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = urem i32 %138, %133
  br label %_ZN2cv3RNGclEj.exit

_ZN2cv3RNGclEj.exit:                              ; preds = %128, %132
  %.sroa.0.1 = phi i64 [ %137, %132 ], [ %.sroa.0.0243, %128 ]
  %140 = phi i32 [ %139, %132 ], [ 0, %128 ]
  %141 = icmp samesign ult i64 %indvars.iv270, 6
  %spec.select = select i1 %141, i32 %.pre278, i32 %140
  %.not196237 = icmp sgt i32 %.0155244, 0
  %.pre = load ptr, ptr %106, align 8, !tbaa !69
  %.pre273 = load ptr, ptr %107, align 8, !tbaa !70
  %.pre274 = load i64, ptr %.pre273, align 8, !tbaa !54
  %.pre275 = load ptr, ptr %104, align 8, !tbaa !69
  %.pre276 = load ptr, ptr %105, align 8, !tbaa !70
  %.pre277 = load i64, ptr %.pre276, align 8, !tbaa !54
  %142 = sext i32 %spec.select to i64
  %143 = mul i64 %.pre274, %142
  br i1 %.not196237, label %.lr.ph239, label %.critedge

.lr.ph239:                                        ; preds = %_ZN2cv3RNGclEj.exit
  %144 = getelementptr inbounds nuw i8, ptr %.pre, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %wide.trip.count = zext nneg i32 %.0155244 to i64
  br label %148

148:                                              ; preds = %.lr.ph239, %180
  %indvars.iv261 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next262, %180 ]
  %149 = mul i64 %.pre277, %indvars.iv261
  %150 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = icmp eq i32 %151, %145
  br i1 %152, label %153, label %180

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = load i32, ptr %146, align 4, !tbaa !4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = load i32, ptr %147, align 4, !tbaa !4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %158
  %164 = trunc nuw nsw i64 %indvars.iv261 to i32
  %165 = mul nsw i32 %4, %164
  %166 = mul nsw i64 %indvars.iv270, %115
  %167 = load ptr, ptr %108, align 8, !tbaa !69
  %168 = load ptr, ptr %109, align 8, !tbaa !70
  %169 = load i64, ptr %168, align 8, !tbaa !54
  %170 = mul i64 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  store i32 %165, ptr %171, align 4, !tbaa !4
  %172 = add nsw i32 %165, 1
  %173 = add nsw i64 %166, 1
  %174 = mul i64 %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 %174
  store i32 %172, ptr %175, align 4, !tbaa !4
  %176 = add nsw i32 %165, 2
  %177 = add nsw i64 %166, 2
  %178 = mul i64 %169, %177
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 %178
  store i32 %176, ptr %179, align 4, !tbaa !4
  br label %208

180:                                              ; preds = %148, %153, %158
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond264.not, label %.critedge, label %148, !llvm.loop !71

.critedge:                                        ; preds = %180, %_ZN2cv3RNGclEj.exit
  %181 = getelementptr inbounds nuw i8, ptr %.pre, i64 %143
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = sext i32 %.0155244 to i64
  %184 = mul i64 %.pre277, %183
  %185 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %184
  store i32 %182, ptr %185, align 4, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %190, ptr %191, align 4, !tbaa !4
  %192 = mul nsw i32 %.0155244, %4
  %193 = mul nsw i64 %indvars.iv270, %115
  %194 = load ptr, ptr %108, align 8, !tbaa !69
  %195 = load ptr, ptr %109, align 8, !tbaa !70
  %196 = load i64, ptr %195, align 8, !tbaa !54
  %197 = mul i64 %196, %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !4
  %199 = add nsw i32 %192, 1
  %200 = add nsw i64 %193, 1
  %201 = mul i64 %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 %201
  store i32 %199, ptr %202, align 4, !tbaa !4
  %203 = add nsw i32 %192, 2
  %204 = add nsw i64 %193, 2
  %205 = mul i64 %196, %204
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 %205
  store i32 %203, ptr %206, align 4, !tbaa !4
  %207 = add nsw i32 %.0155244, 1
  br label %208

208:                                              ; preds = %163, %.critedge
  %209 = phi i64 [ %196, %.critedge ], [ %169, %163 ]
  %210 = phi ptr [ %194, %.critedge ], [ %167, %163 ]
  %.1156 = phi i32 [ %207, %.critedge ], [ %.0155244, %163 ]
  %.not197240 = icmp sgt i32 %.1156, 0
  %211 = sext i32 %spec.select to i64
  %212 = mul i64 %.pre274, %211
  br i1 %.not197240, label %.lr.ph242, label %.critedge210

.lr.ph242:                                        ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.pre, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %wide.trip.count268 = zext nneg i32 %.1156 to i64
  br label %217

217:                                              ; preds = %.lr.ph242, %249
  %indvars.iv265 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next266, %249 ]
  %218 = mul i64 %.pre277, %indvars.iv265
  %219 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !4
  %221 = icmp eq i32 %220, %214
  br i1 %221, label %222, label %249

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = load i32, ptr %215, align 4, !tbaa !4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %249

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = load i32, ptr %216, align 4, !tbaa !4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %227
  %233 = trunc nuw nsw i64 %indvars.iv265 to i32
  %234 = mul nsw i32 %4, %233
  %235 = mul nsw i64 %indvars.iv270, %115
  %236 = mul i64 %209, %235
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %234, ptr %238, align 4, !tbaa !4
  %239 = add nsw i32 %234, 1
  %240 = add nsw i64 %235, 1
  %241 = mul i64 %209, %240
  %242 = getelementptr inbounds nuw i8, ptr %210, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %239, ptr %243, align 4, !tbaa !4
  %244 = add nsw i32 %234, 2
  %245 = add nsw i64 %235, 2
  %246 = mul i64 %209, %245
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %244, ptr %248, align 4, !tbaa !4
  br label %277

249:                                              ; preds = %217, %222, %227
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.critedge210, label %217, !llvm.loop !72

.critedge210:                                     ; preds = %249, %208
  %250 = getelementptr inbounds nuw i8, ptr %.pre, i64 %212
  %251 = load i32, ptr %250, align 4, !tbaa !4
  %252 = sext i32 %.1156 to i64
  %253 = mul i64 %.pre277, %252
  %254 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %253
  store i32 %251, ptr %254, align 4, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %256, ptr %257, align 4, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 %259, ptr %260, align 4, !tbaa !4
  %261 = mul nsw i32 %.1156, %4
  %262 = mul nsw i64 %indvars.iv270, %115
  %263 = mul i64 %209, %262
  %264 = getelementptr inbounds nuw i8, ptr %210, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %261, ptr %265, align 4, !tbaa !4
  %266 = add nsw i32 %261, 1
  %267 = add nsw i64 %262, 1
  %268 = mul i64 %209, %267
  %269 = getelementptr inbounds nuw i8, ptr %210, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %266, ptr %270, align 4, !tbaa !4
  %271 = add nsw i32 %261, 2
  %272 = add nsw i64 %262, 2
  %273 = mul i64 %209, %272
  %274 = getelementptr inbounds nuw i8, ptr %210, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 %271, ptr %275, align 4, !tbaa !4
  %276 = add nsw i32 %.1156, 1
  br label %277

277:                                              ; preds = %232, %.critedge210
  %.2 = phi i32 [ %276, %.critedge210 ], [ %.1156, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !73
  %278 = add nsw i32 %spec.select, 1
  store i32 %spec.select, ptr %10, align 4, !tbaa !65, !noalias !73
  store i32 %278, ptr %110, align 4, !tbaa !67, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !73
  store i64 9223372034707292160, ptr %11, align 8, !noalias !73
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %279 unwind label %288

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %280 = load i32, ptr %111, align 8, !tbaa !68
  %281 = trunc i64 %indvars.iv270 to i32
  %282 = xor i32 %281, -1
  %283 = add i32 %280, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  %284 = sub i32 %280, %.pre278
  store i32 %283, ptr %8, align 4, !tbaa !65, !noalias !76
  store i32 %284, ptr %112, align 4, !tbaa !67, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  store i64 9223372034707292160, ptr %9, align 8, !noalias !76
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %285 unwind label %290

285:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !79
  store ptr %23, ptr %113, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %286 unwind label %292

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %287 = icmp samesign ult i64 %indvars.iv.next271, %116
  br i1 %287, label %128, label %._crit_edge, !llvm.loop !83

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %295

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %294

294:                                              ; preds = %292, %290
  %.pn198.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %295

295:                                              ; preds = %294, %288
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %294 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %321

296:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !62
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %297 unwind label %307

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %299 unwind label %309

299:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !84
  store i32 0, ptr %6, align 4, !tbaa !65, !noalias !84
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %300, align 4, !tbaa !67, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  store i64 9223372034707292160, ptr %7, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %301 unwind label %313

301:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %302 unwind label %315

302:                                              ; preds = %301
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %304 unwind label %317

304:                                              ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

305:                                              ; preds = %._crit_edge
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %312

307:                                              ; preds = %296
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %311

311:                                              ; preds = %309, %307
  %.pn190 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %312

312:                                              ; preds = %311, %305
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %311 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %321

313:                                              ; preds = %299
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %320

315:                                              ; preds = %301
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %302
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %319

319:                                              ; preds = %317, %315
  %.pn193 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %320

320:                                              ; preds = %319, %313
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %319 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %321

321:                                              ; preds = %295, %320, %312, %126
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %320 ], [ %.pn190.pn, %312 ], [ %127, %126 ], [ %.pn198.pn.pn, %295 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %.body

.body:                                            ; preds = %124, %.body.i, %321
  %.pn198.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn, %321 ], [ %125, %124 ], [ %97, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %322

322:                                              ; preds = %.body, %122
  %.pn198.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn, %.body ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %323

323:                                              ; preds = %322, %120
  %.pn198.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn.pn, %322 ], [ %121, %120 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %324

324:                                              ; preds = %323, %118
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn.pn.pn, %323 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %325

325:                                              ; preds = %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn, %324 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  resume { ptr, i32 } %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"struct.cv::Evolution", align 8
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEvE24__cv_trace_location_fn47)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %switch.tableidx = add i32 %9, -2
  %10 = icmp ult i32 %switch.tableidx, 4
  br i1 %10, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw float, ptr @switch.table._ZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEv, i64 %11
  %switch.load = load float, ptr %switch.gep, align 4
  br label %.fold.split

.fold.split:                                      ; preds = %1, %switch.lookup
  %.037 = phi float [ %switch.load, %switch.lookup ], [ 0.000000e+00, %1 ]
  %12 = load i32, ptr %0, align 8, !tbaa !88
  %.not.not101 = icmp sgt i32 %12, 0
  br i1 %.not.not101, label %.lr.ph105, label %.loopexit74

.lr.ph105:                                        ; preds = %.fold.split
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 492
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 488
  br label %34

34:                                               ; preds = %.lr.ph105, %._crit_edge
  %35 = phi i32 [ %12, %.lr.ph105 ], [ %53, %._crit_edge ]
  %.035103 = phi i32 [ 1, %.lr.ph105 ], [ %55, %._crit_edge ]
  %.036102 = phi i32 [ 0, %.lr.ph105 ], [ %54, %._crit_edge ]
  %36 = uitofp nneg i32 %.035103 to float
  %37 = fdiv float 1.000000e+00, %36
  %38 = load i32, ptr %13, align 4, !tbaa !89
  %39 = sitofp i32 %38 to float
  %40 = fmul float %37, %39
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr %14, align 8, !tbaa !90
  %43 = sitofp i32 %42 to float
  %44 = fmul float %37, %43
  %45 = fptosi float %44 to i32
  %46 = icmp slt i32 %45, 80
  %47 = icmp slt i32 %41, 40
  %or.cond = select i1 %46, i1 true, i1 %47
  %48 = icmp ne i32 %.036102, 0
  %or.cond3 = and i1 %48, %or.cond
  br i1 %or.cond3, label %52, label %.preheader

.preheader:                                       ; preds = %34
  %49 = load i32, ptr %15, align 4, !tbaa !91
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.4.0.insert.ext = zext i32 %41 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %45 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %51 = uitofp nneg i32 %.036102 to float
  br label %56

52:                                               ; preds = %34
  store i32 %.036102, ptr %0, align 8, !tbaa !88
  br label %.loopexit74

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %54 = add nuw nsw i32 %.036102, 1
  %55 = shl nsw i32 %.035103, 1
  %.not.not = icmp slt i32 %54, %53
  br i1 %.not.not, label %34, label %.loopexit74, !llvm.loop !92

56:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit
  %.034100 = phi i32 [ 0, %.lr.ph ], [ %140, %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  store i64 %.sroa.0.0.insert.insert, ptr %20, align 8
  %57 = load float, ptr %21, align 8, !tbaa !93
  %58 = uitofp nneg i32 %.034100 to float
  %59 = load i32, ptr %15, align 4, !tbaa !91
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  %62 = fadd float %61, %51
  %exp2f = call float @exp2f(float %62)
  %63 = fmul float %57, %exp2f
  store float %63, ptr %22, align 4, !tbaa !94
  %64 = load float, ptr %23, align 4, !tbaa !96
  %65 = fmul float %63, %64
  %66 = fdiv float %65, %36
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  store i32 %68, ptr %24, align 8, !tbaa !97
  %69 = fmul float %63, %63
  %70 = fmul float %69, 5.000000e-01
  store float %70, ptr %25, align 8, !tbaa !98
  store i32 %.036102, ptr %26, align 8, !tbaa !99
  store i32 %.034100, ptr %27, align 4, !tbaa !100
  store float %36, ptr %28, align 4, !tbaa !101
  %71 = sitofp i32 %68 to float
  %72 = fmul float %.037, %71
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %73)
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %29, align 8, !tbaa !102
  %76 = load ptr, ptr %31, align 8, !tbaa !103
  %77 = load ptr, ptr %32, align 8, !tbaa !104
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %100, label %78

78:                                               ; preds = %56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(516) %76, ptr noundef nonnull align 8 dereferenceable(516) %3)
          to label %.noexc57 unwind label %.loopexit69

.noexc57:                                         ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %80 unwind label %86

80:                                               ; preds = %.noexc57
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %82 unwind label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %84 unwind label %90

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc unwind label %92

86:                                               ; preds = %.noexc57
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %94 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #24
  br label %96

96:                                               ; preds = %95, %86
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %95 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %76) #24
  br label %.body

.noexc:                                           ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %97, ptr noundef nonnull align 8 dereferenceable(36) %20, i64 36, i1 false)
  %98 = load ptr, ptr %31, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 520
  store ptr %99, ptr %31, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit

100:                                              ; preds = %56
  %101 = load ptr, ptr %30, align 8, !tbaa !105
  %102 = ptrtoint ptr %76 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc55 unwind label %.loopexit.split-lp70

.noexc55:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %100
  %107 = sdiv exact i64 %104, 520
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 17737253917028415)
  %111 = select i1 %109, i64 17737253917028415, i64 %110
  %.not.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i)
  %112 = mul nuw nsw i64 %111, 520
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #27
          to label %.noexc56 unwind label %.loopexit69

.noexc56:                                         ; preds = %_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  invoke void @_ZN2cv9EvolutionINS_3MatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(516) %114, ptr noundef nonnull align 8 dereferenceable(516) %3)
          to label %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %131

_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %.noexc56
  %.not10.i61 = icmp eq ptr %101, %76
  br i1 %.not10.i61, label %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %.lr.ph.i62
  %.012.i63 = phi ptr [ %126, %.lr.ph.i62 ], [ %113, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %.0911.i64 = phi ptr [ %125, %.lr.ph.i62 ], [ %101, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(516) %.012.i63, ptr noundef nonnull align 8 dereferenceable(516) %.0911.i64) #24
  %115 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 96
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %116) #24
  %117 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 192
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  %119 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 288
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 288
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %120) #24
  %121 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 384
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 384
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %122) #24
  %123 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 480
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %123, ptr noundef nonnull align 8 dereferenceable(36) %124, i64 36, i1 false), !alias.scope !106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %.0911.i64) #24
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 520
  %126 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 520
  %.not.i65 = icmp eq ptr %125, %76
  br i1 %.not.i65, label %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i62, !llvm.loop !110

_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i62, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %.0.lcssa.i66 = phi ptr [ %113, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ], [ %126, %.lr.ph.i62 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i66, i64 520
  %.not.i26.i = icmp eq ptr %101, null
  br i1 %.not.i26.i, label %.noexc43, label %128

128:                                              ; preds = %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %.noexc43

129:                                              ; preds = %131
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %135

131:                                              ; preds = %.noexc56
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #24
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  invoke void @__cxa_rethrow() #26
          to label %138 unwind label %129

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

138:                                              ; preds = %131
  unreachable

.noexc43:                                         ; preds = %128, %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  store ptr %113, ptr %30, align 8, !tbaa !105
  store ptr %127, ptr %31, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %113, i64 %111
  store ptr %139, ptr %32, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc43, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = add nuw nsw i32 %.034100, 1
  %141 = load i32, ptr %15, align 4, !tbaa !91
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %56, label %._crit_edge.loopexit, !llvm.loop !111

.loopexit69:                                      ; preds = %_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i, %78
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp70:                             ; preds = %106
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit69, %.loopexit.split-lp70, %96, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn.pn.i, %96 ], [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  call void @_ZN2cv9EvolutionINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %243

.loopexit74:                                      ; preds = %._crit_edge, %.fold.split, %52
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !103
  %146 = load ptr, ptr %143, align 8, !tbaa !105
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 520
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.loopexit74
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %167

._crit_edge109:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.loopexit74
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !112
  %.not.i44 = icmp eq i32 %162, 0
  br i1 %.not.i44, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %._crit_edge109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge109, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

167:                                              ; preds = %.lr.ph108, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %168 = phi ptr [ %146, %.lr.ph108 ], [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.0106 = phi i64 [ 1, %.lr.ph108 ], [ %230, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  %169 = getelementptr %"struct.cv::Evolution", ptr %168, i64 %.0106
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 488
  %171 = load float, ptr %170, align 8, !tbaa !98
  %172 = getelementptr i8, ptr %169, i64 -32
  %173 = load float, ptr %172, align 8, !tbaa !98
  %174 = fsub float %171, %173
  store float %174, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 2.500000e-01, ptr %7, align 4, !tbaa !8
  %175 = invoke noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %176 unwind label %238

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = load ptr, ptr %154, align 8, !tbaa !115
  %178 = load ptr, ptr %155, align 8, !tbaa !116
  %.not.i45 = icmp eq ptr %177, %178
  br i1 %.not.i45, label %181, label %179

179:                                              ; preds = %176
  store i32 %175, ptr %177, align 4, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %180, ptr %154, align 8, !tbaa !115
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

181:                                              ; preds = %176
  %182 = load ptr, ptr %153, align 8, !tbaa !45
  %183 = ptrtoint ptr %177 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775804
  br i1 %186, label %187, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %187
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %181
  %188 = ashr exact i64 %185, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 2305843009213693951)
  %192 = select i1 %190, i64 2305843009213693951, i64 %191
  %.not.i.i.i = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %193 = shl nuw nsw i64 %192, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #27
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  store i32 %175, ptr %195, align 4, !tbaa !4
  %196 = icmp sgt i64 %185, 0
  br i1 %196, label %197, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

197:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %182, i64 %185, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %197, %.noexc47
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %.not.i17.i.i = icmp eq ptr %182, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %182) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %199, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %194, ptr %153, align 8, !tbaa !45
  store ptr %198, ptr %154, align 8, !tbaa !115
  %200 = getelementptr inbounds nuw i32, ptr %194, i64 %192
  store ptr %200, ptr %155, align 8, !tbaa !116
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %179
  %201 = load ptr, ptr %156, align 8, !tbaa !117
  %202 = load ptr, ptr %157, align 8, !tbaa !118
  %.not.i48 = icmp eq ptr %201, %202
  br i1 %.not.i48, label %225, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %204 = load ptr, ptr %158, align 8, !tbaa !119
  %205 = load ptr, ptr %4, align 8, !tbaa !122
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %204, %205
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc50, label %209

209:                                              ; preds = %203
  %210 = icmp ugt i64 %208, 9223372036854775804
  br i1 %210, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !123

.noexc.i.i.i.i.i:                                 ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %209
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #27
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %203
  %212 = phi ptr [ null, %203 ], [ %211, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %212, ptr %201, align 8, !tbaa !122
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !119
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !124
  %216 = load ptr, ptr %4, align 8, !tbaa !125
  %217 = load ptr, ptr %158, align 8, !tbaa !125
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %217, %216
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %221

221:                                              ; preds = %.noexc50
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %212, ptr align 4 %216, i64 %220, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %221, %.noexc50
  %222 = getelementptr inbounds i8, ptr %212, i64 %220
  store ptr %222, ptr %213, align 8, !tbaa !119
  %223 = load ptr, ptr %156, align 8, !tbaa !117
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %224, ptr %156, align 8, !tbaa !117
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %225
  %.pre136 = load ptr, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %226 = phi ptr [ %.pre136, %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %216, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %227 = load i32, ptr %160, align 8, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %160, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i52 = icmp eq ptr %226, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %229

229:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %226) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %230 = add nuw i64 %.0106, 1
  %231 = load ptr, ptr %144, align 8, !tbaa !103
  %232 = load ptr, ptr %143, align 8, !tbaa !105
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 520
  %237 = icmp ult i64 %230, %236
  br i1 %237, label %167, label %._crit_edge109, !llvm.loop !126

238:                                              ; preds = %167
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %225
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %187, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %.loopexit, %.loopexit.split-lp, %238
  %.pn40 = phi { ptr, i32 } [ %239, %238 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %241 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i.i53 = icmp eq ptr %241, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit54, label %242

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

_ZNSt6vectorIfSaIfEED2Ev.exit54:                  ; preds = %240, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

243:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit54, %.body
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt6vectorIfSaIfEED2Ev.exit54 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %.05.i.i.i) #24
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 520
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, %11
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9EvolutionINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  ret void
}

declare noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !112
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::NonLinearScalarDiffusionStep", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::DeterminantHessianResponse.42", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.31", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.31", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::DeterminantHessianResponse.42", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::utils::trace::details::Region", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.31", align 1
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE25__cv_trace_location_fn435)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = load ptr, ptr %68, align 8, !tbaa !105
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %72, label %85

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cvL28create_nonlinear_scale_spaceINS_4UMatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 436) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %29, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %75
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %589

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !79
  store ptr %31, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc.i unwind label %161

.noexc.i:                                         ; preds = %85
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %.noexc.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !82, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %161

93:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %161

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %93, %90
  %94 = load i32, ptr %26, align 8, !tbaa !61
  %95 = and i32 %94, 4088
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %104, label %96

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !79
  store ptr %26, ptr %97, align 8, !tbaa !82
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %99 unwind label %102

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !61
  br label %104

100:                                              ; preds = %.invoke.i.i, %107
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %110

104:                                              ; preds = %99, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %105 = phi i32 [ %.pre.i.i, %99 ], [ %94, %_ZNK2cv11_InputArray6getMatEi.exit.i.i ]
  %106 = and i32 %105, 7
  switch i32 %106, label %111 [
    i32 5, label %107
    i32 0, label %.invoke.i.i
    i32 2, label %108
  ]

107:                                              ; preds = %104
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %111 unwind label %100

108:                                              ; preds = %104
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %108, %104
  %109 = phi double [ 0x3EF0001000100010, %108 ], [ 0x3F70101010101010, %104 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, double noundef %109, double noundef 0.000000e+00)
          to label %111 unwind label %100

110:                                              ; preds = %102, %100
  %.pn9.i.i = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body.i

111:                                              ; preds = %.invoke.i.i, %107, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load float, ptr %112, align 8, !tbaa !133
  %114 = fadd float %113, 0xBFE99999A0000000
  %115 = fdiv float %114, 0x3FD3333340000000
  %116 = fadd float %115, 1.000000e+00
  %117 = fmul float %116, 2.000000e+00
  %118 = call float @llvm.ceil.f32(float %117)
  %119 = fptosi float %118 to i32
  %120 = or i32 %119, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %122, align 4, !tbaa !135
  store i32 16842752, ptr %33, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %123, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %124 = load ptr, ptr %68, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 288
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !79
  store ptr %125, ptr %126, align 8, !tbaa !82
  %128 = fpext float %113 to double
  %.sroa.2181.0.insert.ext.i = zext i32 %120 to i64
  %.sroa.0180.0.insert.insert.i = mul nuw i64 %.sroa.2181.0.insert.ext.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0180.0.insert.insert.i, double noundef %128, double noundef %128, i32 noundef 1, i32 noundef 0)
          to label %129 unwind label %165

129:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %130 = load ptr, ptr %68, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !79
  store ptr %131, ptr %132, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 288
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %135 unwind label %167

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %136 = load ptr, ptr %69, align 8, !tbaa !103
  %137 = load ptr, ptr %68, align 8, !tbaa !105
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 520
  br i1 %141, label %142, label %169

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663)
          to label %.noexc147.i unwind label %163

.noexc147.i:                                      ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %143 = load ptr, ptr %69, align 8, !tbaa !103
  %144 = load ptr, ptr %68, align 8, !tbaa !105
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 520
  %149 = trunc i64 %148 to i32
  store i32 0, ptr %24, align 4, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %149, ptr %150, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE, i64 16), ptr %25, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %68, ptr %151, align 8, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %152 unwind label %159

152:                                              ; preds = %.noexc147.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !112
  %.not.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i, label %_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i, label %155

155:                                              ; preds = %152
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #28
  unreachable

159:                                              ; preds = %.noexc147.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body148.i

_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i: ; preds = %155, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %582

161:                                              ; preds = %93, %90, %85
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %161, %110
  %.pn92.i = phi { ptr, i32 } [ %162, %161 ], [ %.pn9.i.i, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body148.i

163:                                              ; preds = %142
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

165:                                              ; preds = %111
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body148.i

167:                                              ; preds = %129
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body148.i

169:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %171, align 4, !tbaa !135
  store i32 16842752, ptr %41, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %172, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !79
  store ptr %38, ptr %173, align 8, !tbaa !82
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %175 unwind label %424

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %177, align 4, !tbaa !135
  store i32 16842752, ptr %43, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %178, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !79
  store ptr %36, ptr %179, align 8, !tbaa !82
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %181 unwind label %426

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %183, align 4, !tbaa !135
  store i32 16842752, ptr %45, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %38, ptr %184, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !79
  store ptr %37, ptr %185, align 8, !tbaa !82
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %187 unwind label %428

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %188 unwind label %430

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %189, align 8, !tbaa !134
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %190, align 4, !tbaa !135
  store i32 16842752, ptr %47, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %191, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %192, align 8, !tbaa !134
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %193, align 4, !tbaa !135
  store i32 16842752, ptr %48, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %37, ptr %194, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %196 = load float, ptr %195, align 4, !tbaa !142
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load i32, ptr %197, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE25__cv_trace_location_fn305)
          to label %.noexc153.i unwind label %432

.noexc153.i:                                      ; preds = %188
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %213, label %200

200:                                              ; preds = %.noexc153.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fi, ptr noundef nonnull @.str.1, i32 noundef 307) #26
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %16, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !50
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %203
  %.pn.i.i = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %342

213:                                              ; preds = %.noexc153.i
  %214 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %215 unwind label %216

215:                                              ; preds = %213
  br i1 %214, label %218, label %231

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %342

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fi, ptr noundef nonnull @.str.1, i32 noundef 308) #26
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %18, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !50
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i, %221
  %.pn68.i.i = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %342

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %232 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc.i.i unwind label %288

.noexc.i.i:                                       ; preds = %231
  %233 = icmp eq i32 %232, 65536
  br i1 %233, label %234, label %236

234:                                              ; preds = %.noexc.i.i
  %235 = load ptr, ptr %191, align 8, !tbaa !82, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i150.i unwind label %288

236:                                              ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i150.i unwind label %288

_ZNK2cv11_InputArray6getMatEi.exit.i150.i:        ; preds = %236, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %237 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc76.i.i unwind label %290

.noexc76.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i150.i
  %238 = icmp eq i32 %237, 65536
  br i1 %238, label %239, label %241

239:                                              ; preds = %.noexc76.i.i
  %240 = load ptr, ptr %194, align 8, !tbaa !82, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79.i.i unwind label %290

241:                                              ; preds = %.noexc76.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79.i.i unwind label %290

_ZNK2cv11_InputArray6getMatEi.exit79.i.i:         ; preds = %241, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !68
  %244 = add nsw i32 %243, -2
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !150
  %247 = add nsw i32 %246, -2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %244, i32 noundef %247, i32 noundef 5)
          to label %248 unwind label %292

248:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79.i.i
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !150
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !68
  %253 = mul i32 %252, %250
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !69
  %256 = load i32, ptr %242, align 8, !tbaa !68
  %257 = add i32 %256, -1
  %258 = icmp sgt i32 %256, 2
  br i1 %258, label %.lr.ph103.i.i, label %._crit_edge104.thread.i.i

.lr.ph103.i.i:                                    ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = load i64, ptr %262, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  %268 = load i64, ptr %267, align 8, !tbaa !54
  %269 = load i32, ptr %245, align 4, !tbaa !150
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %.lr.ph.us.preheader.i.i, label %._crit_edge104.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph103.i.i
  %271 = add nsw i32 %269, -2
  %wide.trip.count118.i.i = zext nneg i32 %257 to i64
  %wide.trip.count.i.i = zext nneg i32 %271 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv115.i.i = phi i64 [ 1, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next116.i.i, %._crit_edge.us.i.i ]
  %.055101.us.i.i = phi ptr [ %255, %.lr.ph.us.preheader.i.i ], [ %285, %._crit_edge.us.i.i ]
  %.09299.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.sroa.speculated.us.i.i, %._crit_edge.us.i.i ]
  %272 = mul i64 %indvars.iv115.i.i, %263
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = mul i64 %indvars.iv115.i.i, %268
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  br label %278

278:                                              ; preds = %278, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %278 ]
  %.15696.us.i.i = phi ptr [ %.055101.us.i.i, %.lr.ph.us.i.i ], [ %285, %278 ]
  %.19395.us.i.i = phi float [ %.09299.us.i.i, %.lr.ph.us.i.i ], [ %.sroa.speculated.us.i.i, %278 ]
  %279 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv.i.i
  %280 = load float, ptr %279, align 4, !tbaa !8
  %281 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv.i.i
  %282 = load float, ptr %281, align 4, !tbaa !8
  %283 = fmul float %282, %282
  %284 = call float @llvm.fmuladd.f32(float %280, float %280, float %283)
  %sqrt.us.i.i = call float @llvm.sqrt.f32(float %284)
  %285 = getelementptr inbounds nuw i8, ptr %.15696.us.i.i, i64 4
  store float %sqrt.us.i.i, ptr %.15696.us.i.i, align 4, !tbaa !8
  %286 = fcmp olt float %.19395.us.i.i, %sqrt.us.i.i
  %.sroa.speculated.us.i.i = select i1 %286, float %sqrt.us.i.i, float %.19395.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %278, !llvm.loop !151

._crit_edge.us.i.i:                               ; preds = %278
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, %wide.trip.count118.i.i
  br i1 %exitcond119.not.i.i, label %._crit_edge104.i.i, label %.lr.ph.us.i.i, !llvm.loop !152

._crit_edge104.i.i:                               ; preds = %._crit_edge.us.i.i
  %287 = fcmp oeq float %.sroa.speculated.us.i.i, 0.000000e+00
  br i1 %287, label %._crit_edge104.thread.i.i, label %294

288:                                              ; preds = %236, %234, %231
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %341

290:                                              ; preds = %241, %239, %_ZNK2cv11_InputArray6getMatEi.exit.i150.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %340

292:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %339

294:                                              ; preds = %._crit_edge104.i.i
  %295 = add nsw i32 %198, -1
  %296 = uitofp nneg i32 %295 to float
  %297 = fdiv float %296, %.sroa.speculated.us.i.i
  %298 = fpext float %297 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %300, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !79
  store ptr %22, ptr %299, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %298, double noundef 0.000000e+00)
          to label %301 unwind label %311

301:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %302 = zext nneg i32 %198 to i64
  %303 = shl nuw nsw i64 %302, 2
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #27
          to label %.noexc81.i.i unwind label %313

.noexc81.i.i:                                     ; preds = %301
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %304, i8 0, i64 %303, i1 false), !tbaa !4
  %305 = icmp sgt i32 %253, 0
  br i1 %305, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader111.i.i, label %.lr.ph110.preheader.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader111.i.i: ; preds = %.noexc81.i.i
  %wide.trip.count123.i.i = zext nneg i32 %253 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

.lr.ph110.preheader.i.i:                          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc81.i.i
  %306 = load i32, ptr %304, align 4, !tbaa !4
  %307 = sub nsw i32 %253, %306
  %308 = sitofp i32 %307 to float
  %309 = fmul float %196, %308
  %310 = fptosi float %309 to i32
  br label %.lr.ph110.i.i

311:                                              ; preds = %294
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %338

313:                                              ; preds = %301
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader111.i.i
  %indvars.iv120.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader111.i.i ], [ %indvars.iv.next121.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i ]
  %315 = getelementptr inbounds nuw float, ptr %255, i64 %indvars.iv120.i.i
  %316 = load float, ptr %315, align 4, !tbaa !8
  %317 = fptosi float %316 to i32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %304, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !4
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %.lr.ph110.preheader.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, !llvm.loop !153

.lr.ph110.i.i:                                    ; preds = %328, %.lr.ph110.preheader.i.i
  %indvars.iv125.i.i = phi i64 [ 1, %.lr.ph110.preheader.i.i ], [ %indvars.iv.next126.i.i, %328 ]
  %.041108.i.i = phi i32 [ 0, %.lr.ph110.preheader.i.i ], [ %331, %328 ]
  %.not.i152.i = icmp slt i32 %.041108.i.i, %310
  br i1 %.not.i152.i, label %328, label %322

322:                                              ; preds = %.lr.ph110.i.i
  %323 = trunc nuw nsw i64 %indvars.iv125.i.i to i32
  %324 = uitofp nneg i32 %323 to float
  %325 = fmul float %.sroa.speculated.us.i.i, %324
  %326 = uitofp nneg i32 %198 to float
  %327 = fdiv float %325, %326
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

328:                                              ; preds = %.lr.ph110.i.i
  %329 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv125.i.i
  %330 = load i32, ptr %329, align 4, !tbaa !4
  %331 = add nsw i32 %330, %.041108.i.i
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %indvars.iv.next126.i.i, %302
  br i1 %exitcond129.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph110.i.i, !llvm.loop !154

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %328, %322
  %.2.i.i = phi float [ %327, %322 ], [ 0x3F9EB851E0000000, %328 ]
  call void @_ZdlPv(ptr noundef nonnull %304) #25
  br label %._crit_edge104.thread.i.i

._crit_edge104.thread.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge104.i.i, %.lr.ph103.i.i, %248
  %.042.i.i = phi float [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0x3F9EB851E0000000, %._crit_edge104.i.i ], [ 0x3F9EB851E0000000, %248 ], [ 0x3F9EB851E0000000, %.lr.ph103.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !112
  %.not.i.i151.i = icmp eq i32 %333, 0
  br i1 %.not.i.i151.i, label %343, label %334

334:                                              ; preds = %._crit_edge104.thread.i.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %343 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #28
  unreachable

338:                                              ; preds = %313, %311
  %.pn62.i.i = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %339

339:                                              ; preds = %338, %292
  %.pn62.pn.i.i = phi { ptr, i32 } [ %.pn62.i.i, %338 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %340

340:                                              ; preds = %339, %290
  %.pn62.pn.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.i.i, %339 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %341

341:                                              ; preds = %340, %288
  %.pn62.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.pn.i.i, %340 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %342

342:                                              ; preds = %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn68.pn.i.i = phi { ptr, i32 } [ %.pn68.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i ], [ %.pn62.pn.pn.pn.i.i, %341 ], [ %217, %216 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body154.i

343:                                              ; preds = %334, %._crit_edge104.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %344 = load ptr, ptr %69, align 8, !tbaa !103
  %345 = load ptr, ptr %68, align 8, !tbaa !105
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 520
  %350 = icmp ugt i64 %349, 1
  br i1 %350, label %.lr.ph198.i, label %._crit_edge199.i

.lr.ph198.i:                                      ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %355 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %360 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %365 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %370 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %400 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %434

._crit_edge199.i:                                 ; preds = %._crit_edge.i, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663)
          to label %.noexc157.i unwind label %580

.noexc157.i:                                      ; preds = %._crit_edge199.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %406 = load ptr, ptr %69, align 8, !tbaa !103
  %407 = load ptr, ptr %68, align 8, !tbaa !105
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 520
  %412 = trunc i64 %411 to i32
  store i32 0, ptr %12, align 4, !tbaa !65
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %412, ptr %413, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE, i64 16), ptr %13, align 8, !tbaa !136
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %68, ptr %414, align 8, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %415 unwind label %422

415:                                              ; preds = %.noexc157.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !112
  %.not.i.i156.i = icmp eq i32 %417, 0
  br i1 %.not.i.i156.i, label %579, label %418

418:                                              ; preds = %415
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %579 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #28
  unreachable

422:                                              ; preds = %.noexc157.i
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body158.i

424:                                              ; preds = %169
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body158.i

426:                                              ; preds = %175
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body158.i

428:                                              ; preds = %181
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body158.i

430:                                              ; preds = %187
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

432:                                              ; preds = %188
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

.body154.i:                                       ; preds = %432, %342
  %.pn108.i = phi { ptr, i32 } [ %433, %432 ], [ %.pn68.pn.i.i, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body158.i

434:                                              ; preds = %._crit_edge.i, %.lr.ph198.i
  %435 = phi ptr [ %345, %.lr.ph198.i ], [ %504, %._crit_edge.i ]
  %.088196.i = phi float [ %.042.i.i, %.lr.ph198.i ], [ %.189.i, %._crit_edge.i ]
  %.090195.i = phi i64 [ 1, %.lr.ph198.i ], [ %502, %._crit_edge.i ]
  %436 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %435, i64 %.090195.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 496
  %438 = load i32, ptr %437, align 8, !tbaa !99
  %439 = add i64 %.090195.i, -1
  %440 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %435, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 496
  %442 = load i32, ptr %441, align 8, !tbaa !99
  %443 = icmp sgt i32 %438, %442
  br i1 %443, label %444, label %452

444:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 192
  store i32 0, ptr %353, align 8, !tbaa !134
  store i32 0, ptr %354, align 4, !tbaa !135
  store i32 16842752, ptr %49, align 8, !tbaa !79
  store ptr %445, ptr %355, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 192
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !79
  store ptr %446, ptr %356, align 8, !tbaa !82
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 480
  %.sroa.0.0.copyload.i = load i64, ptr %447, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.copyload.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %448 unwind label %450

448:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %449 = fmul float %.088196.i, 7.500000e-01
  br label %458

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body158.i

452:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %453 = getelementptr inbounds nuw i8, ptr %436, i64 192
  store i64 0, ptr %352, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !79
  store ptr %453, ptr %351, align 8, !tbaa !82
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 192
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %454, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %455 unwind label %456

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %458

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body158.i

458:                                              ; preds = %455, %448
  %.189.i = phi float [ %449, %448 ], [ %.088196.i, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %459 = getelementptr inbounds nuw i8, ptr %436, i64 192
  store i32 0, ptr %358, align 8, !tbaa !134
  store i32 0, ptr %359, align 4, !tbaa !135
  store i32 16842752, ptr %52, align 8, !tbaa !79
  store ptr %459, ptr %360, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %460 = getelementptr inbounds nuw i8, ptr %436, i64 288
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !79
  store ptr %460, ptr %361, align 8, !tbaa !82
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %461 unwind label %510

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %363, align 8, !tbaa !134
  store i32 0, ptr %364, align 4, !tbaa !135
  store i32 16842752, ptr %54, align 8, !tbaa !79
  store ptr %460, ptr %365, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %367, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !79
  store ptr %36, ptr %366, align 8, !tbaa !82
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %462 unwind label %512

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %368, align 8, !tbaa !134
  store i32 0, ptr %369, align 4, !tbaa !135
  store i32 16842752, ptr %56, align 8, !tbaa !79
  store ptr %460, ptr %370, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !79
  store ptr %37, ptr %371, align 8, !tbaa !82
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %463 unwind label %514

463:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %373, align 8, !tbaa !134
  store i32 0, ptr %374, align 4, !tbaa !135
  store i32 16842752, ptr %58, align 8, !tbaa !79
  store ptr %36, ptr %375, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %376, align 8, !tbaa !134
  store i32 0, ptr %377, align 4, !tbaa !135
  store i32 16842752, ptr %59, align 8, !tbaa !79
  store ptr %37, ptr %378, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !79
  store ptr %39, ptr %379, align 8, !tbaa !82
  %464 = load i32, ptr %381, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE25__cv_trace_location_fn382)
          to label %.noexc166.i unwind label %516

.noexc166.i:                                      ; preds = %463
  %465 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %466 unwind label %470

466:                                              ; preds = %.noexc166.i
  %467 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %468 unwind label %470

468:                                              ; preds = %466
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 %465, i32 noundef %467, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %469 unwind label %470

469:                                              ; preds = %468
  switch i32 %464, label %476 [
    i32 0, label %472
    i32 1, label %473
    i32 2, label %474
    i32 3, label %475
  ]

470:                                              ; preds = %475, %474, %473, %472, %468, %466, %.noexc166.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %495

472:                                              ; preds = %469
  invoke void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %489 unwind label %470

473:                                              ; preds = %469
  invoke void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %489 unwind label %470

474:                                              ; preds = %469
  invoke void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %489 unwind label %470

475:                                              ; preds = %469
  invoke void @_ZN2cv23charbonnier_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %489 unwind label %470

476:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.41, i32 noundef %464)
          to label %477 unwind label %479

477:                                              ; preds = %476
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeE, ptr noundef nonnull @.str.1, i32 noundef 401) #26
          to label %478 unwind label %481

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %10, align 8, !tbaa !46
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i: ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !50
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, %479
  %.pn.i163.i = phi { ptr, i32 } [ %480, %479 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %495

489:                                              ; preds = %475, %474, %473, %472
  %490 = load i32, ptr %382, align 8, !tbaa !112
  %.not.i.i161.i = icmp eq i32 %490, 0
  br i1 %.not.i.i161.i, label %496, label %491

491:                                              ; preds = %489
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %496 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #28
  unreachable

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i, %470
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i ], [ %471, %470 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body167.i

496:                                              ; preds = %491, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %497 = load ptr, ptr %67, align 8, !tbaa !127
  %498 = getelementptr inbounds nuw %"class.std::vector.10", ptr %497, i64 %439
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !119
  %501 = load ptr, ptr %498, align 8, !tbaa !122
  %.not200.i = icmp eq ptr %500, %501
  br i1 %.not200.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %566, %496
  %502 = add nuw i64 %.090195.i, 1
  %503 = load ptr, ptr %69, align 8, !tbaa !103
  %504 = load ptr, ptr %68, align 8, !tbaa !105
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = sdiv exact i64 %507, 520
  %509 = icmp ult i64 %502, %508
  br i1 %509, label %434, label %._crit_edge199.i, !llvm.loop !156

510:                                              ; preds = %458
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body158.i

512:                                              ; preds = %461
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body158.i

514:                                              ; preds = %462
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body158.i

516:                                              ; preds = %463
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body167.i

.body167.i:                                       ; preds = %516, %495
  %.pn125.i = phi { ptr, i32 } [ %517, %516 ], [ %.pn.pn.i.i, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body158.i

.lr.ph.i:                                         ; preds = %496, %566
  %518 = phi ptr [ %569, %566 ], [ %501, %496 ]
  %.049194.i = phi i64 [ %567, %566 ], [ 0, %496 ]
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %.049194.i
  %520 = load float, ptr %519, align 4, !tbaa !8
  %521 = fmul float %520, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %383, align 8, !tbaa !134
  store i32 0, ptr %384, align 4, !tbaa !135
  store i32 16842752, ptr %61, align 8, !tbaa !79
  store ptr %459, ptr %385, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %386, align 8, !tbaa !134
  store i32 0, ptr %387, align 4, !tbaa !135
  store i32 16842752, ptr %62, align 8, !tbaa !79
  store ptr %39, ptr %388, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !79
  store ptr %40, ptr %389, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn280)
          to label %.noexc174.i unwind label %575

.noexc174.i:                                      ; preds = %.lr.ph.i
  %522 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %523 unwind label %549

523:                                              ; preds = %.noexc174.i
  %524 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %525 unwind label %549

525:                                              ; preds = %523
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %522, i32 noundef %524, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %526 unwind label %549

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %527 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc.i169.i unwind label %551

.noexc.i169.i:                                    ; preds = %526
  %528 = icmp eq i32 %527, 65536
  br i1 %528, label %529, label %531

529:                                              ; preds = %.noexc.i169.i
  %530 = load ptr, ptr %385, align 8, !tbaa !82, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %530)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i170.i unwind label %551

531:                                              ; preds = %.noexc.i169.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i170.i unwind label %551

_ZNK2cv11_InputArray6getMatEi.exit.i170.i:        ; preds = %531, %529
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %532 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc18.i.i unwind label %553

.noexc18.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i170.i
  %533 = icmp eq i32 %532, 65536
  br i1 %533, label %534, label %536

534:                                              ; preds = %.noexc18.i.i
  %535 = load ptr, ptr %388, align 8, !tbaa !82, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %535)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21.i.i unwind label %553

536:                                              ; preds = %.noexc18.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21.i.i unwind label %553

_ZNK2cv11_InputArray6getMatEi.exit21.i.i:         ; preds = %536, %534
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %537 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc22.i.i unwind label %555

.noexc22.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21.i.i
  %538 = icmp eq i32 %537, 65536
  br i1 %538, label %539, label %541

539:                                              ; preds = %.noexc22.i.i
  %540 = load ptr, ptr %389, align 8, !tbaa !82, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %540)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i.i unwind label %555

541:                                              ; preds = %.noexc22.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i.i unwind label %555

_ZNK2cv11_InputArray6getMatEi.exit25.i.i:         ; preds = %541, %539
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %542 = load i32, ptr %391, align 8, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !65
  store i32 %542, ptr %392, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv28NonLinearScalarDiffusionStepE, i64 16), ptr %8, align 8, !tbaa !136
  store ptr %4, ptr %393, align 8, !tbaa !166
  store ptr %5, ptr %394, align 8, !tbaa !169
  store ptr %6, ptr %395, align 8, !tbaa !170
  store float %521, ptr %396, align 8, !tbaa !171
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %543 unwind label %557

543:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %544 = load i32, ptr %397, align 8, !tbaa !112
  %.not.i.i173.i = icmp eq i32 %544, 0
  br i1 %.not.i.i173.i, label %563, label %545

545:                                              ; preds = %543
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %563 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #28
  unreachable

549:                                              ; preds = %525, %523, %.noexc174.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %562

551:                                              ; preds = %531, %529, %526
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %561

553:                                              ; preds = %536, %534, %_ZNK2cv11_InputArray6getMatEi.exit.i170.i
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %560

555:                                              ; preds = %541, %539, %_ZNK2cv11_InputArray6getMatEi.exit21.i.i
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i.i
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %559

559:                                              ; preds = %557, %555
  %.pn.i172.i = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %560

560:                                              ; preds = %559, %553
  %.pn.pn.i171.i = phi { ptr, i32 } [ %.pn.i172.i, %559 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %561

561:                                              ; preds = %560, %551
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i171.i, %560 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %562

562:                                              ; preds = %561, %549
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %561 ], [ %550, %549 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body175.i

563:                                              ; preds = %545, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %398, align 8, !tbaa !134
  store i32 0, ptr %399, align 4, !tbaa !135
  store i32 16842752, ptr %64, align 8, !tbaa !79
  store ptr %459, ptr %400, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %401, align 8, !tbaa !134
  store i32 0, ptr %402, align 4, !tbaa !135
  store i32 16842752, ptr %65, align 8, !tbaa !79
  store ptr %40, ptr %403, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %405, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !79
  store ptr %459, ptr %404, align 8, !tbaa !82
  %564 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %565 unwind label %577

565:                                              ; preds = %563
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %564, i32 noundef -1)
          to label %566 unwind label %577

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %567 = add nuw i64 %.049194.i, 1
  %568 = load ptr, ptr %499, align 8, !tbaa !119
  %569 = load ptr, ptr %498, align 8, !tbaa !122
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 2
  %574 = icmp ult i64 %567, %573
  br i1 %574, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !172

575:                                              ; preds = %.lr.ph.i
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

.body175.i:                                       ; preds = %575, %562
  %.pn129.i = phi { ptr, i32 } [ %576, %575 ], [ %.pn.pn.pn.pn.i.i, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body158.i

577:                                              ; preds = %565, %563
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body158.i

579:                                              ; preds = %418, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %582

580:                                              ; preds = %._crit_edge199.i
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

.body158.i:                                       ; preds = %580, %577, %.body175.i, %.body167.i, %514, %512, %510, %456, %450, %.body154.i, %430, %428, %426, %424, %422
  %.pn133.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ], [ %427, %426 ], [ %425, %424 ], [ %.pn108.i, %.body154.i ], [ %.pn125.i, %.body167.i ], [ %515, %514 ], [ %513, %512 ], [ %511, %510 ], [ %451, %450 ], [ %457, %456 ], [ %578, %577 ], [ %.pn129.i, %.body175.i ], [ %581, %580 ], [ %423, %422 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body148.i

582:                                              ; preds = %579, %_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %583 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !112
  %.not.i177.i = icmp eq i32 %584, 0
  br i1 %.not.i177.i, label %_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit, label %585

585:                                              ; preds = %582
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #28
  unreachable

.body148.i:                                       ; preds = %.body158.i, %167, %165, %163, %.body.i, %159
  %.pn141.pn.i = phi { ptr, i32 } [ %.pn92.i, %.body.i ], [ %.pn133.pn.pn.pn.pn.pn.pn.i, %.body158.i ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %589

589:                                              ; preds = %.body148.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn141.pn.pn.i = phi { ptr, i32 } [ %.pn141.pn.i, %.body148.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn141.pn.pn.i

_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit: ; preds = %582, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EEE25__cv_trace_location_fn676)
  %5 = load ptr, ptr %1, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %6, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %2, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %24

9:                                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  invoke void @_ZN2cv13AKAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_3MatESaIS2_EERS1_INS_8KeyPointESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %24

10:                                               ; preds = %9
  invoke void @_ZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %24

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %11
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %11 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %10, %9, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::FindKeypointsSameScale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EEE25__cv_trace_location_fn794)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 520
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = load ptr, ptr %1, align 8, !tbaa !177
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = sub nuw nsw i64 %13, %20
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %54

24:                                               ; preds = %2
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !179
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %26, %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %7, align 8, !tbaa !103
  %30 = load ptr, ptr %6, align 8, !tbaa !105
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 520
  %35 = trunc i64 %34 to i32
  store i32 0, ptr %4, align 4, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load float, ptr %37, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22FindKeypointsSameScaleE, i64 16), ptr %5, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %40, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %38, ptr %41, align 8, !tbaa !186
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %42 unwind label %56

42:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %14, align 8, !tbaa !179
  %44 = load ptr, ptr %1, align 8, !tbaa !177
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph125, label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge122, %42
  %.lcssa117 = phi i64 [ %48, %42 ], [ %160, %._crit_edge122 ]
  %50 = trunc i64 %.lcssa117 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %._crit_edge126
  %52 = add nsw i64 %.lcssa117, 4294967294
  %53 = and i64 %52, 4294967295
  br label %.lr.ph140

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %273

56:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %273

.lr.ph125:                                        ; preds = %42, %._crit_edge122
  %58 = phi ptr [ %154, %._crit_edge122 ], [ %44, %42 ]
  %59 = phi ptr [ %155, %._crit_edge122 ], [ %43, %42 ]
  %.081123 = phi i64 [ %156, %._crit_edge122 ], [ 1, %42 ]
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i64 %.081123
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = add i64 %.081123, -1
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = load ptr, ptr %6, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %67, i64 %.081123
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %67, i64 %63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 400
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 508
  %75 = load float, ptr %74, align 4, !tbaa !101
  %76 = fptosi float %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 508
  %78 = load float, ptr %77, align 4, !tbaa !101
  %79 = fptosi float %78 to i32
  %.fr142 = freeze i32 %76
  %.fr143 = freeze i32 %79
  %80 = sdiv i32 %.fr142, %.fr143
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %82 = load i32, ptr %81, align 8, !tbaa !97
  %.fr = freeze i32 %82
  %83 = mul i32 %.fr, %80
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader111.lr.ph, label %._crit_edge122

.preheader111.lr.ph:                              ; preds = %.lr.ph125
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %.not4350.i = icmp sgt i32 %83, 0
  %88 = mul nuw nsw i32 %83, %83
  %89 = load i32, ptr %87, align 4, !tbaa !150
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader111.preheader, label %._crit_edge122

.preheader111.preheader:                          ; preds = %.preheader111.lr.ph
  %91 = sext i32 %80 to i64
  %92 = sext i32 %83 to i64
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader111.preheader, %._crit_edge
  %93 = phi i32 [ %85, %.preheader111.preheader ], [ %162, %._crit_edge ]
  %94 = phi i32 [ %89, %.preheader111.preheader ], [ %163, %._crit_edge ]
  %95 = phi i32 [ %89, %.preheader111.preheader ], [ %164, %._crit_edge ]
  %96 = phi i32 [ %89, %.preheader111.preheader ], [ %165, %._crit_edge ]
  %indvars.iv160 = phi i64 [ 0, %.preheader111.preheader ], [ %indvars.iv.next161, %._crit_edge ]
  %.082121 = phi i64 [ 0, %.preheader111.preheader ], [ %.183.lcssa, %._crit_edge ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader111
  %98 = mul nsw i64 %indvars.iv160, %91
  %99 = add nsw i64 %98, %92
  %100 = trunc nsw i64 %98 to i32
  %101 = sub i32 %100, %83
  %102 = sext i32 %101 to i64
  br i1 %.not4350.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us
  %103 = phi i32 [ %146, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %94, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ 0, %.lr.ph ]
  %.183119.us = phi i64 [ %147, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %.082121, %.lr.ph ]
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 %.183119.us
  %105 = load i8, ptr %104, align 1, !tbaa !187
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %.lr.ph.split.us
  %107 = mul nsw i64 %indvars.iv, %91
  %108 = load ptr, ptr %1, align 8, !tbaa !177
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %108, i64 %63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = load i64, ptr %113, align 8, !tbaa !54
  %115 = add nsw i64 %107, %92
  %116 = trunc nsw i64 %107 to i32
  %117 = sub i32 %116, %83
  %118 = sext i32 %117 to i64
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv62.i.us = phi i64 [ %102, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next63.i.us, %._crit_edge.us.i.us ]
  %119 = mul i64 %indvars.iv62.i.us, %114
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 %119
  %121 = trunc i64 %indvars.iv62.i.us to i32
  %122 = sub i32 %121, %100
  %123 = mul nsw i32 %122, %122
  br label %124

124:                                              ; preds = %.critedge.us.i.us, %.lr.ph.us.i.us
  %indvars.iv.i.us = phi i64 [ %118, %.lr.ph.us.i.us ], [ %indvars.iv.next.i.us, %.critedge.us.i.us ]
  %125 = getelementptr inbounds i8, ptr %120, i64 %indvars.iv.i.us
  %126 = load i8, ptr %125, align 1, !tbaa !187
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.critedge.us.i.us, label %128

128:                                              ; preds = %124
  %129 = trunc i64 %indvars.iv.i.us to i32
  %130 = sub i32 %129, %116
  %131 = mul nsw i32 %130, %130
  %132 = add nuw nsw i32 %131, %123
  %.not.us.i.us = icmp samesign ugt i32 %132, %88
  br i1 %.not.us.i.us, label %.critedge.us.i.us, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !150
  %136 = mul nsw i32 %135, %121
  %137 = add nsw i32 %136, %129
  %138 = getelementptr inbounds nuw float, ptr %70, i64 %.183119.us
  %139 = load float, ptr %138, align 4, !tbaa !8
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds float, ptr %73, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !8
  %143 = fcmp ogt float %139, %142
  br i1 %143, label %144, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %66, i64 %140
  store i8 0, ptr %145, align 1, !tbaa !187
  %.pre = load i32, ptr %87, align 4, !tbaa !150
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

.critedge.us.i.us:                                ; preds = %128, %124
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %.not41.us.i.us = icmp slt i64 %indvars.iv.next.i.us, %115
  br i1 %.not41.us.i.us, label %124, label %._crit_edge.us.i.us, !llvm.loop !188

._crit_edge.us.i.us:                              ; preds = %.critedge.us.i.us
  %indvars.iv.next63.i.us = add nsw i64 %indvars.iv62.i.us, 1
  %.not43.us.i.us = icmp slt i64 %indvars.iv.next63.i.us, %99
  br i1 %.not43.us.i.us, label %.lr.ph.us.i.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, !llvm.loop !189

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us: ; preds = %._crit_edge.us.i.us, %144, %133, %.lr.ph.split.us
  %146 = phi i32 [ %.pre, %144 ], [ %103, %133 ], [ %103, %.lr.ph.split.us ], [ %103, %._crit_edge.us.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = add i64 %.183119.us, 1
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !190

.lr.ph.split:                                     ; preds = %.lr.ph
  %150 = add i64 %.082121, 1
  %smax = call i32 @llvm.smax.i32(i32 %95, i32 1)
  %151 = add nsw i32 %smax, -1
  %152 = zext nneg i32 %151 to i64
  %153 = add i64 %150, %152
  br label %._crit_edge

._crit_edge122.loopexit:                          ; preds = %._crit_edge
  %.pre168 = load ptr, ptr %14, align 8, !tbaa !179
  %.pre169 = load ptr, ptr %1, align 8, !tbaa !177
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %.preheader111.lr.ph, %._crit_edge122.loopexit, %.lr.ph125
  %154 = phi ptr [ %.pre169, %._crit_edge122.loopexit ], [ %58, %.lr.ph125 ], [ %58, %.preheader111.lr.ph ]
  %155 = phi ptr [ %.pre168, %._crit_edge122.loopexit ], [ %59, %.lr.ph125 ], [ %59, %.preheader111.lr.ph ]
  %156 = add nuw i64 %.081123, 1
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 96
  %161 = icmp ult i64 %156, %160
  br i1 %161, label %.lr.ph125, label %._crit_edge126, !llvm.loop !191

._crit_edge.loopexit:                             ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us
  %.pre167 = load i32, ptr %84, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.loopexit, %.preheader111
  %162 = phi i32 [ %93, %.preheader111 ], [ %.pre167, %._crit_edge.loopexit ], [ %93, %.lr.ph.split ]
  %163 = phi i32 [ %94, %.preheader111 ], [ %146, %._crit_edge.loopexit ], [ %94, %.lr.ph.split ]
  %164 = phi i32 [ %95, %.preheader111 ], [ %146, %._crit_edge.loopexit ], [ %95, %.lr.ph.split ]
  %165 = phi i32 [ %96, %.preheader111 ], [ %146, %._crit_edge.loopexit ], [ %95, %.lr.ph.split ]
  %.183.lcssa = phi i64 [ %.082121, %.preheader111 ], [ %147, %._crit_edge.loopexit ], [ %153, %.lr.ph.split ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %166 = sext i32 %162 to i64
  %167 = icmp slt i64 %indvars.iv.next161, %166
  br i1 %167, label %.preheader111, label %._crit_edge122.loopexit, !llvm.loop !192

._crit_edge141:                                   ; preds = %._crit_edge137, %._crit_edge126
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !112
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %170

170:                                              ; preds = %._crit_edge141
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge141, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %._crit_edge137
  %indvars.iv164 = phi i64 [ %53, %.lr.ph140.preheader ], [ %indvars.iv.next165, %._crit_edge137 ]
  %174 = load ptr, ptr %1, align 8, !tbaa !177
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i64 %indvars.iv164
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  %178 = add nuw nsw i64 %indvars.iv164, 1
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = load ptr, ptr %6, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %182, i64 %indvars.iv164
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 400
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %182, i64 %178
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 400
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 508
  %190 = load float, ptr %189, align 4, !tbaa !101
  %191 = fptosi float %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 508
  %193 = load float, ptr %192, align 4, !tbaa !101
  %194 = fptosi float %193 to i32
  %195 = sdiv i32 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 504
  %197 = load i32, ptr %196, align 8, !tbaa !97
  %.fr144 = freeze i32 %197
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !68
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.preheader.lr.ph, label %._crit_edge137

.preheader.lr.ph:                                 ; preds = %.lr.ph140
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %.not4350.i88 = icmp sgt i32 %.fr144, 0
  %202 = mul nuw nsw i32 %.fr144, %.fr144
  %203 = load i32, ptr %201, align 4, !tbaa !150
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.preheader, label %._crit_edge137

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge131
  %205 = phi i32 [ %267, %._crit_edge131 ], [ %199, %.preheader.lr.ph ]
  %206 = phi i32 [ %268, %._crit_edge131 ], [ %203, %.preheader.lr.ph ]
  %207 = phi i32 [ %269, %._crit_edge131 ], [ %203, %.preheader.lr.ph ]
  %208 = phi i32 [ %270, %._crit_edge131 ], [ %203, %.preheader.lr.ph ]
  %.079135 = phi i32 [ %271, %._crit_edge131 ], [ 0, %.preheader.lr.ph ]
  %.080134 = phi i64 [ %.1.lcssa, %._crit_edge131 ], [ 0, %.preheader.lr.ph ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.preheader
  br i1 %.not4350.i88, label %.lr.ph130.split.us, label %.lr.ph130.split

.lr.ph130.split.us:                               ; preds = %.lr.ph130, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us
  %210 = phi i32 [ %258, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us ], [ %206, %.lr.ph130 ]
  %.078129.us = phi i32 [ %259, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us ], [ 0, %.lr.ph130 ]
  %.1128.us = phi i64 [ %260, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us ], [ %.080134, %.lr.ph130 ]
  %211 = getelementptr inbounds nuw i8, ptr %177, i64 %.1128.us
  %212 = load i8, ptr %211, align 1, !tbaa !187
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us, label %.lr.ph.us.preheader.i90.us

.lr.ph.us.preheader.i90.us:                       ; preds = %.lr.ph130.split.us
  %214 = sdiv i32 %.078129.us, %195
  %215 = sdiv i32 %.079135, %195
  %216 = load ptr, ptr %1, align 8, !tbaa !177
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %216, i64 %178
  %218 = add nsw i32 %215, %.fr144
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = load i64, ptr %222, align 8, !tbaa !54
  %224 = add nsw i32 %214, %.fr144
  %225 = sub i32 %214, %.fr144
  %226 = sub i32 %215, %.fr144
  %227 = sext i32 %225 to i64
  %228 = sext i32 %224 to i64
  %229 = sext i32 %226 to i64
  %230 = sext i32 %218 to i64
  br label %.lr.ph.us.i91.us

.lr.ph.us.i91.us:                                 ; preds = %._crit_edge.us.i99.us, %.lr.ph.us.preheader.i90.us
  %indvars.iv62.i92.us = phi i64 [ %229, %.lr.ph.us.preheader.i90.us ], [ %indvars.iv.next63.i100.us, %._crit_edge.us.i99.us ]
  %231 = mul i64 %indvars.iv62.i92.us, %223
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 %231
  %233 = trunc i64 %indvars.iv62.i92.us to i32
  %234 = sub i32 %233, %215
  %235 = mul nsw i32 %234, %234
  br label %236

236:                                              ; preds = %.critedge.us.i96.us, %.lr.ph.us.i91.us
  %indvars.iv.i93.us = phi i64 [ %227, %.lr.ph.us.i91.us ], [ %indvars.iv.next.i97.us, %.critedge.us.i96.us ]
  %237 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv.i93.us
  %238 = load i8, ptr %237, align 1, !tbaa !187
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %.critedge.us.i96.us, label %240

240:                                              ; preds = %236
  %241 = trunc nsw i64 %indvars.iv.i93.us to i32
  %242 = sub i32 %241, %214
  %243 = mul nsw i32 %242, %242
  %244 = add nuw nsw i32 %243, %235
  %.not.us.i94.us = icmp samesign ugt i32 %244, %202
  br i1 %.not.us.i94.us, label %.critedge.us.i96.us, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !150
  %248 = mul nsw i32 %247, %233
  %249 = add nsw i32 %248, %241
  %250 = getelementptr inbounds nuw float, ptr %185, i64 %.1128.us
  %251 = load float, ptr %250, align 4, !tbaa !8
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds float, ptr %188, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !8
  %255 = fcmp ogt float %251, %254
  br i1 %255, label %256, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us

256:                                              ; preds = %245
  %257 = getelementptr inbounds i8, ptr %181, i64 %252
  store i8 0, ptr %257, align 1, !tbaa !187
  %.pre170 = load i32, ptr %201, align 4, !tbaa !150
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us

.critedge.us.i96.us:                              ; preds = %240, %236
  %indvars.iv.next.i97.us = add nsw i64 %indvars.iv.i93.us, 1
  %.not41.us.i98.us = icmp slt i64 %indvars.iv.next.i97.us, %228
  br i1 %.not41.us.i98.us, label %236, label %._crit_edge.us.i99.us, !llvm.loop !188

._crit_edge.us.i99.us:                            ; preds = %.critedge.us.i96.us
  %indvars.iv.next63.i100.us = add nsw i64 %indvars.iv62.i92.us, 1
  %.not43.us.i101.us = icmp slt i64 %indvars.iv.next63.i100.us, %230
  br i1 %.not43.us.i101.us, label %.lr.ph.us.i91.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us, !llvm.loop !189

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us: ; preds = %._crit_edge.us.i99.us, %256, %245, %.lr.ph130.split.us
  %258 = phi i32 [ %.pre170, %256 ], [ %210, %245 ], [ %210, %.lr.ph130.split.us ], [ %210, %._crit_edge.us.i99.us ]
  %259 = add nuw nsw i32 %.078129.us, 1
  %260 = add i64 %.1128.us, 1
  %261 = icmp slt i32 %259, %258
  br i1 %261, label %.lr.ph130.split.us, label %._crit_edge131.loopexit, !llvm.loop !194

.lr.ph130.split:                                  ; preds = %.lr.ph130
  %262 = add i64 %.080134, 1
  %smax163 = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %263 = add nsw i32 %smax163, -1
  %264 = zext nneg i32 %263 to i64
  %265 = add i64 %262, %264
  br label %._crit_edge131

._crit_edge137:                                   ; preds = %._crit_edge131, %.preheader.lr.ph, %.lr.ph140
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %266 = icmp sgt i64 %indvars.iv164, 0
  br i1 %266, label %.lr.ph140, label %._crit_edge141, !llvm.loop !195

._crit_edge131.loopexit:                          ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread.us
  %.pre171 = load i32, ptr %198, align 8, !tbaa !68
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %.lr.ph130.split, %._crit_edge131.loopexit, %.preheader
  %267 = phi i32 [ %205, %.preheader ], [ %.pre171, %._crit_edge131.loopexit ], [ %205, %.lr.ph130.split ]
  %268 = phi i32 [ %206, %.preheader ], [ %258, %._crit_edge131.loopexit ], [ %206, %.lr.ph130.split ]
  %269 = phi i32 [ %207, %.preheader ], [ %258, %._crit_edge131.loopexit ], [ %207, %.lr.ph130.split ]
  %270 = phi i32 [ %208, %.preheader ], [ %258, %._crit_edge131.loopexit ], [ %207, %.lr.ph130.split ]
  %.1.lcssa = phi i64 [ %.080134, %.preheader ], [ %260, %._crit_edge131.loopexit ], [ %265, %.lr.ph130.split ]
  %271 = add nuw nsw i32 %.079135, 1
  %272 = icmp slt i32 %271, %267
  br i1 %272, label %.preheader, label %._crit_edge137, !llvm.loop !196

273:                                              ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !112
  %.not.i103 = icmp eq i32 %275, 0
  br i1 %.not.i103, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit104, label %276

276:                                              ; preds = %273
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit104 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit104:    ; preds = %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_3MatESaIS2_EERS1_INS_8KeyPointESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Matx", align 4
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_3MatESaIS2_EERS1_INS_8KeyPointESaIS6_EEE25__cv_trace_location_fn875)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = load ptr, ptr %1, align 8, !tbaa !177
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %35

._crit_edge148:                                   ; preds = %._crit_edge144, %3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %._crit_edge148
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge148, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.lr.ph147, %._crit_edge144
  %36 = phi ptr [ %13, %.lr.ph147 ], [ %72, %._crit_edge144 ]
  %37 = phi ptr [ %12, %.lr.ph147 ], [ %73, %._crit_edge144 ]
  %.0145 = phi i64 [ 0, %.lr.ph147 ], [ %74, %._crit_edge144 ]
  %38 = load ptr, ptr %14, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %38, i64 %.0145
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 508
  %43 = load float, ptr %42, align 4, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 396
  %45 = load i32, ptr %44, align 4, !tbaa !197
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i64 %.0145
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !68
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge144

.preheader.lr.ph:                                 ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 492
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 496
  %55 = trunc i64 %.0145 to i32
  %56 = fadd float %43, -1.000000e+00
  %57 = fmul float %56, 5.000000e-01
  %58 = load i32, ptr %52, align 4, !tbaa !150
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader.preheader, label %._crit_edge144

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %60 = sext i32 %45 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %61 = phi i32 [ %50, %.preheader.preheader ], [ %80, %._crit_edge ]
  %62 = phi i32 [ %58, %.preheader.preheader ], [ %81, %._crit_edge ]
  %63 = phi i32 [ %58, %.preheader.preheader ], [ %82, %._crit_edge ]
  %indvars.iv152 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next153.pre-phi, %._crit_edge ]
  %.0108143 = phi i64 [ 0, %.preheader.preheader ], [ %.1109.lcssa, %._crit_edge ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre158 = add nuw nsw i64 %indvars.iv152, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %65 = trunc nuw nsw i64 %indvars.iv152 to i32
  %66 = uitofp nneg i32 %65 to float
  %67 = mul nsw i64 %indvars.iv152, %60
  %68 = add nuw nsw i64 %indvars.iv152, 1
  %69 = mul nsw i64 %68, %60
  %70 = add nsw i64 %indvars.iv152, -1
  %71 = mul nsw i64 %70, %60
  %invariant.gep = getelementptr float, ptr %41, i64 %67
  %invariant.gep169 = getelementptr float, ptr %41, i64 %69
  %invariant.gep171 = getelementptr float, ptr %41, i64 %71
  br label %85

._crit_edge144.loopexit:                          ; preds = %._crit_edge
  %.pre156 = load ptr, ptr %11, align 8, !tbaa !179
  %.pre157 = load ptr, ptr %1, align 8, !tbaa !177
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %.preheader.lr.ph, %._crit_edge144.loopexit, %35
  %72 = phi ptr [ %.pre157, %._crit_edge144.loopexit ], [ %36, %35 ], [ %36, %.preheader.lr.ph ]
  %73 = phi ptr [ %.pre156, %._crit_edge144.loopexit ], [ %37, %35 ], [ %37, %.preheader.lr.ph ]
  %74 = add nuw i64 %.0145, 1
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %35, label %._crit_edge148, !llvm.loop !198

._crit_edge.loopexit:                             ; preds = %169
  %.pre155 = load i32, ptr %49, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next153.pre-phi = phi i64 [ %.pre158, %.preheader.._crit_edge_crit_edge ], [ %68, %._crit_edge.loopexit ]
  %80 = phi i32 [ %61, %.preheader.._crit_edge_crit_edge ], [ %.pre155, %._crit_edge.loopexit ]
  %81 = phi i32 [ %62, %.preheader.._crit_edge_crit_edge ], [ %170, %._crit_edge.loopexit ]
  %82 = phi i32 [ %63, %.preheader.._crit_edge_crit_edge ], [ %170, %._crit_edge.loopexit ]
  %.1109.lcssa = phi i64 [ %.0108143, %.preheader.._crit_edge_crit_edge ], [ %171, %._crit_edge.loopexit ]
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %indvars.iv.next153.pre-phi, %83
  br i1 %84, label %.preheader, label %._crit_edge144.loopexit, !llvm.loop !199

85:                                               ; preds = %.lr.ph, %169
  %86 = phi i32 [ %62, %.lr.ph ], [ %170, %169 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %.1109141 = phi i64 [ %.0108143, %.lr.ph ], [ %171, %169 ]
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 %.1109141
  %88 = load i8, ptr %87, align 1, !tbaa !187
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %169, label %90

90:                                               ; preds = %85
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = uitofp nneg i32 %91 to float
  %93 = load float, ptr %42, align 4, !tbaa !101
  %94 = fmul float %93, %92
  %95 = fmul float %93, %66
  %96 = load float, ptr %53, align 4, !tbaa !94
  %97 = load float, ptr %15, align 4, !tbaa !96
  %98 = fmul float %96, %97
  %99 = getelementptr inbounds nuw float, ptr %41, i64 %.1109141
  %100 = load float, ptr %99, align 4, !tbaa !8
  %101 = load i32, ptr %54, align 8, !tbaa !99
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %102 = getelementptr i8, ptr %gep, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !8
  %104 = getelementptr i8, ptr %gep, i64 -4
  %105 = load float, ptr %104, align 4, !tbaa !8
  %106 = fsub float %103, %105
  %gep170 = getelementptr float, ptr %invariant.gep169, i64 %indvars.iv
  %107 = load float, ptr %gep170, align 4, !tbaa !8
  %gep172 = getelementptr float, ptr %invariant.gep171, i64 %indvars.iv
  %108 = load float, ptr %gep172, align 4, !tbaa !8
  %109 = fsub float %107, %108
  %110 = fadd float %103, %105
  %111 = load float, ptr %gep, align 4, !tbaa !8
  %112 = call float @llvm.fmuladd.f32(float %111, float -2.000000e+00, float %110)
  %113 = fadd float %107, %108
  %114 = call float @llvm.fmuladd.f32(float %111, float -2.000000e+00, float %113)
  %115 = getelementptr i8, ptr %gep170, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !8
  %117 = getelementptr i8, ptr %gep172, i64 -4
  %118 = load float, ptr %117, align 4, !tbaa !8
  %119 = fadd float %116, %118
  %120 = getelementptr i8, ptr %gep172, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !8
  %122 = fsub float %119, %121
  %123 = getelementptr i8, ptr %gep170, i64 -4
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = fsub float %122, %124
  %126 = fmul float %125, 2.500000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %112, ptr %5, align 4, !tbaa !8
  store float %126, ptr %16, align 4, !tbaa !8
  store float %126, ptr %17, align 4, !tbaa !8
  store float %114, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = fmul float %106, -5.000000e-01
  %128 = fmul float %109, -5.000000e-01
  store float %127, ptr %6, align 4, !tbaa !8
  store float %128, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1056833531, ptr %8, align 8, !tbaa !79
  store ptr %5, ptr %22, align 8, !tbaa !82
  store i64 8589934594, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1056833531, ptr %9, align 8, !tbaa !79
  store ptr %6, ptr %24, align 8, !tbaa !82
  store i64 8589934593, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1040056315, ptr %10, align 8, !tbaa !79
  store ptr %7, ptr %25, align 8, !tbaa !82
  store i64 8589934593, ptr %26, align 8
  %129 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %130 unwind label %137

130:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = load float, ptr %7, align 4, !tbaa !8
  %132 = load float, ptr %20, align 4, !tbaa !8
  %133 = call noundef float @llvm.fabs.f32(float %131)
  %134 = fcmp ogt float %133, 1.000000e+00
  %135 = call float @llvm.fabs.f32(float %132)
  %136 = fcmp ogt float %135, 1.000000e+00
  %or.cond = select i1 %134, i1 true, i1 %136
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, label %139

137:                                              ; preds = %90
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

139:                                              ; preds = %130
  %140 = call float @llvm.fmuladd.f32(float %131, float %43, float %57)
  %141 = fadd float %94, %140
  %142 = call float @llvm.fmuladd.f32(float %132, float %43, float %57)
  %143 = fadd float %95, %142
  %144 = fmul float %98, 2.000000e+00
  %145 = load ptr, ptr %27, align 8, !tbaa !176
  %146 = load ptr, ptr %28, align 8, !tbaa !200
  %.not.i119 = icmp eq ptr %145, %146
  br i1 %.not.i119, label %149, label %147

147:                                              ; preds = %139
  store float %141, ptr %145, align 4, !tbaa !8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 4
  store float %143, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  store float %144, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 12
  store float 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 16
  store float %100, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 %101, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i32 %55, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 28
  store ptr %148, ptr %27, align 8, !tbaa !176
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

149:                                              ; preds = %139
  %150 = load ptr, ptr %2, align 8, !tbaa !173
  %151 = ptrtoint ptr %145 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %155
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %149
  %156 = sdiv exact i64 %153, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 329406144173384850)
  %160 = select i1 %158, i64 329406144173384850, i64 %159
  %.not.i.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %161 = mul nuw nsw i64 %160, 28
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #27
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %153
  store float %141, ptr %163, align 4, !tbaa !8
  %.sroa.9.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %143, ptr %.sroa.9.0..sroa_idx124, align 4, !tbaa !8
  %.sroa.13.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %144, ptr %.sroa.13.0..sroa_idx126, align 4, !tbaa !8
  %.sroa.17.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store float 0.000000e+00, ptr %.sroa.17.0..sroa_idx128, align 4, !tbaa !8
  %.sroa.20.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store float %100, ptr %.sroa.20.0..sroa_idx130, align 4, !tbaa !8
  %.sroa.22.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %163, i64 20
  store i32 %101, ptr %.sroa.22.0..sroa_idx132, align 4, !tbaa !4
  %.sroa.24.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i32 %55, ptr %.sroa.24.0..sroa_idx134, align 4, !tbaa !4
  %.not10.i.i.i.i.i.i = icmp eq ptr %150, %145
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i ], [ %162, %.noexc120 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i ], [ %150, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !201, !alias.scope !202
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %164, %145
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %162, %.noexc120 ], [ %165, %.lr.ph.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %150, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %162, ptr %2, align 8, !tbaa !173
  store ptr %166, ptr %27, align 8, !tbaa !176
  %168 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %162, i64 %160
  store ptr %168, ptr %28, align 8, !tbaa !200
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %147, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %52, align 4, !tbaa !150
  br label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %85
  %170 = phi i32 [ %.pre, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ], [ %86, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = add i64 %.1109141, 1
  %172 = sext i32 %170 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %85, label %._crit_edge.loopexit, !llvm.loop !207

174:                                              ; preds = %.loopexit, %.loopexit.split-lp, %137
  %.pn115 = phi { ptr, i32 } [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !112
  %.not.i121 = icmp eq i32 %176, 0
  br i1 %.not.i121, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit122, label %177

177:                                              ; preds = %174
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit122 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit122:    ; preds = %174, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn115
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::ComputeKeypointOrientation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EEE26__cv_trace_location_fn1470)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %1, align 8, !tbaa !173
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  %13 = trunc i64 %12 to i32
  store i32 0, ptr %4, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26ComputeKeypointOrientationE, i64 16), ptr %5, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !211
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %18 unwind label %25

18:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::MSURF_Upright_Descriptor_64_Invoker", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::MSURF_Descriptor_64_Invoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Upright_MLDB_Full_Descriptor_Invoker", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Upright_MLDB_Descriptor_Subset_Invoker", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::MLDB_Full_Descriptor_Invoker", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::MLDB_Descriptor_Subset_Invoker", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayEE26__cv_trace_location_fn1188)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr %1, align 8, !tbaa !173
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 28
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 520
  %39 = trunc i64 %38 to i32
  br label %45

40:                                               ; preds = %45
  %41 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %41, %30
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !212

._crit_edge:                                      ; preds = %40, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %64, label %74

45:                                               ; preds = %.lr.ph, %40
  %.064 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %26, i64 %.064
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !213
  %49 = icmp sgt i32 %48, -1
  %50 = icmp slt i32 %48, %39
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %40, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1192) #26
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn53 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = mul nsw i32 %69, 162
  %71 = select i1 %67, i32 %70, i32 %66
  %72 = add i32 %71, 7
  %73 = lshr i32 %72, 3
  br label %74

74:                                               ; preds = %64, %._crit_edge
  %.028 = phi i32 [ %73, %64 ], [ 64, %._crit_edge ]
  %.027 = phi i32 [ 0, %64 ], [ 5, %._crit_edge ]
  %75 = trunc i64 %30 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %75, i32 noundef %.028, i32 noundef %.027, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %76 unwind label %84

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %76
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !82, !noalias !216
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %79, %82
  %83 = load i32, ptr %42, align 8, !tbaa !87
  switch i32 %83, label %230 [
    i32 2, label %88
    i32 3, label %104
    i32 4, label %120
    i32 5, label %175
  ]

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %239

86:                                               ; preds = %82, %79, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %238

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = load ptr, ptr %24, align 8, !tbaa !176
  %90 = load ptr, ptr %1, align 8, !tbaa !173
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 28
  %95 = trunc i64 %94 to i32
  store i32 0, ptr %8, align 4, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv35MSURF_Upright_Descriptor_64_InvokerE, i64 16), ptr %9, align 8, !tbaa !136
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %98, align 8, !tbaa !219
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %99, align 8, !tbaa !221
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %97, ptr %100, align 8, !tbaa !222
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %101 unwind label %102

101:                                              ; preds = %88
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %230

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %24, align 8, !tbaa !176
  %106 = load ptr, ptr %1, align 8, !tbaa !173
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 28
  %111 = trunc i64 %110 to i32
  store i32 0, ptr %10, align 4, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv27MSURF_Descriptor_64_InvokerE, i64 16), ptr %11, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %114, align 8, !tbaa !223
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %115, align 8, !tbaa !225
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %113, ptr %116, align 8, !tbaa !226
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %117 unwind label %118

117:                                              ; preds = %104
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %230

118:                                              ; preds = %104
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %123, label %125, label %141

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = load ptr, ptr %24, align 8, !tbaa !176
  %127 = load ptr, ptr %1, align 8, !tbaa !173
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 28
  %132 = trunc i64 %131 to i32
  store i32 0, ptr %12, align 4, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %132, ptr %133, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv36Upright_MLDB_Full_Descriptor_InvokerE, i64 16), ptr %13, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %134, align 8, !tbaa !227
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %7, ptr %135, align 8, !tbaa !230
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %124, ptr %136, align 8, !tbaa !231
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %0, ptr %137, align 8, !tbaa !232
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %138 unwind label %139

138:                                              ; preds = %125
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %230

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

141:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = load ptr, ptr %24, align 8, !tbaa !176
  %143 = load ptr, ptr %1, align 8, !tbaa !173
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 28
  %148 = trunc i64 %147 to i32
  store i32 0, ptr %14, align 4, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %148, ptr %149, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %151 unwind label %167

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %153 unwind label %169

153:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %15, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %154, align 8, !tbaa !233
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %155, align 8, !tbaa !235
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %124, ptr %156, align 8, !tbaa !236
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %157, align 8, !tbaa !237
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %159 unwind label %161

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit unwind label %163

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #24
  br label %165

165:                                              ; preds = %163, %161
  %.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #24
  br label %.body

_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit: ; preds = %159
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %166 unwind label %171

166:                                              ; preds = %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %15, align 8, !tbaa !136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %230

167:                                              ; preds = %141
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #24
  br label %.body

.body:                                            ; preds = %165, %171
  %.pn45 = phi { ptr, i32 } [ %172, %171 ], [ %.pn.i, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %173

173:                                              ; preds = %.body, %169
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %174

174:                                              ; preds = %173, %167
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %173 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = icmp eq i32 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %178, label %180, label %196

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %181 = load ptr, ptr %24, align 8, !tbaa !176
  %182 = load ptr, ptr %1, align 8, !tbaa !173
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 28
  %187 = trunc i64 %186 to i32
  store i32 0, ptr %18, align 4, !tbaa !65
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv28MLDB_Full_Descriptor_InvokerE, i64 16), ptr %19, align 8, !tbaa !136
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %189, align 8, !tbaa !238
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %190, align 8, !tbaa !240
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %179, ptr %191, align 8, !tbaa !241
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %0, ptr %192, align 8, !tbaa !242
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %193 unwind label %194

193:                                              ; preds = %180
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %230

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %237

196:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %197 = load ptr, ptr %24, align 8, !tbaa !176
  %198 = load ptr, ptr %1, align 8, !tbaa !173
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 28
  %203 = trunc i64 %202 to i32
  store i32 0, ptr %20, align 4, !tbaa !65
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %203, ptr %204, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %206 unwind label %222

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %208 unwind label %224

208:                                              ; preds = %206
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %21, align 8, !tbaa !136
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %209, align 8, !tbaa !243
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %210, align 8, !tbaa !245
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %179, ptr %211, align 8, !tbaa !246
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %0, ptr %212, align 8, !tbaa !247
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %214 unwind label %216

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit unwind label %218

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  br label %220

220:                                              ; preds = %218, %216
  %.pn.i58 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #24
  br label %.body59

_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit: ; preds = %214
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %221 unwind label %226

221:                                              ; preds = %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %21, align 8, !tbaa !136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %230

222:                                              ; preds = %196
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %206
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #24
  br label %.body59

.body59:                                          ; preds = %220, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn.i58, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %228

228:                                              ; preds = %.body59, %224
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body59 ], [ %225, %224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %229

229:                                              ; preds = %228, %222
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %237

230:                                              ; preds = %193, %221, %138, %166, %117, %101, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !112
  %.not.i = icmp eq i32 %232, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %233

233:                                              ; preds = %230
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %230, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

237:                                              ; preds = %229, %194, %174, %139, %118, %102
  %.pn49 = phi { ptr, i32 } [ %103, %102 ], [ %119, %118 ], [ %140, %139 ], [ %.pn45.pn.pn, %174 ], [ %195, %194 ], [ %.pn.pn.pn, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %238

238:                                              ; preds = %237, %86
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %237 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

239:                                              ; preds = %84, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn49.pn, %238 ], [ %85, %84 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !136
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !136
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.31", align 1
  %11 = icmp eq i32 %3, 64
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1488) #26
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
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !248
  %30 = shl nuw i32 1, %29
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !249
  %34 = fmul float %33, 5.000000e-01
  %35 = fdiv float %34, %31
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %27, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %41, i64 %40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load ptr, ptr %27, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %43, i64 %40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %46 unwind label %117

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !250
  %49 = fdiv float %48, %31
  %50 = load float, ptr %1, align 4, !tbaa !251
  %51 = fdiv float %50, %31
  %52 = sitofp i32 %37 to float
  %53 = fmul float %52, 2.500000e+00
  %54 = fmul float %53, 2.000000e+00
  %55 = fmul float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %62

62:                                               ; preds = %46, %190
  %indvars.iv221 = phi i32 [ -3, %46 ], [ %indvars.iv.next222, %190 ]
  %.0167218 = phi float [ -5.000000e-01, %46 ], [ %64, %190 ]
  %.0168217 = phi i64 [ 0, %46 ], [ %indvars.iv.next225, %190 ]
  %.0171216 = phi i32 [ -8, %46 ], [ %191, %190 ]
  %.0173215 = phi float [ 0.000000e+00, %46 ], [ %114, %190 ]
  %63 = add nsw i32 %.0171216, -4
  %64 = fadd float %.0167218, 1.000000e+00
  %65 = add nsw i32 %.0171216, 1
  %66 = mul nsw i32 %65, %37
  %67 = sitofp i32 %66 to float
  %68 = fadd float %49, %67
  %69 = fadd float %64, -2.000000e+00
  %sext = shl i64 %.0168217, 32
  %70 = ashr exact i64 %sext, 32
  br label %71

71:                                               ; preds = %62, %94
  %indvars.iv224 = phi i64 [ %70, %62 ], [ %indvars.iv.next225, %94 ]
  %indvars.iv = phi i32 [ -3, %62 ], [ %indvars.iv.next, %94 ]
  %.0166214 = phi float [ -5.000000e-01, %62 ], [ %95, %94 ]
  %.0170212 = phi i32 [ -8, %62 ], [ %115, %94 ]
  %.1174211 = phi float [ %.0173215, %62 ], [ %114, %94 ]
  %72 = add nsw i32 %.0170212, -4
  %73 = add nsw i32 %.0170212, 1
  %74 = mul nsw i32 %73, %37
  %75 = sitofp i32 %74 to float
  %76 = fadd float %51, %75
  br label %.preheader

.preheader:                                       ; preds = %71, %119
  %.0158210 = phi i32 [ %63, %71 ], [ %120, %119 ]
  %.0163209 = phi float [ 0.000000e+00, %71 ], [ %.2165, %119 ]
  %.0175208 = phi float [ 0.000000e+00, %71 ], [ %.2177, %119 ]
  %.0178207 = phi float [ 0.000000e+00, %71 ], [ %.2180, %119 ]
  %.0181206 = phi float [ 0.000000e+00, %71 ], [ %.2183, %119 ]
  %77 = mul nsw i32 %.0158210, %37
  %78 = sitofp i32 %77 to float
  %79 = fadd float %49, %78
  %80 = fsub float %68, %79
  %81 = fmul float %80, %80
  %82 = call float @llvm.floor.f32(float %79)
  %83 = fptosi float %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = uitofp nneg i32 %83 to float
  %86 = fsub float %79, %85
  %87 = load ptr, ptr %58, align 8
  %88 = load ptr, ptr %59, align 8
  %89 = sext i32 %83 to i64
  %90 = sext i32 %84 to i64
  %91 = fsub float 1.000000e+00, %86
  %92 = load ptr, ptr %60, align 8
  %93 = load ptr, ptr %61, align 8
  br label %121

94:                                               ; preds = %119
  %95 = fadd float %.0166214, 1.000000e+00
  %96 = fadd float %95, -2.000000e+00
  %97 = fmul float %96, %96
  %98 = call float @llvm.fmuladd.f32(float %69, float %69, float %97)
  %99 = fdiv float %98, -4.500000e+00
  %100 = call noundef float @expf(float noundef %99) #24, !tbaa !4
  %101 = fmul float %.2165, %100
  %102 = getelementptr inbounds float, ptr %2, i64 %indvars.iv224
  store float %101, ptr %102, align 4, !tbaa !8
  %103 = fmul float %.2183, %100
  %104 = getelementptr i8, ptr %102, i64 4
  store float %103, ptr %104, align 4, !tbaa !8
  %105 = fmul float %.2180, %100
  %106 = getelementptr i8, ptr %102, i64 8
  store float %105, ptr %106, align 4, !tbaa !8
  %107 = fmul float %.2177, %100
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 4
  %108 = getelementptr i8, ptr %102, i64 12
  store float %107, ptr %108, align 4, !tbaa !8
  %109 = fmul float %.2183, %.2183
  %110 = call float @llvm.fmuladd.f32(float %.2165, float %.2165, float %109)
  %111 = call float @llvm.fmuladd.f32(float %.2180, float %.2180, float %110)
  %112 = call float @llvm.fmuladd.f32(float %.2177, float %.2177, float %111)
  %113 = fmul float %112, %100
  %114 = call float @llvm.fmuladd.f32(float %113, float %100, float %.1174211)
  %115 = add nsw i32 %.0170212, 5
  %116 = icmp slt i32 %.0170212, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %116, label %71, label %190, !llvm.loop !252

117:                                              ; preds = %25
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %216

119:                                              ; preds = %188
  %120 = add nsw i32 %.0158210, 1
  %exitcond223.not = icmp eq i32 %120, %indvars.iv221
  br i1 %exitcond223.not, label %94, label %.preheader, !llvm.loop !253

121:                                              ; preds = %.preheader, %188
  %.0157205 = phi i32 [ %72, %.preheader ], [ %189, %188 ]
  %.1164204 = phi float [ %.0163209, %.preheader ], [ %.2165, %188 ]
  %.1176203 = phi float [ %.0175208, %.preheader ], [ %.2177, %188 ]
  %.1179202 = phi float [ %.0178207, %.preheader ], [ %.2180, %188 ]
  %.1182201 = phi float [ %.0181206, %.preheader ], [ %.2183, %188 ]
  %122 = mul nsw i32 %.0157205, %37
  %123 = sitofp i32 %122 to float
  %124 = fadd float %51, %123
  %125 = fsub float %76, %124
  %126 = call float @llvm.fmuladd.f32(float %125, float %125, float %81)
  %127 = fneg float %126
  %128 = fdiv float %127, %55
  %129 = call noundef float @expf(float noundef %128) #24, !tbaa !4
  %130 = call float @llvm.floor.f32(float %124)
  %131 = fptosi float %130 to i32
  %132 = add nsw i32 %131, 1
  %133 = or i32 %131, %83
  %or.cond.not = icmp sgt i32 %133, -1
  %134 = load i32, ptr %56, align 4
  %.not = icmp slt i32 %132, %134
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  %135 = load i32, ptr %57, align 8
  %.not194 = icmp slt i32 %84, %135
  %or.cond197 = select i1 %or.cond, i1 %.not194, i1 false
  br i1 %or.cond197, label %136, label %188

136:                                              ; preds = %121
  %137 = uitofp nneg i32 %131 to float
  %138 = fsub float %124, %137
  %139 = load i64, ptr %88, align 8, !tbaa !54
  %140 = mul i64 %139, %89
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 %140
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds float, ptr %141, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !8
  %145 = sext i32 %132 to i64
  %146 = getelementptr inbounds float, ptr %141, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !8
  %148 = mul i64 %139, %90
  %149 = getelementptr inbounds nuw i8, ptr %87, i64 %148
  %150 = getelementptr inbounds float, ptr %149, i64 %142
  %151 = load float, ptr %150, align 4, !tbaa !8
  %152 = getelementptr inbounds float, ptr %149, i64 %145
  %153 = load float, ptr %152, align 4, !tbaa !8
  %154 = fsub float 1.000000e+00, %138
  %155 = fmul float %91, %154
  %156 = fmul float %91, %138
  %157 = fmul float %156, %147
  %158 = call float @llvm.fmuladd.f32(float %155, float %144, float %157)
  %159 = fmul float %86, %154
  %160 = call float @llvm.fmuladd.f32(float %159, float %151, float %158)
  %161 = fmul float %86, %138
  %162 = call float @llvm.fmuladd.f32(float %161, float %153, float %160)
  %163 = load i64, ptr %93, align 8, !tbaa !54
  %164 = mul i64 %163, %89
  %165 = getelementptr inbounds nuw i8, ptr %92, i64 %164
  %166 = getelementptr inbounds float, ptr %165, i64 %142
  %167 = load float, ptr %166, align 4, !tbaa !8
  %168 = getelementptr inbounds float, ptr %165, i64 %145
  %169 = load float, ptr %168, align 4, !tbaa !8
  %170 = mul i64 %163, %90
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 %170
  %172 = getelementptr inbounds float, ptr %171, i64 %142
  %173 = load float, ptr %172, align 4, !tbaa !8
  %174 = getelementptr inbounds float, ptr %171, i64 %145
  %175 = load float, ptr %174, align 4, !tbaa !8
  %176 = fmul float %156, %169
  %177 = call float @llvm.fmuladd.f32(float %155, float %167, float %176)
  %178 = call float @llvm.fmuladd.f32(float %159, float %173, float %177)
  %179 = call float @llvm.fmuladd.f32(float %161, float %175, float %178)
  %180 = fmul float %129, %162
  %181 = fmul float %129, %179
  %182 = fadd float %.1164204, %180
  %183 = fadd float %.1182201, %181
  %184 = call noundef float @llvm.fabs.f32(float %180)
  %185 = fadd float %.1179202, %184
  %186 = call noundef float @llvm.fabs.f32(float %181)
  %187 = fadd float %.1176203, %186
  br label %188

188:                                              ; preds = %121, %136
  %.2183 = phi float [ %.1182201, %121 ], [ %183, %136 ]
  %.2180 = phi float [ %.1179202, %121 ], [ %185, %136 ]
  %.2177 = phi float [ %.1176203, %121 ], [ %187, %136 ]
  %.2165 = phi float [ %.1164204, %121 ], [ %182, %136 ]
  %189 = add nsw i32 %.0157205, 1
  %exitcond.not = icmp eq i32 %189, %indvars.iv
  br i1 %exitcond.not, label %119, label %121, !llvm.loop !254

190:                                              ; preds = %94
  %191 = add nsw i32 %.0171216, 5
  %192 = icmp slt i32 %.0171216, 7
  %indvars.iv.next222 = add nsw i32 %indvars.iv221, 5
  br i1 %192, label %62, label %193, !llvm.loop !255

193:                                              ; preds = %190
  %194 = icmp eq i64 %indvars.iv.next225, 64
  br i1 %194, label %208, label %195

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1597) #26
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !50
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %198
  %.pn190 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %216

208:                                              ; preds = %193
  %209 = call noundef float @sqrtf(float noundef %114) #24, !tbaa !4
  %210 = fdiv float 1.000000e+00, %209
  br label %211

211:                                              ; preds = %208, %211
  %indvars.iv227 = phi i64 [ 0, %208 ], [ %indvars.iv.next228, %211 ]
  %212 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv227
  %213 = load float, ptr %212, align 4, !tbaa !8
  %214 = fmul float %210, %213
  store float %214, ptr %212, align 4, !tbaa !8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 64
  br i1 %exitcond230.not, label %215, label %211, !llvm.loop !256

215:                                              ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %117
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

217:                                              ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %216 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn190.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.31", align 1
  %11 = icmp eq i32 %3, 64
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1621) #26
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
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !248
  %30 = shl nuw i32 1, %29
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !249
  %34 = fmul float %33, 5.000000e-01
  %35 = fdiv float %34, %31
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !257
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %27, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %43, i64 %42
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %27, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %45, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %48 unwind label %120

48:                                               ; preds = %25
  %49 = fmul float %39, 0x3F91DF46A0000000
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !250
  %52 = fdiv float %51, %31
  %53 = load float, ptr %1, align 4, !tbaa !251
  %54 = fdiv float %53, %31
  %55 = call noundef float @cosf(float noundef %49) #24, !tbaa !4
  %56 = call noundef float @sinf(float noundef %49) #24, !tbaa !4
  %57 = sitofp i32 %37 to float
  %58 = fmul float %57, 2.500000e+00
  %59 = fmul float %58, 2.000000e+00
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %67

67:                                               ; preds = %48, %213
  %indvars.iv246 = phi i32 [ -3, %48 ], [ %indvars.iv.next247, %213 ]
  %.0192243 = phi float [ -5.000000e-01, %48 ], [ %69, %213 ]
  %.0193242 = phi i64 [ 0, %48 ], [ %indvars.iv.next250, %213 ]
  %.0196241 = phi i32 [ -8, %48 ], [ %214, %213 ]
  %.0198240 = phi float [ 0.000000e+00, %48 ], [ %117, %213 ]
  %68 = add nsw i32 %.0196241, -4
  %69 = fadd float %.0192243, 1.000000e+00
  %70 = add nsw i32 %.0196241, 1
  %71 = mul nsw i32 %70, %37
  %72 = sitofp i32 %71 to float
  %73 = fmul float %55, %72
  %74 = fmul float %56, %72
  %75 = fadd float %69, -2.000000e+00
  %sext = shl i64 %.0193242, 32
  %76 = ashr exact i64 %sext, 32
  br label %77

77:                                               ; preds = %67, %97
  %indvars.iv249 = phi i64 [ %76, %67 ], [ %indvars.iv.next250, %97 ]
  %indvars.iv = phi i32 [ -3, %67 ], [ %indvars.iv.next, %97 ]
  %.0191239 = phi float [ -5.000000e-01, %67 ], [ %98, %97 ]
  %.0195237 = phi i32 [ -8, %67 ], [ %118, %97 ]
  %.1199236 = phi float [ %.0198240, %67 ], [ %117, %97 ]
  %78 = add nsw i32 %.0195237, -4
  %79 = add nsw i32 %.0195237, 1
  %80 = xor i32 %.0195237, -1
  %81 = mul nsw i32 %37, %80
  %82 = sitofp i32 %81 to float
  %83 = call float @llvm.fmuladd.f32(float %82, float %56, float %73)
  %84 = fadd float %54, %83
  %85 = mul nsw i32 %79, %37
  %86 = sitofp i32 %85 to float
  %87 = call float @llvm.fmuladd.f32(float %86, float %55, float %74)
  %88 = fadd float %52, %87
  br label %.preheader

.preheader:                                       ; preds = %77, %122
  %.0183235 = phi i32 [ %68, %77 ], [ %123, %122 ]
  %.0188234 = phi float [ 0.000000e+00, %77 ], [ %.2190, %122 ]
  %.0200233 = phi float [ 0.000000e+00, %77 ], [ %.2202, %122 ]
  %.0203232 = phi float [ 0.000000e+00, %77 ], [ %.2205, %122 ]
  %.0206231 = phi float [ 0.000000e+00, %77 ], [ %.2208, %122 ]
  %89 = mul nsw i32 %.0183235, %37
  %90 = sitofp i32 %89 to float
  %91 = fmul float %56, %90
  %92 = fmul float %55, %90
  %93 = load ptr, ptr %63, align 8
  %94 = load ptr, ptr %64, align 8
  %95 = load ptr, ptr %65, align 8
  %96 = load ptr, ptr %66, align 8
  br label %124

97:                                               ; preds = %122
  %98 = fadd float %.0191239, 1.000000e+00
  %99 = fadd float %98, -2.000000e+00
  %100 = fmul float %99, %99
  %101 = call float @llvm.fmuladd.f32(float %75, float %75, float %100)
  %102 = fdiv float %101, -4.500000e+00
  %103 = call noundef float @expf(float noundef %102) #24, !tbaa !4
  %104 = fmul float %.2190, %103
  %105 = getelementptr inbounds float, ptr %2, i64 %indvars.iv249
  store float %104, ptr %105, align 4, !tbaa !8
  %106 = fmul float %.2208, %103
  %107 = getelementptr i8, ptr %105, i64 4
  store float %106, ptr %107, align 4, !tbaa !8
  %108 = fmul float %.2205, %103
  %109 = getelementptr i8, ptr %105, i64 8
  store float %108, ptr %109, align 4, !tbaa !8
  %110 = fmul float %.2202, %103
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 4
  %111 = getelementptr i8, ptr %105, i64 12
  store float %110, ptr %111, align 4, !tbaa !8
  %112 = fmul float %.2208, %.2208
  %113 = call float @llvm.fmuladd.f32(float %.2190, float %.2190, float %112)
  %114 = call float @llvm.fmuladd.f32(float %.2205, float %.2205, float %113)
  %115 = call float @llvm.fmuladd.f32(float %.2202, float %.2202, float %114)
  %116 = fmul float %115, %103
  %117 = call float @llvm.fmuladd.f32(float %116, float %103, float %.1199236)
  %118 = add nsw i32 %.0195237, 5
  %119 = icmp slt i32 %.0195237, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %119, label %77, label %213, !llvm.loop !258

120:                                              ; preds = %25
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %239

122:                                              ; preds = %211
  %123 = add nsw i32 %.0183235, 1
  %exitcond248.not = icmp eq i32 %123, %indvars.iv246
  br i1 %exitcond248.not, label %97, label %.preheader, !llvm.loop !259

124:                                              ; preds = %.preheader, %211
  %.0182230 = phi i32 [ %78, %.preheader ], [ %212, %211 ]
  %.1189229 = phi float [ %.0188234, %.preheader ], [ %.2190, %211 ]
  %.1201228 = phi float [ %.0200233, %.preheader ], [ %.2202, %211 ]
  %.1204227 = phi float [ %.0203232, %.preheader ], [ %.2205, %211 ]
  %.1207226 = phi float [ %.0206231, %.preheader ], [ %.2208, %211 ]
  %125 = mul i32 %.0182230, %37
  %126 = sitofp i32 %125 to float
  %127 = call float @llvm.fmuladd.f32(float %126, float %55, float %91)
  %128 = fadd float %52, %127
  %129 = sub i32 0, %125
  %130 = sitofp i32 %129 to float
  %131 = call float @llvm.fmuladd.f32(float %130, float %56, float %92)
  %132 = fadd float %54, %131
  %133 = fsub float %84, %132
  %134 = fsub float %88, %128
  %135 = fmul float %134, %134
  %136 = call float @llvm.fmuladd.f32(float %133, float %133, float %135)
  %137 = fneg float %136
  %138 = fdiv float %137, %60
  %139 = call noundef float @expf(float noundef %138) #24, !tbaa !4
  %140 = call float @llvm.floor.f32(float %128)
  %141 = fptosi float %140 to i32
  %142 = call float @llvm.floor.f32(float %132)
  %143 = fptosi float %142 to i32
  %144 = add nsw i32 %141, 1
  %145 = add nsw i32 %143, 1
  %146 = or i32 %143, %141
  %or.cond.not = icmp sgt i32 %146, -1
  %147 = load i32, ptr %61, align 4
  %.not = icmp slt i32 %145, %147
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  %148 = load i32, ptr %62, align 8
  %.not219 = icmp slt i32 %144, %148
  %or.cond222 = select i1 %or.cond, i1 %.not219, i1 false
  br i1 %or.cond222, label %149, label %211

149:                                              ; preds = %124
  %150 = uitofp nneg i32 %143 to float
  %151 = fsub float %132, %150
  %152 = uitofp nneg i32 %141 to float
  %153 = fsub float %128, %152
  %154 = load i64, ptr %94, align 8, !tbaa !54
  %155 = sext i32 %141 to i64
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %93, i64 %156
  %158 = sext i32 %143 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !8
  %161 = sext i32 %145 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !8
  %164 = sext i32 %144 to i64
  %165 = mul i64 %154, %164
  %166 = getelementptr inbounds nuw i8, ptr %93, i64 %165
  %167 = getelementptr inbounds float, ptr %166, i64 %158
  %168 = load float, ptr %167, align 4, !tbaa !8
  %169 = getelementptr inbounds float, ptr %166, i64 %161
  %170 = load float, ptr %169, align 4, !tbaa !8
  %171 = fsub float 1.000000e+00, %151
  %172 = fsub float 1.000000e+00, %153
  %173 = fmul float %171, %172
  %174 = fmul float %151, %172
  %175 = fmul float %174, %163
  %176 = call float @llvm.fmuladd.f32(float %173, float %160, float %175)
  %177 = fmul float %153, %171
  %178 = call float @llvm.fmuladd.f32(float %177, float %168, float %176)
  %179 = fmul float %151, %153
  %180 = call float @llvm.fmuladd.f32(float %179, float %170, float %178)
  %181 = load i64, ptr %96, align 8, !tbaa !54
  %182 = mul i64 %181, %155
  %183 = getelementptr inbounds nuw i8, ptr %95, i64 %182
  %184 = getelementptr inbounds float, ptr %183, i64 %158
  %185 = load float, ptr %184, align 4, !tbaa !8
  %186 = getelementptr inbounds float, ptr %183, i64 %161
  %187 = load float, ptr %186, align 4, !tbaa !8
  %188 = mul i64 %181, %164
  %189 = getelementptr inbounds nuw i8, ptr %95, i64 %188
  %190 = getelementptr inbounds float, ptr %189, i64 %158
  %191 = load float, ptr %190, align 4, !tbaa !8
  %192 = getelementptr inbounds float, ptr %189, i64 %161
  %193 = load float, ptr %192, align 4, !tbaa !8
  %194 = fmul float %174, %187
  %195 = call float @llvm.fmuladd.f32(float %173, float %185, float %194)
  %196 = call float @llvm.fmuladd.f32(float %177, float %191, float %195)
  %197 = call float @llvm.fmuladd.f32(float %179, float %193, float %196)
  %198 = fmul float %56, %197
  %199 = call float @llvm.fmuladd.f32(float %180, float %55, float %198)
  %200 = fmul float %139, %199
  %201 = fneg float %180
  %202 = fmul float %55, %197
  %203 = call float @llvm.fmuladd.f32(float %201, float %56, float %202)
  %204 = fmul float %139, %203
  %205 = fadd float %.1189229, %204
  %206 = fadd float %.1207226, %200
  %207 = call noundef float @llvm.fabs.f32(float %204)
  %208 = fadd float %.1204227, %207
  %209 = call noundef float @llvm.fabs.f32(float %200)
  %210 = fadd float %.1201228, %209
  br label %211

211:                                              ; preds = %124, %149
  %.2208 = phi float [ %.1207226, %124 ], [ %206, %149 ]
  %.2205 = phi float [ %.1204227, %124 ], [ %208, %149 ]
  %.2202 = phi float [ %.1201228, %124 ], [ %210, %149 ]
  %.2190 = phi float [ %.1189229, %124 ], [ %205, %149 ]
  %212 = add nsw i32 %.0182230, 1
  %exitcond.not = icmp eq i32 %212, %indvars.iv
  br i1 %exitcond.not, label %122, label %124, !llvm.loop !260

213:                                              ; preds = %97
  %214 = add nsw i32 %.0196241, 5
  %215 = icmp slt i32 %.0196241, 7
  %indvars.iv.next247 = add nsw i32 %indvars.iv246, 5
  br i1 %215, label %67, label %216, !llvm.loop !261

216:                                              ; preds = %213
  %217 = icmp eq i64 %indvars.iv.next250, 64
  br i1 %217, label %231, label %218

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1734) #26
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %9, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !50
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %221
  %.pn215 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %239

231:                                              ; preds = %216
  %232 = call noundef float @sqrtf(float noundef %117) #24, !tbaa !4
  %233 = fdiv float 1.000000e+00, %232
  br label %234

234:                                              ; preds = %231, %234
  %indvars.iv252 = phi i64 [ 0, %231 ], [ %indvars.iv.next253, %234 ]
  %235 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv252
  %236 = load float, ptr %235, align 4, !tbaa !8
  %237 = fmul float %233, %236
  store float %237, ptr %235, align 4, !tbaa !8
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 64
  br i1 %exitcond255.not, label %238, label %234, !llvm.loop !262

238:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %120
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

240:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %239 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn215.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca [48 x float], align 16
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.31", align 1
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.31", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.31", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load i32, ptr %22, align 4, !tbaa !263
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %38, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1759) #26
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !248
  %41 = shl nuw i32 1, %40
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !249
  %45 = fmul float %44, 5.000000e-01
  %46 = fdiv float %45, %42
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %21, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %52, i64 %51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %21, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %54, i64 %51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %57 unwind label %72

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = load ptr, ptr %21, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %58, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %61 unwind label %74

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !250
  %64 = fdiv float %63, %42
  %65 = load float, ptr %1, align 4, !tbaa !251
  %66 = fdiv float %65, %42
  %67 = load ptr, ptr %18, align 8, !tbaa !232
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !264
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %89, label %76

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %264

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %263

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1774) #26
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !50
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %79
  %.pn157 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %262

89:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %69, ptr %13, align 4, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %91 = shl nsw i32 %69, 1
  %92 = or disjoint i32 %91, 2
  %93 = udiv i32 %92, 3
  store i32 %93, ptr %90, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = lshr exact i32 %69, 1
  store i32 %95, ptr %94, align 4, !tbaa !4
  %96 = sext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %96, i1 false)
  %97 = sub nsw i32 0, %69
  %98 = icmp sgt i32 %69, 0
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %112 = load ptr, ptr %111, align 8
  br i1 %98, label %.preheader186.lr.ph.us.preheader, label %.split

.preheader186.lr.ph.us.preheader:                 ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %114 = load i32, ptr %113, align 4
  %.fr = freeze i32 %114
  br label %.preheader186.lr.ph.us

.preheader186.lr.ph.us:                           ; preds = %.preheader186.lr.ph.us.preheader, %.loopexit.us.thread
  %indvars.iv303 = phi i64 [ 0, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next304, %.loopexit.us.thread ]
  %indvars.iv301 = phi i64 [ 5, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next302, %.loopexit.us.thread ]
  %indvars.iv294 = phi i32 [ 4, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next295, %.loopexit.us.thread ]
  %.0124238.us = phi i32 [ 0, %.preheader186.lr.ph.us.preheader ], [ %.1125235.us.lcssa, %.loopexit.us.thread ]
  %115 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv303
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader186.us.us.us, label %.preheader186.us.us239

.loopexit.us.thread:                              ; preds = %.loopexit.us, %._crit_edge225.split.us.us
  %.1125235.us.lcssa = phi i32 [ %.0124238.us, %._crit_edge225.split.us.us ], [ %138, %.loopexit.us ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 2
  %118 = trunc nuw nsw i64 %indvars.iv301 to i32
  %indvars.iv.next295 = add i32 %indvars.iv294, %118
  %exitcond308.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond308.not, label %.split246.us, label %.preheader186.lr.ph.us, !llvm.loop !265

119:                                              ; preds = %.lr.ph.us, %121
  %indvars.iv289 = phi i64 [ %indvars.iv287343, %.lr.ph.us ], [ %indvars.iv.next290, %121 ]
  %.2126233.us = phi i32 [ %.1125235.us344, %.lr.ph.us ], [ %138, %121 ]
  %.idx325 = mul nuw nsw i64 %indvars.iv289, 12
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx325
  br label %122

121:                                              ; preds = %137
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit.us, label %119, !llvm.loop !266

122:                                              ; preds = %137, %119
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %137 ], [ 0, %119 ]
  %.3127231.us = phi i32 [ %138, %137 ], [ %.2126233.us, %119 ]
  %123 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv283
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv283
  %126 = load float, ptr %125, align 4, !tbaa !8
  %127 = fcmp ogt float %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = and i32 %.3127231.us, 7
  %130 = shl nuw nsw i32 1, %129
  %131 = sdiv i32 %.3127231.us, 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %2, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !187
  %135 = trunc nuw i32 %130 to i8
  %136 = or i8 %134, %135
  store i8 %136, ptr %133, align 1, !tbaa !187
  br label %137

137:                                              ; preds = %128, %122
  %138 = add nsw i32 %.3127231.us, 1
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 3
  br i1 %exitcond286.not, label %121, label %122, !llvm.loop !267

.loopexit.us:                                     ; preds = %121
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287343, 1
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv.next299345, 1
  %139 = icmp samesign ult i64 %indvars.iv.next299, %149
  br i1 %139, label %.lr.ph.us, label %.loopexit.us.thread, !llvm.loop !268

.preheader186.us.us239:                           ; preds = %.preheader186.lr.ph.us, %._crit_edge.split.us229.us
  %.0129224.us.us240 = phi i64 [ %indvars.iv.next276, %._crit_edge.split.us229.us ], [ 0, %.preheader186.lr.ph.us ]
  %.0131222.us.us241 = phi i32 [ %146, %._crit_edge.split.us229.us ], [ %97, %.preheader186.lr.ph.us ]
  %sext = shl i64 %.0129224.us.us240, 32
  %140 = ashr exact i64 %sext, 32
  br label %.preheader185.us226.us

.preheader185.us226.us:                           ; preds = %.preheader185.us226.us, %.preheader186.us.us239
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.preheader185.us226.us ], [ %140, %.preheader186.us.us239 ]
  %.0132219.us228.us = phi i32 [ %144, %.preheader185.us226.us ], [ %97, %.preheader186.us.us239 ]
  %.idx321 = mul nsw i64 %indvars.iv275, 12
  %141 = getelementptr inbounds i8, ptr %7, i64 %.idx321
  store float 0.000000e+00, ptr %141, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float 0.000000e+00, ptr %142, align 4, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float 0.000000e+00, ptr %143, align 4, !tbaa !8
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %144 = add nsw i32 %.0132219.us228.us, %116
  %145 = icmp slt i32 %144, %69
  br i1 %145, label %.preheader185.us226.us, label %._crit_edge.split.us229.us, !llvm.loop !269

._crit_edge.split.us229.us:                       ; preds = %.preheader185.us226.us
  %146 = add nsw i32 %.0131222.us.us241, %116
  %147 = icmp slt i32 %146, %69
  br i1 %147, label %.preheader186.us.us239, label %._crit_edge225.split.us.us, !llvm.loop !270

._crit_edge225.split.us.us:                       ; preds = %._crit_edge.split.us229.us, %._crit_edge.split.us.us.us.us
  %148 = add nuw nsw i64 %indvars.iv303, 2
  %149 = mul nuw nsw i64 %148, %148
  %wide.trip.count296 = zext i32 %indvars.iv294 to i64
  %150 = icmp samesign ugt i64 %149, 1
  br i1 %150, label %.lr.ph.us, label %.loopexit.us.thread

.preheader186.us.us.us:                           ; preds = %.preheader186.lr.ph.us, %._crit_edge.split.us.us.us.us
  %.0129224.us.us.us = phi i64 [ %indvars.iv.next281, %._crit_edge.split.us.us.us.us ], [ 0, %.preheader186.lr.ph.us ]
  %.0131222.us.us.us = phi i32 [ %200, %._crit_edge.split.us.us.us.us ], [ %97, %.preheader186.lr.ph.us ]
  %sext322 = shl i64 %.0129224.us.us.us, 32
  %151 = ashr exact i64 %sext322, 32
  br label %.preheader185.us.us.us.us

.preheader185.us.us.us.us:                        ; preds = %158, %.preheader186.us.us.us
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %158 ], [ %151, %.preheader186.us.us.us ]
  %.0132219.us.us.us.us = phi i32 [ %162, %158 ], [ %97, %.preheader186.us.us.us ]
  br label %.preheader.us.us.us.us.us

152:                                              ; preds = %._crit_edge207.split.us.us.us.us.us
  %153 = uitofp nneg i32 %.us-phi.us.us.us.us.us to float
  %154 = fdiv float 1.000000e+00, %153
  %155 = fmul float %154, %.us-phi201.us.us.us.us.us
  %156 = fmul float %.us-phi200.us.us.us.us.us, %154
  %157 = fmul float %.us-phi199.us.us.us.us.us, %154
  br label %158

158:                                              ; preds = %._crit_edge207.split.us.us.us.us.us, %152
  %.3144.us.us.us.us = phi float [ %157, %152 ], [ %.us-phi199.us.us.us.us.us, %._crit_edge207.split.us.us.us.us.us ]
  %.3140.us.us.us.us = phi float [ %156, %152 ], [ %.us-phi200.us.us.us.us.us, %._crit_edge207.split.us.us.us.us.us ]
  %.3136.us.us.us.us = phi float [ %155, %152 ], [ %.us-phi201.us.us.us.us.us, %._crit_edge207.split.us.us.us.us.us ]
  %.idx323 = mul nsw i64 %indvars.iv280, 12
  %159 = getelementptr inbounds i8, ptr %7, i64 %.idx323
  store float %.3136.us.us.us.us, ptr %159, align 4, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store float %.3140.us.us.us.us, ptr %160, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store float %.3144.us.us.us.us, ptr %161, align 4, !tbaa !8
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %162 = add nsw i32 %.0132219.us.us.us.us, %116
  %163 = icmp slt i32 %162, %69
  br i1 %163, label %.preheader185.us.us.us.us, label %._crit_edge.split.us.us.us.us, !llvm.loop !269

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader185.us.us.us.us
  %.0133206.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi201.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0137205.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi200.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0141204.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi199.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0145203.us.us.us.us.us = phi i32 [ 0, %.preheader185.us.us.us.us ], [ %.us-phi.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0149202.us.us.us.us.us = phi i32 [ 0, %.preheader185.us.us.us.us ], [ %198, %._crit_edge.us.us.us.us.us ]
  %164 = add nsw i32 %.0149202.us.us.us.us.us, %.0131222.us.us.us
  %165 = mul nsw i32 %164, %48
  %166 = sitofp i32 %165 to float
  %167 = fadd float %66, %166
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %168)
  %170 = icmp sgt i32 %169, -1
  %.not170.us.us.us.us.us = icmp slt i32 %169, %.fr
  %171 = zext nneg i32 %169 to i64
  %invariant.gep.us.us.us.us.us = getelementptr float, ptr %102, i64 %171
  %invariant.gep195.us.us.us.us.us = getelementptr float, ptr %106, i64 %171
  %invariant.gep197.us.us.us.us.us = getelementptr float, ptr %110, i64 %171
  %172 = and i1 %.not170.us.us.us.us.us, %170
  br i1 %172, label %.lr.ph.split.us214.us.us.us.us, label %._crit_edge.us.us.us.us.us

.lr.ph.split.us214.us.us.us.us:                   ; preds = %.preheader.us.us.us.us.us, %196
  %.1134191.us.us.us.us.us = phi float [ %.2135.us.us.us.us.us, %196 ], [ %.0133206.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1138190.us.us.us.us.us = phi float [ %.2139.us.us.us.us.us, %196 ], [ %.0137205.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1142189.us.us.us.us.us = phi float [ %.2143.us.us.us.us.us, %196 ], [ %.0141204.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1146188.us.us.us.us.us = phi i32 [ %.2147.us.us.us.us.us, %196 ], [ %.0145203.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.0148187.us212.us.us.us.us = phi i32 [ %197, %196 ], [ 0, %.preheader.us.us.us.us.us ]
  %173 = add nsw i32 %.0148187.us212.us.us.us.us, %.0132219.us.us.us.us
  %174 = mul nsw i32 %173, %48
  %175 = sitofp i32 %174 to float
  %176 = fadd float %64, %175
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %177)
  %179 = icmp sgt i32 %178, -1
  %180 = icmp slt i32 %178, %100
  %or.cond = select i1 %179, i1 %180, i1 false
  br i1 %or.cond, label %181, label %196

181:                                              ; preds = %.lr.ph.split.us214.us.us.us.us
  %182 = load i64, ptr %104, align 8, !tbaa !54
  %183 = zext nneg i32 %178 to i64
  %184 = mul i64 %182, %183
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us.us, i64 %184
  %185 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !8
  %186 = load i64, ptr %108, align 8, !tbaa !54
  %187 = mul i64 %186, %183
  %gep196.us.us.us.us.us = getelementptr i8, ptr %invariant.gep195.us.us.us.us.us, i64 %187
  %188 = load float, ptr %gep196.us.us.us.us.us, align 4, !tbaa !8
  %189 = load i64, ptr %112, align 8, !tbaa !54
  %190 = mul i64 %189, %183
  %gep198.us.us.us.us.us = getelementptr i8, ptr %invariant.gep197.us.us.us.us.us, i64 %190
  %191 = load float, ptr %gep198.us.us.us.us.us, align 4, !tbaa !8
  %192 = fadd float %.1134191.us.us.us.us.us, %185
  %193 = fadd float %.1138190.us.us.us.us.us, %188
  %194 = fadd float %.1142189.us.us.us.us.us, %191
  %195 = add nsw i32 %.1146188.us.us.us.us.us, 1
  br label %196

196:                                              ; preds = %181, %.lr.ph.split.us214.us.us.us.us
  %.2147.us.us.us.us.us = phi i32 [ %195, %181 ], [ %.1146188.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2143.us.us.us.us.us = phi float [ %194, %181 ], [ %.1142189.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2139.us.us.us.us.us = phi float [ %193, %181 ], [ %.1138190.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2135.us.us.us.us.us = phi float [ %192, %181 ], [ %.1134191.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %197 = add nuw nsw i32 %.0148187.us212.us.us.us.us, 1
  %exitcond278.not = icmp eq i32 %197, %116
  br i1 %exitcond278.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us214.us.us.us.us, !llvm.loop !271

._crit_edge.us.us.us.us.us:                       ; preds = %196, %.preheader.us.us.us.us.us
  %.us-phi.us.us.us.us.us = phi i32 [ %.0145203.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2147.us.us.us.us.us, %196 ]
  %.us-phi199.us.us.us.us.us = phi float [ %.0141204.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2143.us.us.us.us.us, %196 ]
  %.us-phi200.us.us.us.us.us = phi float [ %.0137205.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2139.us.us.us.us.us, %196 ]
  %.us-phi201.us.us.us.us.us = phi float [ %.0133206.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2135.us.us.us.us.us, %196 ]
  %198 = add nuw nsw i32 %.0149202.us.us.us.us.us, 1
  %exitcond279.not = icmp eq i32 %198, %116
  br i1 %exitcond279.not, label %._crit_edge207.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !272

._crit_edge207.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %199 = icmp sgt i32 %.us-phi.us.us.us.us.us, 0
  br i1 %199, label %152, label %158

._crit_edge.split.us.us.us.us:                    ; preds = %158
  %200 = add nsw i32 %.0131222.us.us.us, %116
  %201 = icmp slt i32 %200, %69
  br i1 %201, label %.preheader186.us.us.us, label %._crit_edge225.split.us.us, !llvm.loop !270

.lr.ph.us:                                        ; preds = %._crit_edge225.split.us.us, %.loopexit.us
  %indvars.iv.next299345 = phi i64 [ %indvars.iv.next299, %.loopexit.us ], [ 1, %._crit_edge225.split.us.us ]
  %.1125235.us344 = phi i32 [ %138, %.loopexit.us ], [ %.0124238.us, %._crit_edge225.split.us.us ]
  %indvars.iv287343 = phi i64 [ %indvars.iv.next288, %.loopexit.us ], [ 1, %._crit_edge225.split.us.us ]
  %indvars.iv298342 = phi i64 [ %indvars.iv.next299345, %.loopexit.us ], [ 0, %._crit_edge225.split.us.us ]
  %.idx324 = mul nuw nsw i64 %indvars.iv298342, 12
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx324
  br label %119

.split246.us:                                     ; preds = %.loopexit.thread, %.loopexit.us.thread
  %.us-phi = phi i32 [ %.1125235.us.lcssa, %.loopexit.us.thread ], [ %.1125235.lcssa, %.loopexit.thread ]
  %203 = shl nsw i32 %3, 3
  %.not = icmp sgt i32 %.us-phi, %203
  br i1 %.not, label %230, label %243

.split:                                           ; preds = %89, %.loopexit.thread
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.loopexit.thread ], [ 0, %89 ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.loopexit.thread ], [ 5, %89 ]
  %indvars.iv261 = phi i32 [ %indvars.iv.next262, %.loopexit.thread ], [ 4, %89 ]
  %.0124238 = phi i32 [ %.1125235.lcssa, %.loopexit.thread ], [ 0, %89 ]
  %204 = add nuw nsw i64 %indvars.iv269, 2
  %205 = mul nuw nsw i64 %204, %204
  %wide.trip.count = zext i32 %indvars.iv261 to i64
  %206 = icmp samesign ugt i64 %205, 1
  br i1 %206, label %.lr.ph, label %.loopexit.thread

.loopexit:                                        ; preds = %212
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254339, 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv.next265341, 1
  %207 = icmp samesign ult i64 %indvars.iv.next265, %205
  br i1 %207, label %.lr.ph, label %.loopexit.thread, !llvm.loop !268

.loopexit.thread:                                 ; preds = %.loopexit, %.split
  %.1125235.lcssa = phi i32 [ %.0124238, %.split ], [ %229, %.loopexit ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 2
  %208 = trunc nuw nsw i64 %indvars.iv267 to i32
  %indvars.iv.next262 = add i32 %indvars.iv261, %208
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond274.not, label %.split246.us, label %.split, !llvm.loop !265

.lr.ph:                                           ; preds = %.split, %.loopexit
  %indvars.iv.next265341 = phi i64 [ %indvars.iv.next265, %.loopexit ], [ 1, %.split ]
  %.1125235340 = phi i32 [ %229, %.loopexit ], [ %.0124238, %.split ]
  %indvars.iv254339 = phi i64 [ %indvars.iv.next255, %.loopexit ], [ 1, %.split ]
  %indvars.iv264338 = phi i64 [ %indvars.iv.next265341, %.loopexit ], [ 0, %.split ]
  %.idx = mul nuw nsw i64 %indvars.iv264338, 12
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %210

210:                                              ; preds = %.lr.ph, %212
  %indvars.iv256 = phi i64 [ %indvars.iv254339, %.lr.ph ], [ %indvars.iv.next257, %212 ]
  %.2126233 = phi i32 [ %.1125235340, %.lr.ph ], [ %229, %212 ]
  %.idx320 = mul nuw nsw i64 %indvars.iv256, 12
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx320
  br label %213

212:                                              ; preds = %228
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond263.not, label %.loopexit, label %210, !llvm.loop !266

213:                                              ; preds = %210, %228
  %indvars.iv = phi i64 [ 0, %210 ], [ %indvars.iv.next, %228 ]
  %.3127231 = phi i32 [ %.2126233, %210 ], [ %229, %228 ]
  %214 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv
  %215 = load float, ptr %214, align 4, !tbaa !8
  %216 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv
  %217 = load float, ptr %216, align 4, !tbaa !8
  %218 = fcmp ogt float %215, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %213
  %220 = and i32 %.3127231, 7
  %221 = shl nuw nsw i32 1, %220
  %222 = sdiv i32 %.3127231, 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %2, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !187
  %226 = trunc nuw i32 %221 to i8
  %227 = or i8 %225, %226
  store i8 %227, ptr %224, align 1, !tbaa !187
  br label %228

228:                                              ; preds = %219, %213
  %229 = add nsw i32 %.3127231, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %212, label %213, !llvm.loop !267

230:                                              ; preds = %.split246.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1850) #26
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %14, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !50
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %233
  %.pn159 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

243:                                              ; preds = %.split246.us
  %244 = add nsw i32 %.us-phi, 7
  %245 = lshr i32 %244, 3
  %246 = icmp eq i32 %245, %3
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1851) #26
          to label %249 unwind label %252

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %16, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !50
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %250
  %.pn161 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %261

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn163.pn = phi { ptr, i32 } [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %262

262:                                              ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %261 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %263

263:                                              ; preds = %262, %74
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %262 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %264

264:                                              ; preds = %263, %72
  %.pn163.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn, %263 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %265

265:                                              ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn163.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn.pn, %264 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn163.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.31", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.31", align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i32, ptr %23, align 4, !tbaa !263
  %.fr273 = freeze i32 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = sext i32 %3 to i64
  %26 = load ptr, ptr %18, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %26, i64 %25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = load ptr, ptr %18, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %28, i64 %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %49

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = load ptr, ptr %18, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %32, i64 %25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = load i32, ptr %37, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp eq i32 %39, %44
  %47 = icmp eq i32 %40, %45
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %66, label %53

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %285

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %284

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff, ptr noundef nonnull @.str.1, i32 noundef 1865) #26
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %13, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

66:                                               ; preds = %35
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !273
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp eq i32 %39, %70
  %73 = icmp eq i32 %40, %71
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %88, label %75

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff, ptr noundef nonnull @.str.1, i32 noundef 1866) #26
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %15, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !50
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %78
  %.pn134 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %283

88:                                               ; preds = %66
  %89 = sub nsw i32 0, %22
  %90 = icmp sgt i32 %22, 0
  br i1 %90, label %.preheader170.lr.ph, label %._crit_edge257

.preheader170.lr.ph:                              ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = icmp sgt i32 %.fr273, 1
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq i32 %.fr273, 2
  %109 = sext i32 %.fr273 to i64
  %110 = icmp sgt i32 %2, 0
  br label %.preheader170.us

.preheader170.us:                                 ; preds = %._crit_edge.us, %.preheader170.lr.ph
  %.0104256.us = phi i64 [ 0, %.preheader170.lr.ph ], [ %.us-phi247.us.in, %._crit_edge.us ]
  %.0106254.us = phi i32 [ %89, %.preheader170.lr.ph ], [ %111, %._crit_edge.us ]
  %111 = add nsw i32 %.0106254.us, %2
  %sext = shl i64 %.0104256.us, 32
  %112 = ashr exact i64 %sext, 32
  br i1 %110, label %.preheader.lr.ph.split.us.us.us, label %.preheader169.lr.ph.split.us263

.preheader169.us258:                              ; preds = %.preheader169.lr.ph.split.us263, %.preheader169.us258
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader169.us258 ], [ %112, %.preheader169.lr.ph.split.us263 ]
  %.0107220.us260 = phi i32 [ %114, %.preheader169.us258 ], [ %89, %.preheader169.lr.ph.split.us263 ]
  %113 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %113, align 4, !tbaa !8
  %indvars.iv.next = add nsw i64 %indvars.iv, %109
  %114 = add nsw i32 %.0107220.us260, %2
  %115 = icmp slt i32 %114, %22
  br i1 %115, label %.preheader169.us258, label %._crit_edge.us, !llvm.loop !274

.preheader169.lr.ph.split.us263:                  ; preds = %.preheader170.us
  br i1 %99, label %.preheader169.lr.ph.split.split.us.us, label %.preheader169.us258

._crit_edge.us:                                   ; preds = %.preheader169.us258, %.preheader169.us248.us267, %.preheader169.us248.us.us, %.thread.us.us
  %.us-phi247.us.in = phi i64 [ %indvars.iv.next291, %.thread.us.us ], [ %indvars.iv.next288, %.preheader169.us248.us.us ], [ %indvars.iv.next285, %.preheader169.us248.us267 ], [ %indvars.iv.next, %.preheader169.us258 ]
  %116 = icmp slt i32 %111, %22
  br i1 %116, label %.preheader170.us, label %._crit_edge257, !llvm.loop !275

117:                                              ; preds = %._crit_edge187.us.us
  %118 = uitofp nneg i32 %.us-phi204.us.us to float
  %119 = fdiv float 1.000000e+00, %118
  %120 = fmul float %119, %.us-phi207.us.us
  %121 = fmul float %.us-phi206.us.us, %119
  %122 = fmul float %.us-phi205.us.us, %119
  br label %123

123:                                              ; preds = %._crit_edge187.us.us, %117
  %.5123.us.us = phi float [ %122, %117 ], [ %.us-phi205.us.us, %._crit_edge187.us.us ]
  %.5117.us.us = phi float [ %121, %117 ], [ %.us-phi206.us.us, %._crit_edge187.us.us ]
  %.3111.us.us = phi float [ %120, %117 ], [ %.us-phi207.us.us, %._crit_edge187.us.us ]
  %124 = getelementptr inbounds float, ptr %1, i64 %indvars.iv290
  store float %.3111.us.us, ptr %124, align 4, !tbaa !8
  br i1 %99, label %125, label %.thread.us.us

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %124, i64 4
  store float %.5117.us.us, ptr %126, align 4, !tbaa !8
  br i1 %108, label %.thread.us.us, label %127

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %124, i64 8
  store float %.5123.us.us, ptr %128, align 4, !tbaa !8
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %127, %125, %123
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, %109
  %129 = icmp slt i32 %131, %22
  br i1 %129, label %.preheader.lr.ph.split.us.us.us, label %._crit_edge.us, !llvm.loop !274

._crit_edge187.us.us:                             ; preds = %._crit_edge.split.us200.us.us, %._crit_edge.split.us.us.us.split.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us
  %.us-phi204.us.us = phi i32 [ %.2126.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2126.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2126.us198.us.us, %._crit_edge.split.us200.us.us ]
  %.us-phi205.us.us = phi float [ 0.000000e+00, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2120.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %._crit_edge.split.us200.us.us ]
  %.us-phi206.us.us = phi float [ %.2114.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2114.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %._crit_edge.split.us200.us.us ]
  %.us-phi207.us.us = phi float [ %.2110.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2110.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2110.us199.us.us, %._crit_edge.split.us200.us.us ]
  %130 = icmp sgt i32 %.us-phi204.us.us, 0
  br i1 %130, label %117, label %123

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader170.us, %.thread.us.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.thread.us.us ], [ %112, %.preheader170.us ]
  %.0107220.us.us = phi i32 [ %131, %.thread.us.us ], [ %89, %.preheader170.us ]
  %131 = add nsw i32 %.0107220.us.us, %2
  br i1 %99, label %.preheader.lr.ph.split.us.split.us.us.us, label %.preheader.us.us229.us

.preheader.us.us229.us:                           ; preds = %.preheader.lr.ph.split.us.us.us, %._crit_edge.split.us200.us.us
  %.0108186.us.us230.us = phi float [ %.2110.us199.us.us, %._crit_edge.split.us200.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.us.us ]
  %.0124183.us.us231.us = phi i32 [ %.2126.us198.us.us, %._crit_edge.split.us200.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us ]
  %.0128182.us.us232.us = phi i32 [ %168, %._crit_edge.split.us200.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.us.us ]
  %132 = sitofp i32 %.0128182.us.us232.us to float
  %133 = fmul float %7, %132
  %134 = fmul float %8, %133
  %135 = fmul float %6, %132
  %136 = fmul float %8, %135
  br label %137

137:                                              ; preds = %165, %.preheader.us.us229.us
  %.1109175.us192.us.us = phi float [ %.0108186.us.us230.us, %.preheader.us.us229.us ], [ %.2110.us199.us.us, %165 ]
  %.1125172.us193.us.us = phi i32 [ %.0124183.us.us231.us, %.preheader.us.us229.us ], [ %.2126.us198.us.us, %165 ]
  %.0127171.us194.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us229.us ], [ %166, %165 ]
  %138 = sitofp i32 %.0127171.us194.us.us to float
  %139 = fmul float %6, %138
  %140 = call float @llvm.fmuladd.f32(float %139, float %8, float %134)
  %141 = fadd float %5, %140
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %142)
  %144 = sub nsw i32 0, %.0127171.us194.us.us
  %145 = sitofp i32 %144 to float
  %146 = fmul float %7, %145
  %147 = call float @llvm.fmuladd.f32(float %146, float %8, float %136)
  %148 = fadd float %4, %147
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %149)
  %151 = icmp slt i32 %143, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %137
  %153 = icmp slt i32 %143, %92
  %154 = icmp sgt i32 %150, -1
  %or.cond.not168.us195.us.us = and i1 %154, %153
  %.not.us196.us.us = icmp slt i32 %150, %94
  %or.cond143.us197.us.us = select i1 %or.cond.not168.us195.us.us, i1 %.not.us196.us.us, i1 false
  br i1 %or.cond143.us197.us.us, label %155, label %165

155:                                              ; preds = %152
  %156 = load i64, ptr %98, align 8, !tbaa !54
  %157 = zext nneg i32 %143 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 %158
  %160 = zext nneg i32 %150 to i64
  %161 = getelementptr inbounds nuw float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !8
  %163 = fadd float %.1109175.us192.us.us, %162
  %164 = add nsw i32 %.1125172.us193.us.us, 1
  br label %165

165:                                              ; preds = %155, %152, %137
  %.2126.us198.us.us = phi i32 [ %164, %155 ], [ %.1125172.us193.us.us, %152 ], [ %.1125172.us193.us.us, %137 ]
  %.2110.us199.us.us = phi float [ %163, %155 ], [ %.1109175.us192.us.us, %152 ], [ %.1109175.us192.us.us, %137 ]
  %166 = add nsw i32 %.0127171.us194.us.us, 1
  %167 = icmp slt i32 %166, %131
  br i1 %167, label %137, label %._crit_edge.split.us200.us.us, !llvm.loop !276

._crit_edge.split.us200.us.us:                    ; preds = %165
  %168 = add nsw i32 %.0128182.us.us232.us, 1
  %169 = icmp slt i32 %168, %111
  br i1 %169, label %.preheader.us.us229.us, label %._crit_edge187.us.us, !llvm.loop !277

.preheader.lr.ph.split.us.split.us.us.us:         ; preds = %.preheader.lr.ph.split.us.us.us
  br i1 %108, label %.preheader.us.us.us.us.us, label %.preheader.us.us.us237.us

.preheader.us.us.us237.us:                        ; preds = %.preheader.lr.ph.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us
  %.0108186.us.us.us238.us = phi float [ %.2110.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0112185.us.us.us239.us = phi float [ %.2114.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0118184.us.us.us.us = phi float [ %.2120.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0124183.us.us.us240.us = phi i32 [ %.2126.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0128182.us.us.us241.us = phi i32 [ %222, %._crit_edge.split.us.us.us.split.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.split.us.us.us ]
  %170 = sitofp i32 %.0128182.us.us.us241.us to float
  %171 = fmul float %7, %170
  %172 = fmul float %8, %171
  %173 = fmul float %6, %170
  %174 = fmul float %8, %173
  br label %175

175:                                              ; preds = %219, %.preheader.us.us.us237.us
  %.1109175.us.us.us.us.us = phi float [ %.0108186.us.us.us238.us, %.preheader.us.us.us237.us ], [ %.2110.us.us.us.us.us, %219 ]
  %.1113174.us.us.us.us.us = phi float [ %.0112185.us.us.us239.us, %.preheader.us.us.us237.us ], [ %.2114.us.us.us.us.us, %219 ]
  %.1119173.us.us.us.us.us = phi float [ %.0118184.us.us.us.us, %.preheader.us.us.us237.us ], [ %.2120.us.us.us.us.us, %219 ]
  %.1125172.us.us.us.us.us = phi i32 [ %.0124183.us.us.us240.us, %.preheader.us.us.us237.us ], [ %.2126.us.us.us.us.us, %219 ]
  %.0127171.us.us.us.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us.us237.us ], [ %220, %219 ]
  %176 = sitofp i32 %.0127171.us.us.us.us.us to float
  %177 = fmul float %6, %176
  %178 = call float @llvm.fmuladd.f32(float %177, float %8, float %172)
  %179 = fadd float %5, %178
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %180)
  %182 = sub nsw i32 0, %.0127171.us.us.us.us.us
  %183 = sitofp i32 %182 to float
  %184 = fmul float %7, %183
  %185 = call float @llvm.fmuladd.f32(float %184, float %8, float %174)
  %186 = fadd float %4, %185
  %187 = insertelement <4 x float> poison, float %186, i64 0
  %188 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %187)
  %189 = icmp slt i32 %181, 0
  br i1 %189, label %219, label %190

190:                                              ; preds = %175
  %191 = icmp slt i32 %181, %92
  %192 = icmp sgt i32 %188, -1
  %or.cond.not168.us.us.us.us.us = and i1 %192, %191
  %.not.us.us.us.us.us = icmp slt i32 %188, %94
  %or.cond143.us.us.us.us.us = select i1 %or.cond.not168.us.us.us.us.us, i1 %.not.us.us.us.us.us, i1 false
  br i1 %or.cond143.us.us.us.us.us, label %193, label %219

193:                                              ; preds = %190
  %194 = load i64, ptr %98, align 8, !tbaa !54
  %195 = zext nneg i32 %181 to i64
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %96, i64 %196
  %198 = zext nneg i32 %188 to i64
  %199 = getelementptr inbounds nuw float, ptr %197, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !8
  %201 = fadd float %.1109175.us.us.us.us.us, %200
  %202 = load i64, ptr %103, align 8, !tbaa !54
  %203 = mul i64 %202, %195
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 %203
  %205 = getelementptr inbounds nuw float, ptr %204, i64 %198
  %206 = load float, ptr %205, align 4, !tbaa !8
  %207 = load i64, ptr %107, align 8, !tbaa !54
  %208 = mul i64 %207, %195
  %209 = getelementptr inbounds nuw i8, ptr %105, i64 %208
  %210 = getelementptr inbounds nuw float, ptr %209, i64 %198
  %211 = load float, ptr %210, align 4, !tbaa !8
  %212 = fmul float %7, %211
  %213 = call float @llvm.fmuladd.f32(float %206, float %6, float %212)
  %214 = fneg float %206
  %215 = fmul float %6, %211
  %216 = call float @llvm.fmuladd.f32(float %214, float %7, float %215)
  %217 = fadd float %.1119173.us.us.us.us.us, %213
  %.4116.us.us.us.us.us = fadd float %.1113174.us.us.us.us.us, %216
  %218 = add nsw i32 %.1125172.us.us.us.us.us, 1
  br label %219

219:                                              ; preds = %193, %190, %175
  %.2126.us.us.us.us.us = phi i32 [ %218, %193 ], [ %.1125172.us.us.us.us.us, %190 ], [ %.1125172.us.us.us.us.us, %175 ]
  %.2120.us.us.us.us.us = phi float [ %217, %193 ], [ %.1119173.us.us.us.us.us, %190 ], [ %.1119173.us.us.us.us.us, %175 ]
  %.2114.us.us.us.us.us = phi float [ %.4116.us.us.us.us.us, %193 ], [ %.1113174.us.us.us.us.us, %190 ], [ %.1113174.us.us.us.us.us, %175 ]
  %.2110.us.us.us.us.us = phi float [ %201, %193 ], [ %.1109175.us.us.us.us.us, %190 ], [ %.1109175.us.us.us.us.us, %175 ]
  %220 = add nsw i32 %.0127171.us.us.us.us.us, 1
  %221 = icmp slt i32 %220, %131
  br i1 %221, label %175, label %._crit_edge.split.us.us.us.split.us.us, !llvm.loop !276

._crit_edge.split.us.us.us.split.us.us:           ; preds = %219
  %222 = add nsw i32 %.0128182.us.us.us241.us, 1
  %223 = icmp slt i32 %222, %111
  br i1 %223, label %.preheader.us.us.us237.us, label %._crit_edge187.us.us, !llvm.loop !277

.preheader.us.us.us.us.us:                        ; preds = %.preheader.lr.ph.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us
  %.0108186.us.us.us.us.us = phi float [ %.2110.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0112185.us.us.us.us.us = phi float [ %.2114.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0124183.us.us.us.us.us = phi i32 [ %.2126.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0128182.us.us.us.us.us = phi i32 [ %272, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.split.us.us.us ]
  %224 = sitofp i32 %.0128182.us.us.us.us.us to float
  %225 = fmul float %7, %224
  %226 = fmul float %8, %225
  %227 = fmul float %6, %224
  %228 = fmul float %8, %227
  br label %229

229:                                              ; preds = %269, %.preheader.us.us.us.us.us
  %.1109175.us.us.us.us.us.us.us = phi float [ %.0108186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2110.us.us.us.us.us.us.us, %269 ]
  %.1113174.us.us.us.us.us.us.us = phi float [ %.0112185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2114.us.us.us.us.us.us.us, %269 ]
  %.1125172.us.us.us.us.us.us.us = phi i32 [ %.0124183.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2126.us.us.us.us.us.us.us, %269 ]
  %.0127171.us.us.us.us.us.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us.us.us.us ], [ %270, %269 ]
  %230 = sitofp i32 %.0127171.us.us.us.us.us.us.us to float
  %231 = fmul float %6, %230
  %232 = call float @llvm.fmuladd.f32(float %231, float %8, float %226)
  %233 = fadd float %5, %232
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %234)
  %236 = sub nsw i32 0, %.0127171.us.us.us.us.us.us.us
  %237 = sitofp i32 %236 to float
  %238 = fmul float %7, %237
  %239 = call float @llvm.fmuladd.f32(float %238, float %8, float %228)
  %240 = fadd float %4, %239
  %241 = insertelement <4 x float> poison, float %240, i64 0
  %242 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %241)
  %243 = icmp slt i32 %235, 0
  br i1 %243, label %269, label %244

244:                                              ; preds = %229
  %245 = icmp slt i32 %235, %92
  %246 = icmp sgt i32 %242, -1
  %or.cond.not168.us.us.us.us.us.us.us = and i1 %246, %245
  %.not.us.us.us.us.us.us.us = icmp slt i32 %242, %94
  %or.cond143.us.us.us.us.us.us.us = select i1 %or.cond.not168.us.us.us.us.us.us.us, i1 %.not.us.us.us.us.us.us.us, i1 false
  br i1 %or.cond143.us.us.us.us.us.us.us, label %247, label %269

247:                                              ; preds = %244
  %248 = load i64, ptr %98, align 8, !tbaa !54
  %249 = zext nneg i32 %235 to i64
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %96, i64 %250
  %252 = zext nneg i32 %242 to i64
  %253 = getelementptr inbounds nuw float, ptr %251, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !8
  %255 = fadd float %.1109175.us.us.us.us.us.us.us, %254
  %256 = load i64, ptr %103, align 8, !tbaa !54
  %257 = mul i64 %256, %249
  %258 = getelementptr inbounds nuw i8, ptr %101, i64 %257
  %259 = getelementptr inbounds nuw float, ptr %258, i64 %252
  %260 = load float, ptr %259, align 4, !tbaa !8
  %261 = load i64, ptr %107, align 8, !tbaa !54
  %262 = mul i64 %261, %249
  %263 = getelementptr inbounds nuw i8, ptr %105, i64 %262
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %252
  %265 = load float, ptr %264, align 4, !tbaa !8
  %266 = fmul float %265, %265
  %267 = call float @llvm.fmuladd.f32(float %260, float %260, float %266)
  %sqrt.us.us.us.us.us.us.us = call float @llvm.sqrt.f32(float %267)
  %.4116.us.us.us.us.us.us.us = fadd float %.1113174.us.us.us.us.us.us.us, %sqrt.us.us.us.us.us.us.us
  %268 = add nsw i32 %.1125172.us.us.us.us.us.us.us, 1
  br label %269

269:                                              ; preds = %247, %244, %229
  %.2126.us.us.us.us.us.us.us = phi i32 [ %268, %247 ], [ %.1125172.us.us.us.us.us.us.us, %244 ], [ %.1125172.us.us.us.us.us.us.us, %229 ]
  %.2114.us.us.us.us.us.us.us = phi float [ %.4116.us.us.us.us.us.us.us, %247 ], [ %.1113174.us.us.us.us.us.us.us, %244 ], [ %.1113174.us.us.us.us.us.us.us, %229 ]
  %.2110.us.us.us.us.us.us.us = phi float [ %255, %247 ], [ %.1109175.us.us.us.us.us.us.us, %244 ], [ %.1109175.us.us.us.us.us.us.us, %229 ]
  %270 = add nsw i32 %.0127171.us.us.us.us.us.us.us, 1
  %271 = icmp slt i32 %270, %131
  br i1 %271, label %229, label %._crit_edge.split.us.us.us.split.us.us.us.us, !llvm.loop !276

._crit_edge.split.us.us.us.split.us.us.us.us:     ; preds = %269
  %272 = add nsw i32 %.0128182.us.us.us.us.us, 1
  %273 = icmp slt i32 %272, %111
  br i1 %273, label %.preheader.us.us.us.us.us, label %._crit_edge187.us.us, !llvm.loop !277

.preheader169.lr.ph.split.split.us.us:            ; preds = %.preheader169.lr.ph.split.us263
  br i1 %108, label %.preheader169.us248.us.us, label %.preheader169.us248.us267

.preheader169.us248.us267:                        ; preds = %.preheader169.lr.ph.split.split.us.us, %.preheader169.us248.us267
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader169.us248.us267 ], [ %112, %.preheader169.lr.ph.split.split.us.us ]
  %.0107220.us250.us269 = phi i32 [ %277, %.preheader169.us248.us267 ], [ %89, %.preheader169.lr.ph.split.split.us.us ]
  %274 = getelementptr inbounds float, ptr %1, i64 %indvars.iv284
  store float 0.000000e+00, ptr %274, align 4, !tbaa !8
  %275 = getelementptr i8, ptr %274, i64 4
  store float 0.000000e+00, ptr %275, align 4, !tbaa !8
  %276 = getelementptr i8, ptr %274, i64 8
  store float 0.000000e+00, ptr %276, align 4, !tbaa !8
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, %109
  %277 = add nsw i32 %.0107220.us250.us269, %2
  %278 = icmp slt i32 %277, %22
  br i1 %278, label %.preheader169.us248.us267, label %._crit_edge.us, !llvm.loop !274

.preheader169.us248.us.us:                        ; preds = %.preheader169.lr.ph.split.split.us.us, %.preheader169.us248.us.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.preheader169.us248.us.us ], [ %112, %.preheader169.lr.ph.split.split.us.us ]
  %.0107220.us250.us.us = phi i32 [ %281, %.preheader169.us248.us.us ], [ %89, %.preheader169.lr.ph.split.split.us.us ]
  %279 = getelementptr inbounds float, ptr %1, i64 %indvars.iv287
  store float 0.000000e+00, ptr %279, align 4, !tbaa !8
  %280 = getelementptr i8, ptr %279, i64 4
  store float 0.000000e+00, ptr %280, align 4, !tbaa !8
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, %109
  %281 = add nsw i32 %.0107220.us250.us.us, %2
  %282 = icmp slt i32 %281, %22
  br i1 %282, label %.preheader169.us248.us.us, label %._crit_edge.us, !llvm.loop !274

._crit_edge257:                                   ; preds = %._crit_edge.us, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %284

284:                                              ; preds = %283, %51
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %283 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %285

285:                                              ; preds = %284, %49
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %284 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn136.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !263
  %10 = mul nsw i32 %9, %3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.preheader39

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader39:                                     ; preds = %.lr.ph, %5
  %12 = icmp sgt i32 %9, 0
  %13 = icmp sgt i32 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge46

.preheader.us.preheader:                          ; preds = %.preheader39
  %14 = zext nneg i32 %9 to i64
  %15 = zext nneg i32 %3 to i64
  %wide.trip.count59 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv61 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next62, %._crit_edge.us ]
  %invariant.gep70 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv61
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv61
  br label %16

16:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv56 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next57, %.loopexit.us ]
  %indvars.iv49 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next50, %.loopexit.us ]
  %17 = mul nuw nsw i64 %indvars.iv56, %14
  %gep71 = getelementptr inbounds nuw i32, ptr %invariant.gep70, i64 %17
  %18 = load i32, ptr %gep71, align 4, !tbaa !4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %19 = icmp samesign ult i64 %indvars.iv.next57, %15
  br i1 %19, label %.lr.ph42.us.preheader, label %.loopexit.us

.lr.ph42.us.preheader:                            ; preds = %16
  %.pre66.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %.lr.ph42.us

.lr.ph42.us:                                      ; preds = %.lr.ph42.us.preheader, %32
  %.pre66 = phi i32 [ %.pre66.pre, %.lr.ph42.us.preheader ], [ %34, %32 ]
  %indvars.iv51 = phi i64 [ %indvars.iv49, %.lr.ph42.us.preheader ], [ %indvars.iv.next52, %32 ]
  %20 = mul nuw nsw i64 %indvars.iv51, %14
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %20
  %21 = load i32, ptr %gep, align 4, !tbaa !4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph42.us
  %24 = and i32 %.pre66, 7
  %25 = shl nuw nsw i32 1, %24
  %26 = ashr i32 %.pre66, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !187
  %30 = trunc nuw i32 %25 to i8
  %31 = or i8 %29, %30
  store i8 %31, ptr %28, align 1, !tbaa !187
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %23, %.lr.ph42.us
  %33 = phi i32 [ %.pre, %23 ], [ %.pre66, %.lr.ph42.us ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %.loopexit.us, label %.lr.ph42.us, !llvm.loop !278

.loopexit.us:                                     ; preds = %32, %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us, label %16, !llvm.loop !279

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %14
  br i1 %exitcond65.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !280

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 2147483647, i32 0
  %39 = xor i32 %38, %36
  store i32 %39, ptr %35, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %.lr.ph, !llvm.loop !281

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca [48 x float], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = alloca [3 x i32], align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.31", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.31", align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 4, !tbaa !263
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1956) #26
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
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1960) #26
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %41
  %.pn42 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %35, ptr %10, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = shl nsw i32 %35, 1
  %54 = or disjoint i32 %53, 2
  %55 = udiv i32 %54, 3
  store i32 %55, ptr %52, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = lshr exact i32 %35, 1
  store i32 %57, ptr %56, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !248
  %60 = shl nuw i32 1, %59
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !249
  %64 = fmul float %63, 5.000000e-01
  %65 = fdiv float %64, %61
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %66)
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %1, align 4, !tbaa !251
  %70 = fdiv float %69, %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !250
  %73 = fdiv float %72, %61
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !257
  %76 = fmul float %75, 0x3F91DF46A0000000
  %77 = tail call noundef float @cosf(float noundef %76) #24, !tbaa !4
  %78 = tail call noundef float @sinf(float noundef %76) #24, !tbaa !4
  %79 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %83

81:                                               ; preds = %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit
  %82 = icmp eq i32 %.5, 486
  br i1 %82, label %133, label %120

83:                                               ; preds = %51, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit ]
  %.062 = phi i32 [ 0, %51 ], [ %.5, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit ]
  %84 = add nuw nsw i64 %indvars.iv, 2
  %85 = mul nuw nsw i64 %84, %84
  %86 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = load i32, ptr %80, align 4, !tbaa !213
  call void @_ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef %87, i32 noundef %88, float noundef %70, float noundef %73, float noundef %77, float noundef %78, float noundef %68)
  %89 = load ptr, ptr %15, align 8, !tbaa !242
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !tbaa !263
  %92 = trunc nuw nsw i64 %85 to i32
  %93 = mul nsw i32 %91, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader.i, label %.preheader39.i

.lr.ph.preheader.i:                               ; preds = %83
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %.lr.ph.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %83
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %.preheader.us.preheader.i, label %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit

.preheader.us.preheader.i:                        ; preds = %.preheader39.i
  %96 = zext nneg i32 %91 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.1 = phi i32 [ %.062, %.preheader.us.preheader.i ], [ %.3, %._crit_edge.us.i ]
  %indvars.iv61.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge.us.i ]
  %invariant.gep70.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv61.i
  br label %97

97:                                               ; preds = %.loopexit.us.i, %.preheader.us.i
  %.2 = phi i32 [ %.1, %.preheader.us.i ], [ %.3, %.loopexit.us.i ]
  %indvars.iv56.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next57.i, %.loopexit.us.i ]
  %indvars.iv49.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next50.i, %.loopexit.us.i ]
  %98 = mul nuw nsw i64 %indvars.iv56.i, %96
  %gep71.i = getelementptr inbounds nuw i32, ptr %invariant.gep70.i, i64 %98
  %99 = load i32, ptr %gep71.i, align 4, !tbaa !4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %100 = icmp samesign ult i64 %indvars.iv.next57.i, %85
  br i1 %100, label %.lr.ph42.us.i, label %.loopexit.us.i

.lr.ph42.us.i:                                    ; preds = %97, %113
  %.4 = phi i32 [ %114, %113 ], [ %.2, %97 ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %113 ], [ %indvars.iv49.i, %97 ]
  %101 = mul nuw nsw i64 %indvars.iv51.i, %96
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep70.i, i64 %101
  %102 = load i32, ptr %gep.i, align 4, !tbaa !4
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %.lr.ph42.us.i
  %105 = and i32 %.4, 7
  %106 = shl nuw nsw i32 1, %105
  %107 = ashr i32 %.4, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %2, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !187
  %111 = trunc nuw i32 %106 to i8
  %112 = or i8 %110, %111
  store i8 %112, ptr %109, align 1, !tbaa !187
  br label %113

113:                                              ; preds = %104, %.lr.ph42.us.i
  %114 = add nsw i32 %.4, 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %85
  br i1 %exitcond55.not.i, label %.loopexit.us.i, label %.lr.ph42.us.i, !llvm.loop !278

.loopexit.us.i:                                   ; preds = %113, %97
  %.3 = phi i32 [ %.2, %97 ], [ %114, %113 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %85
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %97, !llvm.loop !279

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %96
  br i1 %exitcond65.not.i, label %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit, label %.preheader.us.i, !llvm.loop !280

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %115 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 2147483647, i32 0
  %119 = xor i32 %118, %116
  store i32 %119, ptr %115, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader39.i, label %.lr.ph.i, !llvm.loop !281

_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit: ; preds = %._crit_edge.us.i, %.preheader39.i
  %.5 = phi i32 [ %.062, %.preheader39.i ], [ %.3, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %81, label %83, !llvm.loop !282

120:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1986) #26
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %11, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !50
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %123
  %.pn44 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

133:                                              ; preds = %81
  %134 = icmp eq i32 %3, 61
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1987) #26
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %13, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !50
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %138
  %.pn46 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

148:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

150:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %149 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

151:                                              ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %150 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = alloca [87 x float], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.31", align 1
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.31", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.31", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !248
  %24 = shl nuw i32 1, %23
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !249
  %28 = fmul float %27, 5.000000e-01
  %29 = fdiv float %28, %25
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !257
  %34 = fmul float %33, 0x3F91DF46A0000000
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %21, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %38, i64 %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %21, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %58

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %21, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %44, i64 %37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %47 unwind label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !250
  %50 = fdiv float %49, %25
  %51 = load float, ptr %1, align 4, !tbaa !251
  %52 = fdiv float %51, %25
  %53 = call noundef float @cosf(float noundef %34) #24, !tbaa !4
  %54 = call noundef float @sinf(float noundef %34) #24, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %56 = load i32, ptr %55, align 4, !tbaa !263
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %75, label %62

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %268

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %267

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2023) #26
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

75:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(348) %10, i8 0, i64 348, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %77 = load i32, ptr %76, align 4, !tbaa !264
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2028) #26
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %83
  %.pn145 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %77, ptr %13, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %95 = shl nsw i32 %77, 1
  %96 = or disjoint i32 %95, 2
  %97 = udiv i32 %96, 3
  store i32 %97, ptr %94, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = lshr exact i32 %77, 1
  store i32 %99, ptr %98, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !283
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load i64, ptr %106, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %56 to i64
  %wide.trip.count = zext nneg i32 %101 to i64
  %125 = icmp sgt i32 %56, 1
  %switch = icmp eq i32 %56, 2
  br label %133

._crit_edge:                                      ; preds = %221, %93
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load i32, ptr %128, align 8, !tbaa !284
  %130 = add i32 %129, 7
  %131 = lshr i32 %130, 3
  %132 = icmp eq i32 %131, %3
  br i1 %132, label %235, label %222

133:                                              ; preds = %.lr.ph, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %221 ]
  %134 = mul i64 %107, %indvars.iv
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %or.cond = icmp ult i32 %136, 3
  br i1 %or.cond, label %150, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2037) #26
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %14, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !50
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %140
  %.pn149 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %264

150:                                              ; preds = %133
  %151 = zext nneg i32 %136 to i64
  %152 = getelementptr inbounds nuw i32, ptr %13, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = add nsw i32 %155, %153
  %157 = icmp sgt i32 %153, 0
  br i1 %157, label %.lr.ph.us.preheader, label %._crit_edge185

.lr.ph.us.preheader:                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = add nsw i32 %159, %153
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0113182.us = phi i32 [ %214, %._crit_edge.us ], [ %155, %.lr.ph.us.preheader ]
  %.0114181.us = phi float [ %.2.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0115180.us = phi float [ %.2117.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0119179.us = phi float [ %.2121.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %161 = mul nsw i32 %.0113182.us, %31
  %162 = sitofp i32 %161 to float
  %163 = fmul float %54, %162
  %164 = fmul float %53, %162
  br label %165

165:                                              ; preds = %.lr.ph.us, %211
  %.0112176.us = phi i32 [ %159, %.lr.ph.us ], [ %212, %211 ]
  %.1175.us = phi float [ %.0114181.us, %.lr.ph.us ], [ %.2.us, %211 ]
  %.1116174.us = phi float [ %.0115180.us, %.lr.ph.us ], [ %.2117.us, %211 ]
  %.1120173.us = phi float [ %.0119179.us, %.lr.ph.us ], [ %.2121.us, %211 ]
  %166 = mul i32 %.0112176.us, %31
  %167 = sitofp i32 %166 to float
  %168 = call float @llvm.fmuladd.f32(float %167, float %53, float %163)
  %169 = fadd float %50, %168
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %170)
  %172 = sub i32 0, %166
  %173 = sitofp i32 %172 to float
  %174 = call float @llvm.fmuladd.f32(float %173, float %54, float %164)
  %175 = fadd float %52, %174
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %176)
  %178 = or i32 %177, %171
  %or.cond.not.us = icmp sgt i32 %178, -1
  %.not.us = icmp slt i32 %177, %109
  %or.cond161.us = select i1 %or.cond.not.us, i1 %.not.us, i1 false
  %.not159.us = icmp slt i32 %171, %111
  %or.cond163.us = select i1 %or.cond161.us, i1 %.not159.us, i1 false
  br i1 %or.cond163.us, label %179, label %211

179:                                              ; preds = %165
  %180 = load i64, ptr %115, align 8, !tbaa !54
  %181 = sext i32 %171 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %113, i64 %182
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !8
  %187 = fadd float %.1120173.us, %186
  br i1 %125, label %188, label %211

188:                                              ; preds = %179
  %189 = load i64, ptr %119, align 8, !tbaa !54
  %190 = mul i64 %189, %181
  %191 = getelementptr inbounds nuw i8, ptr %117, i64 %190
  %192 = getelementptr inbounds float, ptr %191, i64 %184
  %193 = load float, ptr %192, align 4, !tbaa !8
  %194 = load i64, ptr %123, align 8, !tbaa !54
  %195 = mul i64 %194, %181
  %196 = getelementptr inbounds nuw i8, ptr %121, i64 %195
  %197 = getelementptr inbounds float, ptr %196, i64 %184
  %198 = load float, ptr %197, align 4, !tbaa !8
  br i1 %switch, label %207, label %199

199:                                              ; preds = %188
  %200 = fmul float %54, %198
  %201 = call float @llvm.fmuladd.f32(float %193, float %53, float %200)
  %202 = fadd float %.1116174.us, %201
  %203 = fneg float %193
  %204 = fmul float %53, %198
  %205 = call float @llvm.fmuladd.f32(float %203, float %54, float %204)
  %206 = fadd float %.1175.us, %205
  br label %211

207:                                              ; preds = %188
  %208 = fmul float %198, %198
  %209 = call float @llvm.fmuladd.f32(float %193, float %193, float %208)
  %sqrt.us = call float @llvm.sqrt.f32(float %209)
  %210 = fadd float %.1116174.us, %sqrt.us
  br label %211

211:                                              ; preds = %207, %199, %179, %165
  %.2121.us = phi float [ %.1120173.us, %165 ], [ %187, %207 ], [ %187, %199 ], [ %187, %179 ]
  %.2117.us = phi float [ %.1116174.us, %165 ], [ %210, %207 ], [ %202, %199 ], [ %.1116174.us, %179 ]
  %.2.us = phi float [ %.1175.us, %165 ], [ %.1175.us, %207 ], [ %206, %199 ], [ %.1175.us, %179 ]
  %212 = add nsw i32 %.0112176.us, 1
  %213 = icmp slt i32 %212, %160
  br i1 %213, label %165, label %._crit_edge.us, !llvm.loop !285

._crit_edge.us:                                   ; preds = %211
  %214 = add nsw i32 %.0113182.us, 1
  %215 = icmp slt i32 %214, %156
  br i1 %215, label %.lr.ph.us, label %._crit_edge185, !llvm.loop !286

._crit_edge185:                                   ; preds = %._crit_edge.us, %150
  %.0119.lcssa = phi float [ 0.000000e+00, %150 ], [ %.2121.us, %._crit_edge.us ]
  %.0115.lcssa = phi float [ 0.000000e+00, %150 ], [ %.2117.us, %._crit_edge.us ]
  %.0114.lcssa = phi float [ 0.000000e+00, %150 ], [ %.2.us, %._crit_edge.us ]
  %216 = mul nsw i64 %indvars.iv, %124
  %217 = getelementptr inbounds float, ptr %10, i64 %216
  store float %.0119.lcssa, ptr %217, align 4, !tbaa !8
  switch i32 %56, label %221 [
    i32 2, label %.sink.split
    i32 3, label %218
  ]

218:                                              ; preds = %._crit_edge185
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %.0115.lcssa, ptr %219, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge185, %218
  %.sink214 = phi i64 [ 8, %218 ], [ 4, %._crit_edge185 ]
  %.0114.lcssa.sink = phi float [ %.0114.lcssa, %218 ], [ %.0115.lcssa, %._crit_edge185 ]
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %.sink214
  store float %.0114.lcssa.sink, ptr %220, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %.sink.split, %._crit_edge185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %133, !llvm.loop !287

222:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2087) #26
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %16, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !50
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %225
  %.pn147 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %264

235:                                              ; preds = %._crit_edge
  %236 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %236, i1 false)
  %237 = load i32, ptr %128, align 8, !tbaa !284
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph194, label %._crit_edge195

._crit_edge195:                                   ; preds = %260, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph194:                                        ; preds = %235, %260
  %239 = phi i32 [ %261, %260 ], [ %237, %235 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %260 ], [ 0, %235 ]
  %.idx = shl nuw nsw i64 %indvars.iv198, 3
  %240 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %10, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %10, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !8
  %250 = fcmp ogt float %244, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %.lr.ph194
  %252 = trunc i64 %indvars.iv198 to i8
  %253 = and i8 %252, 7
  %254 = shl nuw i8 1, %253
  %255 = lshr i64 %indvars.iv198, 3
  %256 = and i64 %255, 536870911
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !187
  %259 = or i8 %258, %254
  store i8 %259, ptr %257, align 1, !tbaa !187
  %.pre = load i32, ptr %128, align 8, !tbaa !284
  br label %260

260:                                              ; preds = %.lr.ph194, %251
  %261 = phi i32 [ %239, %.lr.ph194 ], [ %.pre, %251 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next199, %262
  br i1 %263, label %.lr.ph194, label %._crit_edge195, !llvm.loop !288

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %265

265:                                              ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %264 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

266:                                              ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %265 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %267

267:                                              ; preds = %266, %60
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %266 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %268

268:                                              ; preds = %267, %58
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %267 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn151.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = alloca [87 x float], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.31", align 1
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.31", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.31", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !248
  %24 = shl nuw i32 1, %23
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !249
  %28 = fmul float %27, 5.000000e-01
  %29 = fdiv float %28, %25
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %21, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %35, i64 %34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %21, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %53

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %21, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %41, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %44 unwind label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !250
  %47 = fdiv float %46, %25
  %48 = load float, ptr %1, align 4, !tbaa !251
  %49 = fdiv float %48, %25
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %51 = load i32, ptr %50, align 4, !tbaa !263
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %70, label %57

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %245

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %244

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2128) #26
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

70:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(348) %10, i8 0, i64 348, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !264
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2132) #26
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !50
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %78
  %.pn126 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %242

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %72, ptr %13, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %90 = shl nsw i32 %72, 1
  %91 = or disjoint i32 %90, 2
  %92 = udiv i32 %91, 3
  store i32 %92, ptr %89, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = lshr exact i32 %72, 1
  store i32 %94, ptr %93, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !289
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = load i64, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %51 to i64
  %wide.trip.count = zext nneg i32 %96 to i64
  %.fr = freeze i32 %104
  %120 = icmp sgt i32 %51, 1
  %switch = icmp eq i32 %51, 2
  br label %128

._crit_edge:                                      ; preds = %198, %88
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load i32, ptr %123, align 8, !tbaa !290
  %125 = add i32 %124, 7
  %126 = lshr i32 %125, 3
  %127 = icmp eq i32 %126, %3
  br i1 %127, label %212, label %199

128:                                              ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %129 = mul i64 %102, %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %or.cond = icmp ult i32 %131, 3
  br i1 %or.cond, label %145, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2141) #26
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !50
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %135
  %.pn130 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %241

145:                                              ; preds = %128
  %146 = zext nneg i32 %131 to i64
  %147 = getelementptr inbounds nuw i32, ptr %13, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = add nsw i32 %150, %148
  %152 = icmp sgt i32 %148, 0
  br i1 %152, label %.lr.ph.us.preheader, label %._crit_edge171

.lr.ph.us.preheader:                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = add nsw i32 %154, %148
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.095168.us = phi float [ %.us-phi164.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.096167.us = phi float [ %.us-phi163.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0100166.us = phi i32 [ %191, %._crit_edge.us ], [ %150, %.lr.ph.us.preheader ]
  %.0101165.us = phi float [ %.us-phi.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %156 = mul nsw i32 %.0100166.us, %31
  %157 = sitofp i32 %156 to float
  %158 = fadd float %49, %157
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %159)
  %.not.us = icmp slt i32 %160, %.fr
  %161 = sext i32 %160 to i64
  %invariant.gep.us = getelementptr float, ptr %108, i64 %161
  %invariant.gep159.us = getelementptr float, ptr %112, i64 %161
  %invariant.gep161.us = getelementptr float, ptr %116, i64 %161
  br i1 %.not.us, label %.lr.ph.split.us177, label %._crit_edge.us

.lr.ph.split.us177:                               ; preds = %.lr.ph.us, %188
  %.1156.us = phi float [ %.2.us, %188 ], [ %.095168.us, %.lr.ph.us ]
  %.197155.us = phi float [ %.298.us, %188 ], [ %.096167.us, %.lr.ph.us ]
  %.099154.us175 = phi i32 [ %189, %188 ], [ %154, %.lr.ph.us ]
  %.1102153.us = phi float [ %.2103.us, %188 ], [ %.0101165.us, %.lr.ph.us ]
  %162 = mul nsw i32 %.099154.us175, %31
  %163 = sitofp i32 %162 to float
  %164 = fadd float %47, %163
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %165)
  %167 = or i32 %160, %166
  %or.cond.not.us = icmp sgt i32 %167, -1
  %.not139.us = icmp slt i32 %166, %106
  %or.cond143.us = select i1 %or.cond.not.us, i1 %.not139.us, i1 false
  br i1 %or.cond143.us, label %168, label %188

168:                                              ; preds = %.lr.ph.split.us177
  %169 = load i64, ptr %110, align 8, !tbaa !54
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %171
  %172 = load float, ptr %gep.us, align 4, !tbaa !8
  %173 = fadd float %.1156.us, %172
  br i1 %120, label %174, label %188

174:                                              ; preds = %168
  %175 = load i64, ptr %114, align 8, !tbaa !54
  %176 = mul i64 %175, %170
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %176
  %177 = load float, ptr %gep160.us, align 4, !tbaa !8
  %178 = load i64, ptr %118, align 8, !tbaa !54
  %179 = mul i64 %178, %170
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %179
  %180 = load float, ptr %gep162.us, align 4, !tbaa !8
  br i1 %switch, label %184, label %181

181:                                              ; preds = %174
  %182 = fadd float %.197155.us, %177
  %183 = fadd float %.1102153.us, %180
  br label %188

184:                                              ; preds = %174
  %185 = fmul float %180, %180
  %186 = call float @llvm.fmuladd.f32(float %177, float %177, float %185)
  %sqrt.us = call float @llvm.sqrt.f32(float %186)
  %187 = fadd float %.197155.us, %sqrt.us
  br label %188

188:                                              ; preds = %184, %181, %168, %.lr.ph.split.us177
  %.2103.us = phi float [ %.1102153.us, %.lr.ph.split.us177 ], [ %.1102153.us, %184 ], [ %183, %181 ], [ %.1102153.us, %168 ]
  %.298.us = phi float [ %.197155.us, %.lr.ph.split.us177 ], [ %187, %184 ], [ %182, %181 ], [ %.197155.us, %168 ]
  %.2.us = phi float [ %.1156.us, %.lr.ph.split.us177 ], [ %173, %184 ], [ %173, %181 ], [ %173, %168 ]
  %189 = add nsw i32 %.099154.us175, 1
  %190 = icmp slt i32 %189, %155
  br i1 %190, label %.lr.ph.split.us177, label %._crit_edge.us, !llvm.loop !291

._crit_edge.us:                                   ; preds = %188, %.lr.ph.us
  %.us-phi.us = phi float [ %.0101165.us, %.lr.ph.us ], [ %.2103.us, %188 ]
  %.us-phi163.us = phi float [ %.096167.us, %.lr.ph.us ], [ %.298.us, %188 ]
  %.us-phi164.us = phi float [ %.095168.us, %.lr.ph.us ], [ %.2.us, %188 ]
  %191 = add nsw i32 %.0100166.us, 1
  %192 = icmp slt i32 %191, %151
  br i1 %192, label %.lr.ph.us, label %._crit_edge171, !llvm.loop !292

._crit_edge171:                                   ; preds = %._crit_edge.us, %145
  %.0101.lcssa = phi float [ 0.000000e+00, %145 ], [ %.us-phi.us, %._crit_edge.us ]
  %.096.lcssa = phi float [ 0.000000e+00, %145 ], [ %.us-phi163.us, %._crit_edge.us ]
  %.095.lcssa = phi float [ 0.000000e+00, %145 ], [ %.us-phi164.us, %._crit_edge.us ]
  %193 = mul nsw i64 %indvars.iv, %119
  %194 = getelementptr inbounds float, ptr %10, i64 %193
  store float %.095.lcssa, ptr %194, align 4, !tbaa !8
  switch i32 %51, label %198 [
    i32 2, label %.sink.split
    i32 3, label %195
  ]

195:                                              ; preds = %._crit_edge171
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store float %.096.lcssa, ptr %196, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge171, %195
  %.sink205 = phi i64 [ 8, %195 ], [ 4, %._crit_edge171 ]
  %.0101.lcssa.sink = phi float [ %.0101.lcssa, %195 ], [ %.096.lcssa, %._crit_edge171 ]
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %.sink205
  store float %.0101.lcssa.sink, ptr %197, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %.sink.split, %._crit_edge171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !293

199:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2190) #26
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %16, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !50
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %202
  %.pn128 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %241

212:                                              ; preds = %._crit_edge
  %213 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %213, i1 false)
  %214 = load i32, ptr %123, align 8, !tbaa !290
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph184, label %._crit_edge185

._crit_edge185:                                   ; preds = %237, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph184:                                        ; preds = %212, %237
  %216 = phi i32 [ %238, %237 ], [ %214, %212 ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %237 ], [ 0, %212 ]
  %.idx = shl nuw nsw i64 %indvars.iv189, 3
  %217 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %10, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %10, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !8
  %227 = fcmp ogt float %221, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %.lr.ph184
  %229 = trunc i64 %indvars.iv189 to i8
  %230 = and i8 %229, 7
  %231 = shl nuw i8 1, %230
  %232 = lshr i64 %indvars.iv189, 3
  %233 = and i64 %232, 536870911
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !187
  %236 = or i8 %235, %231
  store i8 %236, ptr %234, align 1, !tbaa !187
  %.pre = load i32, ptr %123, align 8, !tbaa !290
  br label %237

237:                                              ; preds = %.lr.ph184, %228
  %238 = phi i32 [ %216, %.lr.ph184 ], [ %.pre, %228 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next190, %239
  br i1 %240, label %.lr.ph184, label %._crit_edge185, !llvm.loop !294

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn132.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %242

242:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %241 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

243:                                              ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %242 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %244

244:                                              ; preds = %243, %55
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %243 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %245

245:                                              ; preds = %244, %53
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %244 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn132.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22FindKeypointsSameScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22FindKeypointsSameScaleclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %4 to i64
  br label %15

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

15:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv108 = phi i64 [ %14, %.lr.ph92 ], [ %indvars.iv.next109, %.loopexit ]
  %16 = load ptr, ptr %8, align 8, !tbaa !182
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %17, i64 %indvars.iv108
  %19 = load ptr, ptr %9, align 8, !tbaa !185
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %indvars.iv108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = load i32, ptr %23, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !295
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %36

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %35 = load i32, ptr %34, align 8, !tbaa !301
  %.not = icmp slt i32 %33, %35
  br i1 %.not, label %38, label %.loopexit

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %.fr = freeze i32 %45
  %46 = sub nsw i32 %35, %32
  %47 = icmp slt i32 %32, %46
  br i1 %47, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = sext i32 %33 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %52
  %54 = sext i32 %32 to i64
  %55 = mul i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 %55
  %57 = add nsw i32 %32, -1
  %58 = sext i32 %57 to i64
  %59 = mul i64 %50, %58
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 396
  %.not4350.i = icmp sgt i32 %.fr, 0
  %62 = mul nuw nsw i32 %.fr, %.fr
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br i1 %.not4350.i, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %61, align 4, !tbaa !197
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %64 = zext nneg i32 %.fr to i64
  %.pre114 = load i32, ptr %61, align 4, !tbaa !197
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us.us
  %65 = phi i32 [ %32, %.preheader.us.preheader ], [ %71, %._crit_edge.split.us.us ]
  %66 = phi i32 [ %35, %.preheader.us.preheader ], [ %72, %._crit_edge.split.us.us ]
  %67 = phi i32 [ %.pre114, %.preheader.us.preheader ], [ %73, %._crit_edge.split.us.us ]
  %68 = phi i32 [ %.pre114, %.preheader.us.preheader ], [ %74, %._crit_edge.split.us.us ]
  %indvars.iv105 = phi i64 [ %54, %.preheader.us.preheader ], [ %indvars.iv.next106, %._crit_edge.split.us.us ]
  %.07488.us = phi ptr [ %60, %.preheader.us.preheader ], [ %.07587.us, %._crit_edge.split.us.us ]
  %.07587.us = phi ptr [ %56, %.preheader.us.preheader ], [ %.07686.us, %._crit_edge.split.us.us ]
  %.07686.us = phi ptr [ %53, %.preheader.us.preheader ], [ %76, %._crit_edge.split.us.us ]
  %69 = sub nsw i32 %68, %65
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %163
  %.pre120 = load i32, ptr %34, align 8, !tbaa !301
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %71 = phi i32 [ %65, %.preheader.us ], [ %164, %._crit_edge.split.us.us.loopexit ]
  %72 = phi i32 [ %66, %.preheader.us ], [ %.pre120, %._crit_edge.split.us.us.loopexit ]
  %73 = phi i32 [ %67, %.preheader.us ], [ %166, %._crit_edge.split.us.us.loopexit ]
  %74 = phi i32 [ %68, %.preheader.us ], [ %166, %._crit_edge.split.us.us.loopexit ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %.07686.us, i64 %75
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %77 = sub nsw i32 %72, %71
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next106, %78
  br i1 %79, label %.preheader.us, label %.loopexit, !llvm.loop !302

.lr.ph.us:                                        ; preds = %.preheader.us
  %80 = add nsw i64 %indvars.iv105, %64
  %81 = trunc nsw i64 %indvars.iv105 to i32
  %82 = sub i32 %81, %.fr
  %83 = sext i32 %82 to i64
  %84 = sext i32 %65 to i64
  br label %85

85:                                               ; preds = %163, %.lr.ph.us
  %86 = phi i32 [ %164, %163 ], [ %65, %.lr.ph.us ]
  %87 = phi i32 [ %165, %163 ], [ %65, %.lr.ph.us ]
  %88 = phi i32 [ %166, %163 ], [ %67, %.lr.ph.us ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %163 ], [ %84, %.lr.ph.us ]
  %89 = getelementptr inbounds float, ptr %.07587.us, i64 %indvars.iv102
  %90 = load float, ptr %89, align 4, !tbaa !8
  %91 = load float, ptr %13, align 8, !tbaa !186
  %92 = fcmp ugt float %90, %91
  br i1 %92, label %93, label %163

93:                                               ; preds = %85
  %94 = add nsw i64 %indvars.iv102, -1
  %95 = getelementptr inbounds float, ptr %.07587.us, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !8
  %97 = fcmp ugt float %90, %96
  br i1 %97, label %98, label %163

98:                                               ; preds = %93
  %99 = add nsw i64 %indvars.iv102, 1
  %100 = getelementptr inbounds float, ptr %.07587.us, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !8
  %102 = fcmp ugt float %90, %101
  br i1 %102, label %103, label %163

103:                                              ; preds = %98
  %104 = getelementptr inbounds float, ptr %.07488.us, i64 %94
  %105 = load float, ptr %104, align 4, !tbaa !8
  %106 = fcmp ugt float %90, %105
  br i1 %106, label %107, label %163

107:                                              ; preds = %103
  %108 = getelementptr inbounds float, ptr %.07488.us, i64 %indvars.iv102
  %109 = load float, ptr %108, align 4, !tbaa !8
  %110 = fcmp ugt float %90, %109
  br i1 %110, label %111, label %163

111:                                              ; preds = %107
  %112 = getelementptr inbounds float, ptr %.07488.us, i64 %99
  %113 = load float, ptr %112, align 4, !tbaa !8
  %114 = fcmp ugt float %90, %113
  br i1 %114, label %115, label %163

115:                                              ; preds = %111
  %116 = getelementptr inbounds float, ptr %.07686.us, i64 %94
  %117 = load float, ptr %116, align 4, !tbaa !8
  %118 = fcmp ugt float %90, %117
  br i1 %118, label %119, label %163

119:                                              ; preds = %115
  %120 = getelementptr inbounds float, ptr %.07686.us, i64 %indvars.iv102
  %121 = load float, ptr %120, align 4, !tbaa !8
  %122 = fcmp ugt float %90, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %119
  %124 = getelementptr inbounds float, ptr %.07686.us, i64 %99
  %125 = load float, ptr %124, align 4, !tbaa !8
  %126 = fcmp ugt float %90, %125
  br i1 %126, label %.lr.ph.us.preheader.i.us.us, label %163

.lr.ph.us.preheader.i.us.us:                      ; preds = %123
  %127 = load ptr, ptr %41, align 8, !tbaa !69
  %128 = load ptr, ptr %43, align 8, !tbaa !70
  %129 = load i64, ptr %128, align 8, !tbaa !54
  %130 = add nsw i64 %indvars.iv102, %64
  %131 = trunc nsw i64 %indvars.iv102 to i32
  %132 = sub i32 %131, %.fr
  %133 = sext i32 %132 to i64
  br label %.lr.ph.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %._crit_edge.us.i.us.us, %.lr.ph.us.preheader.i.us.us
  %indvars.iv62.i.us.us = phi i64 [ %83, %.lr.ph.us.preheader.i.us.us ], [ %indvars.iv.next63.i.us.us, %._crit_edge.us.i.us.us ]
  %134 = mul i64 %indvars.iv62.i.us.us, %129
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 %134
  %136 = trunc i64 %indvars.iv62.i.us.us to i32
  %137 = sub i32 %136, %81
  %138 = mul nsw i32 %137, %137
  br label %139

139:                                              ; preds = %.critedge.us.i.us.us, %.lr.ph.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %133, %.lr.ph.us.i.us.us ], [ %indvars.iv.next.i.us.us, %.critedge.us.i.us.us ]
  %140 = getelementptr inbounds i8, ptr %135, i64 %indvars.iv.i.us.us
  %141 = load i8, ptr %140, align 1, !tbaa !187
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.critedge.us.i.us.us, label %143

143:                                              ; preds = %139
  %144 = trunc i64 %indvars.iv.i.us.us to i32
  %145 = sub i32 %144, %131
  %146 = mul nsw i32 %145, %145
  %147 = add nuw nsw i32 %146, %138
  %.not.us.i.us.us = icmp samesign ugt i32 %147, %62
  br i1 %.not.us.i.us.us, label %.critedge.us.i.us.us, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %63, align 4, !tbaa !150
  %150 = mul nsw i32 %149, %136
  %151 = add nsw i32 %150, %144
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %40, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !8
  %155 = fcmp ogt float %90, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %42, i64 %152
  store i8 0, ptr %157, align 1, !tbaa !187
  %.pre115 = load ptr, ptr %41, align 8, !tbaa !69
  %.pre116 = load ptr, ptr %43, align 8, !tbaa !70
  %.pre117 = load i64, ptr %.pre116, align 8, !tbaa !54
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us

.critedge.us.i.us.us:                             ; preds = %143, %139
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %.not41.us.i.us.us = icmp slt i64 %indvars.iv.next.i.us.us, %130
  br i1 %.not41.us.i.us.us, label %139, label %._crit_edge.us.i.us.us, !llvm.loop !188

._crit_edge.us.i.us.us:                           ; preds = %.critedge.us.i.us.us
  %indvars.iv.next63.i.us.us = add nsw i64 %indvars.iv62.i.us.us, 1
  %.not43.us.i.us.us = icmp slt i64 %indvars.iv.next63.i.us.us, %80
  br i1 %.not43.us.i.us.us, label %.lr.ph.us.i.us.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us, !llvm.loop !189

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us: ; preds = %._crit_edge.us.i.us.us, %156
  %158 = phi i64 [ %.pre117, %156 ], [ %129, %._crit_edge.us.i.us.us ]
  %159 = phi ptr [ %.pre115, %156 ], [ %127, %._crit_edge.us.i.us.us ]
  %160 = mul i64 %158, %indvars.iv105
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv102
  store i8 1, ptr %162, align 1, !tbaa !187
  %.pre118 = load i32, ptr %61, align 4, !tbaa !197
  %.pre119 = load i32, ptr %31, align 8, !tbaa !102
  br label %163

163:                                              ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us, %148, %123, %119, %115, %111, %107, %103, %98, %93, %85
  %164 = phi i32 [ %.pre119, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us ], [ %86, %148 ], [ %86, %123 ], [ %86, %119 ], [ %86, %115 ], [ %86, %111 ], [ %86, %107 ], [ %86, %103 ], [ %86, %98 ], [ %86, %93 ], [ %86, %85 ]
  %165 = phi i32 [ %.pre119, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us ], [ %87, %148 ], [ %87, %123 ], [ %87, %119 ], [ %87, %115 ], [ %87, %111 ], [ %87, %107 ], [ %87, %103 ], [ %87, %98 ], [ %87, %93 ], [ %87, %85 ]
  %166 = phi i32 [ %.pre118, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us ], [ %88, %148 ], [ %88, %123 ], [ %88, %119 ], [ %88, %115 ], [ %88, %111 ], [ %88, %107 ], [ %88, %103 ], [ %88, %98 ], [ %88, %93 ], [ %88, %85 ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %167 = sub nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next103, %168
  br i1 %169, label %85, label %._crit_edge.split.us.us.loopexit, !llvm.loop !303

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %170 = phi i32 [ %32, %.preheader.preheader ], [ %177, %._crit_edge.split ]
  %171 = phi i32 [ %35, %.preheader.preheader ], [ %178, %._crit_edge.split ]
  %172 = phi i32 [ %.pre, %.preheader.preheader ], [ %179, %._crit_edge.split ]
  %173 = phi i32 [ %.pre, %.preheader.preheader ], [ %180, %._crit_edge.split ]
  %indvars.iv99 = phi i64 [ %54, %.preheader.preheader ], [ %indvars.iv.next100, %._crit_edge.split ]
  %.07488 = phi ptr [ %60, %.preheader.preheader ], [ %.07587, %._crit_edge.split ]
  %.07587 = phi ptr [ %56, %.preheader.preheader ], [ %.07686, %._crit_edge.split ]
  %.07686 = phi ptr [ %53, %.preheader.preheader ], [ %182, %._crit_edge.split ]
  %174 = sub nsw i32 %173, %170
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.preheader
  %176 = sext i32 %170 to i64
  br label %186

._crit_edge.split.loopexit:                       ; preds = %234
  %.pre113 = load i32, ptr %34, align 8, !tbaa !301
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %177 = phi i32 [ %170, %.preheader ], [ %235, %._crit_edge.split.loopexit ]
  %178 = phi i32 [ %171, %.preheader ], [ %.pre113, %._crit_edge.split.loopexit ]
  %179 = phi i32 [ %172, %.preheader ], [ %237, %._crit_edge.split.loopexit ]
  %180 = phi i32 [ %173, %.preheader ], [ %237, %._crit_edge.split.loopexit ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %.07686, i64 %181
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %183 = sub nsw i32 %178, %177
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next100, %184
  br i1 %185, label %.preheader, label %.loopexit, !llvm.loop !302

186:                                              ; preds = %.lr.ph, %234
  %187 = phi i32 [ %170, %.lr.ph ], [ %235, %234 ]
  %188 = phi i32 [ %170, %.lr.ph ], [ %236, %234 ]
  %189 = phi i32 [ %172, %.lr.ph ], [ %237, %234 ]
  %indvars.iv = phi i64 [ %176, %.lr.ph ], [ %indvars.iv.next, %234 ]
  %190 = getelementptr inbounds float, ptr %.07587, i64 %indvars.iv
  %191 = load float, ptr %190, align 4, !tbaa !8
  %192 = load float, ptr %13, align 8, !tbaa !186
  %193 = fcmp ugt float %191, %192
  br i1 %193, label %194, label %234

194:                                              ; preds = %186
  %195 = add nsw i64 %indvars.iv, -1
  %196 = getelementptr inbounds float, ptr %.07587, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !8
  %198 = fcmp ugt float %191, %197
  br i1 %198, label %199, label %234

199:                                              ; preds = %194
  %200 = add nsw i64 %indvars.iv, 1
  %201 = getelementptr inbounds float, ptr %.07587, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !8
  %203 = fcmp ugt float %191, %202
  br i1 %203, label %204, label %234

204:                                              ; preds = %199
  %205 = getelementptr inbounds float, ptr %.07488, i64 %195
  %206 = load float, ptr %205, align 4, !tbaa !8
  %207 = fcmp ugt float %191, %206
  br i1 %207, label %208, label %234

208:                                              ; preds = %204
  %209 = getelementptr inbounds float, ptr %.07488, i64 %indvars.iv
  %210 = load float, ptr %209, align 4, !tbaa !8
  %211 = fcmp ugt float %191, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = getelementptr inbounds float, ptr %.07488, i64 %200
  %214 = load float, ptr %213, align 4, !tbaa !8
  %215 = fcmp ugt float %191, %214
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  %217 = getelementptr inbounds float, ptr %.07686, i64 %195
  %218 = load float, ptr %217, align 4, !tbaa !8
  %219 = fcmp ugt float %191, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = getelementptr inbounds float, ptr %.07686, i64 %indvars.iv
  %222 = load float, ptr %221, align 4, !tbaa !8
  %223 = fcmp ugt float %191, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = getelementptr inbounds float, ptr %.07686, i64 %200
  %226 = load float, ptr %225, align 4, !tbaa !8
  %227 = fcmp ugt float %191, %226
  br i1 %227, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread, label %234

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread: ; preds = %224
  %228 = load ptr, ptr %41, align 8, !tbaa !69
  %229 = load ptr, ptr %43, align 8, !tbaa !70
  %230 = load i64, ptr %229, align 8, !tbaa !54
  %231 = mul i64 %230, %indvars.iv99
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv
  store i8 1, ptr %233, align 1, !tbaa !187
  %.pre111 = load i32, ptr %61, align 4, !tbaa !197
  %.pre112 = load i32, ptr %31, align 8, !tbaa !102
  br label %234

234:                                              ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread, %216, %220, %224, %204, %208, %212, %194, %199, %186
  %235 = phi i32 [ %.pre112, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %187, %216 ], [ %187, %220 ], [ %187, %224 ], [ %187, %204 ], [ %187, %208 ], [ %187, %212 ], [ %187, %194 ], [ %187, %199 ], [ %187, %186 ]
  %236 = phi i32 [ %.pre112, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %188, %216 ], [ %188, %220 ], [ %188, %224 ], [ %188, %204 ], [ %188, %208 ], [ %188, %212 ], [ %188, %194 ], [ %188, %199 ], [ %188, %186 ]
  %237 = phi i32 [ %.pre111, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %189, %216 ], [ %189, %220 ], [ %189, %224 ], [ %189, %204 ], [ %189, %208 ], [ %189, %212 ], [ %189, %194 ], [ %189, %199 ], [ %189, %186 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %238 = sub nsw i32 %237, %236
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next, %239
  br i1 %240, label %186, label %._crit_edge.split.loopexit, !llvm.loop !303

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %38, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %241 = load i32, ptr %5, align 4, !tbaa !67
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next109, %242
  br i1 %243, label %15, label %._crit_edge, !llvm.loop !304
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv35MSURF_Upright_Descriptor_64_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !219
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !150
  tail call void @_ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !305
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27MSURF_Descriptor_64_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27MSURF_Descriptor_64_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !223
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !150
  tail call void @_ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !306
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv36Upright_MLDB_Full_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !150
  tail call void @_ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !307
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !136
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv38Upright_MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !233
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !150
  tail call void @_ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !308
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28MLDB_Full_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28MLDB_Full_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !238
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !150
  tail call void @_ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !309
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !136
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !243
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !150
  tail call void @_ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !310
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv26ComputeKeypointOrientationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv26ComputeKeypointOrientationclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.31", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.31", align 1
  %9 = alloca [109 x float], align 16
  %10 = alloca [109 x float], align 16
  %11 = alloca [109 x float], align 16
  %12 = alloca [43 x i32], align 16
  %13 = alloca [109 x i32], align 16
  %14 = load i32, ptr %1, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %22 = sext i32 %14 to i64
  br label %23

._crit_edge:                                      ; preds = %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit, %2
  ret void

23:                                               ; preds = %.lr.ph, %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit ]
  %24 = load ptr, ptr %18, align 8, !tbaa !208
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %19, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !213
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !249
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 508
  %37 = load float, ptr %36, align 4, !tbaa !101
  %38 = fdiv float %35, %37
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %39)
  %41 = load float, ptr %26, align 4, !tbaa !251
  %42 = fdiv float %41, %37
  %43 = insertelement <4 x float> poison, float %42, i64 0
  %44 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %43)
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !250
  %47 = fdiv float %46, %37
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load atomic i8, ptr @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %57, !prof !311

52:                                               ; preds = %23
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #24
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %52
  invoke fastcc void @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev()
          to label %55 unwind label %64

55:                                               ; preds = %54
  %56 = call ptr @llvm.invariant.start.p0(i64 1308, ptr nonnull @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #24
  br label %57

57:                                               ; preds = %55, %52, %23
  %58 = mul nsw i32 %40, 6
  %.not36.i.i = icmp slt i32 %44, %58
  br i1 %.not36.i.i, label %66, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %44, %58
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !150
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %79, label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #24
  br label %common.resume.i

66:                                               ; preds = %59, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_, ptr noundef nonnull @.str.1, i32 noundef 1294) #26
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %69
  %.pn.i.i = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i

79:                                               ; preds = %59
  %.not38.i.i = icmp slt i32 %49, %58
  br i1 %.not38.i.i, label %95, label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %49, %58
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.preheader.i.i, label %95

.preheader.i.i:                                   ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load i64, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = load i64, ptr %93, align 8, !tbaa !54
  br label %108

95:                                               ; preds = %80, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_, ptr noundef nonnull @.str.1, i32 noundef 1295) #26
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, %98
  %.pn39.i.i = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i

108:                                              ; preds = %108, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %109 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 872), i64 %indvars.iv.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = mul nsw i32 %110, %40
  %112 = add nsw i32 %111, %49
  %113 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 436), i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = mul nsw i32 %114, %40
  %116 = add nsw i32 %115, %44
  %117 = getelementptr inbounds nuw float, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 %indvars.iv.i.i
  %118 = load float, ptr %117, align 4, !tbaa !8
  %119 = sext i32 %112 to i64
  %120 = mul i64 %89, %119
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 %120
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = fmul float %118, %124
  %126 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i
  store float %125, ptr %126, align 4, !tbaa !8
  %127 = mul i64 %94, %119
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 %127
  %129 = getelementptr inbounds float, ptr %128, i64 %122
  %130 = load float, ptr %129, align 4, !tbaa !8
  %131 = fmul float %118, %130
  %132 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i
  store float %131, ptr %132, align 4, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 109
  br i1 %exitcond.not.i.i, label %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i, label %108, !llvm.loop !312

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %64
  %common.resume.op.i = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i ], [ %.pn39.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i: ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef 109, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(172) %12, i8 0, i64 172, i1 false)
  br label %133

133:                                              ; preds = %133, %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i
  %indvars.iv.i109.i = phi i64 [ 0, %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i ], [ %indvars.iv.next.i110.i, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i109.i
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = fdiv float %135, 0x3FC32614E0000000
  %137 = fptosi float %136 to i32
  %or.cond.i.i = icmp ugt i32 %137, 41
  %.040.i.i = select i1 %or.cond.i.i, i32 0, i32 %137
  %138 = zext nneg i32 %.040.i.i to i64
  %139 = getelementptr inbounds nuw i32, ptr %12, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !4
  %indvars.iv.next.i110.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, 109
  br i1 %exitcond.not.i111.i, label %.preheader52.i.i.preheader, label %133, !llvm.loop !313

.preheader52.i.i.preheader:                       ; preds = %133
  %load_initial = load i32, ptr %12, align 16
  br label %.preheader52.i.i

142:                                              ; preds = %.preheader52.i.i
  %143 = load i32, ptr %20, align 8, !tbaa !4
  %144 = icmp eq i32 %143, 109
  br i1 %144, label %.preheader.i115.i, label %148

.preheader52.i.i:                                 ; preds = %.preheader52.i.i.preheader, %.preheader52.i.i
  %store_forwarded = phi i32 [ %load_initial, %.preheader52.i.i.preheader ], [ %147, %.preheader52.i.i ]
  %indvars.iv57.i.i = phi i64 [ 1, %.preheader52.i.i.preheader ], [ %indvars.iv.next58.i.i, %.preheader52.i.i ]
  %145 = getelementptr i32, ptr %12, i64 %indvars.iv57.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = add nsw i32 %146, %store_forwarded
  store i32 %147, ptr %145, align 4, !tbaa !4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 43
  br i1 %exitcond60.not.i.i, label %142, label %.preheader52.i.i, !llvm.loop !314

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL23quantized_counting_sortEPKfifiPiS2_, ptr noundef nonnull @.str.1, i32 noundef 1343) #26
          to label %149 unwind label %150

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %3, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !50
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume.i

.preheader.i115.i:                                ; preds = %142, %.preheader.i115.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.i115.i ], [ 0, %142 ]
  %158 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv61.i.i
  %159 = load float, ptr %158, align 4, !tbaa !8
  %160 = fdiv float %159, 0x3FC32614E0000000
  %161 = fptosi float %160 to i32
  %or.cond51.i.i = icmp ugt i32 %161, 41
  %.0.i.i = select i1 %or.cond51.i.i, i32 0, i32 %161
  %162 = zext nneg i32 %.0.i.i to i64
  %163 = getelementptr inbounds nuw i32, ptr %12, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %13, i64 %166
  %168 = trunc nuw nsw i64 %indvars.iv61.i.i to i32
  store i32 %168, ptr %167, align 4, !tbaa !4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 109
  br i1 %exitcond64.not.i.i, label %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i, label %.preheader.i115.i, !llvm.loop !315

_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i: ; preds = %.preheader.i115.i
  %169 = load i32, ptr %12, align 16, !tbaa !4
  %170 = load i32, ptr %21, align 4, !tbaa !4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i
  %172 = sext i32 %169 to i64
  %wide.trip.count.i = sext i32 %170 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i
  %.082.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i ], [ %183, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i ], [ %180, %.lr.ph.i ]
  %173 = fmul float %.082.lcssa.i, %.082.lcssa.i
  %174 = call float @llvm.fmuladd.f32(float %.0.lcssa.i, float %.0.lcssa.i, float %173)
  br label %186

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %172, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0119.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %180, %.lr.ph.i ]
  %.082118.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %183, %.lr.ph.i ]
  %175 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %9, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !8
  %180 = fadd float %.0119.i, %179
  %181 = getelementptr inbounds float, ptr %10, i64 %177
  %182 = load float, ptr %181, align 4, !tbaa !8
  %183 = fadd float %.082118.i, %182
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !316

.preheader116.i:                                  ; preds = %212
  %184 = load i32, ptr %20, align 8
  %185 = sext i32 %169 to i64
  %wide.trip.count171.i = sext i32 %184 to i64
  br label %213

186:                                              ; preds = %212, %._crit_edge.i
  %indvars.iv164.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next165.i, %212 ]
  %.1132.i = phi float [ %.0.lcssa.i, %._crit_edge.i ], [ %.2.i, %212 ]
  %.183131.i = phi float [ %.082.lcssa.i, %._crit_edge.i ], [ %.284.i, %212 ]
  %.096130.i = phi float [ %174, %._crit_edge.i ], [ %.197.i, %212 ]
  %187 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv164.i
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = getelementptr i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = icmp eq i32 %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !4
  br i1 %191, label %194, label %._crit_edge182.i

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %212, label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %194, %186
  %198 = icmp slt i32 %188, %193
  br i1 %198, label %.lr.ph125.preheader.i, label %._crit_edge126.i

.lr.ph125.preheader.i:                            ; preds = %._crit_edge182.i
  %199 = sext i32 %188 to i64
  %wide.trip.count162.i = sext i32 %193 to i64
  br label %.lr.ph125.i

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %._crit_edge182.i
  %.0106.lcssa.i = phi float [ 0.000000e+00, %._crit_edge182.i ], [ %208, %.lr.ph125.i ]
  %.0105.lcssa.i = phi float [ 0.000000e+00, %._crit_edge182.i ], [ %211, %.lr.ph125.i ]
  %200 = fmul float %.0105.lcssa.i, %.0105.lcssa.i
  %201 = call float @llvm.fmuladd.f32(float %.0106.lcssa.i, float %.0106.lcssa.i, float %200)
  %202 = fcmp ogt float %201, %.096130.i
  %.298.i = select i1 %202, float %201, float %.096130.i
  %.385.i = select i1 %202, float %.0105.lcssa.i, float %.183131.i
  %.3.i = select i1 %202, float %.0106.lcssa.i, float %.1132.i
  br label %212

.lr.ph125.i:                                      ; preds = %.lr.ph125.i, %.lr.ph125.preheader.i
  %indvars.iv159.i = phi i64 [ %199, %.lr.ph125.preheader.i ], [ %indvars.iv.next160.i, %.lr.ph125.i ]
  %.0105122.i = phi float [ 0.000000e+00, %.lr.ph125.preheader.i ], [ %211, %.lr.ph125.i ]
  %.0106121.i = phi float [ 0.000000e+00, %.lr.ph125.preheader.i ], [ %208, %.lr.ph125.i ]
  %203 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv159.i
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %9, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !8
  %208 = fadd float %.0106121.i, %207
  %209 = getelementptr inbounds float, ptr %10, i64 %205
  %210 = load float, ptr %209, align 4, !tbaa !8
  %211 = fadd float %.0105122.i, %210
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !317

212:                                              ; preds = %._crit_edge126.i, %194
  %.197.i = phi float [ %.096130.i, %194 ], [ %.298.i, %._crit_edge126.i ]
  %.284.i = phi float [ %.183131.i, %194 ], [ %.385.i, %._crit_edge126.i ]
  %.2.i = phi float [ %.1132.i, %194 ], [ %.3.i, %._crit_edge126.i ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, 36
  br i1 %exitcond167.not.i, label %.preheader116.i, label %186, !llvm.loop !318

213:                                              ; preds = %253, %.preheader116.i
  %indvars.iv178.i = phi i64 [ 36, %.preheader116.i ], [ %indvars.iv.next179.i, %253 ]
  %.4150.i = phi float [ %.2.i, %.preheader116.i ], [ %.5.i, %253 ]
  %.486149.i = phi float [ %.284.i, %.preheader116.i ], [ %.587.i, %253 ]
  %.399148.i = phi float [ %.197.i, %.preheader116.i ], [ %.4100.i, %253 ]
  %214 = add nsw i64 %indvars.iv178.i, -35
  %215 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv178.i
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = getelementptr i8, ptr %215, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = getelementptr inbounds i32, ptr %12, i64 %214
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = getelementptr i8, ptr %215, i64 -144
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %253, label %226

226:                                              ; preds = %220, %213
  %227 = icmp slt i32 %216, %184
  br i1 %227, label %.lr.ph137.preheader.i, label %.preheader.i

.lr.ph137.preheader.i:                            ; preds = %226
  %228 = sext i32 %216 to i64
  br label %.lr.ph137.i

.preheader.i:                                     ; preds = %.lr.ph137.i, %226
  %.094.lcssa.i = phi float [ 0.000000e+00, %226 ], [ %237, %.lr.ph137.i ]
  %.092.lcssa.i = phi float [ 0.000000e+00, %226 ], [ %240, %.lr.ph137.i ]
  %229 = getelementptr inbounds i32, ptr %12, i64 %214
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = icmp slt i32 %169, %230
  br i1 %231, label %.lr.ph143.preheader.i, label %._crit_edge144.i

.lr.ph143.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count176.i = sext i32 %230 to i64
  br label %.lr.ph143.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv168.i = phi i64 [ %228, %.lr.ph137.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph137.i ]
  %.092134.i = phi float [ 0.000000e+00, %.lr.ph137.preheader.i ], [ %240, %.lr.ph137.i ]
  %.094133.i = phi float [ 0.000000e+00, %.lr.ph137.preheader.i ], [ %237, %.lr.ph137.i ]
  %232 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv168.i
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %9, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !8
  %237 = fadd float %.094133.i, %236
  %238 = getelementptr inbounds float, ptr %10, i64 %234
  %239 = load float, ptr %238, align 4, !tbaa !8
  %240 = fadd float %.092134.i, %239
  %indvars.iv.next169.i = add nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.preheader.i, label %.lr.ph137.i, !llvm.loop !319

._crit_edge144.i:                                 ; preds = %.lr.ph143.i, %.preheader.i
  %.195.lcssa.i = phi float [ %.094.lcssa.i, %.preheader.i ], [ %249, %.lr.ph143.i ]
  %.193.lcssa.i = phi float [ %.092.lcssa.i, %.preheader.i ], [ %252, %.lr.ph143.i ]
  %241 = fmul float %.193.lcssa.i, %.193.lcssa.i
  %242 = call float @llvm.fmuladd.f32(float %.195.lcssa.i, float %.195.lcssa.i, float %241)
  %243 = fcmp ogt float %242, %.399148.i
  %.5101.i = select i1 %243, float %242, float %.399148.i
  %.688.i = select i1 %243, float %.193.lcssa.i, float %.486149.i
  %.6.i = select i1 %243, float %.195.lcssa.i, float %.4150.i
  br label %253

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv173.i = phi i64 [ %185, %.lr.ph143.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph143.i ]
  %.193141.i = phi float [ %.092.lcssa.i, %.lr.ph143.preheader.i ], [ %252, %.lr.ph143.i ]
  %.195140.i = phi float [ %.094.lcssa.i, %.lr.ph143.preheader.i ], [ %249, %.lr.ph143.i ]
  %244 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv173.i
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %9, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !8
  %249 = fadd float %.195140.i, %248
  %250 = getelementptr inbounds float, ptr %10, i64 %246
  %251 = load float, ptr %250, align 4, !tbaa !8
  %252 = fadd float %.193141.i, %251
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %._crit_edge144.i, label %.lr.ph143.i, !llvm.loop !320

253:                                              ; preds = %._crit_edge144.i, %220
  %.4100.i = phi float [ %.5101.i, %._crit_edge144.i ], [ %.399148.i, %220 ]
  %.587.i = phi float [ %.688.i, %._crit_edge144.i ], [ %.486149.i, %220 ]
  %.5.i = phi float [ %.6.i, %._crit_edge144.i ], [ %.4150.i, %220 ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 42
  br i1 %exitcond181.not.i, label %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit, label %213, !llvm.loop !321

_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit: ; preds = %253
  %254 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %.587.i, float noundef %.5.i)
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %254, ptr %255, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %256 = load i32, ptr %15, align 4, !tbaa !67
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next, %257
  br i1 %258, label %23, label %._crit_edge, !llvm.loop !322
}

declare void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.31", align 1
  br label %.preheader

.preheader:                                       ; preds = %0, %8
  %.0215 = phi i32 [ -6, %0 ], [ %9, %8 ]
  %.0224 = phi i32 [ 0, %0 ], [ %.2, %8 ]
  %3 = mul nsw i32 %.0215, %.0215
  %4 = tail call i32 @llvm.abs.i32(i32 %.0215, i1 true)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [7 x float], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E7gauss25, i64 %5
  br label %10

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %36
  %9 = add nsw i32 %.0215, 1
  %exitcond6.not = icmp eq i32 %9, 7
  br i1 %exitcond6.not, label %7, label %.preheader, !llvm.loop !323

10:                                               ; preds = %.preheader, %36
  %.0203 = phi i32 [ -6, %.preheader ], [ %37, %36 ]
  %.12 = phi i32 [ %.0224, %.preheader ], [ %.2, %36 ]
  %11 = mul nsw i32 %.0203, %.0203
  %12 = add nuw nsw i32 %11, %3
  %13 = icmp samesign ult i32 %12, 36
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = icmp slt i32 %.12, 109
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev, ptr noundef nonnull @.str.1, i32 noundef 1283) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %19

26:                                               ; preds = %14
  %27 = tail call i32 @llvm.abs.i32(i32 %.0203, i1 true)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw float, ptr %6, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds float, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 %31
  store float %30, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 872), i64 %31
  store i32 %.0215, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 436), i64 %31
  store i32 %.0203, ptr %34, align 4, !tbaa !4
  %35 = add nsw i32 %.12, 1
  br label %36

36:                                               ; preds = %10, %26
  %.2 = phi i32 [ %35, %26 ], [ %.12, %10 ]
  %37 = add nsw i32 %.0203, 1
  %exitcond.not = icmp eq i32 %37, 7
  br i1 %exitcond.not, label %8, label %10, !llvm.loop !324
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9EvolutionINS_3MatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(516) %0, ptr noundef nonnull align 8 dereferenceable(516) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %16, i64 36, i1 false)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %27

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %27

27:                                               ; preds = %26, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %18, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %2, align 8, !tbaa !122
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !124
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !123

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !119
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !122, !alias.scope !328, !noalias !325
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !122, !alias.scope !325, !noalias !328
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !119, !alias.scope !328, !noalias !325
  store ptr %44, ptr %42, align 8, !tbaa !119, !alias.scope !325, !noalias !328
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !124, !alias.scope !328, !noalias !325
  store ptr %47, ptr %45, align 8, !tbaa !124, !alias.scope !325, !noalias !328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !328, !noalias !325
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !330

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !122, !alias.scope !334, !noalias !331
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !122, !alias.scope !331, !noalias !334
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !119, !alias.scope !334, !noalias !331
  store ptr %54, ptr %52, align 8, !tbaa !119, !alias.scope !331, !noalias !334
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !124, !alias.scope !334, !noalias !331
  store ptr %57, ptr %55, align 8, !tbaa !124, !alias.scope !331, !noalias !334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !334, !noalias !331
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !330

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !127
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %"class.std::vector.10", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !118
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #0

declare void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #0

declare void @_ZN2cv23charbonnier_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28NonLinearScalarDiffusionStepD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28NonLinearScalarDiffusionStepclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load float, ptr %10, align 8, !tbaa !171
  %12 = load i32, ptr %1, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE25__cv_trace_location_fn130)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = load i32, ptr %16, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %20 = load i32, ptr %5, align 8, !tbaa !61
  %21 = and i32 %20, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %21)
          to label %22 unwind label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !150
  %25 = add i32 %24, -2
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %31, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i64, ptr %36, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  store float 0.000000e+00, ptr %45, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = icmp sgt i32 %24, 2
  br i1 %47, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %48 = sext i32 %25 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float 0.000000e+00, ptr %49, align 4, !tbaa !8
  br label %79

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.next.i
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = fadd float %53, %55
  %57 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.next.i
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4, !tbaa !8
  %61 = fsub float %58, %60
  %62 = getelementptr float, ptr %34, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = fadd float %53, %63
  %65 = getelementptr float, ptr %29, i64 %indvars.iv.i
  %66 = load float, ptr %65, align 4, !tbaa !8
  %67 = fsub float %66, %60
  %68 = fmul float %64, %67
  %69 = call float @llvm.fmuladd.f32(float %56, float %61, float %68)
  %70 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4, !tbaa !8
  %72 = fadd float %53, %71
  %73 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !8
  %75 = fsub float %74, %60
  %76 = call float @llvm.fmuladd.f32(float %72, float %75, float %69)
  %77 = fmul float %11, %76
  %78 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i
  store float %77, ptr %78, align 4, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !336

79:                                               ; preds = %._crit_edge.i, %22
  %.0202.i = phi i32 [ 1, %._crit_edge.i ], [ %12, %22 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !68
  %82 = add nsw i32 %81, -1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %14, i32 %82)
  %83 = icmp slt i32 %.0202.i, %.sroa.speculated.i
  br i1 %83, label %.lr.ph219.i, label %._crit_edge220.i

.lr.ph219.i:                                      ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load i64, ptr %87, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = load i64, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = icmp sgt i32 %24, 2
  %100 = sext i32 %25 to i64
  %101 = add nsw i32 %24, -3
  %102 = sext i32 %101 to i64
  %103 = sext i32 %.0202.i to i64
  %wide.trip.count234.i = sext i32 %.sroa.speculated.i to i64
  %wide.trip.count229.i = zext nneg i32 %25 to i64
  br label %104

104:                                              ; preds = %._crit_edge216.i, %.lr.ph219.i
  %indvars.iv231.i = phi i64 [ %103, %.lr.ph219.i ], [ %indvars.iv.next232.i, %._crit_edge216.i ]
  %105 = add nsw i64 %indvars.iv231.i, -1
  %106 = mul i64 %105, %88
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 %106
  %108 = mul i64 %105, %93
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 %108
  %110 = mul i64 %indvars.iv231.i, %88
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 %110
  %112 = mul i64 %indvars.iv231.i, %93
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 %112
  %indvars.iv.next232.i = add nsw i64 %indvars.iv231.i, 1
  %114 = mul i64 %indvars.iv.next232.i, %88
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 %114
  %116 = mul i64 %indvars.iv.next232.i, %93
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 %116
  %118 = mul i64 %indvars.iv231.i, %98
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 %118
  %120 = load float, ptr %113, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !8
  %123 = fadd float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !8
  %126 = load float, ptr %111, align 4, !tbaa !8
  %127 = fsub float %125, %126
  %128 = load float, ptr %117, align 4, !tbaa !8
  %129 = fadd float %120, %128
  %130 = load float, ptr %115, align 4, !tbaa !8
  %131 = fsub float %130, %126
  %132 = fmul float %129, %131
  %133 = call float @llvm.fmuladd.f32(float %123, float %127, float %132)
  %134 = load float, ptr %109, align 4, !tbaa !8
  %135 = fadd float %120, %134
  %136 = load float, ptr %107, align 4, !tbaa !8
  %137 = fsub float %136, %126
  %138 = call float @llvm.fmuladd.f32(float %135, float %137, float %133)
  %139 = fmul float %11, %138
  store float %139, ptr %119, align 4, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 4
  br i1 %99, label %.lr.ph215.i, label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %.lr.ph215.i, %104
  %145 = getelementptr inbounds float, ptr %121, i64 %100
  %146 = load float, ptr %145, align 4, !tbaa !8
  %147 = getelementptr inbounds float, ptr %121, i64 %102
  %148 = load float, ptr %147, align 4, !tbaa !8
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds float, ptr %124, i64 %102
  %151 = load float, ptr %150, align 4, !tbaa !8
  %152 = getelementptr inbounds float, ptr %124, i64 %100
  %153 = load float, ptr %152, align 4, !tbaa !8
  %154 = fsub float %151, %153
  %155 = getelementptr inbounds float, ptr %143, i64 %100
  %156 = load float, ptr %155, align 4, !tbaa !8
  %157 = fadd float %146, %156
  %158 = getelementptr inbounds float, ptr %141, i64 %100
  %159 = load float, ptr %158, align 4, !tbaa !8
  %160 = fsub float %159, %153
  %161 = fmul float %157, %160
  %162 = call float @llvm.fmuladd.f32(float %149, float %154, float %161)
  %163 = getelementptr inbounds float, ptr %142, i64 %100
  %164 = load float, ptr %163, align 4, !tbaa !8
  %165 = fadd float %146, %164
  %166 = getelementptr inbounds float, ptr %140, i64 %100
  %167 = load float, ptr %166, align 4, !tbaa !8
  %168 = fsub float %167, %153
  %169 = call float @llvm.fmuladd.f32(float %165, float %168, float %162)
  %170 = fmul float %11, %169
  %171 = getelementptr inbounds float, ptr %144, i64 %100
  store float %170, ptr %171, align 4, !tbaa !8
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge220.i, label %104, !llvm.loop !337

.lr.ph215.i:                                      ; preds = %104, %.lr.ph215.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph215.i ], [ 0, %104 ]
  %172 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv226.i
  %173 = load float, ptr %172, align 4, !tbaa !8
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %174 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv.next227.i
  %175 = load float, ptr %174, align 4, !tbaa !8
  %176 = fadd float %173, %175
  %177 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.next227.i
  %178 = load float, ptr %177, align 4, !tbaa !8
  %179 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv226.i
  %180 = load float, ptr %179, align 4, !tbaa !8
  %181 = fsub float %178, %180
  %182 = getelementptr float, ptr %113, i64 %indvars.iv226.i
  %183 = load float, ptr %182, align 4, !tbaa !8
  %184 = fadd float %173, %183
  %185 = getelementptr float, ptr %111, i64 %indvars.iv226.i
  %186 = load float, ptr %185, align 4, !tbaa !8
  %187 = fsub float %186, %180
  %188 = fmul float %184, %187
  %189 = call float @llvm.fmuladd.f32(float %176, float %181, float %188)
  %190 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv226.i
  %191 = load float, ptr %190, align 4, !tbaa !8
  %192 = fadd float %173, %191
  %193 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv226.i
  %194 = load float, ptr %193, align 4, !tbaa !8
  %195 = fsub float %194, %180
  %196 = call float @llvm.fmuladd.f32(float %192, float %195, float %189)
  %197 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv226.i
  %198 = load float, ptr %197, align 4, !tbaa !8
  %199 = fadd float %173, %198
  %200 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv226.i
  %201 = load float, ptr %200, align 4, !tbaa !8
  %202 = fsub float %201, %180
  %203 = call float @llvm.fmuladd.f32(float %199, float %202, float %196)
  %204 = fmul float %11, %203
  %205 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv226.i
  store float %204, ptr %205, align 4, !tbaa !8
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge216.i, label %.lr.ph215.i, !llvm.loop !338

._crit_edge220.i:                                 ; preds = %._crit_edge216.i, %79
  %.1.lcssa.i = phi i32 [ %.0202.i, %79 ], [ %.sroa.speculated.i, %._crit_edge216.i ]
  %206 = icmp eq i32 %14, %81
  br i1 %206, label %207, label %271

207:                                              ; preds = %._crit_edge220.i
  %208 = add nsw i32 %.1.lcssa.i, -1
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = load i64, ptr %212, align 8, !tbaa !54
  %214 = sext i32 %208 to i64
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !70
  %222 = load i64, ptr %221, align 8, !tbaa !54
  %223 = mul i64 %222, %214
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = sext i32 %.1.lcssa.i to i64
  %227 = mul i64 %213, %226
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = mul i64 %222, %226
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !70
  %237 = load i64, ptr %236, align 8, !tbaa !54
  %238 = mul i64 %237, %226
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %238
  store float 0.000000e+00, ptr %239, align 4, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = icmp sgt i32 %24, 2
  br i1 %241, label %.lr.ph223.preheader.i, label %._crit_edge224.i

.lr.ph223.preheader.i:                            ; preds = %207
  %wide.trip.count239.i = zext nneg i32 %25 to i64
  br label %.lr.ph223.i

._crit_edge224.i:                                 ; preds = %.lr.ph223.i, %207
  %242 = sext i32 %25 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  store float 0.000000e+00, ptr %243, align 4, !tbaa !8
  br label %271

.lr.ph223.i:                                      ; preds = %.lr.ph223.i, %.lr.ph223.preheader.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph223.preheader.i ], [ %indvars.iv.next237.i, %.lr.ph223.i ]
  %244 = getelementptr inbounds nuw float, ptr %232, i64 %indvars.iv236.i
  %245 = load float, ptr %244, align 4, !tbaa !8
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %246 = getelementptr inbounds nuw float, ptr %232, i64 %indvars.iv.next237.i
  %247 = load float, ptr %246, align 4, !tbaa !8
  %248 = fadd float %245, %247
  %249 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv.next237.i
  %250 = load float, ptr %249, align 4, !tbaa !8
  %251 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv236.i
  %252 = load float, ptr %251, align 4, !tbaa !8
  %253 = fsub float %250, %252
  %254 = getelementptr float, ptr %231, i64 %indvars.iv236.i
  %255 = load float, ptr %254, align 4, !tbaa !8
  %256 = fadd float %245, %255
  %257 = getelementptr float, ptr %228, i64 %indvars.iv236.i
  %258 = load float, ptr %257, align 4, !tbaa !8
  %259 = fsub float %258, %252
  %260 = fmul float %256, %259
  %261 = call float @llvm.fmuladd.f32(float %248, float %253, float %260)
  %262 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv236.i
  %263 = load float, ptr %262, align 4, !tbaa !8
  %264 = fadd float %245, %263
  %265 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv236.i
  %266 = load float, ptr %265, align 4, !tbaa !8
  %267 = fsub float %266, %252
  %268 = call float @llvm.fmuladd.f32(float %264, float %267, float %261)
  %269 = fmul float %11, %268
  %270 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv236.i
  store float %269, ptr %270, align 4, !tbaa !8
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !339

271:                                              ; preds = %._crit_edge224.i, %._crit_edge220.i
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !112
  %.not.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i, label %_ZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fii.exit, label %274

274:                                              ; preds = %271
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fii.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #28
  unreachable

_ZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fii.exit: ; preds = %271, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv26DeterminantHessianResponseINS_3MatEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv26DeterminantHessianResponseINS_3MatEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %43 = load i32, ptr %1, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = sext i32 %43 to i64
  br label %130

._crit_edge:                                      ; preds = %215, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

130:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %131 = load ptr, ptr %47, align 8, !tbaa !138
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %132, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !79
  store ptr %11, ptr %48, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !79
  store ptr %12, ptr %50, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %135 = load i32, ptr %134, align 8, !tbaa !97
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, i32 noundef 0, i32 noundef %135)
          to label %136 unwind label %219

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !79
  store ptr %13, ptr %52, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !79
  store ptr %14, ptr %54, align 8, !tbaa !82
  %137 = load i32, ptr %134, align 8, !tbaa !97
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i32 noundef 1, i32 noundef %137)
          to label %138 unwind label %221

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 288
  store i32 0, ptr %56, align 8, !tbaa !134
  store i32 0, ptr %57, align 4, !tbaa !135
  store i32 16842752, ptr %19, align 8, !tbaa !79
  store ptr %139, ptr %58, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !79
  store ptr %133, ptr %59, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %61, align 8, !tbaa !134
  store i32 0, ptr %62, align 4, !tbaa !135
  store i32 16842752, ptr %21, align 8, !tbaa !79
  store ptr %11, ptr %63, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %64, align 8, !tbaa !134
  store i32 0, ptr %65, align 4, !tbaa !135
  store i32 16842752, ptr %22, align 8, !tbaa !79
  store ptr %12, ptr %66, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %140 unwind label %223

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %67, align 8, !tbaa !134
  store i32 0, ptr %68, align 4, !tbaa !135
  store i32 16842752, ptr %23, align 8, !tbaa !79
  store ptr %133, ptr %69, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !79
  store ptr %8, ptr %70, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %72, align 8, !tbaa !134
  store i32 0, ptr %73, align 4, !tbaa !135
  store i32 16842752, ptr %25, align 8, !tbaa !79
  store ptr %11, ptr %74, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %75, align 8, !tbaa !134
  store i32 0, ptr %76, align 4, !tbaa !135
  store i32 16842752, ptr %26, align 8, !tbaa !79
  store ptr %12, ptr %77, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %141 unwind label %225

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %78, align 8, !tbaa !134
  store i32 0, ptr %79, align 4, !tbaa !135
  store i32 16842752, ptr %27, align 8, !tbaa !79
  store ptr %133, ptr %80, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !79
  store ptr %9, ptr %81, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %83, align 8, !tbaa !134
  store i32 0, ptr %84, align 4, !tbaa !135
  store i32 16842752, ptr %29, align 8, !tbaa !79
  store ptr %13, ptr %85, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %86, align 8, !tbaa !134
  store i32 0, ptr %87, align 4, !tbaa !135
  store i32 16842752, ptr %30, align 8, !tbaa !79
  store ptr %14, ptr %88, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %142 unwind label %227

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %89, align 8, !tbaa !134
  store i32 0, ptr %90, align 4, !tbaa !135
  store i32 16842752, ptr %31, align 8, !tbaa !79
  store ptr %139, ptr %91, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !79
  store ptr %143, ptr %92, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %94, align 8, !tbaa !134
  store i32 0, ptr %95, align 4, !tbaa !135
  store i32 16842752, ptr %33, align 8, !tbaa !79
  store ptr %13, ptr %96, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %97, align 8, !tbaa !134
  store i32 0, ptr %98, align 4, !tbaa !135
  store i32 16842752, ptr %34, align 8, !tbaa !79
  store ptr %14, ptr %99, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %144 unwind label %229

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %100, align 8, !tbaa !134
  store i32 0, ptr %101, align 4, !tbaa !135
  store i32 16842752, ptr %35, align 8, !tbaa !79
  store ptr %143, ptr %102, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !79
  store ptr %10, ptr %103, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %105, align 8, !tbaa !134
  store i32 0, ptr %106, align 4, !tbaa !135
  store i32 16842752, ptr %37, align 8, !tbaa !79
  store ptr %13, ptr %107, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %108, align 8, !tbaa !134
  store i32 0, ptr %109, align 4, !tbaa !135
  store i32 16842752, ptr %38, align 8, !tbaa !79
  store ptr %14, ptr %110, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %145 unwind label %231

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %146 unwind label %233

146:                                              ; preds = %145
  %147 = load i32, ptr %134, align 8, !tbaa !97
  %148 = mul i32 %147, %147
  %149 = mul i32 %148, %148
  %150 = sitofp i32 %149 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %111, align 8, !tbaa !134
  store i32 0, ptr %112, align 4, !tbaa !135
  store i32 16842752, ptr %39, align 8, !tbaa !79
  store ptr %8, ptr %113, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %114, align 8, !tbaa !134
  store i32 0, ptr %115, align 4, !tbaa !135
  store i32 16842752, ptr %40, align 8, !tbaa !79
  store ptr %9, ptr %116, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %117, align 8, !tbaa !134
  store i32 0, ptr %118, align 4, !tbaa !135
  store i32 16842752, ptr %41, align 8, !tbaa !79
  store ptr %10, ptr %119, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 384
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !79
  store ptr %151, ptr %120, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19compute_determinantERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn578)
          to label %.noexc unwind label %235

.noexc:                                           ; preds = %146
  %152 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %153 unwind label %190

153:                                              ; preds = %.noexc
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %155 unwind label %190

155:                                              ; preds = %153
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %152, i32 noundef %154, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %156 unwind label %190

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %156
  %158 = icmp eq i32 %157, 65536
  br i1 %158, label %159, label %161

159:                                              ; preds = %.noexc.i
  %160 = load ptr, ptr %113, align 8, !tbaa !82, !noalias !340
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %192

161:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %192

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %161, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc33.i unwind label %194

.noexc33.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %163 = icmp eq i32 %162, 65536
  br i1 %163, label %164, label %166

164:                                              ; preds = %.noexc33.i
  %165 = load ptr, ptr %116, align 8, !tbaa !82, !noalias !343
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36.i unwind label %194

166:                                              ; preds = %.noexc33.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36.i unwind label %194

_ZNK2cv11_InputArray6getMatEi.exit36.i:           ; preds = %166, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc37.i unwind label %196

.noexc37.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36.i
  %168 = icmp eq i32 %167, 65536
  br i1 %168, label %169, label %171

169:                                              ; preds = %.noexc37.i
  %170 = load ptr, ptr %119, align 8, !tbaa !82, !noalias !346
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %196

171:                                              ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %196

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %171, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc41.i unwind label %198

.noexc41.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %173 = icmp eq i32 %172, 65536
  br i1 %173, label %174, label %176

174:                                              ; preds = %.noexc41.i
  %175 = load ptr, ptr %120, align 8, !tbaa !82, !noalias !349
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %198

176:                                              ; preds = %.noexc41.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %198

_ZNK2cv11_InputArray6getMatEi.exit44.i:           ; preds = %176, %174
  %177 = load ptr, ptr %122, align 8, !tbaa !69
  %178 = load ptr, ptr %123, align 8, !tbaa !69
  %179 = load ptr, ptr %124, align 8, !tbaa !69
  %180 = load ptr, ptr %125, align 8, !tbaa !69
  %181 = load i32, ptr %126, align 4, !tbaa !150
  %182 = load i32, ptr %127, align 8, !tbaa !68
  %183 = mul nsw i32 %182, %181
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  %wide.trip.count.i = zext nneg i32 %183 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK2cv11_InputArray6getMatEi.exit44.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %185 = load i32, ptr %128, align 8, !tbaa !112
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %215, label %186

186:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %215 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

190:                                              ; preds = %155, %153, %.noexc
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %214

192:                                              ; preds = %161, %159, %156
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %213

194:                                              ; preds = %166, %164, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %212

196:                                              ; preds = %171, %169, %_ZNK2cv11_InputArray6getMatEi.exit36.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %211

198:                                              ; preds = %176, %174, %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %211

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %200 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i
  %201 = load float, ptr %200, align 4, !tbaa !8
  %202 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.i
  %203 = load float, ptr %202, align 4, !tbaa !8
  %204 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i
  %205 = load float, ptr %204, align 4, !tbaa !8
  %206 = fneg float %205
  %207 = fmul float %205, %206
  %208 = call float @llvm.fmuladd.f32(float %201, float %203, float %207)
  %209 = fmul float %208, %150
  %210 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i
  store float %209, ptr %210, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !352

211:                                              ; preds = %198, %196
  %.pn.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %212

212:                                              ; preds = %211, %194
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %211 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %213

213:                                              ; preds = %212, %192
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %212 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %214

214:                                              ; preds = %213, %190
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %213 ], [ %191, %190 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

215:                                              ; preds = %186, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %44, align 4, !tbaa !67
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next, %217
  br i1 %218, label %130, label %._crit_edge, !llvm.loop !353

219:                                              ; preds = %130
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %237

221:                                              ; preds = %136
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %237

223:                                              ; preds = %138
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %237

225:                                              ; preds = %140
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %237

227:                                              ; preds = %141
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %237

229:                                              ; preds = %142
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %237

231:                                              ; preds = %144
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %237

233:                                              ; preds = %145
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %146
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %235, %214
  %.pn83 = phi { ptr, i32 } [ %236, %235 ], [ %.pn.pn.pn.pn.i, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %237

237:                                              ; preds = %.body, %233, %231, %229, %227, %225, %223, %221, %219
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83, %.body ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !354
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #24
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !355

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !179
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #24
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !355

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !354
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !61
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 4
  store i32 %9, ptr %0, align 8, !tbaa !61
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !61
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !357
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863676, ptr %4, align 8, !tbaa !79
  store ptr %0, ptr %27, align 8, !tbaa !82
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AKAZEFeatures.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !10, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !12, i64 44, i64 4, !4, i64 48, i64 4, !4, i64 52, i64 4, !4, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN2cv4KAZE15DiffusivityTypeE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN2cv5AKAZE14DescriptorTypeE", !6, i64 0}
!14 = !{!15, !5, i64 96}
!15 = !{!"_ZTSN2cv13AKAZEFeaturesE", !16, i64 0, !17, i64 72, !5, i64 96, !23, i64 100, !24, i64 104, !29, i64 128, !34, i64 152, !34, i64 248, !34, i64 344}
!16 = !{!"_ZTSN2cv12AKAZEOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !9, i64 56, !9, i64 60, !5, i64 64}
!17 = !{!"_ZTSSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv9EvolutionINS_3MatEEE", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !22, i64 0}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 int", !22, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72}
!35 = !{!"p1 omnipotent char", !22, i64 0}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !22, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !22, i64 0}
!38 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !6, i64 8}
!40 = !{!"p1 long", !22, i64 0}
!41 = !{!15, !23, i64 100}
!42 = !{!15, !5, i64 44}
!43 = !{!15, !5, i64 52}
!44 = !{!15, !5, i64 48}
!45 = !{!32, !33, i64 0}
!46 = !{!47, !35, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!47, !49, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!49, !49, i64 0}
!55 = distinct !{!55, !52}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv4Mat_IiE5cloneEv: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv4Mat_IiE5cloneEv"}
!61 = !{!34, !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3Mat8rowRangeEii"}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!67 = !{!66, !5, i64 4}
!68 = !{!34, !5, i64 8}
!69 = !{!34, !35, i64 16}
!70 = !{!34, !40, i64 72}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv4Mat_IiE3rowEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv4Mat_IiE3rowEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv4Mat_IiE3rowEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv4Mat_IiE3rowEi"}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !22, i64 8, !81, i64 16}
!81 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!82 = !{!80, !22, i64 8}
!83 = distinct !{!83, !52}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv3Mat8rowRangeEii"}
!87 = !{!15, !13, i64 40}
!88 = !{!15, !5, i64 0}
!89 = !{!15, !5, i64 12}
!90 = !{!15, !5, i64 8}
!91 = !{!15, !5, i64 4}
!92 = distinct !{!92, !52}
!93 = !{!15, !9, i64 16}
!94 = !{!95, !9, i64 492}
!95 = !{!"_ZTSN2cv9EvolutionINS_3MatEEE", !34, i64 0, !34, i64 96, !34, i64 192, !34, i64 288, !34, i64 384, !81, i64 480, !9, i64 488, !9, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !9, i64 508, !5, i64 512}
!96 = !{!15, !9, i64 20}
!97 = !{!95, !5, i64 504}
!98 = !{!95, !9, i64 488}
!99 = !{!95, !5, i64 496}
!100 = !{!95, !5, i64 500}
!101 = !{!95, !9, i64 508}
!102 = !{!95, !5, i64 512}
!103 = !{!20, !21, i64 8}
!104 = !{!20, !21, i64 16}
!105 = !{!20, !21, i64 0}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = !{!113, !5, i64 8}
!113 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !114, i64 0, !5, i64 8}
!114 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !22, i64 0}
!115 = !{!32, !33, i64 8}
!116 = !{!32, !33, i64 16}
!117 = !{!27, !28, i64 8}
!118 = !{!27, !28, i64 16}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 float", !22, i64 0}
!122 = !{!120, !121, i64 0}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!120, !121, i64 16}
!125 = !{!121, !121, i64 0}
!126 = distinct !{!126, !52}
!127 = !{!27, !28, i64 0}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = !{!16, !9, i64 16}
!134 = !{!81, !5, i64 0}
!135 = !{!81, !5, i64 4}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !7, i64 0}
!138 = !{!139, !141, i64 8}
!139 = !{!"_ZTSN2cv26DeterminantHessianResponseINS_3MatEEE", !140, i64 0, !141, i64 8}
!140 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!141 = !{!"p1 _ZTSSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE", !22, i64 0}
!142 = !{!16, !9, i64 60}
!143 = !{!16, !5, i64 64}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = !{!34, !5, i64 12}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52}
!154 = distinct !{!154, !52}
!155 = !{!16, !11, i64 28}
!156 = distinct !{!156, !52}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSN2cv28NonLinearScalarDiffusionStepE", !140, i64 0, !168, i64 8, !168, i64 16, !168, i64 24, !9, i64 32}
!168 = !{!"p1 _ZTSN2cv3MatE", !22, i64 0}
!169 = !{!167, !168, i64 16}
!170 = !{!167, !168, i64 24}
!171 = !{!167, !9, i64 32}
!172 = distinct !{!172, !52}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN2cv8KeyPointE", !22, i64 0}
!176 = !{!174, !175, i64 8}
!177 = !{!178, !168, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!179 = !{!178, !168, i64 8}
!180 = distinct !{!180, !52}
!181 = !{!15, !9, i64 32}
!182 = !{!183, !141, i64 8}
!183 = !{!"_ZTSN2cv22FindKeypointsSameScaleE", !140, i64 0, !141, i64 8, !184, i64 16, !9, i64 24}
!184 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !22, i64 0}
!185 = !{!183, !184, i64 16}
!186 = !{!183, !9, i64 24}
!187 = !{!6, !6, i64 0}
!188 = distinct !{!188, !52}
!189 = distinct !{!189, !52}
!190 = distinct !{!190, !52}
!191 = distinct !{!191, !52}
!192 = distinct !{!192, !52, !193}
!193 = !{!"llvm.loop.unswitch.partial.disable"}
!194 = distinct !{!194, !52}
!195 = distinct !{!195, !52}
!196 = distinct !{!196, !52, !193}
!197 = !{!95, !5, i64 396}
!198 = distinct !{!198, !52}
!199 = distinct !{!199, !52, !193}
!200 = !{!174, !175, i64 16}
!201 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !4, i64 24, i64 4, !4}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !52}
!207 = distinct !{!207, !52}
!208 = !{!209, !210, i64 8}
!209 = !{!"_ZTSN2cv26ComputeKeypointOrientationE", !140, i64 0, !210, i64 8, !141, i64 16}
!210 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !22, i64 0}
!211 = !{!209, !141, i64 16}
!212 = distinct !{!212, !52}
!213 = !{!214, !5, i64 24}
!214 = !{!"_ZTSN2cv8KeyPointE", !215, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20, !5, i64 24}
!215 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv11_InputArray6getMatEi"}
!219 = !{!220, !210, i64 8}
!220 = !{!"_ZTSN2cv35MSURF_Upright_Descriptor_64_InvokerE", !140, i64 0, !210, i64 8, !168, i64 16, !141, i64 24}
!221 = !{!220, !168, i64 16}
!222 = !{!220, !141, i64 24}
!223 = !{!224, !210, i64 8}
!224 = !{!"_ZTSN2cv27MSURF_Descriptor_64_InvokerE", !140, i64 0, !210, i64 8, !168, i64 16, !141, i64 24}
!225 = !{!224, !168, i64 16}
!226 = !{!224, !141, i64 24}
!227 = !{!228, !210, i64 8}
!228 = !{!"_ZTSN2cv36Upright_MLDB_Full_Descriptor_InvokerE", !140, i64 0, !210, i64 8, !168, i64 16, !141, i64 24, !229, i64 32}
!229 = !{!"p1 _ZTSN2cv12AKAZEOptionsE", !22, i64 0}
!230 = !{!228, !168, i64 16}
!231 = !{!228, !141, i64 24}
!232 = !{!228, !229, i64 32}
!233 = !{!234, !210, i64 8}
!234 = !{!"_ZTSN2cv38Upright_MLDB_Descriptor_Subset_InvokerE", !140, i64 0, !210, i64 8, !168, i64 16, !141, i64 24, !229, i64 32, !34, i64 40, !34, i64 136}
!235 = !{!234, !168, i64 16}
!236 = !{!234, !141, i64 24}
!237 = !{!234, !229, i64 32}
!238 = !{!239, !210, i64 8}
!239 = !{!"_ZTSN2cv28MLDB_Full_Descriptor_InvokerE", !140, i64 0, !210, i64 8, !168, i64 16, !141, i64 24, !229, i64 32}
!240 = !{!239, !168, i64 16}
!241 = !{!239, !141, i64 24}
!242 = !{!239, !229, i64 32}
!243 = !{!244, !210, i64 8}
!244 = !{!"_ZTSN2cv30MLDB_Descriptor_Subset_InvokerE", !140, i64 0, !210, i64 8, !168, i64 16, !141, i64 24, !229, i64 32, !34, i64 40, !34, i64 136}
!245 = !{!244, !168, i64 16}
!246 = !{!244, !141, i64 24}
!247 = !{!244, !229, i64 32}
!248 = !{!214, !5, i64 20}
!249 = !{!214, !9, i64 8}
!250 = !{!214, !9, i64 4}
!251 = !{!214, !9, i64 0}
!252 = distinct !{!252, !52}
!253 = distinct !{!253, !52}
!254 = distinct !{!254, !52}
!255 = distinct !{!255, !52}
!256 = distinct !{!256, !52}
!257 = !{!214, !9, i64 12}
!258 = distinct !{!258, !52}
!259 = distinct !{!259, !52}
!260 = distinct !{!260, !52}
!261 = distinct !{!261, !52}
!262 = distinct !{!262, !52}
!263 = !{!16, !5, i64 48}
!264 = !{!16, !5, i64 52}
!265 = distinct !{!265, !52}
!266 = distinct !{!266, !52}
!267 = distinct !{!267, !52}
!268 = distinct !{!268, !52}
!269 = distinct !{!269, !52}
!270 = distinct !{!270, !52}
!271 = distinct !{!271, !52}
!272 = distinct !{!272, !52}
!273 = !{!38, !33, i64 0}
!274 = distinct !{!274, !52}
!275 = distinct !{!275, !52}
!276 = distinct !{!276, !52}
!277 = distinct !{!277, !52}
!278 = distinct !{!278, !52}
!279 = distinct !{!279, !52}
!280 = distinct !{!280, !52}
!281 = distinct !{!281, !52}
!282 = distinct !{!282, !52}
!283 = !{!244, !5, i64 48}
!284 = !{!244, !5, i64 144}
!285 = distinct !{!285, !52}
!286 = distinct !{!286, !52}
!287 = distinct !{!287, !52}
!288 = distinct !{!288, !52}
!289 = !{!234, !5, i64 48}
!290 = !{!234, !5, i64 144}
!291 = distinct !{!291, !52}
!292 = distinct !{!292, !52}
!293 = distinct !{!293, !52}
!294 = distinct !{!294, !52}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSN2cv7MatExprE", !297, i64 0, !5, i64 8, !34, i64 16, !34, i64 112, !34, i64 208, !57, i64 304, !57, i64 312, !298, i64 320}
!297 = !{!"p1 _ZTSN2cv5MatOpE", !22, i64 0}
!298 = !{!"_ZTSN2cv7Scalar_IdEE", !299, i64 0}
!299 = !{!"_ZTSN2cv3VecIdLi4EEE", !300, i64 0}
!300 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!301 = !{!95, !5, i64 392}
!302 = distinct !{!302, !52}
!303 = distinct !{!303, !52}
!304 = distinct !{!304, !52}
!305 = distinct !{!305, !52}
!306 = distinct !{!306, !52}
!307 = distinct !{!307, !52}
!308 = distinct !{!308, !52}
!309 = distinct !{!309, !52}
!310 = distinct !{!310, !52}
!311 = !{!"branch_weights", i32 1, i32 1048575}
!312 = distinct !{!312, !52}
!313 = distinct !{!313, !52}
!314 = distinct !{!314, !52}
!315 = distinct !{!315, !52}
!316 = distinct !{!316, !52}
!317 = distinct !{!317, !52}
!318 = distinct !{!318, !52}
!319 = distinct !{!319, !52}
!320 = distinct !{!320, !52}
!321 = distinct !{!321, !52}
!322 = distinct !{!322, !52}
!323 = distinct !{!323, !52}
!324 = distinct !{!324, !52}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!330 = distinct !{!330, !52}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!336 = distinct !{!336, !52}
!337 = distinct !{!337, !52}
!338 = distinct !{!338, !52}
!339 = distinct !{!339, !52}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!342 = distinct !{!342, !"_ZNK2cv11_InputArray6getMatEi"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!345 = distinct !{!345, !"_ZNK2cv11_InputArray6getMatEi"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!348 = distinct !{!348, !"_ZNK2cv11_InputArray6getMatEi"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!351 = distinct !{!351, !"_ZNK2cv11_InputArray6getMatEi"}
!352 = distinct !{!352, !52}
!353 = distinct !{!353, !52}
!354 = !{!178, !168, i64 16}
!355 = distinct !{!355, !52}
!356 = distinct !{!356, !52}
!357 = !{!34, !5, i64 4}
