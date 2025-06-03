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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %325

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store double 1.000000e+03, ptr %16, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %92 unwind label %120

92:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 29, i32 noundef 3, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit214 unwind label %122

_ZN2cv4Mat_IiEC2Eii.exit214:                      ; preds = %92
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24, !noalias !58
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24, !noalias !58
  br label %.body

98:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24, !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  store double -1.000000e+00, ptr %14, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %101 unwind label %126

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24, !noalias !62
  store i32 0, ptr %12, align 4, !tbaa !65, !noalias !62
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0155.lcssa, ptr %117, align 4, !tbaa !67, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24, !noalias !62
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !73
  %278 = add nsw i32 %spec.select, 1
  store i32 %spec.select, ptr %10, align 4, !tbaa !65, !noalias !73
  store i32 %278, ptr %110, align 4, !tbaa !67, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !73
  store i64 9223372034707292160, ptr %11, align 8, !noalias !73
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %279 unwind label %288

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !73
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #24
  %280 = load i32, ptr %111, align 8, !tbaa !68
  %281 = trunc i64 %indvars.iv270 to i32
  %282 = xor i32 %281, -1
  %283 = add i32 %280, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !76
  %284 = sub i32 %280, %.pre278
  store i32 %283, ptr %8, align 4, !tbaa !65, !noalias !76
  store i32 %284, ptr %112, align 4, !tbaa !67, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !76
  store i64 9223372034707292160, ptr %9, align 8, !noalias !76
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %285 unwind label %290

285:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !79
  store ptr %23, ptr %113, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %286 unwind label %292

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %287 = icmp samesign ult i64 %indvars.iv.next271, %116
  br i1 %287, label %128, label %._crit_edge, !llvm.loop !83

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  br label %295

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %294

294:                                              ; preds = %292, %290
  %.pn198.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %295

295:                                              ; preds = %294, %288
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %294 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  br label %321

296:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24, !noalias !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24, !noalias !62
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %297 unwind label %307

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %299 unwind label %309

299:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !84
  store i32 0, ptr %6, align 4, !tbaa !65, !noalias !84
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %300, align 4, !tbaa !67, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !84
  store i64 9223372034707292160, ptr %7, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %301 unwind label %313

301:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !84
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %302 unwind label %315

302:                                              ; preds = %301
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %304 unwind label %317

304:                                              ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  br label %321

321:                                              ; preds = %295, %320, %312, %126
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %320 ], [ %.pn190.pn, %312 ], [ %127, %126 ], [ %.pn198.pn.pn, %295 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %.body

.body:                                            ; preds = %124, %.body.i, %321
  %.pn198.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn, %321 ], [ %125, %124 ], [ %97, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %322

322:                                              ; preds = %.body, %122
  %.pn198.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn, %.body ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  br label %323

323:                                              ; preds = %322, %120
  %.pn198.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn.pn, %322 ], [ %121, %120 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %324

324:                                              ; preds = %323, %118
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn.pn.pn, %323 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEvE24__cv_trace_location_fn47)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %switch.tableidx = add i32 %9, -2
  %10 = icmp ult i32 %switch.tableidx, 4
  br i1 %10, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x float], ptr @switch.table._ZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEv, i64 0, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void

167:                                              ; preds = %.lr.ph108, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %168 = phi ptr [ %146, %.lr.ph108 ], [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.0106 = phi i64 [ 1, %.lr.ph108 ], [ %230, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  %169 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %168, i64 %.0106, i32 6
  %170 = load float, ptr %169, align 8, !tbaa !98
  %171 = getelementptr %"struct.cv::Evolution", ptr %168, i64 %.0106
  %172 = getelementptr i8, ptr %171, i64 -32
  %173 = load float, ptr %172, align 8, !tbaa !98
  %174 = fsub float %170, %173
  store float %174, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store float 2.500000e-01, ptr %7, align 4, !tbaa !8
  %175 = invoke noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %176 unwind label %238

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %.not.i.i.i52 = icmp eq ptr %226, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %229

229:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %226) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %241 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i.i53 = icmp eq ptr %241, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit54, label %242

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

_ZNSt6vectorIfSaIfEED2Ev.exit54:                  ; preds = %240, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %243

243:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit54, %.body
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt6vectorIfSaIfEED2Ev.exit54 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9EvolutionINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE25__cv_trace_location_fn435)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = load ptr, ptr %68, align 8, !tbaa !105
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %72, label %85

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %585

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !79
  store ptr %31, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !79
  store ptr %26, ptr %97, align 8, !tbaa !82
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %99 unwind label %102

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !61
  br label %104

100:                                              ; preds = %.invoke.i.i, %107
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #24
  br label %.body.i

111:                                              ; preds = %.invoke.i.i, %107, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load float, ptr %112, align 8, !tbaa !133
  %114 = fadd float %113, 0xBFE99999A0000000
  %115 = fdiv float %114, 0x3FD3333340000000
  %116 = fadd float %115, 1.000000e+00
  %117 = fmul float %116, 2.000000e+00
  %118 = call float @llvm.ceil.f32(float %117)
  %119 = fptosi float %118 to i32
  %120 = or i32 %119, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %122, align 4, !tbaa !135
  store i32 16842752, ptr %33, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %123, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  %130 = load ptr, ptr %68, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  %136 = load ptr, ptr %69, align 8, !tbaa !103
  %137 = load ptr, ptr %68, align 8, !tbaa !105
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 520
  br i1 %141, label %142, label %169

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663)
          to label %.noexc147.i unwind label %163

.noexc147.i:                                      ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE, i64 16), ptr %25, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %68, ptr %151, align 8, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %152 unwind label %159

152:                                              ; preds = %.noexc147.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %.body148.i

_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i: ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %578

161:                                              ; preds = %93, %90, %85
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %161, %110
  %.pn92.i = phi { ptr, i32 } [ %162, %161 ], [ %.pn9.i.i, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  br label %.body148.i

163:                                              ; preds = %142
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

165:                                              ; preds = %111
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br label %.body148.i

167:                                              ; preds = %129
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %.body148.i

169:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %171, align 4, !tbaa !135
  store i32 16842752, ptr %41, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %172, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !79
  store ptr %38, ptr %173, align 8, !tbaa !82
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %175 unwind label %420

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %177, align 4, !tbaa !135
  store i32 16842752, ptr %43, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %178, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !79
  store ptr %36, ptr %179, align 8, !tbaa !82
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %181 unwind label %422

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %183, align 4, !tbaa !135
  store i32 16842752, ptr %45, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %38, ptr %184, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #24
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !79
  store ptr %37, ptr %185, align 8, !tbaa !82
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %187 unwind label %424

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %188 unwind label %426

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #24
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %189, align 8, !tbaa !134
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %190, align 4, !tbaa !135
  store i32 16842752, ptr %47, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %191, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE25__cv_trace_location_fn305)
          to label %.noexc153.i unwind label %428

.noexc153.i:                                      ; preds = %188
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %213, label %200

200:                                              ; preds = %.noexc153.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %338

213:                                              ; preds = %.noexc153.i
  %214 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %215 unwind label %216

215:                                              ; preds = %213
  br i1 %214, label %218, label %231

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %338

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %338

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #24
  %232 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc.i.i unwind label %284

.noexc.i.i:                                       ; preds = %231
  %233 = icmp eq i32 %232, 65536
  br i1 %233, label %234, label %236

234:                                              ; preds = %.noexc.i.i
  %235 = load ptr, ptr %191, align 8, !tbaa !82, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i150.i unwind label %284

236:                                              ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i150.i unwind label %284

_ZNK2cv11_InputArray6getMatEi.exit.i150.i:        ; preds = %236, %234
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  %237 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc76.i.i unwind label %286

.noexc76.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i150.i
  %238 = icmp eq i32 %237, 65536
  br i1 %238, label %239, label %241

239:                                              ; preds = %.noexc76.i.i
  %240 = load ptr, ptr %194, align 8, !tbaa !82, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79.i.i unwind label %286

241:                                              ; preds = %.noexc76.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79.i.i unwind label %286

_ZNK2cv11_InputArray6getMatEi.exit79.i.i:         ; preds = %241, %239
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !68
  %244 = add nsw i32 %243, -2
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !150
  %247 = add nsw i32 %246, -2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %244, i32 noundef %247, i32 noundef 5)
          to label %248 unwind label %288

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
  %invariant.gep.i.i = getelementptr i8, ptr %260, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  %268 = load i64, ptr %267, align 8, !tbaa !54
  %invariant.gep106.i.i = getelementptr i8, ptr %265, i64 4
  %269 = load i32, ptr %245, align 4, !tbaa !150
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %.lr.ph.us.preheader.i.i, label %._crit_edge104.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph103.i.i
  %271 = add nsw i32 %269, -2
  %wide.trip.count120.i.i = zext nneg i32 %257 to i64
  %wide.trip.count.i.i = zext nneg i32 %271 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv117.i.i = phi i64 [ 1, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.us.i.i ]
  %.055101.us.i.i = phi ptr [ %255, %.lr.ph.us.preheader.i.i ], [ %281, %._crit_edge.us.i.i ]
  %.09299.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.sroa.speculated.us.i.i, %._crit_edge.us.i.i ]
  %272 = mul i64 %indvars.iv117.i.i, %263
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %272
  %273 = mul i64 %indvars.iv117.i.i, %268
  %gep107.us.i.i = getelementptr i8, ptr %invariant.gep106.i.i, i64 %273
  br label %274

274:                                              ; preds = %274, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %274 ]
  %.15696.us.i.i = phi ptr [ %.055101.us.i.i, %.lr.ph.us.i.i ], [ %281, %274 ]
  %.19395.us.i.i = phi float [ %.09299.us.i.i, %.lr.ph.us.i.i ], [ %.sroa.speculated.us.i.i, %274 ]
  %275 = getelementptr inbounds nuw float, ptr %gep.us.i.i, i64 %indvars.iv.i.i
  %276 = load float, ptr %275, align 4, !tbaa !8
  %277 = getelementptr inbounds nuw float, ptr %gep107.us.i.i, i64 %indvars.iv.i.i
  %278 = load float, ptr %277, align 4, !tbaa !8
  %279 = fmul float %278, %278
  %280 = call float @llvm.fmuladd.f32(float %276, float %276, float %279)
  %sqrt.us.i.i = call float @llvm.sqrt.f32(float %280)
  %281 = getelementptr inbounds nuw i8, ptr %.15696.us.i.i, i64 4
  store float %sqrt.us.i.i, ptr %.15696.us.i.i, align 4, !tbaa !8
  %282 = fcmp olt float %.19395.us.i.i, %sqrt.us.i.i
  %.sroa.speculated.us.i.i = select i1 %282, float %sqrt.us.i.i, float %.19395.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %274, !llvm.loop !151

._crit_edge.us.i.i:                               ; preds = %274
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %._crit_edge104.i.i, label %.lr.ph.us.i.i, !llvm.loop !152

._crit_edge104.i.i:                               ; preds = %._crit_edge.us.i.i
  %283 = fcmp oeq float %.sroa.speculated.us.i.i, 0.000000e+00
  br i1 %283, label %._crit_edge104.thread.i.i, label %290

284:                                              ; preds = %236, %234, %231
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %337

286:                                              ; preds = %241, %239, %_ZNK2cv11_InputArray6getMatEi.exit.i150.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %336

288:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %335

290:                                              ; preds = %._crit_edge104.i.i
  %291 = add nsw i32 %198, -1
  %292 = uitofp nneg i32 %291 to float
  %293 = fdiv float %292, %.sroa.speculated.us.i.i
  %294 = fpext float %293 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !79
  store ptr %22, ptr %295, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %294, double noundef 0.000000e+00)
          to label %297 unwind label %307

297:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %298 = zext nneg i32 %198 to i64
  %299 = shl nuw nsw i64 %298, 2
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #27
          to label %.noexc81.i.i unwind label %309

.noexc81.i.i:                                     ; preds = %297
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %300, i8 0, i64 %299, i1 false), !tbaa !4
  %301 = icmp sgt i32 %253, 0
  br i1 %301, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader113.i.i, label %.lr.ph112.preheader.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader113.i.i: ; preds = %.noexc81.i.i
  %wide.trip.count125.i.i = zext nneg i32 %253 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

.lr.ph112.preheader.i.i:                          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc81.i.i
  %302 = load i32, ptr %300, align 4, !tbaa !4
  %303 = sub nsw i32 %253, %302
  %304 = sitofp i32 %303 to float
  %305 = fmul float %196, %304
  %306 = fptosi float %305 to i32
  br label %.lr.ph112.i.i

307:                                              ; preds = %290
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %334

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %334

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader113.i.i
  %indvars.iv122.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader113.i.i ], [ %indvars.iv.next123.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i ]
  %311 = getelementptr inbounds nuw float, ptr %255, i64 %indvars.iv122.i.i
  %312 = load float, ptr %311, align 4, !tbaa !8
  %313 = fptosi float %312 to i32
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %300, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !4
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next123.i.i, %wide.trip.count125.i.i
  br i1 %exitcond126.not.i.i, label %.lr.ph112.preheader.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, !llvm.loop !153

.lr.ph112.i.i:                                    ; preds = %324, %.lr.ph112.preheader.i.i
  %indvars.iv127.i.i = phi i64 [ 1, %.lr.ph112.preheader.i.i ], [ %indvars.iv.next128.i.i, %324 ]
  %.041110.i.i = phi i32 [ 0, %.lr.ph112.preheader.i.i ], [ %327, %324 ]
  %.not.i152.i = icmp slt i32 %.041110.i.i, %306
  br i1 %.not.i152.i, label %324, label %318

318:                                              ; preds = %.lr.ph112.i.i
  %319 = trunc nuw nsw i64 %indvars.iv127.i.i to i32
  %320 = uitofp nneg i32 %319 to float
  %321 = fmul float %.sroa.speculated.us.i.i, %320
  %322 = uitofp nneg i32 %198 to float
  %323 = fdiv float %321, %322
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

324:                                              ; preds = %.lr.ph112.i.i
  %325 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv127.i.i
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = add nsw i32 %326, %.041110.i.i
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, %298
  br i1 %exitcond131.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph112.i.i, !llvm.loop !154

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %324, %318
  %.2.i.i = phi float [ %323, %318 ], [ 0x3F9EB851E0000000, %324 ]
  call void @_ZdlPv(ptr noundef nonnull %300) #25
  br label %._crit_edge104.thread.i.i

._crit_edge104.thread.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge104.i.i, %.lr.ph103.i.i, %248
  %.042.i.i = phi float [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0x3F9EB851E0000000, %._crit_edge104.i.i ], [ 0x3F9EB851E0000000, %248 ], [ 0x3F9EB851E0000000, %.lr.ph103.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !112
  %.not.i.i151.i = icmp eq i32 %329, 0
  br i1 %.not.i.i151.i, label %339, label %330

330:                                              ; preds = %._crit_edge104.thread.i.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %339 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #28
  unreachable

334:                                              ; preds = %309, %307
  %.pn62.i.i = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %335

335:                                              ; preds = %334, %288
  %.pn62.pn.i.i = phi { ptr, i32 } [ %.pn62.i.i, %334 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %336

336:                                              ; preds = %335, %286
  %.pn62.pn.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.i.i, %335 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %337

337:                                              ; preds = %336, %284
  %.pn62.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.pn.i.i, %336 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  br label %338

338:                                              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn68.pn.i.i = phi { ptr, i32 } [ %.pn68.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i ], [ %.pn62.pn.pn.pn.i.i, %337 ], [ %217, %216 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %.body154.i

339:                                              ; preds = %330, %._crit_edge104.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  %340 = load ptr, ptr %69, align 8, !tbaa !103
  %341 = load ptr, ptr %68, align 8, !tbaa !105
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 520
  %346 = icmp ugt i64 %345, 1
  br i1 %346, label %.lr.ph198.i, label %._crit_edge199.i

.lr.ph198.i:                                      ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %396 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %430

._crit_edge199.i:                                 ; preds = %._crit_edge.i, %339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663)
          to label %.noexc157.i unwind label %576

.noexc157.i:                                      ; preds = %._crit_edge199.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %402 = load ptr, ptr %69, align 8, !tbaa !103
  %403 = load ptr, ptr %68, align 8, !tbaa !105
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 520
  %408 = trunc i64 %407 to i32
  store i32 0, ptr %12, align 4, !tbaa !65
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %408, ptr %409, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE, i64 16), ptr %13, align 8, !tbaa !136
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %68, ptr %410, align 8, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %411 unwind label %418

411:                                              ; preds = %.noexc157.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !112
  %.not.i.i156.i = icmp eq i32 %413, 0
  br i1 %.not.i.i156.i, label %575, label %414

414:                                              ; preds = %411
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %575 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #28
  unreachable

418:                                              ; preds = %.noexc157.i
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %.body158.i

420:                                              ; preds = %169
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  br label %.body158.i

422:                                              ; preds = %175
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  br label %.body158.i

424:                                              ; preds = %181
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  br label %.body158.i

426:                                              ; preds = %187
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

428:                                              ; preds = %188
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

.body154.i:                                       ; preds = %428, %338
  %.pn108.i = phi { ptr, i32 } [ %429, %428 ], [ %.pn68.pn.i.i, %338 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  br label %.body158.i

430:                                              ; preds = %._crit_edge.i, %.lr.ph198.i
  %431 = phi ptr [ %341, %.lr.ph198.i ], [ %500, %._crit_edge.i ]
  %.088196.i = phi float [ %.042.i.i, %.lr.ph198.i ], [ %.189.i, %._crit_edge.i ]
  %.090195.i = phi i64 [ 1, %.lr.ph198.i ], [ %498, %._crit_edge.i ]
  %432 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %431, i64 %.090195.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 496
  %434 = load i32, ptr %433, align 8, !tbaa !99
  %435 = add i64 %.090195.i, -1
  %436 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %431, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 496
  %438 = load i32, ptr %437, align 8, !tbaa !99
  %439 = icmp sgt i32 %434, %438
  br i1 %439, label %440, label %448

440:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #24
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 192
  store i32 0, ptr %349, align 8, !tbaa !134
  store i32 0, ptr %350, align 4, !tbaa !135
  store i32 16842752, ptr %49, align 8, !tbaa !79
  store ptr %441, ptr %351, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 192
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !79
  store ptr %442, ptr %352, align 8, !tbaa !82
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 480
  %.sroa.0.0.copyload.i = load i64, ptr %443, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.copyload.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %444 unwind label %446

444:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  %445 = fmul float %.088196.i, 7.500000e-01
  br label %454

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  br label %.body158.i

448:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  %449 = getelementptr inbounds nuw i8, ptr %432, i64 192
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !79
  store ptr %449, ptr %347, align 8, !tbaa !82
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 192
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %450, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %451 unwind label %452

451:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  br label %454

452:                                              ; preds = %448
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  br label %.body158.i

454:                                              ; preds = %451, %444
  %.189.i = phi float [ %445, %444 ], [ %.088196.i, %451 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #24
  %455 = getelementptr inbounds nuw i8, ptr %432, i64 192
  store i32 0, ptr %354, align 8, !tbaa !134
  store i32 0, ptr %355, align 4, !tbaa !135
  store i32 16842752, ptr %52, align 8, !tbaa !79
  store ptr %455, ptr %356, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #24
  %456 = getelementptr inbounds nuw i8, ptr %432, i64 288
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !79
  store ptr %456, ptr %357, align 8, !tbaa !82
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %457 unwind label %506

457:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  store i32 0, ptr %359, align 8, !tbaa !134
  store i32 0, ptr %360, align 4, !tbaa !135
  store i32 16842752, ptr %54, align 8, !tbaa !79
  store ptr %456, ptr %361, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #24
  store i64 0, ptr %363, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !79
  store ptr %36, ptr %362, align 8, !tbaa !82
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %458 unwind label %508

458:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #24
  store i32 0, ptr %364, align 8, !tbaa !134
  store i32 0, ptr %365, align 4, !tbaa !135
  store i32 16842752, ptr %56, align 8, !tbaa !79
  store ptr %456, ptr %366, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #24
  store i64 0, ptr %368, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !79
  store ptr %37, ptr %367, align 8, !tbaa !82
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %459 unwind label %510

459:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #24
  store i32 0, ptr %369, align 8, !tbaa !134
  store i32 0, ptr %370, align 4, !tbaa !135
  store i32 16842752, ptr %58, align 8, !tbaa !79
  store ptr %36, ptr %371, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #24
  store i32 0, ptr %372, align 8, !tbaa !134
  store i32 0, ptr %373, align 4, !tbaa !135
  store i32 16842752, ptr %59, align 8, !tbaa !79
  store ptr %37, ptr %374, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #24
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !79
  store ptr %39, ptr %375, align 8, !tbaa !82
  %460 = load i32, ptr %377, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE25__cv_trace_location_fn382)
          to label %.noexc166.i unwind label %512

.noexc166.i:                                      ; preds = %459
  %461 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %462 unwind label %466

462:                                              ; preds = %.noexc166.i
  %463 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %464 unwind label %466

464:                                              ; preds = %462
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 %461, i32 noundef %463, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %465 unwind label %466

465:                                              ; preds = %464
  switch i32 %460, label %472 [
    i32 0, label %468
    i32 1, label %469
    i32 2, label %470
    i32 3, label %471
  ]

466:                                              ; preds = %471, %470, %469, %468, %464, %462, %.noexc166.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %491

468:                                              ; preds = %465
  invoke void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %485 unwind label %466

469:                                              ; preds = %465
  invoke void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %485 unwind label %466

470:                                              ; preds = %465
  invoke void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %485 unwind label %466

471:                                              ; preds = %465
  invoke void @_ZN2cv23charbonnier_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %485 unwind label %466

472:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.41, i32 noundef %460)
          to label %473 unwind label %475

473:                                              ; preds = %472
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeE, ptr noundef nonnull @.str.1, i32 noundef 401) #26
          to label %474 unwind label %477

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %10, align 8, !tbaa !46
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i: ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !50
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, %475
  %.pn.i163.i = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %491

485:                                              ; preds = %471, %470, %469, %468
  %486 = load i32, ptr %378, align 8, !tbaa !112
  %.not.i.i161.i = icmp eq i32 %486, 0
  br i1 %.not.i.i161.i, label %492, label %487

487:                                              ; preds = %485
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %492 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #28
  unreachable

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i, %466
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i ], [ %467, %466 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %.body167.i

492:                                              ; preds = %487, %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  %493 = load ptr, ptr %67, align 8, !tbaa !127
  %494 = getelementptr inbounds nuw %"class.std::vector.10", ptr %493, i64 %435
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !119
  %497 = load ptr, ptr %494, align 8, !tbaa !122
  %.not200.i = icmp eq ptr %496, %497
  br i1 %.not200.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %562, %492
  %498 = add nuw i64 %.090195.i, 1
  %499 = load ptr, ptr %69, align 8, !tbaa !103
  %500 = load ptr, ptr %68, align 8, !tbaa !105
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = sdiv exact i64 %503, 520
  %505 = icmp ult i64 %498, %504
  br i1 %505, label %430, label %._crit_edge199.i, !llvm.loop !156

506:                                              ; preds = %454
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  br label %.body158.i

508:                                              ; preds = %457
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  br label %.body158.i

510:                                              ; preds = %458
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  br label %.body158.i

512:                                              ; preds = %459
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body167.i

.body167.i:                                       ; preds = %512, %491
  %.pn125.i = phi { ptr, i32 } [ %513, %512 ], [ %.pn.pn.i.i, %491 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  br label %.body158.i

.lr.ph.i:                                         ; preds = %492, %562
  %514 = phi ptr [ %565, %562 ], [ %497, %492 ]
  %.049194.i = phi i64 [ %563, %562 ], [ 0, %492 ]
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %.049194.i
  %516 = load float, ptr %515, align 4, !tbaa !8
  %517 = fmul float %516, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #24
  store i32 0, ptr %379, align 8, !tbaa !134
  store i32 0, ptr %380, align 4, !tbaa !135
  store i32 16842752, ptr %61, align 8, !tbaa !79
  store ptr %455, ptr %381, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #24
  store i32 0, ptr %382, align 8, !tbaa !134
  store i32 0, ptr %383, align 4, !tbaa !135
  store i32 16842752, ptr %62, align 8, !tbaa !79
  store ptr %39, ptr %384, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #24
  store i64 0, ptr %386, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !79
  store ptr %40, ptr %385, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn280)
          to label %.noexc174.i unwind label %571

.noexc174.i:                                      ; preds = %.lr.ph.i
  %518 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %519 unwind label %545

519:                                              ; preds = %.noexc174.i
  %520 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %521 unwind label %545

521:                                              ; preds = %519
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %518, i32 noundef %520, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %522 unwind label %545

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  %523 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc.i169.i unwind label %547

.noexc.i169.i:                                    ; preds = %522
  %524 = icmp eq i32 %523, 65536
  br i1 %524, label %525, label %527

525:                                              ; preds = %.noexc.i169.i
  %526 = load ptr, ptr %381, align 8, !tbaa !82, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %526)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i170.i unwind label %547

527:                                              ; preds = %.noexc.i169.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i170.i unwind label %547

_ZNK2cv11_InputArray6getMatEi.exit.i170.i:        ; preds = %527, %525
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %528 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc18.i.i unwind label %549

.noexc18.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i170.i
  %529 = icmp eq i32 %528, 65536
  br i1 %529, label %530, label %532

530:                                              ; preds = %.noexc18.i.i
  %531 = load ptr, ptr %384, align 8, !tbaa !82, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %531)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21.i.i unwind label %549

532:                                              ; preds = %.noexc18.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21.i.i unwind label %549

_ZNK2cv11_InputArray6getMatEi.exit21.i.i:         ; preds = %532, %530
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  %533 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc22.i.i unwind label %551

.noexc22.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21.i.i
  %534 = icmp eq i32 %533, 65536
  br i1 %534, label %535, label %537

535:                                              ; preds = %.noexc22.i.i
  %536 = load ptr, ptr %385, align 8, !tbaa !82, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %536)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i.i unwind label %551

537:                                              ; preds = %.noexc22.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i.i unwind label %551

_ZNK2cv11_InputArray6getMatEi.exit25.i.i:         ; preds = %537, %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %538 = load i32, ptr %387, align 8, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !65
  store i32 %538, ptr %388, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv28NonLinearScalarDiffusionStepE, i64 16), ptr %8, align 8, !tbaa !136
  store ptr %4, ptr %389, align 8, !tbaa !166
  store ptr %5, ptr %390, align 8, !tbaa !169
  store ptr %6, ptr %391, align 8, !tbaa !170
  store float %517, ptr %392, align 8, !tbaa !171
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %539 unwind label %553

539:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  %540 = load i32, ptr %393, align 8, !tbaa !112
  %.not.i.i173.i = icmp eq i32 %540, 0
  br i1 %.not.i.i173.i, label %559, label %541

541:                                              ; preds = %539
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %559 unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #28
  unreachable

545:                                              ; preds = %521, %519, %.noexc174.i
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %558

547:                                              ; preds = %527, %525, %522
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %557

549:                                              ; preds = %532, %530, %_ZNK2cv11_InputArray6getMatEi.exit.i170.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %556

551:                                              ; preds = %537, %535, %_ZNK2cv11_InputArray6getMatEi.exit21.i.i
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i.i
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %555

555:                                              ; preds = %553, %551
  %.pn.i172.i = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %556

556:                                              ; preds = %555, %549
  %.pn.pn.i171.i = phi { ptr, i32 } [ %.pn.i172.i, %555 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %557

557:                                              ; preds = %556, %547
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i171.i, %556 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  br label %558

558:                                              ; preds = %557, %545
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %557 ], [ %546, %545 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.body175.i

559:                                              ; preds = %541, %539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #24
  store i32 0, ptr %394, align 8, !tbaa !134
  store i32 0, ptr %395, align 4, !tbaa !135
  store i32 16842752, ptr %64, align 8, !tbaa !79
  store ptr %455, ptr %396, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #24
  store i32 0, ptr %397, align 8, !tbaa !134
  store i32 0, ptr %398, align 4, !tbaa !135
  store i32 16842752, ptr %65, align 8, !tbaa !79
  store ptr %40, ptr %399, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !79
  store ptr %455, ptr %400, align 8, !tbaa !82
  %560 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %561 unwind label %573

561:                                              ; preds = %559
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %560, i32 noundef -1)
          to label %562 unwind label %573

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  %563 = add nuw i64 %.049194.i, 1
  %564 = load ptr, ptr %495, align 8, !tbaa !119
  %565 = load ptr, ptr %494, align 8, !tbaa !122
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 2
  %570 = icmp ult i64 %563, %569
  br i1 %570, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !172

571:                                              ; preds = %.lr.ph.i
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

.body175.i:                                       ; preds = %571, %558
  %.pn129.i = phi { ptr, i32 } [ %572, %571 ], [ %.pn.pn.pn.pn.i.i, %558 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #24
  br label %.body158.i

573:                                              ; preds = %561, %559
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  br label %.body158.i

575:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  br label %578

576:                                              ; preds = %._crit_edge199.i
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

.body158.i:                                       ; preds = %576, %573, %.body175.i, %.body167.i, %510, %508, %506, %452, %446, %.body154.i, %426, %424, %422, %420, %418
  %.pn133.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ], [ %423, %422 ], [ %421, %420 ], [ %.pn108.i, %.body154.i ], [ %.pn125.i, %.body167.i ], [ %511, %510 ], [ %509, %508 ], [ %507, %506 ], [ %447, %446 ], [ %453, %452 ], [ %574, %573 ], [ %.pn129.i, %.body175.i ], [ %577, %576 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  br label %.body148.i

578:                                              ; preds = %575, %_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #24
  %579 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !112
  %.not.i177.i = icmp eq i32 %580, 0
  br i1 %.not.i177.i, label %_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit, label %581

581:                                              ; preds = %578
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #28
  unreachable

.body148.i:                                       ; preds = %.body158.i, %167, %165, %163, %.body.i, %159
  %.pn141.pn.i = phi { ptr, i32 } [ %.pn92.i, %.body.i ], [ %.pn133.pn.pn.pn.pn.pn.pn.i, %.body158.i ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #24
  br label %585

585:                                              ; preds = %.body148.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn141.pn.pn.i = phi { ptr, i32 } [ %.pn141.pn.i, %.body148.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24
  resume { ptr, i32 } %.pn141.pn.pn.i

_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit: ; preds = %578, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

24:                                               ; preds = %10, %9, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::FindKeypointsSameScale", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %43 = load ptr, ptr %14, align 8, !tbaa !179
  %44 = load ptr, ptr %1, align 8, !tbaa !177
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph129, label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge126, %42
  %.lcssa121 = phi i64 [ %48, %42 ], [ %157, %._crit_edge126 ]
  %50 = trunc i64 %.lcssa121 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph142.preheader, label %._crit_edge143

.lr.ph142.preheader:                              ; preds = %._crit_edge130
  %52 = add nsw i64 %.lcssa121, 4294967294
  %53 = and i64 %52, 4294967295
  br label %.lr.ph142

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %262

56:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %262

.lr.ph129:                                        ; preds = %42, %._crit_edge126
  %58 = phi ptr [ %151, %._crit_edge126 ], [ %44, %42 ]
  %59 = phi ptr [ %152, %._crit_edge126 ], [ %43, %42 ]
  %.081127 = phi i64 [ %153, %._crit_edge126 ], [ 1, %42 ]
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i64 %.081127
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = add i64 %.081127, -1
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i64 %63, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = load ptr, ptr %6, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %66, i64 %.081127
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %66, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 400
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 508
  %74 = load float, ptr %73, align 4, !tbaa !101
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 508
  %77 = load float, ptr %76, align 4, !tbaa !101
  %78 = fptosi float %77 to i32
  %79 = sdiv i32 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 504
  %81 = load i32, ptr %80, align 8, !tbaa !97
  %82 = mul nsw i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !68
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader115.lr.ph, label %._crit_edge126

.preheader115.lr.ph:                              ; preds = %.lr.ph129
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %87 = mul nsw i32 %82, %82
  %88 = load i32, ptr %86, align 4, !tbaa !150
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.preheader115.preheader, label %._crit_edge126

.preheader115.preheader:                          ; preds = %.preheader115.lr.ph
  %90 = sext i32 %79 to i64
  %91 = sext i32 %82 to i64
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.preheader, %._crit_edge
  %92 = phi i32 [ %84, %.preheader115.preheader ], [ %159, %._crit_edge ]
  %93 = phi i32 [ %88, %.preheader115.preheader ], [ %160, %._crit_edge ]
  %94 = phi i32 [ %88, %.preheader115.preheader ], [ %161, %._crit_edge ]
  %95 = phi i32 [ %88, %.preheader115.preheader ], [ %162, %._crit_edge ]
  %indvars.iv157 = phi i64 [ 0, %.preheader115.preheader ], [ %indvars.iv.next158, %._crit_edge ]
  %.082125 = phi i64 [ 0, %.preheader115.preheader ], [ %.183.lcssa, %._crit_edge ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader115
  %97 = mul nsw i64 %indvars.iv157, %90
  %98 = sub nsw i64 %97, %91
  %99 = add nsw i64 %97, %91
  %.not4350.i = icmp slt i64 %98, %99
  %.not4350.i.fr = freeze i1 %.not4350.i
  br i1 %.not4350.i.fr, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %100 = trunc nsw i64 %97 to i32
  %101 = trunc nsw i64 %99 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us
  %102 = phi i32 [ %93, %.lr.ph.split.us.preheader ], [ %145, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ]
  %.183123.us = phi i64 [ %.082125, %.lr.ph.split.us.preheader ], [ %146, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ]
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 %.183123.us
  %104 = load i8, ptr %103, align 1, !tbaa !187
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, label %.lr.ph54.i.us

.lr.ph54.i.us:                                    ; preds = %.lr.ph.split.us
  %106 = mul nsw i64 %indvars.iv, %90
  %107 = load ptr, ptr %1, align 8, !tbaa !177
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %63
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = load i64, ptr %112, align 8, !tbaa !54
  %114 = sub nsw i64 %106, %91
  %115 = trunc nsw i64 %106 to i32
  %116 = trunc i64 %106 to i32
  %117 = add i32 %82, %116
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph54.i.us
  %indvars.iv62.i.us = phi i64 [ %98, %.lr.ph54.i.us ], [ %indvars.iv.next63.i.us, %._crit_edge.us.i.us ]
  %118 = mul i64 %indvars.iv62.i.us, %113
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %118
  %120 = trunc i64 %indvars.iv62.i.us to i32
  %121 = sub i32 %120, %100
  %122 = mul nsw i32 %121, %121
  br label %123

123:                                              ; preds = %.critedge.us.i.us, %.lr.ph.us.i.us
  %indvars.iv.i.us = phi i64 [ %114, %.lr.ph.us.i.us ], [ %indvars.iv.next.i.us, %.critedge.us.i.us ]
  %124 = getelementptr inbounds i8, ptr %119, i64 %indvars.iv.i.us
  %125 = load i8, ptr %124, align 1, !tbaa !187
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.critedge.us.i.us, label %127

127:                                              ; preds = %123
  %128 = trunc i64 %indvars.iv.i.us to i32
  %129 = sub i32 %128, %115
  %130 = mul nsw i32 %129, %129
  %131 = add nuw nsw i32 %130, %122
  %.not.us.i.us = icmp samesign ugt i32 %131, %87
  br i1 %.not.us.i.us, label %.critedge.us.i.us, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !150
  %135 = mul nsw i32 %134, %120
  %136 = add nsw i32 %135, %128
  %137 = getelementptr inbounds nuw float, ptr %69, i64 %.183123.us
  %138 = load float, ptr %137, align 4, !tbaa !8
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds float, ptr %72, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !8
  %142 = fcmp ogt float %138, %141
  br i1 %142, label %143, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %65, i64 %139
  store i8 0, ptr %144, align 1, !tbaa !187
  %.pre = load i32, ptr %86, align 4, !tbaa !150
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

.critedge.us.i.us:                                ; preds = %127, %123
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %117, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %123, !llvm.loop !188

._crit_edge.us.i.us:                              ; preds = %.critedge.us.i.us
  %indvars.iv.next63.i.us = add nsw i64 %indvars.iv62.i.us, 1
  %lftr.wideiv65.i.us = trunc i64 %indvars.iv.next63.i.us to i32
  %exitcond66.not.i.us = icmp eq i32 %101, %lftr.wideiv65.i.us
  br i1 %exitcond66.not.i.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, label %.lr.ph.us.i.us, !llvm.loop !189

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us: ; preds = %._crit_edge.us.i.us, %143, %132, %.lr.ph.split.us
  %145 = phi i32 [ %.pre, %143 ], [ %102, %132 ], [ %102, %.lr.ph.split.us ], [ %102, %._crit_edge.us.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = add i64 %.183123.us, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !190

.lr.ph.split:                                     ; preds = %.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %94, i32 1)
  %149 = zext nneg i32 %smax to i64
  %150 = add i64 %.082125, %149
  br label %._crit_edge

._crit_edge126.loopexit:                          ; preds = %._crit_edge
  %.pre164 = load ptr, ptr %14, align 8, !tbaa !179
  %.pre165 = load ptr, ptr %1, align 8, !tbaa !177
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %.preheader115.lr.ph, %._crit_edge126.loopexit, %.lr.ph129
  %151 = phi ptr [ %.pre165, %._crit_edge126.loopexit ], [ %58, %.lr.ph129 ], [ %58, %.preheader115.lr.ph ]
  %152 = phi ptr [ %.pre164, %._crit_edge126.loopexit ], [ %59, %.lr.ph129 ], [ %59, %.preheader115.lr.ph ]
  %153 = add nuw i64 %.081127, 1
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 96
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %.lr.ph129, label %._crit_edge130, !llvm.loop !191

._crit_edge.loopexit:                             ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us
  %.pre163 = load i32, ptr %83, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.loopexit, %.preheader115
  %159 = phi i32 [ %92, %.preheader115 ], [ %.pre163, %._crit_edge.loopexit ], [ %92, %.lr.ph.split ]
  %160 = phi i32 [ %93, %.preheader115 ], [ %145, %._crit_edge.loopexit ], [ %93, %.lr.ph.split ]
  %161 = phi i32 [ %94, %.preheader115 ], [ %145, %._crit_edge.loopexit ], [ %94, %.lr.ph.split ]
  %162 = phi i32 [ %95, %.preheader115 ], [ %145, %._crit_edge.loopexit ], [ %94, %.lr.ph.split ]
  %.183.lcssa = phi i64 [ %.082125, %.preheader115 ], [ %146, %._crit_edge.loopexit ], [ %150, %.lr.ph.split ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %163 = sext i32 %159 to i64
  %164 = icmp slt i64 %indvars.iv.next158, %163
  br i1 %164, label %.preheader115, label %._crit_edge126.loopexit, !llvm.loop !192

._crit_edge143:                                   ; preds = %._crit_edge139, %._crit_edge130
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !112
  %.not.i = icmp eq i32 %166, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %167

167:                                              ; preds = %._crit_edge143
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge143, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %._crit_edge139
  %indvars.iv160 = phi i64 [ %53, %.lr.ph142.preheader ], [ %indvars.iv.next161, %._crit_edge139 ]
  %171 = load ptr, ptr %1, align 8, !tbaa !177
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %171, i64 %indvars.iv160
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = add nuw nsw i64 %indvars.iv160, 1
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %171, i64 %175, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  %178 = load ptr, ptr %6, align 8, !tbaa !105
  %179 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %178, i64 %indvars.iv160
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 400
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %178, i64 %175
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 400
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 508
  %186 = load float, ptr %185, align 4, !tbaa !101
  %187 = fptosi float %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 508
  %189 = load float, ptr %188, align 4, !tbaa !101
  %190 = fptosi float %189 to i32
  %191 = sdiv i32 %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 504
  %193 = load i32, ptr %192, align 8, !tbaa !97
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !68
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.preheader.lr.ph, label %._crit_edge139

.preheader.lr.ph:                                 ; preds = %.lr.ph142
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %198 = mul nsw i32 %193, %193
  %199 = load i32, ptr %197, align 4, !tbaa !150
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.preheader, label %._crit_edge139

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge135
  %201 = phi i32 [ %206, %._crit_edge135 ], [ %195, %.preheader.lr.ph ]
  %202 = phi i32 [ %207, %._crit_edge135 ], [ %199, %.preheader.lr.ph ]
  %203 = phi i32 [ %208, %._crit_edge135 ], [ %199, %.preheader.lr.ph ]
  %.079138 = phi i32 [ %209, %._crit_edge135 ], [ 0, %.preheader.lr.ph ]
  %.080137 = phi i64 [ %.1.lcssa, %._crit_edge135 ], [ 0, %.preheader.lr.ph ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph134, label %._crit_edge135

._crit_edge139:                                   ; preds = %._crit_edge135, %.preheader.lr.ph, %.lr.ph142
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, -1
  %205 = icmp sgt i64 %indvars.iv160, 0
  br i1 %205, label %.lr.ph142, label %._crit_edge143, !llvm.loop !194

._crit_edge135.loopexit:                          ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread
  %.pre167 = load i32, ptr %194, align 8, !tbaa !68
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %.preheader
  %206 = phi i32 [ %201, %.preheader ], [ %.pre167, %._crit_edge135.loopexit ]
  %207 = phi i32 [ %202, %.preheader ], [ %258, %._crit_edge135.loopexit ]
  %208 = phi i32 [ %203, %.preheader ], [ %258, %._crit_edge135.loopexit ]
  %.1.lcssa = phi i64 [ %.080137, %.preheader ], [ %260, %._crit_edge135.loopexit ]
  %209 = add nuw nsw i32 %.079138, 1
  %210 = icmp slt i32 %209, %206
  br i1 %210, label %.preheader, label %._crit_edge139, !llvm.loop !195

.lr.ph134:                                        ; preds = %.preheader, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread
  %211 = phi i32 [ %258, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread ], [ %202, %.preheader ]
  %.078133 = phi i32 [ %259, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread ], [ 0, %.preheader ]
  %.1132 = phi i64 [ %260, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread ], [ %.080137, %.preheader ]
  %212 = getelementptr inbounds nuw i8, ptr %174, i64 %.1132
  %213 = load i8, ptr %212, align 1, !tbaa !187
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread, label %215

215:                                              ; preds = %.lr.ph134
  %216 = sdiv i32 %.078133, %191
  %217 = sdiv i32 %.079138, %191
  %218 = load ptr, ptr %1, align 8, !tbaa !177
  %219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %218, i64 %175
  %220 = sub nsw i32 %217, %193
  %221 = add nsw i32 %217, %193
  %.not4350.i88 = icmp slt i32 %220, %221
  br i1 %.not4350.i88, label %.lr.ph54.i90, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread

.lr.ph54.i90:                                     ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = load i64, ptr %225, align 8, !tbaa !54
  %227 = sub nsw i32 %216, %193
  %228 = add nsw i32 %216, %193
  %229 = sext i32 %227 to i64
  %230 = sext i32 %220 to i64
  br label %.lr.ph.us.i93

.lr.ph.us.i93:                                    ; preds = %._crit_edge.us.i102, %.lr.ph54.i90
  %indvars.iv62.i94 = phi i64 [ %230, %.lr.ph54.i90 ], [ %indvars.iv.next63.i103, %._crit_edge.us.i102 ]
  %231 = mul i64 %indvars.iv62.i94, %226
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 %231
  %233 = trunc i64 %indvars.iv62.i94 to i32
  %234 = sub i32 %233, %217
  %235 = mul nsw i32 %234, %234
  br label %236

236:                                              ; preds = %.critedge.us.i98, %.lr.ph.us.i93
  %indvars.iv.i95 = phi i64 [ %229, %.lr.ph.us.i93 ], [ %indvars.iv.next.i99, %.critedge.us.i98 ]
  %237 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv.i95
  %238 = load i8, ptr %237, align 1, !tbaa !187
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %.critedge.us.i98, label %240

240:                                              ; preds = %236
  %241 = trunc i64 %indvars.iv.i95 to i32
  %242 = sub i32 %241, %216
  %243 = mul nsw i32 %242, %242
  %244 = add nuw nsw i32 %243, %235
  %.not.us.i96 = icmp samesign ugt i32 %244, %198
  br i1 %.not.us.i96, label %.critedge.us.i98, label %245

.critedge.us.i98:                                 ; preds = %240, %236
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i95, 1
  %lftr.wideiv.i100 = trunc i64 %indvars.iv.next.i99 to i32
  %exitcond.not.i101 = icmp eq i32 %228, %lftr.wideiv.i100
  br i1 %exitcond.not.i101, label %._crit_edge.us.i102, label %236, !llvm.loop !188

._crit_edge.us.i102:                              ; preds = %.critedge.us.i98
  %indvars.iv.next63.i103 = add nsw i64 %indvars.iv62.i94, 1
  %lftr.wideiv65.i104 = trunc i64 %indvars.iv.next63.i103 to i32
  %exitcond66.not.i105 = icmp eq i32 %221, %lftr.wideiv65.i104
  br i1 %exitcond66.not.i105, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread, label %.lr.ph.us.i93, !llvm.loop !189

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !150
  %248 = mul nsw i32 %247, %233
  %249 = add nsw i32 %248, %241
  %250 = getelementptr inbounds nuw float, ptr %181, i64 %.1132
  %251 = load float, ptr %250, align 4, !tbaa !8
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds float, ptr %184, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !8
  %255 = fcmp ogt float %251, %254
  br i1 %255, label %256, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread

256:                                              ; preds = %245
  %257 = getelementptr inbounds i8, ptr %177, i64 %252
  store i8 0, ptr %257, align 1, !tbaa !187
  %.pre166 = load i32, ptr %197, align 4, !tbaa !150
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit106.thread: ; preds = %._crit_edge.us.i102, %215, %256, %245, %.lr.ph134
  %258 = phi i32 [ %211, %215 ], [ %.pre166, %256 ], [ %211, %245 ], [ %211, %.lr.ph134 ], [ %211, %._crit_edge.us.i102 ]
  %259 = add nuw nsw i32 %.078133, 1
  %260 = add i64 %.1132, 1
  %261 = icmp slt i32 %259, %258
  br i1 %261, label %.lr.ph134, label %._crit_edge135.loopexit, !llvm.loop !196

262:                                              ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !112
  %.not.i107 = icmp eq i32 %264, 0
  br i1 %.not.i107, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit108, label %265

265:                                              ; preds = %262
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit108 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit108:    ; preds = %262, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
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
  %invariant.gep161 = getelementptr float, ptr %41, i64 %69
  %invariant.gep163 = getelementptr float, ptr %41, i64 %71
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
  %gep162 = getelementptr float, ptr %invariant.gep161, i64 %indvars.iv
  %107 = load float, ptr %gep162, align 4, !tbaa !8
  %gep164 = getelementptr float, ptr %invariant.gep163, i64 %indvars.iv
  %108 = load float, ptr %gep164, align 4, !tbaa !8
  %109 = fsub float %107, %108
  %110 = fadd float %103, %105
  %111 = load float, ptr %gep, align 4, !tbaa !8
  %112 = call float @llvm.fmuladd.f32(float %111, float -2.000000e+00, float %110)
  %113 = fadd float %107, %108
  %114 = call float @llvm.fmuladd.f32(float %111, float -2.000000e+00, float %113)
  %115 = getelementptr i8, ptr %gep162, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !8
  %117 = getelementptr i8, ptr %gep164, i64 -4
  %118 = load float, ptr %117, align 4, !tbaa !8
  %119 = fadd float %116, %118
  %120 = getelementptr i8, ptr %gep164, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !8
  %122 = fsub float %119, %121
  %123 = getelementptr i8, ptr %gep162, i64 -4
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = fsub float %122, %124
  %126 = fmul float %125, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store float %112, ptr %5, align 4, !tbaa !8
  store float %126, ptr %16, align 4, !tbaa !8
  store float %126, ptr %17, align 4, !tbaa !8
  store float %114, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %127 = fmul float %106, -5.000000e-01
  %128 = fmul float %109, -5.000000e-01
  store float %127, ptr %6, align 4, !tbaa !8
  store float %128, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store float 0.000000e+00, ptr %7, align 4, !tbaa !8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  store i32 -1056833531, ptr %8, align 8, !tbaa !79
  store ptr %5, ptr %22, align 8, !tbaa !82
  store i64 8589934594, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  store i32 -1056833531, ptr %9, align 8, !tbaa !79
  store ptr %6, ptr %24, align 8, !tbaa !82
  store i64 8589934593, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  store i32 -1040056315, ptr %10, align 8, !tbaa !79
  store ptr %7, ptr %25, align 8, !tbaa !82
  store i64 8589934593, ptr %26, align 8
  %129 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %130 unwind label %137

130:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn115
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::ComputeKeypointOrientation", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EEE26__cv_trace_location_fn1470)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
declare float @llvm.fmuladd.f32(float, float, float) #10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
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
  %umax = call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %45

40:                                               ; preds = %45
  %41 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %41, %umax
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !212

._crit_edge:                                      ; preds = %40, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %63, label %73

45:                                               ; preds = %.lr.ph, %40
  %.064 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %26, i64 %.064, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !213
  %48 = icmp sgt i32 %47, -1
  %49 = icmp slt i32 %47, %39
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %40, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1192) #26
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !50
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn53 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %238

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %68, 162
  %70 = select i1 %66, i32 %69, i32 %65
  %71 = add i32 %70, 7
  %72 = lshr i32 %71, 3
  br label %73

73:                                               ; preds = %63, %._crit_edge
  %.028 = phi i32 [ %72, %63 ], [ 64, %._crit_edge ]
  %.027 = phi i32 [ 0, %63 ], [ 5, %._crit_edge ]
  %74 = trunc i64 %30 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %74, i32 noundef %.028, i32 noundef %.027, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %75 unwind label %83

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %75
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !82, !noalias !216
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

81:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %78, %81
  %82 = load i32, ptr %42, align 8, !tbaa !87
  switch i32 %82, label %229 [
    i32 2, label %87
    i32 3, label %103
    i32 4, label %119
    i32 5, label %174
  ]

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %238

85:                                               ; preds = %81, %78, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %237

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %88 = load ptr, ptr %24, align 8, !tbaa !176
  %89 = load ptr, ptr %1, align 8, !tbaa !173
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 28
  %94 = trunc i64 %93 to i32
  store i32 0, ptr %8, align 4, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv35MSURF_Upright_Descriptor_64_InvokerE, i64 16), ptr %9, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %97, align 8, !tbaa !219
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %98, align 8, !tbaa !221
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %96, ptr %99, align 8, !tbaa !222
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %100 unwind label %101

100:                                              ; preds = %87
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %229

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %236

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %104 = load ptr, ptr %24, align 8, !tbaa !176
  %105 = load ptr, ptr %1, align 8, !tbaa !173
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 28
  %110 = trunc i64 %109 to i32
  store i32 0, ptr %10, align 4, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv27MSURF_Descriptor_64_InvokerE, i64 16), ptr %11, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %113, align 8, !tbaa !223
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %114, align 8, !tbaa !225
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %112, ptr %115, align 8, !tbaa !226
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %116 unwind label %117

116:                                              ; preds = %103
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %229

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %236

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %122, label %124, label %140

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %125 = load ptr, ptr %24, align 8, !tbaa !176
  %126 = load ptr, ptr %1, align 8, !tbaa !173
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 28
  %131 = trunc i64 %130 to i32
  store i32 0, ptr %12, align 4, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv36Upright_MLDB_Full_Descriptor_InvokerE, i64 16), ptr %13, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %133, align 8, !tbaa !227
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %7, ptr %134, align 8, !tbaa !230
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %123, ptr %135, align 8, !tbaa !231
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %0, ptr %136, align 8, !tbaa !232
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %137 unwind label %138

137:                                              ; preds = %124
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %229

138:                                              ; preds = %124
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %236

140:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  %141 = load ptr, ptr %24, align 8, !tbaa !176
  %142 = load ptr, ptr %1, align 8, !tbaa !173
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 28
  %147 = trunc i64 %146 to i32
  store i32 0, ptr %14, align 4, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %15) #24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %150 unwind label %166

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %152 unwind label %168

152:                                              ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %15, align 8, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %153, align 8, !tbaa !233
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %154, align 8, !tbaa !235
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %123, ptr %155, align 8, !tbaa !236
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %156, align 8, !tbaa !237
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %158 unwind label %160

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit unwind label %162

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #24
  br label %164

164:                                              ; preds = %162, %160
  %.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #24
  br label %.body

_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit: ; preds = %158
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %165 unwind label %170

165:                                              ; preds = %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %15, align 8, !tbaa !136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %229

166:                                              ; preds = %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #24
  br label %.body

.body:                                            ; preds = %164, %170
  %.pn45 = phi { ptr, i32 } [ %171, %170 ], [ %.pn.i, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %172

172:                                              ; preds = %.body, %168
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %173

173:                                              ; preds = %172, %166
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %172 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %236

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %177, label %179, label %195

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %180 = load ptr, ptr %24, align 8, !tbaa !176
  %181 = load ptr, ptr %1, align 8, !tbaa !173
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 28
  %186 = trunc i64 %185 to i32
  store i32 0, ptr %18, align 4, !tbaa !65
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv28MLDB_Full_Descriptor_InvokerE, i64 16), ptr %19, align 8, !tbaa !136
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %188, align 8, !tbaa !238
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %189, align 8, !tbaa !240
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %178, ptr %190, align 8, !tbaa !241
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %0, ptr %191, align 8, !tbaa !242
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %192 unwind label %193

192:                                              ; preds = %179
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %229

193:                                              ; preds = %179
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %236

195:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  %196 = load ptr, ptr %24, align 8, !tbaa !176
  %197 = load ptr, ptr %1, align 8, !tbaa !173
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 28
  %202 = trunc i64 %201 to i32
  store i32 0, ptr %20, align 4, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %202, ptr %203, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %21) #24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %205 unwind label %221

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %206)
          to label %207 unwind label %223

207:                                              ; preds = %205
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %21, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %208, align 8, !tbaa !243
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %209, align 8, !tbaa !245
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %178, ptr %210, align 8, !tbaa !246
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %0, ptr %211, align 8, !tbaa !247
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %213 unwind label %215

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit unwind label %217

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  br label %219

219:                                              ; preds = %217, %215
  %.pn.i58 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #24
  br label %.body59

_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit: ; preds = %213
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %220 unwind label %225

220:                                              ; preds = %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %21, align 8, !tbaa !136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %229

221:                                              ; preds = %195
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %228

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #24
  br label %.body59

.body59:                                          ; preds = %219, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn.i58, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %227

227:                                              ; preds = %.body59, %223
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body59 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %228

228:                                              ; preds = %227, %221
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %227 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %236

229:                                              ; preds = %192, %220, %137, %165, %116, %100, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !112
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %232

232:                                              ; preds = %229
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %229, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

236:                                              ; preds = %228, %193, %173, %138, %117, %101
  %.pn49 = phi { ptr, i32 } [ %194, %193 ], [ %.pn.pn.pn, %228 ], [ %139, %138 ], [ %.pn45.pn.pn, %173 ], [ %118, %117 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %237

237:                                              ; preds = %236, %85
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %236 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %238

238:                                              ; preds = %83, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn49.pn, %237 ], [ %84, %83 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !136
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %216

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %27, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %41, i64 %40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  %43 = load ptr, ptr %27, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %43, i64 %40, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %116

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !250
  %48 = fdiv float %47, %31
  %49 = load float, ptr %1, align 4, !tbaa !251
  %50 = fdiv float %49, %31
  %51 = sitofp i32 %37 to float
  %52 = fmul float %51, 2.500000e+00
  %53 = fmul float %52, 2.000000e+00
  %54 = fmul float %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %61

61:                                               ; preds = %45, %189
  %indvars.iv221 = phi i32 [ -3, %45 ], [ %indvars.iv.next222, %189 ]
  %.0167218 = phi float [ -5.000000e-01, %45 ], [ %63, %189 ]
  %.0168217 = phi i64 [ 0, %45 ], [ %indvars.iv.next225, %189 ]
  %.0171216 = phi i32 [ -8, %45 ], [ %190, %189 ]
  %.0173215 = phi float [ 0.000000e+00, %45 ], [ %113, %189 ]
  %62 = add nsw i32 %.0171216, -4
  %63 = fadd float %.0167218, 1.000000e+00
  %64 = add nsw i32 %.0171216, 1
  %65 = mul nsw i32 %64, %37
  %66 = sitofp i32 %65 to float
  %67 = fadd float %48, %66
  %68 = fadd float %63, -2.000000e+00
  %sext = shl i64 %.0168217, 32
  %69 = ashr exact i64 %sext, 32
  br label %70

70:                                               ; preds = %61, %93
  %indvars.iv224 = phi i64 [ %69, %61 ], [ %indvars.iv.next225, %93 ]
  %indvars.iv = phi i32 [ -3, %61 ], [ %indvars.iv.next, %93 ]
  %.0166214 = phi float [ -5.000000e-01, %61 ], [ %94, %93 ]
  %.0170212 = phi i32 [ -8, %61 ], [ %114, %93 ]
  %.1174211 = phi float [ %.0173215, %61 ], [ %113, %93 ]
  %71 = add nsw i32 %.0170212, -4
  %72 = add nsw i32 %.0170212, 1
  %73 = mul nsw i32 %72, %37
  %74 = sitofp i32 %73 to float
  %75 = fadd float %50, %74
  br label %.preheader

.preheader:                                       ; preds = %70, %118
  %.0158210 = phi i32 [ %62, %70 ], [ %119, %118 ]
  %.0163209 = phi float [ 0.000000e+00, %70 ], [ %.2165, %118 ]
  %.0175208 = phi float [ 0.000000e+00, %70 ], [ %.2177, %118 ]
  %.0178207 = phi float [ 0.000000e+00, %70 ], [ %.2180, %118 ]
  %.0181206 = phi float [ 0.000000e+00, %70 ], [ %.2183, %118 ]
  %76 = mul nsw i32 %.0158210, %37
  %77 = sitofp i32 %76 to float
  %78 = fadd float %48, %77
  %79 = fsub float %67, %78
  %80 = fmul float %79, %79
  %81 = call float @llvm.floor.f32(float %78)
  %82 = fptosi float %81 to i32
  %83 = add nsw i32 %82, 1
  %84 = uitofp nneg i32 %82 to float
  %85 = fsub float %78, %84
  %86 = load ptr, ptr %57, align 8
  %87 = load ptr, ptr %58, align 8
  %88 = sext i32 %82 to i64
  %89 = sext i32 %83 to i64
  %90 = fsub float 1.000000e+00, %85
  %91 = load ptr, ptr %59, align 8
  %92 = load ptr, ptr %60, align 8
  br label %120

93:                                               ; preds = %118
  %94 = fadd float %.0166214, 1.000000e+00
  %95 = fadd float %94, -2.000000e+00
  %96 = fmul float %95, %95
  %97 = call float @llvm.fmuladd.f32(float %68, float %68, float %96)
  %98 = fdiv float %97, -4.500000e+00
  %99 = call noundef float @expf(float noundef %98) #24, !tbaa !4
  %100 = fmul float %.2165, %99
  %101 = getelementptr inbounds float, ptr %2, i64 %indvars.iv224
  store float %100, ptr %101, align 4, !tbaa !8
  %102 = fmul float %.2183, %99
  %103 = getelementptr i8, ptr %101, i64 4
  store float %102, ptr %103, align 4, !tbaa !8
  %104 = fmul float %.2180, %99
  %105 = getelementptr i8, ptr %101, i64 8
  store float %104, ptr %105, align 4, !tbaa !8
  %106 = fmul float %.2177, %99
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 4
  %107 = getelementptr i8, ptr %101, i64 12
  store float %106, ptr %107, align 4, !tbaa !8
  %108 = fmul float %.2183, %.2183
  %109 = call float @llvm.fmuladd.f32(float %.2165, float %.2165, float %108)
  %110 = call float @llvm.fmuladd.f32(float %.2180, float %.2180, float %109)
  %111 = call float @llvm.fmuladd.f32(float %.2177, float %.2177, float %110)
  %112 = fmul float %111, %99
  %113 = call float @llvm.fmuladd.f32(float %112, float %99, float %.1174211)
  %114 = add nsw i32 %.0170212, 5
  %115 = icmp slt i32 %.0170212, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %115, label %70, label %189, !llvm.loop !252

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %215

118:                                              ; preds = %187
  %119 = add nsw i32 %.0158210, 1
  %exitcond223.not = icmp eq i32 %119, %indvars.iv221
  br i1 %exitcond223.not, label %93, label %.preheader, !llvm.loop !253

120:                                              ; preds = %.preheader, %187
  %.0157205 = phi i32 [ %71, %.preheader ], [ %188, %187 ]
  %.1164204 = phi float [ %.0163209, %.preheader ], [ %.2165, %187 ]
  %.1176203 = phi float [ %.0175208, %.preheader ], [ %.2177, %187 ]
  %.1179202 = phi float [ %.0178207, %.preheader ], [ %.2180, %187 ]
  %.1182201 = phi float [ %.0181206, %.preheader ], [ %.2183, %187 ]
  %121 = mul nsw i32 %.0157205, %37
  %122 = sitofp i32 %121 to float
  %123 = fadd float %50, %122
  %124 = fsub float %75, %123
  %125 = call float @llvm.fmuladd.f32(float %124, float %124, float %80)
  %126 = fneg float %125
  %127 = fdiv float %126, %54
  %128 = call noundef float @expf(float noundef %127) #24, !tbaa !4
  %129 = call float @llvm.floor.f32(float %123)
  %130 = fptosi float %129 to i32
  %131 = add nsw i32 %130, 1
  %132 = or i32 %130, %82
  %or.cond.not = icmp sgt i32 %132, -1
  %133 = load i32, ptr %55, align 4
  %.not = icmp slt i32 %131, %133
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  %134 = load i32, ptr %56, align 8
  %.not194 = icmp slt i32 %83, %134
  %or.cond197 = select i1 %or.cond, i1 %.not194, i1 false
  br i1 %or.cond197, label %135, label %187

135:                                              ; preds = %120
  %136 = uitofp nneg i32 %130 to float
  %137 = fsub float %123, %136
  %138 = load i64, ptr %87, align 8, !tbaa !54
  %139 = mul i64 %138, %88
  %140 = getelementptr inbounds nuw i8, ptr %86, i64 %139
  %141 = sext i32 %130 to i64
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !8
  %144 = sext i32 %131 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !8
  %147 = mul i64 %138, %89
  %148 = getelementptr inbounds nuw i8, ptr %86, i64 %147
  %149 = getelementptr inbounds float, ptr %148, i64 %141
  %150 = load float, ptr %149, align 4, !tbaa !8
  %151 = getelementptr inbounds float, ptr %148, i64 %144
  %152 = load float, ptr %151, align 4, !tbaa !8
  %153 = fsub float 1.000000e+00, %137
  %154 = fmul float %90, %153
  %155 = fmul float %90, %137
  %156 = fmul float %155, %146
  %157 = call float @llvm.fmuladd.f32(float %154, float %143, float %156)
  %158 = fmul float %85, %153
  %159 = call float @llvm.fmuladd.f32(float %158, float %150, float %157)
  %160 = fmul float %85, %137
  %161 = call float @llvm.fmuladd.f32(float %160, float %152, float %159)
  %162 = load i64, ptr %92, align 8, !tbaa !54
  %163 = mul i64 %162, %88
  %164 = getelementptr inbounds nuw i8, ptr %91, i64 %163
  %165 = getelementptr inbounds float, ptr %164, i64 %141
  %166 = load float, ptr %165, align 4, !tbaa !8
  %167 = getelementptr inbounds float, ptr %164, i64 %144
  %168 = load float, ptr %167, align 4, !tbaa !8
  %169 = mul i64 %162, %89
  %170 = getelementptr inbounds nuw i8, ptr %91, i64 %169
  %171 = getelementptr inbounds float, ptr %170, i64 %141
  %172 = load float, ptr %171, align 4, !tbaa !8
  %173 = getelementptr inbounds float, ptr %170, i64 %144
  %174 = load float, ptr %173, align 4, !tbaa !8
  %175 = fmul float %155, %168
  %176 = call float @llvm.fmuladd.f32(float %154, float %166, float %175)
  %177 = call float @llvm.fmuladd.f32(float %158, float %172, float %176)
  %178 = call float @llvm.fmuladd.f32(float %160, float %174, float %177)
  %179 = fmul float %128, %161
  %180 = fmul float %128, %178
  %181 = fadd float %.1164204, %179
  %182 = fadd float %.1182201, %180
  %183 = call noundef float @llvm.fabs.f32(float %179)
  %184 = fadd float %.1179202, %183
  %185 = call noundef float @llvm.fabs.f32(float %180)
  %186 = fadd float %.1176203, %185
  br label %187

187:                                              ; preds = %120, %135
  %.2183 = phi float [ %.1182201, %120 ], [ %182, %135 ]
  %.2180 = phi float [ %.1179202, %120 ], [ %184, %135 ]
  %.2177 = phi float [ %.1176203, %120 ], [ %186, %135 ]
  %.2165 = phi float [ %.1164204, %120 ], [ %181, %135 ]
  %188 = add nsw i32 %.0157205, 1
  %exitcond.not = icmp eq i32 %188, %indvars.iv
  br i1 %exitcond.not, label %118, label %120, !llvm.loop !254

189:                                              ; preds = %93
  %190 = add nsw i32 %.0171216, 5
  %191 = icmp slt i32 %.0171216, 7
  %indvars.iv.next222 = add nsw i32 %indvars.iv221, 5
  br i1 %191, label %61, label %192, !llvm.loop !255

192:                                              ; preds = %189
  %193 = icmp eq i64 %indvars.iv.next225, 64
  br i1 %193, label %207, label %194

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1597) #26
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %9, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !50
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %197
  %.pn190 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %215

207:                                              ; preds = %192
  %208 = call noundef float @sqrtf(float noundef %113) #24, !tbaa !4
  %209 = fdiv float 1.000000e+00, %208
  br label %210

210:                                              ; preds = %207, %210
  %indvars.iv227 = phi i64 [ 0, %207 ], [ %indvars.iv.next228, %210 ]
  %211 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv227
  %212 = load float, ptr %211, align 4, !tbaa !8
  %213 = fmul float %209, %212
  store float %213, ptr %211, align 4, !tbaa !8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 64
  br i1 %exitcond230.not, label %214, label %210, !llvm.loop !256

214:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  ret void

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %116
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %216

216:                                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %215 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %239

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %27, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %43, i64 %42
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  %45 = load ptr, ptr %27, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %45, i64 %42, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %47 unwind label %119

47:                                               ; preds = %25
  %48 = fmul float %39, 0x3F91DF46A0000000
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !250
  %51 = fdiv float %50, %31
  %52 = load float, ptr %1, align 4, !tbaa !251
  %53 = fdiv float %52, %31
  %54 = call noundef float @cosf(float noundef %48) #24, !tbaa !4
  %55 = call noundef float @sinf(float noundef %48) #24, !tbaa !4
  %56 = sitofp i32 %37 to float
  %57 = fmul float %56, 2.500000e+00
  %58 = fmul float %57, 2.000000e+00
  %59 = fmul float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %66

66:                                               ; preds = %47, %212
  %indvars.iv246 = phi i32 [ -3, %47 ], [ %indvars.iv.next247, %212 ]
  %.0192243 = phi float [ -5.000000e-01, %47 ], [ %68, %212 ]
  %.0193242 = phi i64 [ 0, %47 ], [ %indvars.iv.next250, %212 ]
  %.0196241 = phi i32 [ -8, %47 ], [ %213, %212 ]
  %.0198240 = phi float [ 0.000000e+00, %47 ], [ %116, %212 ]
  %67 = add nsw i32 %.0196241, -4
  %68 = fadd float %.0192243, 1.000000e+00
  %69 = add nsw i32 %.0196241, 1
  %70 = mul nsw i32 %69, %37
  %71 = sitofp i32 %70 to float
  %72 = fmul float %54, %71
  %73 = fmul float %55, %71
  %74 = fadd float %68, -2.000000e+00
  %sext = shl i64 %.0193242, 32
  %75 = ashr exact i64 %sext, 32
  br label %76

76:                                               ; preds = %66, %96
  %indvars.iv249 = phi i64 [ %75, %66 ], [ %indvars.iv.next250, %96 ]
  %indvars.iv = phi i32 [ -3, %66 ], [ %indvars.iv.next, %96 ]
  %.0191239 = phi float [ -5.000000e-01, %66 ], [ %97, %96 ]
  %.0195237 = phi i32 [ -8, %66 ], [ %117, %96 ]
  %.1199236 = phi float [ %.0198240, %66 ], [ %116, %96 ]
  %77 = add nsw i32 %.0195237, -4
  %78 = add nsw i32 %.0195237, 1
  %79 = xor i32 %.0195237, -1
  %80 = mul nsw i32 %37, %79
  %81 = sitofp i32 %80 to float
  %82 = call float @llvm.fmuladd.f32(float %81, float %55, float %72)
  %83 = fadd float %53, %82
  %84 = mul nsw i32 %78, %37
  %85 = sitofp i32 %84 to float
  %86 = call float @llvm.fmuladd.f32(float %85, float %54, float %73)
  %87 = fadd float %51, %86
  br label %.preheader

.preheader:                                       ; preds = %76, %121
  %.0183235 = phi i32 [ %67, %76 ], [ %122, %121 ]
  %.0188234 = phi float [ 0.000000e+00, %76 ], [ %.2190, %121 ]
  %.0200233 = phi float [ 0.000000e+00, %76 ], [ %.2202, %121 ]
  %.0203232 = phi float [ 0.000000e+00, %76 ], [ %.2205, %121 ]
  %.0206231 = phi float [ 0.000000e+00, %76 ], [ %.2208, %121 ]
  %88 = mul nsw i32 %.0183235, %37
  %89 = sitofp i32 %88 to float
  %90 = fmul float %55, %89
  %91 = fmul float %54, %89
  %92 = load ptr, ptr %62, align 8
  %93 = load ptr, ptr %63, align 8
  %94 = load ptr, ptr %64, align 8
  %95 = load ptr, ptr %65, align 8
  br label %123

96:                                               ; preds = %121
  %97 = fadd float %.0191239, 1.000000e+00
  %98 = fadd float %97, -2.000000e+00
  %99 = fmul float %98, %98
  %100 = call float @llvm.fmuladd.f32(float %74, float %74, float %99)
  %101 = fdiv float %100, -4.500000e+00
  %102 = call noundef float @expf(float noundef %101) #24, !tbaa !4
  %103 = fmul float %.2190, %102
  %104 = getelementptr inbounds float, ptr %2, i64 %indvars.iv249
  store float %103, ptr %104, align 4, !tbaa !8
  %105 = fmul float %.2208, %102
  %106 = getelementptr i8, ptr %104, i64 4
  store float %105, ptr %106, align 4, !tbaa !8
  %107 = fmul float %.2205, %102
  %108 = getelementptr i8, ptr %104, i64 8
  store float %107, ptr %108, align 4, !tbaa !8
  %109 = fmul float %.2202, %102
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 4
  %110 = getelementptr i8, ptr %104, i64 12
  store float %109, ptr %110, align 4, !tbaa !8
  %111 = fmul float %.2208, %.2208
  %112 = call float @llvm.fmuladd.f32(float %.2190, float %.2190, float %111)
  %113 = call float @llvm.fmuladd.f32(float %.2205, float %.2205, float %112)
  %114 = call float @llvm.fmuladd.f32(float %.2202, float %.2202, float %113)
  %115 = fmul float %114, %102
  %116 = call float @llvm.fmuladd.f32(float %115, float %102, float %.1199236)
  %117 = add nsw i32 %.0195237, 5
  %118 = icmp slt i32 %.0195237, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %118, label %76, label %212, !llvm.loop !258

119:                                              ; preds = %25
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %238

121:                                              ; preds = %210
  %122 = add nsw i32 %.0183235, 1
  %exitcond248.not = icmp eq i32 %122, %indvars.iv246
  br i1 %exitcond248.not, label %96, label %.preheader, !llvm.loop !259

123:                                              ; preds = %.preheader, %210
  %.0182230 = phi i32 [ %77, %.preheader ], [ %211, %210 ]
  %.1189229 = phi float [ %.0188234, %.preheader ], [ %.2190, %210 ]
  %.1201228 = phi float [ %.0200233, %.preheader ], [ %.2202, %210 ]
  %.1204227 = phi float [ %.0203232, %.preheader ], [ %.2205, %210 ]
  %.1207226 = phi float [ %.0206231, %.preheader ], [ %.2208, %210 ]
  %124 = mul i32 %.0182230, %37
  %125 = sitofp i32 %124 to float
  %126 = call float @llvm.fmuladd.f32(float %125, float %54, float %90)
  %127 = fadd float %51, %126
  %128 = sub i32 0, %124
  %129 = sitofp i32 %128 to float
  %130 = call float @llvm.fmuladd.f32(float %129, float %55, float %91)
  %131 = fadd float %53, %130
  %132 = fsub float %83, %131
  %133 = fsub float %87, %127
  %134 = fmul float %133, %133
  %135 = call float @llvm.fmuladd.f32(float %132, float %132, float %134)
  %136 = fneg float %135
  %137 = fdiv float %136, %59
  %138 = call noundef float @expf(float noundef %137) #24, !tbaa !4
  %139 = call float @llvm.floor.f32(float %127)
  %140 = fptosi float %139 to i32
  %141 = call float @llvm.floor.f32(float %131)
  %142 = fptosi float %141 to i32
  %143 = add nsw i32 %140, 1
  %144 = add nsw i32 %142, 1
  %145 = or i32 %142, %140
  %or.cond.not = icmp sgt i32 %145, -1
  %146 = load i32, ptr %60, align 4
  %.not = icmp slt i32 %144, %146
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  %147 = load i32, ptr %61, align 8
  %.not219 = icmp slt i32 %143, %147
  %or.cond222 = select i1 %or.cond, i1 %.not219, i1 false
  br i1 %or.cond222, label %148, label %210

148:                                              ; preds = %123
  %149 = uitofp nneg i32 %142 to float
  %150 = fsub float %131, %149
  %151 = uitofp nneg i32 %140 to float
  %152 = fsub float %127, %151
  %153 = load i64, ptr %93, align 8, !tbaa !54
  %154 = sext i32 %140 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %92, i64 %155
  %157 = sext i32 %142 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !8
  %160 = sext i32 %144 to i64
  %161 = getelementptr inbounds float, ptr %156, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !8
  %163 = sext i32 %143 to i64
  %164 = mul i64 %153, %163
  %165 = getelementptr inbounds nuw i8, ptr %92, i64 %164
  %166 = getelementptr inbounds float, ptr %165, i64 %157
  %167 = load float, ptr %166, align 4, !tbaa !8
  %168 = getelementptr inbounds float, ptr %165, i64 %160
  %169 = load float, ptr %168, align 4, !tbaa !8
  %170 = fsub float 1.000000e+00, %150
  %171 = fsub float 1.000000e+00, %152
  %172 = fmul float %170, %171
  %173 = fmul float %150, %171
  %174 = fmul float %173, %162
  %175 = call float @llvm.fmuladd.f32(float %172, float %159, float %174)
  %176 = fmul float %152, %170
  %177 = call float @llvm.fmuladd.f32(float %176, float %167, float %175)
  %178 = fmul float %150, %152
  %179 = call float @llvm.fmuladd.f32(float %178, float %169, float %177)
  %180 = load i64, ptr %95, align 8, !tbaa !54
  %181 = mul i64 %180, %154
  %182 = getelementptr inbounds nuw i8, ptr %94, i64 %181
  %183 = getelementptr inbounds float, ptr %182, i64 %157
  %184 = load float, ptr %183, align 4, !tbaa !8
  %185 = getelementptr inbounds float, ptr %182, i64 %160
  %186 = load float, ptr %185, align 4, !tbaa !8
  %187 = mul i64 %180, %163
  %188 = getelementptr inbounds nuw i8, ptr %94, i64 %187
  %189 = getelementptr inbounds float, ptr %188, i64 %157
  %190 = load float, ptr %189, align 4, !tbaa !8
  %191 = getelementptr inbounds float, ptr %188, i64 %160
  %192 = load float, ptr %191, align 4, !tbaa !8
  %193 = fmul float %173, %186
  %194 = call float @llvm.fmuladd.f32(float %172, float %184, float %193)
  %195 = call float @llvm.fmuladd.f32(float %176, float %190, float %194)
  %196 = call float @llvm.fmuladd.f32(float %178, float %192, float %195)
  %197 = fmul float %55, %196
  %198 = call float @llvm.fmuladd.f32(float %179, float %54, float %197)
  %199 = fmul float %138, %198
  %200 = fneg float %179
  %201 = fmul float %54, %196
  %202 = call float @llvm.fmuladd.f32(float %200, float %55, float %201)
  %203 = fmul float %138, %202
  %204 = fadd float %.1189229, %203
  %205 = fadd float %.1207226, %199
  %206 = call noundef float @llvm.fabs.f32(float %203)
  %207 = fadd float %.1204227, %206
  %208 = call noundef float @llvm.fabs.f32(float %199)
  %209 = fadd float %.1201228, %208
  br label %210

210:                                              ; preds = %123, %148
  %.2208 = phi float [ %.1207226, %123 ], [ %205, %148 ]
  %.2205 = phi float [ %.1204227, %123 ], [ %207, %148 ]
  %.2202 = phi float [ %.1201228, %123 ], [ %209, %148 ]
  %.2190 = phi float [ %.1189229, %123 ], [ %204, %148 ]
  %211 = add nsw i32 %.0182230, 1
  %exitcond.not = icmp eq i32 %211, %indvars.iv
  br i1 %exitcond.not, label %121, label %123, !llvm.loop !260

212:                                              ; preds = %96
  %213 = add nsw i32 %.0196241, 5
  %214 = icmp slt i32 %.0196241, 7
  %indvars.iv.next247 = add nsw i32 %indvars.iv246, 5
  br i1 %214, label %66, label %215, !llvm.loop !261

215:                                              ; preds = %212
  %216 = icmp eq i64 %indvars.iv.next250, 64
  br i1 %216, label %230, label %217

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1734) #26
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !50
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %220
  %.pn215 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %238

230:                                              ; preds = %215
  %231 = call noundef float @sqrtf(float noundef %116) #24, !tbaa !4
  %232 = fdiv float 1.000000e+00, %231
  br label %233

233:                                              ; preds = %230, %233
  %indvars.iv252 = phi i64 [ 0, %230 ], [ %indvars.iv.next253, %233 ]
  %234 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv252
  %235 = load float, ptr %234, align 4, !tbaa !8
  %236 = fmul float %232, %235
  store float %236, ptr %234, align 4, !tbaa !8
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 64
  br i1 %exitcond255.not, label %237, label %233, !llvm.loop !262

237:                                              ; preds = %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  ret void

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %119
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %239

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %238 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %269

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %21, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %52, i64 %51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  %54 = load ptr, ptr %21, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %54, i64 %51, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %56 unwind label %70

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  %57 = load ptr, ptr %21, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %57, i64 %51, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %59 unwind label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !250
  %62 = fdiv float %61, %42
  %63 = load float, ptr %1, align 4, !tbaa !251
  %64 = fdiv float %63, %42
  %65 = load ptr, ptr %18, align 8, !tbaa !232
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !264
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %87, label %74

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %268

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %267

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1774) #26
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %11, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !50
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %77
  %.pn157 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %266

87:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #24
  store i32 %67, ptr %13, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = shl nsw i32 %67, 1
  %90 = or disjoint i32 %89, 2
  %91 = udiv i32 %90, 3
  store i32 %91, ptr %88, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = lshr exact i32 %67, 1
  store i32 %93, ptr %92, align 4, !tbaa !4
  %94 = sext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %94, i1 false)
  %95 = sub nsw i32 0, %67
  %96 = icmp sgt i32 %67, 0
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %110 = load ptr, ptr %109, align 8
  br i1 %96, label %.preheader186.lr.ph.us.preheader, label %.split

.preheader186.lr.ph.us.preheader:                 ; preds = %87
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %112 = load i32, ptr %111, align 4
  %.fr = freeze i32 %112
  br label %.preheader186.lr.ph.us

.preheader186.lr.ph.us:                           ; preds = %.preheader186.lr.ph.us.preheader, %.loopexit.us.thread
  %indvars.iv303 = phi i64 [ 0, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next304, %.loopexit.us.thread ]
  %indvars.iv301 = phi i64 [ 5, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next302, %.loopexit.us.thread ]
  %indvars.iv294 = phi i32 [ 4, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next295, %.loopexit.us.thread ]
  %.0124238.us = phi i32 [ 0, %.preheader186.lr.ph.us.preheader ], [ %.1125235.us.lcssa, %.loopexit.us.thread ]
  %113 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv303
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader186.us.us.us, label %.preheader186.us.us239

.loopexit.us.thread:                              ; preds = %.loopexit.us, %._crit_edge225.split.us.us
  %.1125235.us.lcssa = phi i32 [ %.0124238.us, %._crit_edge225.split.us.us ], [ %137, %.loopexit.us ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 2
  %116 = trunc nuw nsw i64 %indvars.iv301 to i32
  %indvars.iv.next295 = add i32 %indvars.iv294, %116
  %exitcond308.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond308.not, label %.split246.us, label %.preheader186.lr.ph.us, !llvm.loop !265

117:                                              ; preds = %.lr.ph.us, %120
  %indvars.iv289 = phi i64 [ %indvars.iv287327, %.lr.ph.us ], [ %indvars.iv.next290, %120 ]
  %.2126233.us = phi i32 [ %.1125235.us328, %.lr.ph.us ], [ %137, %120 ]
  %118 = mul nuw nsw i64 %indvars.iv289, 3
  %119 = getelementptr inbounds nuw [48 x float], ptr %7, i64 0, i64 %118
  br label %121

120:                                              ; preds = %136
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit.us, label %117, !llvm.loop !266

121:                                              ; preds = %136, %117
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %136 ], [ 0, %117 ]
  %.3127231.us = phi i32 [ %137, %136 ], [ %.2126233.us, %117 ]
  %122 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv283
  %123 = load float, ptr %122, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv283
  %125 = load float, ptr %124, align 4, !tbaa !8
  %126 = fcmp ogt float %123, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = and i32 %.3127231.us, 7
  %129 = shl nuw nsw i32 1, %128
  %130 = sdiv i32 %.3127231.us, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %2, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !187
  %134 = trunc nuw i32 %129 to i8
  %135 = or i8 %133, %134
  store i8 %135, ptr %132, align 1, !tbaa !187
  br label %136

136:                                              ; preds = %127, %121
  %137 = add nsw i32 %.3127231.us, 1
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 3
  br i1 %exitcond286.not, label %120, label %121, !llvm.loop !267

.loopexit.us:                                     ; preds = %120
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287327, 1
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv.next299329, 1
  %138 = icmp samesign ult i64 %indvars.iv.next299, %149
  br i1 %138, label %.lr.ph.us, label %.loopexit.us.thread, !llvm.loop !268

.preheader186.us.us239:                           ; preds = %.preheader186.lr.ph.us, %._crit_edge.split.us229.us
  %.0129224.us.us240 = phi i64 [ %indvars.iv.next276, %._crit_edge.split.us229.us ], [ 0, %.preheader186.lr.ph.us ]
  %.0131222.us.us241 = phi i32 [ %146, %._crit_edge.split.us229.us ], [ %95, %.preheader186.lr.ph.us ]
  %sext = shl i64 %.0129224.us.us240, 32
  %139 = ashr exact i64 %sext, 32
  br label %.preheader185.us226.us

.preheader185.us226.us:                           ; preds = %.preheader185.us226.us, %.preheader186.us.us239
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.preheader185.us226.us ], [ %139, %.preheader186.us.us239 ]
  %.0132219.us228.us = phi i32 [ %144, %.preheader185.us226.us ], [ %95, %.preheader186.us.us239 ]
  %140 = mul nsw i64 %indvars.iv275, 3
  %141 = getelementptr inbounds [48 x float], ptr %7, i64 0, i64 %140
  store float 0.000000e+00, ptr %141, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float 0.000000e+00, ptr %142, align 4, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float 0.000000e+00, ptr %143, align 4, !tbaa !8
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %144 = add nsw i32 %.0132219.us228.us, %114
  %145 = icmp slt i32 %144, %67
  br i1 %145, label %.preheader185.us226.us, label %._crit_edge.split.us229.us, !llvm.loop !269

._crit_edge.split.us229.us:                       ; preds = %.preheader185.us226.us
  %146 = add nsw i32 %.0131222.us.us241, %114
  %147 = icmp slt i32 %146, %67
  br i1 %147, label %.preheader186.us.us239, label %._crit_edge225.split.us.us, !llvm.loop !270

._crit_edge225.split.us.us:                       ; preds = %._crit_edge.split.us229.us, %._crit_edge.split.us.us.us.us
  %148 = add nuw nsw i64 %indvars.iv303, 2
  %149 = mul nuw nsw i64 %148, %148
  %wide.trip.count296 = zext i32 %indvars.iv294 to i64
  %150 = icmp samesign ugt i64 %149, 1
  br i1 %150, label %.lr.ph.us, label %.loopexit.us.thread

.preheader186.us.us.us:                           ; preds = %.preheader186.lr.ph.us, %._crit_edge.split.us.us.us.us
  %.0129224.us.us.us = phi i64 [ %indvars.iv.next281, %._crit_edge.split.us.us.us.us ], [ 0, %.preheader186.lr.ph.us ]
  %.0131222.us.us.us = phi i32 [ %201, %._crit_edge.split.us.us.us.us ], [ %95, %.preheader186.lr.ph.us ]
  %sext309 = shl i64 %.0129224.us.us.us, 32
  %151 = ashr exact i64 %sext309, 32
  br label %.preheader185.us.us.us.us

.preheader185.us.us.us.us:                        ; preds = %158, %.preheader186.us.us.us
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %158 ], [ %151, %.preheader186.us.us.us ]
  %.0132219.us.us.us.us = phi i32 [ %163, %158 ], [ %95, %.preheader186.us.us.us ]
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
  %159 = mul nsw i64 %indvars.iv280, 3
  %160 = getelementptr inbounds [48 x float], ptr %7, i64 0, i64 %159
  store float %.3136.us.us.us.us, ptr %160, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float %.3140.us.us.us.us, ptr %161, align 4, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store float %.3144.us.us.us.us, ptr %162, align 4, !tbaa !8
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %163 = add nsw i32 %.0132219.us.us.us.us, %114
  %164 = icmp slt i32 %163, %67
  br i1 %164, label %.preheader185.us.us.us.us, label %._crit_edge.split.us.us.us.us, !llvm.loop !269

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader185.us.us.us.us
  %.0133206.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi201.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0137205.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi200.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0141204.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi199.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0145203.us.us.us.us.us = phi i32 [ 0, %.preheader185.us.us.us.us ], [ %.us-phi.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0149202.us.us.us.us.us = phi i32 [ 0, %.preheader185.us.us.us.us ], [ %199, %._crit_edge.us.us.us.us.us ]
  %165 = add nsw i32 %.0149202.us.us.us.us.us, %.0131222.us.us.us
  %166 = mul nsw i32 %165, %48
  %167 = sitofp i32 %166 to float
  %168 = fadd float %64, %167
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %169)
  %171 = icmp sgt i32 %170, -1
  %.not170.us.us.us.us.us = icmp slt i32 %170, %.fr
  %172 = zext nneg i32 %170 to i64
  %invariant.gep.us.us.us.us.us = getelementptr float, ptr %100, i64 %172
  %invariant.gep195.us.us.us.us.us = getelementptr float, ptr %104, i64 %172
  %invariant.gep197.us.us.us.us.us = getelementptr float, ptr %108, i64 %172
  %173 = and i1 %.not170.us.us.us.us.us, %171
  br i1 %173, label %.lr.ph.split.us214.us.us.us.us, label %._crit_edge.us.us.us.us.us

.lr.ph.split.us214.us.us.us.us:                   ; preds = %.preheader.us.us.us.us.us, %197
  %.1134191.us.us.us.us.us = phi float [ %.2135.us.us.us.us.us, %197 ], [ %.0133206.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1138190.us.us.us.us.us = phi float [ %.2139.us.us.us.us.us, %197 ], [ %.0137205.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1142189.us.us.us.us.us = phi float [ %.2143.us.us.us.us.us, %197 ], [ %.0141204.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1146188.us.us.us.us.us = phi i32 [ %.2147.us.us.us.us.us, %197 ], [ %.0145203.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.0148187.us212.us.us.us.us = phi i32 [ %198, %197 ], [ 0, %.preheader.us.us.us.us.us ]
  %174 = add nsw i32 %.0148187.us212.us.us.us.us, %.0132219.us.us.us.us
  %175 = mul nsw i32 %174, %48
  %176 = sitofp i32 %175 to float
  %177 = fadd float %62, %176
  %178 = insertelement <4 x float> poison, float %177, i64 0
  %179 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %178)
  %180 = icmp sgt i32 %179, -1
  %181 = icmp slt i32 %179, %98
  %or.cond = select i1 %180, i1 %181, i1 false
  br i1 %or.cond, label %182, label %197

182:                                              ; preds = %.lr.ph.split.us214.us.us.us.us
  %183 = load i64, ptr %102, align 8, !tbaa !54
  %184 = zext nneg i32 %179 to i64
  %185 = mul i64 %183, %184
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us.us, i64 %185
  %186 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !8
  %187 = load i64, ptr %106, align 8, !tbaa !54
  %188 = mul i64 %187, %184
  %gep196.us.us.us.us.us = getelementptr i8, ptr %invariant.gep195.us.us.us.us.us, i64 %188
  %189 = load float, ptr %gep196.us.us.us.us.us, align 4, !tbaa !8
  %190 = load i64, ptr %110, align 8, !tbaa !54
  %191 = mul i64 %190, %184
  %gep198.us.us.us.us.us = getelementptr i8, ptr %invariant.gep197.us.us.us.us.us, i64 %191
  %192 = load float, ptr %gep198.us.us.us.us.us, align 4, !tbaa !8
  %193 = fadd float %.1134191.us.us.us.us.us, %186
  %194 = fadd float %.1138190.us.us.us.us.us, %189
  %195 = fadd float %.1142189.us.us.us.us.us, %192
  %196 = add nsw i32 %.1146188.us.us.us.us.us, 1
  br label %197

197:                                              ; preds = %182, %.lr.ph.split.us214.us.us.us.us
  %.2147.us.us.us.us.us = phi i32 [ %196, %182 ], [ %.1146188.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2143.us.us.us.us.us = phi float [ %195, %182 ], [ %.1142189.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2139.us.us.us.us.us = phi float [ %194, %182 ], [ %.1138190.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2135.us.us.us.us.us = phi float [ %193, %182 ], [ %.1134191.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %198 = add nuw nsw i32 %.0148187.us212.us.us.us.us, 1
  %exitcond278.not = icmp eq i32 %198, %114
  br i1 %exitcond278.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us214.us.us.us.us, !llvm.loop !271

._crit_edge.us.us.us.us.us:                       ; preds = %197, %.preheader.us.us.us.us.us
  %.us-phi.us.us.us.us.us = phi i32 [ %.0145203.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2147.us.us.us.us.us, %197 ]
  %.us-phi199.us.us.us.us.us = phi float [ %.0141204.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2143.us.us.us.us.us, %197 ]
  %.us-phi200.us.us.us.us.us = phi float [ %.0137205.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2139.us.us.us.us.us, %197 ]
  %.us-phi201.us.us.us.us.us = phi float [ %.0133206.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2135.us.us.us.us.us, %197 ]
  %199 = add nuw nsw i32 %.0149202.us.us.us.us.us, 1
  %exitcond279.not = icmp eq i32 %199, %114
  br i1 %exitcond279.not, label %._crit_edge207.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !272

._crit_edge207.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %200 = icmp sgt i32 %.us-phi.us.us.us.us.us, 0
  br i1 %200, label %152, label %158

._crit_edge.split.us.us.us.us:                    ; preds = %158
  %201 = add nsw i32 %.0131222.us.us.us, %114
  %202 = icmp slt i32 %201, %67
  br i1 %202, label %.preheader186.us.us.us, label %._crit_edge225.split.us.us, !llvm.loop !270

.lr.ph.us:                                        ; preds = %._crit_edge225.split.us.us, %.loopexit.us
  %indvars.iv.next299329 = phi i64 [ %indvars.iv.next299, %.loopexit.us ], [ 1, %._crit_edge225.split.us.us ]
  %.1125235.us328 = phi i32 [ %137, %.loopexit.us ], [ %.0124238.us, %._crit_edge225.split.us.us ]
  %indvars.iv287327 = phi i64 [ %indvars.iv.next288, %.loopexit.us ], [ 1, %._crit_edge225.split.us.us ]
  %indvars.iv298326 = phi i64 [ %indvars.iv.next299329, %.loopexit.us ], [ 0, %._crit_edge225.split.us.us ]
  %203 = mul nuw nsw i64 %indvars.iv298326, 3
  %204 = getelementptr inbounds nuw [48 x float], ptr %7, i64 0, i64 %203
  br label %117

.split246.us:                                     ; preds = %.loopexit.thread, %.loopexit.us.thread
  %.us-phi = phi i32 [ %.1125235.us.lcssa, %.loopexit.us.thread ], [ %.1125235.lcssa, %.loopexit.thread ]
  %205 = shl nsw i32 %3, 3
  %.not = icmp sgt i32 %.us-phi, %205
  br i1 %.not, label %234, label %247

.split:                                           ; preds = %87, %.loopexit.thread
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.loopexit.thread ], [ 0, %87 ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.loopexit.thread ], [ 5, %87 ]
  %indvars.iv261 = phi i32 [ %indvars.iv.next262, %.loopexit.thread ], [ 4, %87 ]
  %.0124238 = phi i32 [ %.1125235.lcssa, %.loopexit.thread ], [ 0, %87 ]
  %206 = add nuw nsw i64 %indvars.iv269, 2
  %207 = mul nuw nsw i64 %206, %206
  %wide.trip.count = zext i32 %indvars.iv261 to i64
  %208 = icmp samesign ugt i64 %207, 1
  br i1 %208, label %.lr.ph, label %.loopexit.thread

.loopexit:                                        ; preds = %216
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254323, 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv.next265325, 1
  %209 = icmp samesign ult i64 %indvars.iv.next265, %207
  br i1 %209, label %.lr.ph, label %.loopexit.thread, !llvm.loop !268

.loopexit.thread:                                 ; preds = %.loopexit, %.split
  %.1125235.lcssa = phi i32 [ %.0124238, %.split ], [ %233, %.loopexit ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 2
  %210 = trunc nuw nsw i64 %indvars.iv267 to i32
  %indvars.iv.next262 = add i32 %indvars.iv261, %210
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond274.not, label %.split246.us, label %.split, !llvm.loop !265

.lr.ph:                                           ; preds = %.split, %.loopexit
  %indvars.iv.next265325 = phi i64 [ %indvars.iv.next265, %.loopexit ], [ 1, %.split ]
  %.1125235324 = phi i32 [ %233, %.loopexit ], [ %.0124238, %.split ]
  %indvars.iv254323 = phi i64 [ %indvars.iv.next255, %.loopexit ], [ 1, %.split ]
  %indvars.iv264322 = phi i64 [ %indvars.iv.next265325, %.loopexit ], [ 0, %.split ]
  %211 = mul nuw nsw i64 %indvars.iv264322, 3
  %212 = getelementptr inbounds nuw [48 x float], ptr %7, i64 0, i64 %211
  br label %213

213:                                              ; preds = %.lr.ph, %216
  %indvars.iv256 = phi i64 [ %indvars.iv254323, %.lr.ph ], [ %indvars.iv.next257, %216 ]
  %.2126233 = phi i32 [ %.1125235324, %.lr.ph ], [ %233, %216 ]
  %214 = mul nuw nsw i64 %indvars.iv256, 3
  %215 = getelementptr inbounds nuw [48 x float], ptr %7, i64 0, i64 %214
  br label %217

216:                                              ; preds = %232
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond263.not, label %.loopexit, label %213, !llvm.loop !266

217:                                              ; preds = %213, %232
  %indvars.iv = phi i64 [ 0, %213 ], [ %indvars.iv.next, %232 ]
  %.3127231 = phi i32 [ %.2126233, %213 ], [ %233, %232 ]
  %218 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv
  %219 = load float, ptr %218, align 4, !tbaa !8
  %220 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv
  %221 = load float, ptr %220, align 4, !tbaa !8
  %222 = fcmp ogt float %219, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = and i32 %.3127231, 7
  %225 = shl nuw nsw i32 1, %224
  %226 = sdiv i32 %.3127231, 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %2, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !187
  %230 = trunc nuw i32 %225 to i8
  %231 = or i8 %229, %230
  store i8 %231, ptr %228, align 1, !tbaa !187
  br label %232

232:                                              ; preds = %223, %217
  %233 = add nsw i32 %.3127231, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %216, label %217, !llvm.loop !267

234:                                              ; preds = %.split246.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1850) #26
          to label %236 unwind label %239

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %14, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !50
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %237
  %.pn159 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %265

247:                                              ; preds = %.split246.us
  %248 = add nsw i32 %.us-phi, 7
  %249 = lshr i32 %248, 3
  %250 = icmp eq i32 %249, %3
  br i1 %250, label %264, label %251

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1851) #26
          to label %253 unwind label %256

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %16, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !50
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %254
  %.pn161 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %265

264:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #24
  ret void

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn163.pn = phi { ptr, i32 } [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #24
  br label %266

266:                                              ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %265 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %267

267:                                              ; preds = %266, %72
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %266 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %268

268:                                              ; preds = %267, %70
  %.pn163.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn, %267 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #24
  br label %269

269:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn163.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn.pn, %268 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn163.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  %25 = sext i32 %3 to i64
  %26 = load ptr, ptr %18, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %26, i64 %25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  %28 = load ptr, ptr %18, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %28, i64 %25, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %30 unwind label %47

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  %31 = load ptr, ptr %18, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %31, i64 %25, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = load i32, ptr %35, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !273
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp eq i32 %37, %42
  %45 = icmp eq i32 %38, %43
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %64, label %51

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %283

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %282

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff, ptr noundef nonnull @.str.1, i32 noundef 1865) #26
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
  %58 = load ptr, ptr %13, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %281

64:                                               ; preds = %33
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !273
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp eq i32 %37, %68
  %71 = icmp eq i32 %38, %69
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %86, label %73

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff, ptr noundef nonnull @.str.1, i32 noundef 1866) #26
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %15, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !50
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %76
  %.pn134 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %281

86:                                               ; preds = %64
  %87 = sub nsw i32 0, %22
  %88 = icmp sgt i32 %22, 0
  br i1 %88, label %.preheader170.lr.ph, label %._crit_edge257

.preheader170.lr.ph:                              ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = icmp sgt i32 %.fr273, 1
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq i32 %.fr273, 2
  %107 = sext i32 %.fr273 to i64
  %108 = icmp sgt i32 %2, 0
  br label %.preheader170.us

.preheader170.us:                                 ; preds = %._crit_edge.us, %.preheader170.lr.ph
  %.0104256.us = phi i64 [ 0, %.preheader170.lr.ph ], [ %.us-phi247.us.in, %._crit_edge.us ]
  %.0106254.us = phi i32 [ %87, %.preheader170.lr.ph ], [ %109, %._crit_edge.us ]
  %109 = add nsw i32 %.0106254.us, %2
  %sext = shl i64 %.0104256.us, 32
  %110 = ashr exact i64 %sext, 32
  br i1 %108, label %.preheader.lr.ph.split.us.us.us, label %.preheader169.lr.ph.split.us263

.preheader169.us258:                              ; preds = %.preheader169.lr.ph.split.us263, %.preheader169.us258
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader169.us258 ], [ %110, %.preheader169.lr.ph.split.us263 ]
  %.0107220.us260 = phi i32 [ %112, %.preheader169.us258 ], [ %87, %.preheader169.lr.ph.split.us263 ]
  %111 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %111, align 4, !tbaa !8
  %indvars.iv.next = add nsw i64 %indvars.iv, %107
  %112 = add nsw i32 %.0107220.us260, %2
  %113 = icmp slt i32 %112, %22
  br i1 %113, label %.preheader169.us258, label %._crit_edge.us, !llvm.loop !274

.preheader169.lr.ph.split.us263:                  ; preds = %.preheader170.us
  br i1 %97, label %.preheader169.lr.ph.split.split.us.us, label %.preheader169.us258

._crit_edge.us:                                   ; preds = %.preheader169.us258, %.preheader169.us248.us267, %.preheader169.us248.us.us, %.thread.us.us
  %.us-phi247.us.in = phi i64 [ %indvars.iv.next291, %.thread.us.us ], [ %indvars.iv.next288, %.preheader169.us248.us.us ], [ %indvars.iv.next285, %.preheader169.us248.us267 ], [ %indvars.iv.next, %.preheader169.us258 ]
  %114 = icmp slt i32 %109, %22
  br i1 %114, label %.preheader170.us, label %._crit_edge257, !llvm.loop !275

115:                                              ; preds = %._crit_edge187.us.us
  %116 = uitofp nneg i32 %.us-phi204.us.us to float
  %117 = fdiv float 1.000000e+00, %116
  %118 = fmul float %117, %.us-phi207.us.us
  %119 = fmul float %.us-phi206.us.us, %117
  %120 = fmul float %.us-phi205.us.us, %117
  br label %121

121:                                              ; preds = %._crit_edge187.us.us, %115
  %.5123.us.us = phi float [ %120, %115 ], [ %.us-phi205.us.us, %._crit_edge187.us.us ]
  %.5117.us.us = phi float [ %119, %115 ], [ %.us-phi206.us.us, %._crit_edge187.us.us ]
  %.3111.us.us = phi float [ %118, %115 ], [ %.us-phi207.us.us, %._crit_edge187.us.us ]
  %122 = getelementptr inbounds float, ptr %1, i64 %indvars.iv290
  store float %.3111.us.us, ptr %122, align 4, !tbaa !8
  br i1 %97, label %123, label %.thread.us.us

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %122, i64 4
  store float %.5117.us.us, ptr %124, align 4, !tbaa !8
  br i1 %106, label %.thread.us.us, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %122, i64 8
  store float %.5123.us.us, ptr %126, align 4, !tbaa !8
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %125, %123, %121
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, %107
  %127 = icmp slt i32 %129, %22
  br i1 %127, label %.preheader.lr.ph.split.us.us.us, label %._crit_edge.us, !llvm.loop !274

._crit_edge187.us.us:                             ; preds = %._crit_edge.split.us200.us.us, %._crit_edge.split.us.us.us.split.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us
  %.us-phi204.us.us = phi i32 [ %.2126.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2126.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2126.us198.us.us, %._crit_edge.split.us200.us.us ]
  %.us-phi205.us.us = phi float [ 0.000000e+00, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2120.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %._crit_edge.split.us200.us.us ]
  %.us-phi206.us.us = phi float [ %.2114.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2114.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %._crit_edge.split.us200.us.us ]
  %.us-phi207.us.us = phi float [ %.2110.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2110.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2110.us199.us.us, %._crit_edge.split.us200.us.us ]
  %128 = icmp sgt i32 %.us-phi204.us.us, 0
  br i1 %128, label %115, label %121

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader170.us, %.thread.us.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.thread.us.us ], [ %110, %.preheader170.us ]
  %.0107220.us.us = phi i32 [ %129, %.thread.us.us ], [ %87, %.preheader170.us ]
  %129 = add nsw i32 %.0107220.us.us, %2
  br i1 %97, label %.preheader.lr.ph.split.us.split.us.us.us, label %.preheader.us.us229.us

.preheader.us.us229.us:                           ; preds = %.preheader.lr.ph.split.us.us.us, %._crit_edge.split.us200.us.us
  %.0108186.us.us230.us = phi float [ %.2110.us199.us.us, %._crit_edge.split.us200.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.us.us ]
  %.0124183.us.us231.us = phi i32 [ %.2126.us198.us.us, %._crit_edge.split.us200.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us ]
  %.0128182.us.us232.us = phi i32 [ %166, %._crit_edge.split.us200.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.us.us ]
  %130 = sitofp i32 %.0128182.us.us232.us to float
  %131 = fmul float %7, %130
  %132 = fmul float %8, %131
  %133 = fmul float %6, %130
  %134 = fmul float %8, %133
  br label %135

135:                                              ; preds = %163, %.preheader.us.us229.us
  %.1109175.us192.us.us = phi float [ %.0108186.us.us230.us, %.preheader.us.us229.us ], [ %.2110.us199.us.us, %163 ]
  %.1125172.us193.us.us = phi i32 [ %.0124183.us.us231.us, %.preheader.us.us229.us ], [ %.2126.us198.us.us, %163 ]
  %.0127171.us194.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us229.us ], [ %164, %163 ]
  %136 = sitofp i32 %.0127171.us194.us.us to float
  %137 = fmul float %6, %136
  %138 = call float @llvm.fmuladd.f32(float %137, float %8, float %132)
  %139 = fadd float %5, %138
  %140 = insertelement <4 x float> poison, float %139, i64 0
  %141 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %140)
  %142 = sub nsw i32 0, %.0127171.us194.us.us
  %143 = sitofp i32 %142 to float
  %144 = fmul float %7, %143
  %145 = call float @llvm.fmuladd.f32(float %144, float %8, float %134)
  %146 = fadd float %4, %145
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %147)
  %149 = icmp slt i32 %141, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %135
  %151 = icmp slt i32 %141, %90
  %152 = icmp sgt i32 %148, -1
  %or.cond.not168.us195.us.us = and i1 %152, %151
  %.not.us196.us.us = icmp slt i32 %148, %92
  %or.cond143.us197.us.us = select i1 %or.cond.not168.us195.us.us, i1 %.not.us196.us.us, i1 false
  br i1 %or.cond143.us197.us.us, label %153, label %163

153:                                              ; preds = %150
  %154 = load i64, ptr %96, align 8, !tbaa !54
  %155 = zext nneg i32 %141 to i64
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 %156
  %158 = zext nneg i32 %148 to i64
  %159 = getelementptr inbounds nuw float, ptr %157, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !8
  %161 = fadd float %.1109175.us192.us.us, %160
  %162 = add nsw i32 %.1125172.us193.us.us, 1
  br label %163

163:                                              ; preds = %153, %150, %135
  %.2126.us198.us.us = phi i32 [ %162, %153 ], [ %.1125172.us193.us.us, %150 ], [ %.1125172.us193.us.us, %135 ]
  %.2110.us199.us.us = phi float [ %161, %153 ], [ %.1109175.us192.us.us, %150 ], [ %.1109175.us192.us.us, %135 ]
  %164 = add nsw i32 %.0127171.us194.us.us, 1
  %165 = icmp slt i32 %164, %129
  br i1 %165, label %135, label %._crit_edge.split.us200.us.us, !llvm.loop !276

._crit_edge.split.us200.us.us:                    ; preds = %163
  %166 = add nsw i32 %.0128182.us.us232.us, 1
  %167 = icmp slt i32 %166, %109
  br i1 %167, label %.preheader.us.us229.us, label %._crit_edge187.us.us, !llvm.loop !277

.preheader.lr.ph.split.us.split.us.us.us:         ; preds = %.preheader.lr.ph.split.us.us.us
  br i1 %106, label %.preheader.us.us.us.us.us, label %.preheader.us.us.us237.us

.preheader.us.us.us237.us:                        ; preds = %.preheader.lr.ph.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us
  %.0108186.us.us.us238.us = phi float [ %.2110.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0112185.us.us.us239.us = phi float [ %.2114.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0118184.us.us.us.us = phi float [ %.2120.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0124183.us.us.us240.us = phi i32 [ %.2126.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0128182.us.us.us241.us = phi i32 [ %220, %._crit_edge.split.us.us.us.split.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.split.us.us.us ]
  %168 = sitofp i32 %.0128182.us.us.us241.us to float
  %169 = fmul float %7, %168
  %170 = fmul float %8, %169
  %171 = fmul float %6, %168
  %172 = fmul float %8, %171
  br label %173

173:                                              ; preds = %217, %.preheader.us.us.us237.us
  %.1109175.us.us.us.us.us = phi float [ %.0108186.us.us.us238.us, %.preheader.us.us.us237.us ], [ %.2110.us.us.us.us.us, %217 ]
  %.1113174.us.us.us.us.us = phi float [ %.0112185.us.us.us239.us, %.preheader.us.us.us237.us ], [ %.2114.us.us.us.us.us, %217 ]
  %.1119173.us.us.us.us.us = phi float [ %.0118184.us.us.us.us, %.preheader.us.us.us237.us ], [ %.2120.us.us.us.us.us, %217 ]
  %.1125172.us.us.us.us.us = phi i32 [ %.0124183.us.us.us240.us, %.preheader.us.us.us237.us ], [ %.2126.us.us.us.us.us, %217 ]
  %.0127171.us.us.us.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us.us237.us ], [ %218, %217 ]
  %174 = sitofp i32 %.0127171.us.us.us.us.us to float
  %175 = fmul float %6, %174
  %176 = call float @llvm.fmuladd.f32(float %175, float %8, float %170)
  %177 = fadd float %5, %176
  %178 = insertelement <4 x float> poison, float %177, i64 0
  %179 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %178)
  %180 = sub nsw i32 0, %.0127171.us.us.us.us.us
  %181 = sitofp i32 %180 to float
  %182 = fmul float %7, %181
  %183 = call float @llvm.fmuladd.f32(float %182, float %8, float %172)
  %184 = fadd float %4, %183
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %185)
  %187 = icmp slt i32 %179, 0
  br i1 %187, label %217, label %188

188:                                              ; preds = %173
  %189 = icmp slt i32 %179, %90
  %190 = icmp sgt i32 %186, -1
  %or.cond.not168.us.us.us.us.us = and i1 %190, %189
  %.not.us.us.us.us.us = icmp slt i32 %186, %92
  %or.cond143.us.us.us.us.us = select i1 %or.cond.not168.us.us.us.us.us, i1 %.not.us.us.us.us.us, i1 false
  br i1 %or.cond143.us.us.us.us.us, label %191, label %217

191:                                              ; preds = %188
  %192 = load i64, ptr %96, align 8, !tbaa !54
  %193 = zext nneg i32 %179 to i64
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %94, i64 %194
  %196 = zext nneg i32 %186 to i64
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !8
  %199 = fadd float %.1109175.us.us.us.us.us, %198
  %200 = load i64, ptr %101, align 8, !tbaa !54
  %201 = mul i64 %200, %193
  %202 = getelementptr inbounds nuw i8, ptr %99, i64 %201
  %203 = getelementptr inbounds nuw float, ptr %202, i64 %196
  %204 = load float, ptr %203, align 4, !tbaa !8
  %205 = load i64, ptr %105, align 8, !tbaa !54
  %206 = mul i64 %205, %193
  %207 = getelementptr inbounds nuw i8, ptr %103, i64 %206
  %208 = getelementptr inbounds nuw float, ptr %207, i64 %196
  %209 = load float, ptr %208, align 4, !tbaa !8
  %210 = fmul float %7, %209
  %211 = call float @llvm.fmuladd.f32(float %204, float %6, float %210)
  %212 = fneg float %204
  %213 = fmul float %6, %209
  %214 = call float @llvm.fmuladd.f32(float %212, float %7, float %213)
  %215 = fadd float %.1119173.us.us.us.us.us, %211
  %.4116.us.us.us.us.us = fadd float %.1113174.us.us.us.us.us, %214
  %216 = add nsw i32 %.1125172.us.us.us.us.us, 1
  br label %217

217:                                              ; preds = %191, %188, %173
  %.2126.us.us.us.us.us = phi i32 [ %216, %191 ], [ %.1125172.us.us.us.us.us, %188 ], [ %.1125172.us.us.us.us.us, %173 ]
  %.2120.us.us.us.us.us = phi float [ %215, %191 ], [ %.1119173.us.us.us.us.us, %188 ], [ %.1119173.us.us.us.us.us, %173 ]
  %.2114.us.us.us.us.us = phi float [ %.4116.us.us.us.us.us, %191 ], [ %.1113174.us.us.us.us.us, %188 ], [ %.1113174.us.us.us.us.us, %173 ]
  %.2110.us.us.us.us.us = phi float [ %199, %191 ], [ %.1109175.us.us.us.us.us, %188 ], [ %.1109175.us.us.us.us.us, %173 ]
  %218 = add nsw i32 %.0127171.us.us.us.us.us, 1
  %219 = icmp slt i32 %218, %129
  br i1 %219, label %173, label %._crit_edge.split.us.us.us.split.us.us, !llvm.loop !276

._crit_edge.split.us.us.us.split.us.us:           ; preds = %217
  %220 = add nsw i32 %.0128182.us.us.us241.us, 1
  %221 = icmp slt i32 %220, %109
  br i1 %221, label %.preheader.us.us.us237.us, label %._crit_edge187.us.us, !llvm.loop !277

.preheader.us.us.us.us.us:                        ; preds = %.preheader.lr.ph.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us
  %.0108186.us.us.us.us.us = phi float [ %.2110.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0112185.us.us.us.us.us = phi float [ %.2114.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0124183.us.us.us.us.us = phi i32 [ %.2126.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0128182.us.us.us.us.us = phi i32 [ %270, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.split.us.us.us ]
  %222 = sitofp i32 %.0128182.us.us.us.us.us to float
  %223 = fmul float %7, %222
  %224 = fmul float %8, %223
  %225 = fmul float %6, %222
  %226 = fmul float %8, %225
  br label %227

227:                                              ; preds = %267, %.preheader.us.us.us.us.us
  %.1109175.us.us.us.us.us.us.us = phi float [ %.0108186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2110.us.us.us.us.us.us.us, %267 ]
  %.1113174.us.us.us.us.us.us.us = phi float [ %.0112185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2114.us.us.us.us.us.us.us, %267 ]
  %.1125172.us.us.us.us.us.us.us = phi i32 [ %.0124183.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2126.us.us.us.us.us.us.us, %267 ]
  %.0127171.us.us.us.us.us.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us.us.us.us ], [ %268, %267 ]
  %228 = sitofp i32 %.0127171.us.us.us.us.us.us.us to float
  %229 = fmul float %6, %228
  %230 = call float @llvm.fmuladd.f32(float %229, float %8, float %224)
  %231 = fadd float %5, %230
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %232)
  %234 = sub nsw i32 0, %.0127171.us.us.us.us.us.us.us
  %235 = sitofp i32 %234 to float
  %236 = fmul float %7, %235
  %237 = call float @llvm.fmuladd.f32(float %236, float %8, float %226)
  %238 = fadd float %4, %237
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %239)
  %241 = icmp slt i32 %233, 0
  br i1 %241, label %267, label %242

242:                                              ; preds = %227
  %243 = icmp slt i32 %233, %90
  %244 = icmp sgt i32 %240, -1
  %or.cond.not168.us.us.us.us.us.us.us = and i1 %244, %243
  %.not.us.us.us.us.us.us.us = icmp slt i32 %240, %92
  %or.cond143.us.us.us.us.us.us.us = select i1 %or.cond.not168.us.us.us.us.us.us.us, i1 %.not.us.us.us.us.us.us.us, i1 false
  br i1 %or.cond143.us.us.us.us.us.us.us, label %245, label %267

245:                                              ; preds = %242
  %246 = load i64, ptr %96, align 8, !tbaa !54
  %247 = zext nneg i32 %233 to i64
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %94, i64 %248
  %250 = zext nneg i32 %240 to i64
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !8
  %253 = fadd float %.1109175.us.us.us.us.us.us.us, %252
  %254 = load i64, ptr %101, align 8, !tbaa !54
  %255 = mul i64 %254, %247
  %256 = getelementptr inbounds nuw i8, ptr %99, i64 %255
  %257 = getelementptr inbounds nuw float, ptr %256, i64 %250
  %258 = load float, ptr %257, align 4, !tbaa !8
  %259 = load i64, ptr %105, align 8, !tbaa !54
  %260 = mul i64 %259, %247
  %261 = getelementptr inbounds nuw i8, ptr %103, i64 %260
  %262 = getelementptr inbounds nuw float, ptr %261, i64 %250
  %263 = load float, ptr %262, align 4, !tbaa !8
  %264 = fmul float %263, %263
  %265 = call float @llvm.fmuladd.f32(float %258, float %258, float %264)
  %sqrt.us.us.us.us.us.us.us = call float @llvm.sqrt.f32(float %265)
  %.4116.us.us.us.us.us.us.us = fadd float %.1113174.us.us.us.us.us.us.us, %sqrt.us.us.us.us.us.us.us
  %266 = add nsw i32 %.1125172.us.us.us.us.us.us.us, 1
  br label %267

267:                                              ; preds = %245, %242, %227
  %.2126.us.us.us.us.us.us.us = phi i32 [ %266, %245 ], [ %.1125172.us.us.us.us.us.us.us, %242 ], [ %.1125172.us.us.us.us.us.us.us, %227 ]
  %.2114.us.us.us.us.us.us.us = phi float [ %.4116.us.us.us.us.us.us.us, %245 ], [ %.1113174.us.us.us.us.us.us.us, %242 ], [ %.1113174.us.us.us.us.us.us.us, %227 ]
  %.2110.us.us.us.us.us.us.us = phi float [ %253, %245 ], [ %.1109175.us.us.us.us.us.us.us, %242 ], [ %.1109175.us.us.us.us.us.us.us, %227 ]
  %268 = add nsw i32 %.0127171.us.us.us.us.us.us.us, 1
  %269 = icmp slt i32 %268, %129
  br i1 %269, label %227, label %._crit_edge.split.us.us.us.split.us.us.us.us, !llvm.loop !276

._crit_edge.split.us.us.us.split.us.us.us.us:     ; preds = %267
  %270 = add nsw i32 %.0128182.us.us.us.us.us, 1
  %271 = icmp slt i32 %270, %109
  br i1 %271, label %.preheader.us.us.us.us.us, label %._crit_edge187.us.us, !llvm.loop !277

.preheader169.lr.ph.split.split.us.us:            ; preds = %.preheader169.lr.ph.split.us263
  br i1 %106, label %.preheader169.us248.us.us, label %.preheader169.us248.us267

.preheader169.us248.us267:                        ; preds = %.preheader169.lr.ph.split.split.us.us, %.preheader169.us248.us267
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader169.us248.us267 ], [ %110, %.preheader169.lr.ph.split.split.us.us ]
  %.0107220.us250.us269 = phi i32 [ %275, %.preheader169.us248.us267 ], [ %87, %.preheader169.lr.ph.split.split.us.us ]
  %272 = getelementptr inbounds float, ptr %1, i64 %indvars.iv284
  store float 0.000000e+00, ptr %272, align 4, !tbaa !8
  %273 = getelementptr i8, ptr %272, i64 4
  store float 0.000000e+00, ptr %273, align 4, !tbaa !8
  %274 = getelementptr i8, ptr %272, i64 8
  store float 0.000000e+00, ptr %274, align 4, !tbaa !8
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, %107
  %275 = add nsw i32 %.0107220.us250.us269, %2
  %276 = icmp slt i32 %275, %22
  br i1 %276, label %.preheader169.us248.us267, label %._crit_edge.us, !llvm.loop !274

.preheader169.us248.us.us:                        ; preds = %.preheader169.lr.ph.split.split.us.us, %.preheader169.us248.us.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.preheader169.us248.us.us ], [ %110, %.preheader169.lr.ph.split.split.us.us ]
  %.0107220.us250.us.us = phi i32 [ %279, %.preheader169.us248.us.us ], [ %87, %.preheader169.lr.ph.split.split.us.us ]
  %277 = getelementptr inbounds float, ptr %1, i64 %indvars.iv287
  store float 0.000000e+00, ptr %277, align 4, !tbaa !8
  %278 = getelementptr i8, ptr %277, i64 4
  store float 0.000000e+00, ptr %278, align 4, !tbaa !8
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, %107
  %279 = add nsw i32 %.0107220.us250.us.us, %2
  %280 = icmp slt i32 %279, %22
  br i1 %280, label %.preheader169.us248.us.us, label %._crit_edge.us, !llvm.loop !274

._crit_edge257:                                   ; preds = %._crit_edge.us, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  ret void

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %282

282:                                              ; preds = %281, %49
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %281 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %283

283:                                              ; preds = %282, %47
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %282 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  resume { ptr, i32 } %.pn136.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #13 align 2 {
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
  %invariant.gep68 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv61
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv61
  br label %16

16:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv56 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next57, %.loopexit.us ]
  %indvars.iv49 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next50, %.loopexit.us ]
  %17 = mul nuw nsw i64 %indvars.iv56, %14
  %gep69 = getelementptr inbounds nuw i32, ptr %invariant.gep68, i64 %17
  %18 = load i32, ptr %gep69, align 4, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %151

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #24
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %150

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #24
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
  %86 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = load i32, ptr %80, align 4, !tbaa !213
  call void @_ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef %87, i32 noundef %88, float noundef %70, float noundef %73, float noundef %77, float noundef %78, float noundef %68)
  %89 = load ptr, ptr %15, align 8, !tbaa !242
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !tbaa !263
  %92 = trunc nuw i64 %85 to i32
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
  %invariant.gep68.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv61.i
  br label %97

97:                                               ; preds = %.loopexit.us.i, %.preheader.us.i
  %.2 = phi i32 [ %.1, %.preheader.us.i ], [ %.3, %.loopexit.us.i ]
  %indvars.iv56.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next57.i, %.loopexit.us.i ]
  %indvars.iv49.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next50.i, %.loopexit.us.i ]
  %98 = mul nuw nsw i64 %indvars.iv56.i, %96
  %gep69.i = getelementptr inbounds nuw i32, ptr %invariant.gep68.i, i64 %98
  %99 = load i32, ptr %gep69.i, align 4, !tbaa !4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %100 = icmp samesign ult i64 %indvars.iv.next57.i, %85
  br i1 %100, label %.lr.ph42.us.i, label %.loopexit.us.i

.lr.ph42.us.i:                                    ; preds = %97, %113
  %.4 = phi i32 [ %114, %113 ], [ %.2, %97 ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %113 ], [ %indvars.iv49.i, %97 ]
  %101 = mul nuw nsw i64 %indvars.iv51.i, %96
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep68.i, i64 %101
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %149

133:                                              ; preds = %81
  %134 = icmp eq i32 %3, 61
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %149

148:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #24
  ret void

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #24
  br label %150

150:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %149 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %21, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %38, i64 %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  %40 = load ptr, ptr %21, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %40, i64 %37, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %56

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %43 = load ptr, ptr %21, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %43, i64 %37, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !250
  %48 = fdiv float %47, %25
  %49 = load float, ptr %1, align 4, !tbaa !251
  %50 = fdiv float %49, %25
  %51 = call noundef float @cosf(float noundef %34) #24, !tbaa !4
  %52 = call noundef float @sinf(float noundef %34) #24, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %54 = load i32, ptr %53, align 4, !tbaa !263
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %73, label %60

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %266

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %265

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2023) #26
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %264

73:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 348, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(348) %10, i8 0, i64 348, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !264
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2028) #26
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %81
  %.pn145 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %263

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #24
  store i32 %75, ptr %13, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %93 = shl nsw i32 %75, 1
  %94 = or disjoint i32 %93, 2
  %95 = udiv i32 %94, 3
  store i32 %95, ptr %92, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = lshr exact i32 %75, 1
  store i32 %97, ptr %96, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !283
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = load i64, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %54 to i64
  %wide.trip.count = zext nneg i32 %99 to i64
  %123 = icmp sgt i32 %54, 1
  br label %131

._crit_edge:                                      ; preds = %219, %91
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load i32, ptr %126, align 8, !tbaa !284
  %128 = add i32 %127, 7
  %129 = lshr i32 %128, 3
  %130 = icmp eq i32 %129, %3
  br i1 %130, label %233, label %220

131:                                              ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %219 ]
  %132 = mul i64 %105, %indvars.iv
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %or.cond = icmp ult i32 %134, 3
  br i1 %or.cond, label %148, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2037) #26
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %14, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !50
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %138
  %.pn149 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %262

148:                                              ; preds = %131
  %149 = zext nneg i32 %134 to i64
  %150 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = add nsw i32 %153, %151
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %.lr.ph.us.preheader, label %._crit_edge185

.lr.ph.us.preheader:                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = add nsw i32 %157, %151
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0113182.us = phi i32 [ %212, %._crit_edge.us ], [ %153, %.lr.ph.us.preheader ]
  %.0114181.us = phi float [ %.2.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0115180.us = phi float [ %.2117.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0119179.us = phi float [ %.2121.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %159 = mul nsw i32 %.0113182.us, %31
  %160 = sitofp i32 %159 to float
  %161 = fmul float %52, %160
  %162 = fmul float %51, %160
  br label %163

163:                                              ; preds = %.lr.ph.us, %209
  %.0112176.us = phi i32 [ %157, %.lr.ph.us ], [ %210, %209 ]
  %.1175.us = phi float [ %.0114181.us, %.lr.ph.us ], [ %.2.us, %209 ]
  %.1116174.us = phi float [ %.0115180.us, %.lr.ph.us ], [ %.2117.us, %209 ]
  %.1120173.us = phi float [ %.0119179.us, %.lr.ph.us ], [ %.2121.us, %209 ]
  %164 = mul i32 %.0112176.us, %31
  %165 = sitofp i32 %164 to float
  %166 = call float @llvm.fmuladd.f32(float %165, float %51, float %161)
  %167 = fadd float %48, %166
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %168)
  %170 = sub i32 0, %164
  %171 = sitofp i32 %170 to float
  %172 = call float @llvm.fmuladd.f32(float %171, float %52, float %162)
  %173 = fadd float %50, %172
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %174)
  %176 = or i32 %175, %169
  %or.cond.not.us = icmp sgt i32 %176, -1
  %.not.us = icmp slt i32 %175, %107
  %or.cond161.us = select i1 %or.cond.not.us, i1 %.not.us, i1 false
  %.not159.us = icmp slt i32 %169, %109
  %or.cond163.us = select i1 %or.cond161.us, i1 %.not159.us, i1 false
  br i1 %or.cond163.us, label %177, label %209

177:                                              ; preds = %163
  %178 = load i64, ptr %113, align 8, !tbaa !54
  %179 = sext i32 %169 to i64
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 %180
  %182 = sext i32 %175 to i64
  %183 = getelementptr inbounds float, ptr %181, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !8
  %185 = fadd float %.1120173.us, %184
  br i1 %123, label %186, label %209

186:                                              ; preds = %177
  %187 = load i64, ptr %117, align 8, !tbaa !54
  %188 = mul i64 %187, %179
  %189 = getelementptr inbounds nuw i8, ptr %115, i64 %188
  %190 = getelementptr inbounds float, ptr %189, i64 %182
  %191 = load float, ptr %190, align 4, !tbaa !8
  %192 = load i64, ptr %121, align 8, !tbaa !54
  %193 = mul i64 %192, %179
  %194 = getelementptr inbounds nuw i8, ptr %119, i64 %193
  %195 = getelementptr inbounds float, ptr %194, i64 %182
  %196 = load float, ptr %195, align 4, !tbaa !8
  switch i32 %54, label %209 [
    i32 2, label %205
    i32 3, label %197
  ]

197:                                              ; preds = %186
  %198 = fmul float %52, %196
  %199 = call float @llvm.fmuladd.f32(float %191, float %51, float %198)
  %200 = fadd float %.1116174.us, %199
  %201 = fneg float %191
  %202 = fmul float %51, %196
  %203 = call float @llvm.fmuladd.f32(float %201, float %52, float %202)
  %204 = fadd float %.1175.us, %203
  br label %209

205:                                              ; preds = %186
  %206 = fmul float %196, %196
  %207 = call float @llvm.fmuladd.f32(float %191, float %191, float %206)
  %sqrt.us = call float @llvm.sqrt.f32(float %207)
  %208 = fadd float %.1116174.us, %sqrt.us
  br label %209

209:                                              ; preds = %205, %197, %186, %177, %163
  %.2121.us = phi float [ %.1120173.us, %163 ], [ %185, %186 ], [ %185, %205 ], [ %185, %197 ], [ %185, %177 ]
  %.2117.us = phi float [ %.1116174.us, %163 ], [ %.1116174.us, %186 ], [ %208, %205 ], [ %200, %197 ], [ %.1116174.us, %177 ]
  %.2.us = phi float [ %.1175.us, %163 ], [ %.1175.us, %186 ], [ %.1175.us, %205 ], [ %204, %197 ], [ %.1175.us, %177 ]
  %210 = add nsw i32 %.0112176.us, 1
  %211 = icmp slt i32 %210, %158
  br i1 %211, label %163, label %._crit_edge.us, !llvm.loop !285

._crit_edge.us:                                   ; preds = %209
  %212 = add nsw i32 %.0113182.us, 1
  %213 = icmp slt i32 %212, %154
  br i1 %213, label %.lr.ph.us, label %._crit_edge185, !llvm.loop !286

._crit_edge185:                                   ; preds = %._crit_edge.us, %148
  %.0119.lcssa = phi float [ 0.000000e+00, %148 ], [ %.2121.us, %._crit_edge.us ]
  %.0115.lcssa = phi float [ 0.000000e+00, %148 ], [ %.2117.us, %._crit_edge.us ]
  %.0114.lcssa = phi float [ 0.000000e+00, %148 ], [ %.2.us, %._crit_edge.us ]
  %214 = mul nsw i64 %indvars.iv, %122
  %215 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %214
  store float %.0119.lcssa, ptr %215, align 4, !tbaa !8
  switch i32 %54, label %219 [
    i32 2, label %.sink.split
    i32 3, label %216
  ]

216:                                              ; preds = %._crit_edge185
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float %.0115.lcssa, ptr %217, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge185, %216
  %.sink201 = phi i64 [ 8, %216 ], [ 4, %._crit_edge185 ]
  %.0114.lcssa.sink = phi float [ %.0114.lcssa, %216 ], [ %.0115.lcssa, %._crit_edge185 ]
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %.sink201
  store float %.0114.lcssa.sink, ptr %218, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %.sink.split, %._crit_edge185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !287

220:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2087) #26
          to label %222 unwind label %225

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %16, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !50
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %223
  %.pn147 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %262

233:                                              ; preds = %._crit_edge
  %234 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %234, i1 false)
  %235 = load i32, ptr %126, align 8, !tbaa !284
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph194, label %._crit_edge195

._crit_edge195:                                   ; preds = %258, %233
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 348, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  ret void

.lr.ph194:                                        ; preds = %233, %258
  %237 = phi i32 [ %259, %258 ], [ %235, %233 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %258 ], [ 0, %233 ]
  %.idx = shl nuw nsw i64 %indvars.iv198, 3
  %238 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  %239 = load i32, ptr %238, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !8
  %248 = fcmp ogt float %242, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %.lr.ph194
  %250 = trunc i64 %indvars.iv198 to i8
  %251 = and i8 %250, 7
  %252 = shl nuw i8 1, %251
  %253 = lshr i64 %indvars.iv198, 3
  %254 = and i64 %253, 536870911
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !187
  %257 = or i8 %256, %252
  store i8 %257, ptr %255, align 1, !tbaa !187
  %.pre = load i32, ptr %126, align 8, !tbaa !284
  br label %258

258:                                              ; preds = %.lr.ph194, %249
  %259 = phi i32 [ %237, %.lr.ph194 ], [ %.pre, %249 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next199, %260
  br i1 %261, label %.lr.ph194, label %._crit_edge195, !llvm.loop !288

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #24
  br label %263

263:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %262 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  call void @llvm.lifetime.end.p0(i64 348, ptr nonnull %10) #24
  br label %264

264:                                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %263 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %265

265:                                              ; preds = %264, %58
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %264 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %266

266:                                              ; preds = %265, %56
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %265 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %21, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %35, i64 %34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  %37 = load ptr, ptr %21, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %37, i64 %34, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %51

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %40 = load ptr, ptr %21, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %40, i64 %34, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %53

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !250
  %45 = fdiv float %44, %25
  %46 = load float, ptr %1, align 4, !tbaa !251
  %47 = fdiv float %46, %25
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %49 = load i32, ptr %48, align 4, !tbaa !263
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %68, label %55

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %243

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %242

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2128) #26
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %241

68:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 348, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(348) %10, i8 0, i64 348, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !264
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2132) #26
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !50
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %76
  %.pn126 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %240

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #24
  store i32 %70, ptr %13, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %88 = shl nsw i32 %70, 1
  %89 = or disjoint i32 %88, 2
  %90 = udiv i32 %89, 3
  store i32 %90, ptr %87, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = lshr exact i32 %70, 1
  store i32 %92, ptr %91, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !289
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = load i64, ptr %99, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %94 to i64
  %.fr = freeze i32 %102
  %118 = icmp sgt i32 %49, 1
  br label %126

._crit_edge:                                      ; preds = %196, %86
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load i32, ptr %121, align 8, !tbaa !290
  %123 = add i32 %122, 7
  %124 = lshr i32 %123, 3
  %125 = icmp eq i32 %124, %3
  br i1 %125, label %210, label %197

126:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %127 = mul i64 %100, %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %or.cond = icmp ult i32 %129, 3
  br i1 %or.cond, label %143, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2141) #26
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %14, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !50
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %133
  %.pn130 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %239

143:                                              ; preds = %126
  %144 = zext nneg i32 %129 to i64
  %145 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = add nsw i32 %148, %146
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %.lr.ph.us.preheader, label %._crit_edge171

.lr.ph.us.preheader:                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = add nsw i32 %152, %146
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.095168.us = phi float [ %.us-phi164.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.096167.us = phi float [ %.us-phi163.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0100166.us = phi i32 [ %189, %._crit_edge.us ], [ %148, %.lr.ph.us.preheader ]
  %.0101165.us = phi float [ %.us-phi.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %154 = mul nsw i32 %.0100166.us, %31
  %155 = sitofp i32 %154 to float
  %156 = fadd float %47, %155
  %157 = insertelement <4 x float> poison, float %156, i64 0
  %158 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %157)
  %.not.us = icmp slt i32 %158, %.fr
  %159 = sext i32 %158 to i64
  %invariant.gep.us = getelementptr float, ptr %106, i64 %159
  %invariant.gep159.us = getelementptr float, ptr %110, i64 %159
  %invariant.gep161.us = getelementptr float, ptr %114, i64 %159
  br i1 %.not.us, label %.lr.ph.split.us177, label %._crit_edge.us

.lr.ph.split.us177:                               ; preds = %.lr.ph.us, %186
  %.1156.us = phi float [ %.2.us, %186 ], [ %.095168.us, %.lr.ph.us ]
  %.197155.us = phi float [ %.298.us, %186 ], [ %.096167.us, %.lr.ph.us ]
  %.099154.us175 = phi i32 [ %187, %186 ], [ %152, %.lr.ph.us ]
  %.1102153.us = phi float [ %.2103.us, %186 ], [ %.0101165.us, %.lr.ph.us ]
  %160 = mul nsw i32 %.099154.us175, %31
  %161 = sitofp i32 %160 to float
  %162 = fadd float %45, %161
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %163)
  %165 = or i32 %158, %164
  %or.cond.not.us = icmp sgt i32 %165, -1
  %.not139.us = icmp slt i32 %164, %104
  %or.cond143.us = select i1 %or.cond.not.us, i1 %.not139.us, i1 false
  br i1 %or.cond143.us, label %166, label %186

166:                                              ; preds = %.lr.ph.split.us177
  %167 = load i64, ptr %108, align 8, !tbaa !54
  %168 = sext i32 %164 to i64
  %169 = mul i64 %167, %168
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %169
  %170 = load float, ptr %gep.us, align 4, !tbaa !8
  %171 = fadd float %.1156.us, %170
  br i1 %118, label %172, label %186

172:                                              ; preds = %166
  %173 = load i64, ptr %112, align 8, !tbaa !54
  %174 = mul i64 %173, %168
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %174
  %175 = load float, ptr %gep160.us, align 4, !tbaa !8
  %176 = load i64, ptr %116, align 8, !tbaa !54
  %177 = mul i64 %176, %168
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %177
  %178 = load float, ptr %gep162.us, align 4, !tbaa !8
  switch i32 %49, label %186 [
    i32 2, label %182
    i32 3, label %179
  ]

179:                                              ; preds = %172
  %180 = fadd float %.197155.us, %175
  %181 = fadd float %.1102153.us, %178
  br label %186

182:                                              ; preds = %172
  %183 = fmul float %178, %178
  %184 = call float @llvm.fmuladd.f32(float %175, float %175, float %183)
  %sqrt.us = call float @llvm.sqrt.f32(float %184)
  %185 = fadd float %.197155.us, %sqrt.us
  br label %186

186:                                              ; preds = %182, %179, %172, %166, %.lr.ph.split.us177
  %.2103.us = phi float [ %.1102153.us, %.lr.ph.split.us177 ], [ %.1102153.us, %182 ], [ %181, %179 ], [ %.1102153.us, %166 ], [ %.1102153.us, %172 ]
  %.298.us = phi float [ %.197155.us, %.lr.ph.split.us177 ], [ %185, %182 ], [ %180, %179 ], [ %.197155.us, %166 ], [ %.197155.us, %172 ]
  %.2.us = phi float [ %.1156.us, %.lr.ph.split.us177 ], [ %171, %182 ], [ %171, %179 ], [ %171, %166 ], [ %171, %172 ]
  %187 = add nsw i32 %.099154.us175, 1
  %188 = icmp slt i32 %187, %153
  br i1 %188, label %.lr.ph.split.us177, label %._crit_edge.us, !llvm.loop !291

._crit_edge.us:                                   ; preds = %186, %.lr.ph.us
  %.us-phi.us = phi float [ %.0101165.us, %.lr.ph.us ], [ %.2103.us, %186 ]
  %.us-phi163.us = phi float [ %.096167.us, %.lr.ph.us ], [ %.298.us, %186 ]
  %.us-phi164.us = phi float [ %.095168.us, %.lr.ph.us ], [ %.2.us, %186 ]
  %189 = add nsw i32 %.0100166.us, 1
  %190 = icmp slt i32 %189, %149
  br i1 %190, label %.lr.ph.us, label %._crit_edge171, !llvm.loop !292

._crit_edge171:                                   ; preds = %._crit_edge.us, %143
  %.0101.lcssa = phi float [ 0.000000e+00, %143 ], [ %.us-phi.us, %._crit_edge.us ]
  %.096.lcssa = phi float [ 0.000000e+00, %143 ], [ %.us-phi163.us, %._crit_edge.us ]
  %.095.lcssa = phi float [ 0.000000e+00, %143 ], [ %.us-phi164.us, %._crit_edge.us ]
  %191 = mul nsw i64 %indvars.iv, %117
  %192 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %191
  store float %.095.lcssa, ptr %192, align 4, !tbaa !8
  switch i32 %49, label %196 [
    i32 2, label %.sink.split
    i32 3, label %193
  ]

193:                                              ; preds = %._crit_edge171
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store float %.096.lcssa, ptr %194, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge171, %193
  %.sink192 = phi i64 [ 8, %193 ], [ 4, %._crit_edge171 ]
  %.0101.lcssa.sink = phi float [ %.0101.lcssa, %193 ], [ %.096.lcssa, %._crit_edge171 ]
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %.sink192
  store float %.0101.lcssa.sink, ptr %195, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %.sink.split, %._crit_edge171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !293

197:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2190) #26
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %16, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !50
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %200
  %.pn128 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %239

210:                                              ; preds = %._crit_edge
  %211 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %211, i1 false)
  %212 = load i32, ptr %121, align 8, !tbaa !290
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph184, label %._crit_edge185

._crit_edge185:                                   ; preds = %235, %210
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 348, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  ret void

.lr.ph184:                                        ; preds = %210, %235
  %214 = phi i32 [ %236, %235 ], [ %212, %210 ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %235 ], [ 0, %210 ]
  %.idx = shl nuw nsw i64 %indvars.iv189, 3
  %215 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !8
  %225 = fcmp ogt float %219, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %.lr.ph184
  %227 = trunc i64 %indvars.iv189 to i8
  %228 = and i8 %227, 7
  %229 = shl nuw i8 1, %228
  %230 = lshr i64 %indvars.iv189, 3
  %231 = and i64 %230, 536870911
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !187
  %234 = or i8 %233, %229
  store i8 %234, ptr %232, align 1, !tbaa !187
  %.pre = load i32, ptr %121, align 8, !tbaa !290
  br label %235

235:                                              ; preds = %.lr.ph184, %226
  %236 = phi i32 [ %214, %.lr.ph184 ], [ %.pre, %226 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next190, %237
  br i1 %238, label %.lr.ph184, label %._crit_edge185, !llvm.loop !294

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn132.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #24
  br label %240

240:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %239 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(i64 348, ptr nonnull %10) #24
  br label %241

241:                                              ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %240 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %242

242:                                              ; preds = %241, %53
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %241 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %243

243:                                              ; preds = %242, %51
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %242 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22FindKeypointsSameScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
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
  br i1 %7, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %4 to i64
  br label %15

._crit_edge94:                                    ; preds = %.loopexit, %2
  ret void

15:                                               ; preds = %.lr.ph93, %.loopexit
  %indvars.iv107 = phi i64 [ %14, %.lr.ph93 ], [ %indvars.iv.next108, %.loopexit ]
  %16 = load ptr, ptr %8, align 8, !tbaa !182
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %17, i64 %indvars.iv107
  %19 = load ptr, ptr %9, align 8, !tbaa !185
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %indvars.iv107
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3) #24
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %44 = sub nsw i32 %35, %32
  %45 = icmp slt i32 %32, %44
  br i1 %45, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %47 = load i32, ptr %46, align 8, !tbaa !97
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
  %62 = mul nsw i32 %47, %47
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %64 = sext i32 %47 to i64
  %.pre = load i32, ptr %61, align 4, !tbaa !197
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %65 = phi i32 [ %32, %.preheader.lr.ph ], [ %160, %._crit_edge ]
  %66 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %161, %._crit_edge ]
  %67 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %162, %._crit_edge ]
  %68 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %163, %._crit_edge ]
  %indvars.iv104 = phi i64 [ %54, %.preheader.lr.ph ], [ %indvars.iv.next105, %._crit_edge ]
  %.07488 = phi ptr [ %60, %.preheader.lr.ph ], [ %.07587, %._crit_edge ]
  %.07587 = phi ptr [ %56, %.preheader.lr.ph ], [ %.07686, %._crit_edge ]
  %.07686 = phi ptr [ %53, %.preheader.lr.ph ], [ %165, %._crit_edge ]
  %69 = sub nsw i32 %68, %65
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %71 = sub nsw i64 %indvars.iv104, %64
  %72 = add nsw i64 %indvars.iv104, %64
  %.not4350.i = icmp slt i64 %71, %72
  %.not4350.i.fr = freeze i1 %.not4350.i
  %73 = sext i32 %65 to i64
  br i1 %.not4350.i.fr, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %74 = trunc nsw i64 %indvars.iv104 to i32
  %75 = trunc nsw i64 %72 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %153
  %76 = phi i32 [ %65, %.lr.ph.split.us.preheader ], [ %154, %153 ]
  %77 = phi i32 [ %65, %.lr.ph.split.us.preheader ], [ %155, %153 ]
  %78 = phi i32 [ %66, %.lr.ph.split.us.preheader ], [ %156, %153 ]
  %indvars.iv101 = phi i64 [ %73, %.lr.ph.split.us.preheader ], [ %indvars.iv.next102, %153 ]
  %79 = getelementptr inbounds float, ptr %.07587, i64 %indvars.iv101
  %80 = load float, ptr %79, align 4, !tbaa !8
  %81 = load float, ptr %13, align 8, !tbaa !186
  %82 = fcmp ugt float %80, %81
  br i1 %82, label %83, label %153

83:                                               ; preds = %.lr.ph.split.us
  %84 = add nsw i64 %indvars.iv101, -1
  %85 = getelementptr inbounds float, ptr %.07587, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !8
  %87 = fcmp ugt float %80, %86
  br i1 %87, label %88, label %153

88:                                               ; preds = %83
  %89 = add nsw i64 %indvars.iv101, 1
  %90 = getelementptr inbounds float, ptr %.07587, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !8
  %92 = fcmp ugt float %80, %91
  br i1 %92, label %93, label %153

93:                                               ; preds = %88
  %94 = getelementptr inbounds float, ptr %.07488, i64 %84
  %95 = load float, ptr %94, align 4, !tbaa !8
  %96 = fcmp ugt float %80, %95
  br i1 %96, label %97, label %153

97:                                               ; preds = %93
  %98 = getelementptr inbounds float, ptr %.07488, i64 %indvars.iv101
  %99 = load float, ptr %98, align 4, !tbaa !8
  %100 = fcmp ugt float %80, %99
  br i1 %100, label %101, label %153

101:                                              ; preds = %97
  %102 = getelementptr inbounds float, ptr %.07488, i64 %89
  %103 = load float, ptr %102, align 4, !tbaa !8
  %104 = fcmp ugt float %80, %103
  br i1 %104, label %105, label %153

105:                                              ; preds = %101
  %106 = getelementptr inbounds float, ptr %.07686, i64 %84
  %107 = load float, ptr %106, align 4, !tbaa !8
  %108 = fcmp ugt float %80, %107
  br i1 %108, label %109, label %153

109:                                              ; preds = %105
  %110 = getelementptr inbounds float, ptr %.07686, i64 %indvars.iv101
  %111 = load float, ptr %110, align 4, !tbaa !8
  %112 = fcmp ugt float %80, %111
  br i1 %112, label %113, label %153

113:                                              ; preds = %109
  %114 = getelementptr inbounds float, ptr %.07686, i64 %89
  %115 = load float, ptr %114, align 4, !tbaa !8
  %116 = fcmp ugt float %80, %115
  br i1 %116, label %.lr.ph54.i.us, label %153

.lr.ph54.i.us:                                    ; preds = %113
  %117 = load ptr, ptr %41, align 8, !tbaa !69
  %118 = load ptr, ptr %43, align 8, !tbaa !70
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = sub nsw i64 %indvars.iv101, %64
  %121 = trunc nsw i64 %indvars.iv101 to i32
  %122 = trunc i64 %indvars.iv101 to i32
  %123 = add i32 %47, %122
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph54.i.us
  %indvars.iv62.i.us = phi i64 [ %71, %.lr.ph54.i.us ], [ %indvars.iv.next63.i.us, %._crit_edge.us.i.us ]
  %124 = mul i64 %indvars.iv62.i.us, %119
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 %124
  %126 = trunc i64 %indvars.iv62.i.us to i32
  %127 = sub i32 %126, %74
  %128 = mul nsw i32 %127, %127
  br label %129

129:                                              ; preds = %.critedge.us.i.us, %.lr.ph.us.i.us
  %indvars.iv.i.us = phi i64 [ %120, %.lr.ph.us.i.us ], [ %indvars.iv.next.i.us, %.critedge.us.i.us ]
  %130 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv.i.us
  %131 = load i8, ptr %130, align 1, !tbaa !187
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.critedge.us.i.us, label %133

133:                                              ; preds = %129
  %134 = trunc i64 %indvars.iv.i.us to i32
  %135 = sub i32 %134, %121
  %136 = mul nsw i32 %135, %135
  %137 = add nuw nsw i32 %136, %128
  %.not.us.i.us = icmp samesign ugt i32 %137, %62
  br i1 %.not.us.i.us, label %.critedge.us.i.us, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %63, align 4, !tbaa !150
  %140 = mul nsw i32 %139, %126
  %141 = add nsw i32 %140, %134
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %40, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !8
  %145 = fcmp ogt float %80, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %42, i64 %142
  store i8 0, ptr %147, align 1, !tbaa !187
  %.pre112 = load ptr, ptr %41, align 8, !tbaa !69
  %.pre113 = load ptr, ptr %43, align 8, !tbaa !70
  %.pre114 = load i64, ptr %.pre113, align 8, !tbaa !54
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

.critedge.us.i.us:                                ; preds = %133, %129
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %123, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %129, !llvm.loop !188

._crit_edge.us.i.us:                              ; preds = %.critedge.us.i.us
  %indvars.iv.next63.i.us = add nsw i64 %indvars.iv62.i.us, 1
  %lftr.wideiv65.i.us = trunc i64 %indvars.iv.next63.i.us to i32
  %exitcond66.not.i.us = icmp eq i32 %75, %lftr.wideiv65.i.us
  br i1 %exitcond66.not.i.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, label %.lr.ph.us.i.us, !llvm.loop !189

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us: ; preds = %._crit_edge.us.i.us, %146
  %148 = phi i64 [ %.pre114, %146 ], [ %119, %._crit_edge.us.i.us ]
  %149 = phi ptr [ %.pre112, %146 ], [ %117, %._crit_edge.us.i.us ]
  %150 = mul i64 %148, %indvars.iv104
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 %indvars.iv101
  store i8 1, ptr %152, align 1, !tbaa !187
  %.pre115 = load i32, ptr %61, align 4, !tbaa !197
  %.pre116 = load i32, ptr %31, align 8, !tbaa !102
  br label %153

153:                                              ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, %138, %113, %109, %105, %101, %97, %93, %88, %83, %.lr.ph.split.us
  %154 = phi i32 [ %.pre116, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %76, %138 ], [ %76, %113 ], [ %76, %109 ], [ %76, %105 ], [ %76, %101 ], [ %76, %97 ], [ %76, %93 ], [ %76, %88 ], [ %76, %83 ], [ %76, %.lr.ph.split.us ]
  %155 = phi i32 [ %.pre116, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %77, %138 ], [ %77, %113 ], [ %77, %109 ], [ %77, %105 ], [ %77, %101 ], [ %77, %97 ], [ %77, %93 ], [ %77, %88 ], [ %77, %83 ], [ %77, %.lr.ph.split.us ]
  %156 = phi i32 [ %.pre115, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %78, %138 ], [ %78, %113 ], [ %78, %109 ], [ %78, %105 ], [ %78, %101 ], [ %78, %97 ], [ %78, %93 ], [ %78, %88 ], [ %78, %83 ], [ %78, %.lr.ph.split.us ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %157 = sub nsw i32 %156, %155
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next102, %158
  br i1 %159, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !302

._crit_edge:                                      ; preds = %218, %153, %.preheader
  %160 = phi i32 [ %65, %.preheader ], [ %154, %153 ], [ %219, %218 ]
  %161 = phi i32 [ %66, %.preheader ], [ %156, %153 ], [ %220, %218 ]
  %162 = phi i32 [ %67, %.preheader ], [ %156, %153 ], [ %222, %218 ]
  %163 = phi i32 [ %68, %.preheader ], [ %156, %153 ], [ %222, %218 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %.07686, i64 %164
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %166 = load i32, ptr %34, align 8, !tbaa !301
  %167 = sub nsw i32 %166, %160
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next105, %168
  br i1 %169, label %.preheader, label %.loopexit, !llvm.loop !303

.lr.ph.split:                                     ; preds = %.lr.ph, %218
  %170 = phi i32 [ %219, %218 ], [ %65, %.lr.ph ]
  %171 = phi i32 [ %220, %218 ], [ %66, %.lr.ph ]
  %172 = phi i32 [ %221, %218 ], [ %65, %.lr.ph ]
  %173 = phi i32 [ %222, %218 ], [ %67, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ %73, %.lr.ph ]
  %174 = getelementptr inbounds float, ptr %.07587, i64 %indvars.iv
  %175 = load float, ptr %174, align 4, !tbaa !8
  %176 = load float, ptr %13, align 8, !tbaa !186
  %177 = fcmp ugt float %175, %176
  br i1 %177, label %178, label %218

178:                                              ; preds = %.lr.ph.split
  %179 = add nsw i64 %indvars.iv, -1
  %180 = getelementptr inbounds float, ptr %.07587, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !8
  %182 = fcmp ugt float %175, %181
  br i1 %182, label %183, label %218

183:                                              ; preds = %178
  %184 = add nsw i64 %indvars.iv, 1
  %185 = getelementptr inbounds float, ptr %.07587, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !8
  %187 = fcmp ugt float %175, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %183
  %189 = getelementptr inbounds float, ptr %.07488, i64 %179
  %190 = load float, ptr %189, align 4, !tbaa !8
  %191 = fcmp ugt float %175, %190
  br i1 %191, label %192, label %218

192:                                              ; preds = %188
  %193 = getelementptr inbounds float, ptr %.07488, i64 %indvars.iv
  %194 = load float, ptr %193, align 4, !tbaa !8
  %195 = fcmp ugt float %175, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %192
  %197 = getelementptr inbounds float, ptr %.07488, i64 %184
  %198 = load float, ptr %197, align 4, !tbaa !8
  %199 = fcmp ugt float %175, %198
  br i1 %199, label %200, label %218

200:                                              ; preds = %196
  %201 = getelementptr inbounds float, ptr %.07686, i64 %179
  %202 = load float, ptr %201, align 4, !tbaa !8
  %203 = fcmp ugt float %175, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = getelementptr inbounds float, ptr %.07686, i64 %indvars.iv
  %206 = load float, ptr %205, align 4, !tbaa !8
  %207 = fcmp ugt float %175, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = getelementptr inbounds float, ptr %.07686, i64 %184
  %210 = load float, ptr %209, align 4, !tbaa !8
  %211 = fcmp ugt float %175, %210
  br i1 %211, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread, label %218

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread: ; preds = %208
  %212 = load ptr, ptr %41, align 8, !tbaa !69
  %213 = load ptr, ptr %43, align 8, !tbaa !70
  %214 = load i64, ptr %213, align 8, !tbaa !54
  %215 = mul i64 %214, %indvars.iv104
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv
  store i8 1, ptr %217, align 1, !tbaa !187
  %.pre110 = load i32, ptr %61, align 4, !tbaa !197
  %.pre111 = load i32, ptr %31, align 8, !tbaa !102
  br label %218

218:                                              ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread, %200, %204, %208, %188, %192, %196, %178, %183, %.lr.ph.split
  %219 = phi i32 [ %.pre111, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %170, %200 ], [ %170, %204 ], [ %170, %208 ], [ %170, %188 ], [ %170, %192 ], [ %170, %196 ], [ %170, %178 ], [ %170, %183 ], [ %170, %.lr.ph.split ]
  %220 = phi i32 [ %.pre110, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %171, %200 ], [ %171, %204 ], [ %171, %208 ], [ %171, %188 ], [ %171, %192 ], [ %171, %196 ], [ %171, %178 ], [ %171, %183 ], [ %171, %.lr.ph.split ]
  %221 = phi i32 [ %.pre111, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %172, %200 ], [ %172, %204 ], [ %172, %208 ], [ %172, %188 ], [ %172, %192 ], [ %172, %196 ], [ %172, %178 ], [ %172, %183 ], [ %172, %.lr.ph.split ]
  %222 = phi i32 [ %.pre110, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %173, %200 ], [ %173, %204 ], [ %173, %208 ], [ %173, %188 ], [ %173, %192 ], [ %173, %196 ], [ %173, %178 ], [ %173, %183 ], [ %173, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %223 = sub nsw i32 %222, %221
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %.lr.ph.split, label %._crit_edge, !llvm.loop !302

.loopexit:                                        ; preds = %._crit_edge, %38, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %226 = load i32, ptr %5, align 4, !tbaa !67
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next108, %227
  br i1 %228, label %15, label %._crit_edge94, !llvm.loop !304
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv27MSURF_Descriptor_64_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv28MLDB_Full_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv26ComputeKeypointOrientationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 140
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
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %10) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume.i

108:                                              ; preds = %108, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %109 = getelementptr inbounds nuw [109 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 872), i64 0, i64 %indvars.iv.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = mul nsw i32 %110, %40
  %112 = add nsw i32 %111, %49
  %113 = getelementptr inbounds nuw [109 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 436), i64 0, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = mul nsw i32 %114, %40
  %116 = add nsw i32 %115, %44
  %117 = getelementptr inbounds nuw [109 x float], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %11) #24
  call void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef 109, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 172, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %13) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
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
  %175 = getelementptr inbounds [109 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [109 x float], ptr %9, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !8
  %180 = fadd float %.0119.i, %179
  %181 = getelementptr inbounds [109 x float], ptr %10, i64 0, i64 %177
  %182 = load float, ptr %181, align 4, !tbaa !8
  %183 = fadd float %.082118.i, %182
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !316

.preheader116.i:                                  ; preds = %213
  %184 = load i32, ptr %20, align 8
  %185 = sext i32 %169 to i64
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %wide.trip.count171.i = sext i32 %184 to i64
  br label %214

186:                                              ; preds = %213, %._crit_edge.i
  %187 = phi i32 [ %169, %._crit_edge.i ], [ %189, %213 ]
  %indvars.iv164.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next165.i, %213 ]
  %.1132.i = phi float [ %.0.lcssa.i, %._crit_edge.i ], [ %.2.i, %213 ]
  %.183131.i = phi float [ %.082.lcssa.i, %._crit_edge.i ], [ %.284.i, %213 ]
  %.096130.i = phi float [ %174, %._crit_edge.i ], [ %.197.i, %213 ]
  %188 = getelementptr inbounds nuw [43 x i32], ptr %12, i64 0, i64 %indvars.iv164.i
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = icmp eq i32 %189, %187
  %191 = add nuw nsw i64 %indvars.iv164.i, 7
  %192 = getelementptr inbounds nuw [43 x i32], ptr %12, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !4
  br i1 %190, label %194, label %._crit_edge182.i

194:                                              ; preds = %186
  %195 = add nuw nsw i64 %indvars.iv164.i, 6
  %196 = getelementptr inbounds nuw [43 x i32], ptr %12, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %213, label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %194, %186
  %199 = icmp slt i32 %189, %193
  br i1 %199, label %.lr.ph125.preheader.i, label %._crit_edge126.i

.lr.ph125.preheader.i:                            ; preds = %._crit_edge182.i
  %200 = sext i32 %189 to i64
  %wide.trip.count162.i = sext i32 %193 to i64
  br label %.lr.ph125.i

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %._crit_edge182.i
  %.0106.lcssa.i = phi float [ 0.000000e+00, %._crit_edge182.i ], [ %209, %.lr.ph125.i ]
  %.0105.lcssa.i = phi float [ 0.000000e+00, %._crit_edge182.i ], [ %212, %.lr.ph125.i ]
  %201 = fmul float %.0105.lcssa.i, %.0105.lcssa.i
  %202 = call float @llvm.fmuladd.f32(float %.0106.lcssa.i, float %.0106.lcssa.i, float %201)
  %203 = fcmp ogt float %202, %.096130.i
  %.298.i = select i1 %203, float %202, float %.096130.i
  %.385.i = select i1 %203, float %.0105.lcssa.i, float %.183131.i
  %.3.i = select i1 %203, float %.0106.lcssa.i, float %.1132.i
  br label %213

.lr.ph125.i:                                      ; preds = %.lr.ph125.i, %.lr.ph125.preheader.i
  %indvars.iv159.i = phi i64 [ %200, %.lr.ph125.preheader.i ], [ %indvars.iv.next160.i, %.lr.ph125.i ]
  %.0105122.i = phi float [ 0.000000e+00, %.lr.ph125.preheader.i ], [ %212, %.lr.ph125.i ]
  %.0106121.i = phi float [ 0.000000e+00, %.lr.ph125.preheader.i ], [ %209, %.lr.ph125.i ]
  %204 = getelementptr inbounds [109 x i32], ptr %13, i64 0, i64 %indvars.iv159.i
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [109 x float], ptr %9, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !8
  %209 = fadd float %.0106121.i, %208
  %210 = getelementptr inbounds [109 x float], ptr %10, i64 0, i64 %206
  %211 = load float, ptr %210, align 4, !tbaa !8
  %212 = fadd float %.0105122.i, %211
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !317

213:                                              ; preds = %._crit_edge126.i, %194
  %.197.i = phi float [ %.096130.i, %194 ], [ %.298.i, %._crit_edge126.i ]
  %.284.i = phi float [ %.183131.i, %194 ], [ %.385.i, %._crit_edge126.i ]
  %.2.i = phi float [ %.1132.i, %194 ], [ %.3.i, %._crit_edge126.i ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, 36
  br i1 %exitcond167.not.i, label %.preheader116.i, label %186, !llvm.loop !318

214:                                              ; preds = %254, %.preheader116.i
  %215 = phi i32 [ %.pre.i, %.preheader116.i ], [ %218, %254 ]
  %indvars.iv178.i = phi i64 [ 36, %.preheader116.i ], [ %indvars.iv.next179.i, %254 ]
  %.4150.i = phi float [ %.2.i, %.preheader116.i ], [ %.5.i, %254 ]
  %.486149.i = phi float [ %.284.i, %.preheader116.i ], [ %.587.i, %254 ]
  %.399148.i = phi float [ %.197.i, %.preheader116.i ], [ %.4100.i, %254 ]
  %216 = add nsw i64 %indvars.iv178.i, -35
  %217 = getelementptr inbounds nuw [43 x i32], ptr %12, i64 0, i64 %indvars.iv178.i
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = icmp eq i32 %218, %215
  br i1 %219, label %220, label %227

220:                                              ; preds = %214
  %221 = getelementptr inbounds [43 x i32], ptr %12, i64 0, i64 %216
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = add nsw i64 %indvars.iv178.i, -36
  %224 = getelementptr inbounds [43 x i32], ptr %12, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %254, label %227

227:                                              ; preds = %220, %214
  %228 = icmp slt i32 %218, %184
  br i1 %228, label %.lr.ph137.preheader.i, label %.preheader.i

.lr.ph137.preheader.i:                            ; preds = %227
  %229 = sext i32 %218 to i64
  br label %.lr.ph137.i

.preheader.i:                                     ; preds = %.lr.ph137.i, %227
  %.094.lcssa.i = phi float [ 0.000000e+00, %227 ], [ %238, %.lr.ph137.i ]
  %.092.lcssa.i = phi float [ 0.000000e+00, %227 ], [ %241, %.lr.ph137.i ]
  %230 = getelementptr inbounds [43 x i32], ptr %12, i64 0, i64 %216
  %231 = load i32, ptr %230, align 4, !tbaa !4
  %232 = icmp slt i32 %169, %231
  br i1 %232, label %.lr.ph143.preheader.i, label %._crit_edge144.i

.lr.ph143.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count176.i = sext i32 %231 to i64
  br label %.lr.ph143.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv168.i = phi i64 [ %229, %.lr.ph137.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph137.i ]
  %.092134.i = phi float [ 0.000000e+00, %.lr.ph137.preheader.i ], [ %241, %.lr.ph137.i ]
  %.094133.i = phi float [ 0.000000e+00, %.lr.ph137.preheader.i ], [ %238, %.lr.ph137.i ]
  %233 = getelementptr inbounds [109 x i32], ptr %13, i64 0, i64 %indvars.iv168.i
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [109 x float], ptr %9, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !8
  %238 = fadd float %.094133.i, %237
  %239 = getelementptr inbounds [109 x float], ptr %10, i64 0, i64 %235
  %240 = load float, ptr %239, align 4, !tbaa !8
  %241 = fadd float %.092134.i, %240
  %indvars.iv.next169.i = add nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.preheader.i, label %.lr.ph137.i, !llvm.loop !319

._crit_edge144.i:                                 ; preds = %.lr.ph143.i, %.preheader.i
  %.195.lcssa.i = phi float [ %.094.lcssa.i, %.preheader.i ], [ %250, %.lr.ph143.i ]
  %.193.lcssa.i = phi float [ %.092.lcssa.i, %.preheader.i ], [ %253, %.lr.ph143.i ]
  %242 = fmul float %.193.lcssa.i, %.193.lcssa.i
  %243 = call float @llvm.fmuladd.f32(float %.195.lcssa.i, float %.195.lcssa.i, float %242)
  %244 = fcmp ogt float %243, %.399148.i
  %.5101.i = select i1 %244, float %243, float %.399148.i
  %.688.i = select i1 %244, float %.193.lcssa.i, float %.486149.i
  %.6.i = select i1 %244, float %.195.lcssa.i, float %.4150.i
  br label %254

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv173.i = phi i64 [ %185, %.lr.ph143.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph143.i ]
  %.193141.i = phi float [ %.092.lcssa.i, %.lr.ph143.preheader.i ], [ %253, %.lr.ph143.i ]
  %.195140.i = phi float [ %.094.lcssa.i, %.lr.ph143.preheader.i ], [ %250, %.lr.ph143.i ]
  %245 = getelementptr inbounds [109 x i32], ptr %13, i64 0, i64 %indvars.iv173.i
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [109 x float], ptr %9, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !8
  %250 = fadd float %.195140.i, %249
  %251 = getelementptr inbounds [109 x float], ptr %10, i64 0, i64 %247
  %252 = load float, ptr %251, align 4, !tbaa !8
  %253 = fadd float %.193141.i, %252
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %._crit_edge144.i, label %.lr.ph143.i, !llvm.loop !320

254:                                              ; preds = %._crit_edge144.i, %220
  %.4100.i = phi float [ %.5101.i, %._crit_edge144.i ], [ %.399148.i, %220 ]
  %.587.i = phi float [ %.688.i, %._crit_edge144.i ], [ %.486149.i, %220 ]
  %.5.i = phi float [ %.6.i, %._crit_edge144.i ], [ %.4150.i, %220 ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 42
  br i1 %exitcond181.not.i, label %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit, label %214, !llvm.loop !321

_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit: ; preds = %254
  %255 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %.587.i, float noundef %.5.i)
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %255, ptr %256, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 172, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %9) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %257 = load i32, ptr %15, align 4, !tbaa !67
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %23, label %._crit_edge, !llvm.loop !322
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

.preheader:                                       ; preds = %0, %7
  %.0215 = phi i32 [ -6, %0 ], [ %8, %7 ]
  %.0224 = phi i32 [ 0, %0 ], [ %.2, %7 ]
  %3 = mul nsw i32 %.0215, %.0215
  %4 = tail call i32 @llvm.abs.i32(i32 %.0215, i1 true)
  %5 = zext nneg i32 %4 to i64
  br label %9

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %35
  %8 = add nsw i32 %.0215, 1
  %exitcond6.not = icmp eq i32 %8, 7
  br i1 %exitcond6.not, label %6, label %.preheader, !llvm.loop !323

9:                                                ; preds = %.preheader, %35
  %.0203 = phi i32 [ -6, %.preheader ], [ %36, %35 ]
  %.12 = phi i32 [ %.0224, %.preheader ], [ %.2, %35 ]
  %10 = mul nsw i32 %.0203, %.0203
  %11 = add nuw nsw i32 %10, %3
  %12 = icmp samesign ult i32 %11, 36
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = icmp slt i32 %.12, 109
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev, ptr noundef nonnull @.str.1, i32 noundef 1283) #26
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %1, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  resume { ptr, i32 } %18

25:                                               ; preds = %13
  %26 = tail call i32 @llvm.abs.i32(i32 %.0203, i1 true)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [7 x [7 x float]], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E7gauss25, i64 0, i64 %5, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = sext i32 %.12 to i64
  %31 = getelementptr inbounds [109 x float], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 0, i64 %30
  store float %29, ptr %31, align 4, !tbaa !8
  %32 = getelementptr inbounds [109 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 872), i64 0, i64 %30
  store i32 %.0215, ptr %32, align 4, !tbaa !4
  %33 = getelementptr inbounds [109 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 436), i64 0, i64 %30
  store i32 %.0203, ptr %33, align 4, !tbaa !4
  %34 = add nsw i32 %.12, 1
  br label %35

35:                                               ; preds = %9, %25
  %.2 = phi i32 [ %34, %25 ], [ %.12, %9 ]
  %36 = add nsw i32 %.0203, 1
  %exitcond.not = icmp eq i32 %36, 7
  br i1 %exitcond.not, label %7, label %9, !llvm.loop !324
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

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
declare float @llvm.ceil.f32(float) #10

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
define linkonce_odr hidden void @_ZN2cv28NonLinearScalarDiffusionStepD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv26DeterminantHessianResponseINS_3MatEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  ret void

130:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %131 = load ptr, ptr %47, align 8, !tbaa !138
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %132, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !79
  store ptr %11, ptr %48, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !79
  store ptr %12, ptr %50, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %135 = load i32, ptr %134, align 8, !tbaa !97
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, i32 noundef 0, i32 noundef %135)
          to label %136 unwind label %219

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !79
  store ptr %13, ptr %52, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !79
  store ptr %14, ptr %54, align 8, !tbaa !82
  %137 = load i32, ptr %134, align 8, !tbaa !97
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i32 noundef 1, i32 noundef %137)
          to label %138 unwind label %221

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 288
  store i32 0, ptr %56, align 8, !tbaa !134
  store i32 0, ptr %57, align 4, !tbaa !135
  store i32 16842752, ptr %19, align 8, !tbaa !79
  store ptr %139, ptr %58, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !79
  store ptr %133, ptr %59, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  store i32 0, ptr %61, align 8, !tbaa !134
  store i32 0, ptr %62, align 4, !tbaa !135
  store i32 16842752, ptr %21, align 8, !tbaa !79
  store ptr %11, ptr %63, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  store i32 0, ptr %64, align 8, !tbaa !134
  store i32 0, ptr %65, align 4, !tbaa !135
  store i32 16842752, ptr %22, align 8, !tbaa !79
  store ptr %12, ptr %66, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %140 unwind label %223

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  store i32 0, ptr %67, align 8, !tbaa !134
  store i32 0, ptr %68, align 4, !tbaa !135
  store i32 16842752, ptr %23, align 8, !tbaa !79
  store ptr %133, ptr %69, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !79
  store ptr %8, ptr %70, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  store i32 0, ptr %72, align 8, !tbaa !134
  store i32 0, ptr %73, align 4, !tbaa !135
  store i32 16842752, ptr %25, align 8, !tbaa !79
  store ptr %11, ptr %74, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  store i32 0, ptr %75, align 8, !tbaa !134
  store i32 0, ptr %76, align 4, !tbaa !135
  store i32 16842752, ptr %26, align 8, !tbaa !79
  store ptr %12, ptr %77, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %141 unwind label %225

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  store i32 0, ptr %78, align 8, !tbaa !134
  store i32 0, ptr %79, align 4, !tbaa !135
  store i32 16842752, ptr %27, align 8, !tbaa !79
  store ptr %133, ptr %80, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !79
  store ptr %9, ptr %81, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #24
  store i32 0, ptr %83, align 8, !tbaa !134
  store i32 0, ptr %84, align 4, !tbaa !135
  store i32 16842752, ptr %29, align 8, !tbaa !79
  store ptr %13, ptr %85, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  store i32 0, ptr %86, align 8, !tbaa !134
  store i32 0, ptr %87, align 4, !tbaa !135
  store i32 16842752, ptr %30, align 8, !tbaa !79
  store ptr %14, ptr %88, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %142 unwind label %227

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  store i32 0, ptr %89, align 8, !tbaa !134
  store i32 0, ptr %90, align 4, !tbaa !135
  store i32 16842752, ptr %31, align 8, !tbaa !79
  store ptr %139, ptr %91, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !79
  store ptr %143, ptr %92, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  store i32 0, ptr %94, align 8, !tbaa !134
  store i32 0, ptr %95, align 4, !tbaa !135
  store i32 16842752, ptr %33, align 8, !tbaa !79
  store ptr %13, ptr %96, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  store i32 0, ptr %97, align 8, !tbaa !134
  store i32 0, ptr %98, align 4, !tbaa !135
  store i32 16842752, ptr %34, align 8, !tbaa !79
  store ptr %14, ptr %99, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %144 unwind label %229

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  store i32 0, ptr %100, align 8, !tbaa !134
  store i32 0, ptr %101, align 4, !tbaa !135
  store i32 16842752, ptr %35, align 8, !tbaa !79
  store ptr %143, ptr %102, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #24
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !79
  store ptr %10, ptr %103, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  store i32 0, ptr %105, align 8, !tbaa !134
  store i32 0, ptr %106, align 4, !tbaa !135
  store i32 16842752, ptr %37, align 8, !tbaa !79
  store ptr %13, ptr %107, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #24
  store i32 0, ptr %108, align 8, !tbaa !134
  store i32 0, ptr %109, align 4, !tbaa !135
  store i32 16842752, ptr %38, align 8, !tbaa !79
  store ptr %14, ptr %110, align 8, !tbaa !82
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %145 unwind label %231

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %146 unwind label %233

146:                                              ; preds = %145
  %147 = load i32, ptr %134, align 8, !tbaa !97
  %148 = mul i32 %147, %147
  %149 = mul i32 %148, %148
  %150 = sitofp i32 %149 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  store i32 0, ptr %111, align 8, !tbaa !134
  store i32 0, ptr %112, align 4, !tbaa !135
  store i32 16842752, ptr %39, align 8, !tbaa !79
  store ptr %8, ptr %113, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #24
  store i32 0, ptr %114, align 8, !tbaa !134
  store i32 0, ptr %115, align 4, !tbaa !135
  store i32 16842752, ptr %40, align 8, !tbaa !79
  store ptr %9, ptr %116, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  store i32 0, ptr %117, align 8, !tbaa !134
  store i32 0, ptr %118, align 4, !tbaa !135
  store i32 16842752, ptr %41, align 8, !tbaa !79
  store ptr %10, ptr %119, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 384
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !79
  store ptr %151, ptr %120, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %212

212:                                              ; preds = %211, %194
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %211 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %213

213:                                              ; preds = %212, %192
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %212 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  br label %214

214:                                              ; preds = %213, %190
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %213 ], [ %191, %190 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.body

215:                                              ; preds = %186, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %44, align 4, !tbaa !67
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next, %217
  br i1 %218, label %130, label %._crit_edge, !llvm.loop !353

219:                                              ; preds = %130
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %237

221:                                              ; preds = %136
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  br label %237

223:                                              ; preds = %138
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  br label %237

225:                                              ; preds = %140
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  br label %237

227:                                              ; preds = %141
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %237

229:                                              ; preds = %142
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  br label %237

231:                                              ; preds = %144
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %237

237:                                              ; preds = %.body, %233, %231, %229, %227, %225, %223, %221, %219
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83, %.body ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !357
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863676, ptr %4, align 8, !tbaa !79
  store ptr %0, ptr %27, align 8, !tbaa !82
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!195 = distinct !{!195, !52, !193}
!196 = distinct !{!196, !52}
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
