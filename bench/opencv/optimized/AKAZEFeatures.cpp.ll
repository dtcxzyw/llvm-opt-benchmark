; ModuleID = 'bench/opencv/original/AKAZEFeatures.cpp.ll'
source_filename = "bench/opencv/original/AKAZEFeatures.cpp.ll"
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
%"class.cv::DeterminantHessianResponse.42" = type { %"class.cv::ParallelLoopBody", ptr }

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev = comdat any

$_ZN2cv9EvolutionINS_3MatEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv22FindKeypointsSameScaleD2Ev = comdat any

$_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD2Ev = comdat any

$_ZN2cv27MSURF_Descriptor_64_InvokerD2Ev = comdat any

$_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD2Ev = comdat any

$_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev = comdat any

$_ZN2cv28MLDB_Full_Descriptor_InvokerD2Ev = comdat any

$_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev = comdat any

$_ZN2cv26ComputeKeypointOrientationD2Ev = comdat any

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

$_ZN2cv28NonLinearScalarDiffusionStepD2Ev = comdat any

$_ZN2cv28NonLinearScalarDiffusionStepD0Ev = comdat any

$_ZNK2cv28NonLinearScalarDiffusionStepclERKNS_5RangeE = comdat any

$_ZN2cv26DeterminantHessianResponseINS_3MatEED2Ev = comdat any

$_ZN2cv26DeterminantHessianResponseINS_3MatEED0Ev = comdat any

$_ZNK2cv26DeterminantHessianResponseINS_3MatEEclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv4Mat_IiEaSEONS_3MatE = comdat any

$_ZTVN2cv22FindKeypointsSameScaleE = comdat any

$_ZTSN2cv22FindKeypointsSameScaleE = comdat any

$_ZTIN2cv22FindKeypointsSameScaleE = comdat any

$_ZTVN2cv35MSURF_Upright_Descriptor_64_InvokerE = comdat any

$_ZTSN2cv35MSURF_Upright_Descriptor_64_InvokerE = comdat any

$_ZTIN2cv35MSURF_Upright_Descriptor_64_InvokerE = comdat any

$_ZTVN2cv27MSURF_Descriptor_64_InvokerE = comdat any

$_ZTSN2cv27MSURF_Descriptor_64_InvokerE = comdat any

$_ZTIN2cv27MSURF_Descriptor_64_InvokerE = comdat any

$_ZTVN2cv36Upright_MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTSN2cv36Upright_MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTIN2cv36Upright_MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTSN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTIN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTVN2cv28MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTSN2cv28MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTIN2cv28MLDB_Full_Descriptor_InvokerE = comdat any

$_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTSN2cv30MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTIN2cv30MLDB_Descriptor_Subset_InvokerE = comdat any

$_ZTVN2cv26ComputeKeypointOrientationE = comdat any

$_ZTSN2cv26ComputeKeypointOrientationE = comdat any

$_ZTIN2cv26ComputeKeypointOrientationE = comdat any

$_ZTVN2cv28NonLinearScalarDiffusionStepE = comdat any

$_ZTSN2cv28NonLinearScalarDiffusionStepE = comdat any

$_ZTIN2cv28NonLinearScalarDiffusionStepE = comdat any

$_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE = comdat any

$_ZTSN2cv26DeterminantHessianResponseINS_3MatEEE = comdat any

$_ZTIN2cv26DeterminantHessianResponseINS_3MatEEE = comdat any

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
@_ZTVN2cv22FindKeypointsSameScaleE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv22FindKeypointsSameScaleE, ptr @_ZN2cv22FindKeypointsSameScaleD2Ev, ptr @_ZN2cv22FindKeypointsSameScaleD0Ev, ptr @_ZNK2cv22FindKeypointsSameScaleclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv22FindKeypointsSameScaleE = linkonce_odr hidden constant [30 x i8] c"N2cv22FindKeypointsSameScaleE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv22FindKeypointsSameScaleE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22FindKeypointsSameScaleE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv35MSURF_Upright_Descriptor_64_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv35MSURF_Upright_Descriptor_64_InvokerE, ptr @_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD2Ev, ptr @_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD0Ev, ptr @_ZNK2cv35MSURF_Upright_Descriptor_64_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv35MSURF_Upright_Descriptor_64_InvokerE = linkonce_odr hidden constant [43 x i8] c"N2cv35MSURF_Upright_Descriptor_64_InvokerE\00", comdat, align 1
@_ZTIN2cv35MSURF_Upright_Descriptor_64_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv35MSURF_Upright_Descriptor_64_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv27MSURF_Descriptor_64_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv27MSURF_Descriptor_64_InvokerE, ptr @_ZN2cv27MSURF_Descriptor_64_InvokerD2Ev, ptr @_ZN2cv27MSURF_Descriptor_64_InvokerD0Ev, ptr @_ZNK2cv27MSURF_Descriptor_64_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv27MSURF_Descriptor_64_InvokerE = linkonce_odr hidden constant [35 x i8] c"N2cv27MSURF_Descriptor_64_InvokerE\00", comdat, align 1
@_ZTIN2cv27MSURF_Descriptor_64_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27MSURF_Descriptor_64_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv36Upright_MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv36Upright_MLDB_Full_Descriptor_InvokerE, ptr @_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD2Ev, ptr @_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD0Ev, ptr @_ZNK2cv36Upright_MLDB_Full_Descriptor_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv36Upright_MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden constant [44 x i8] c"N2cv36Upright_MLDB_Full_Descriptor_InvokerE\00", comdat, align 1
@_ZTIN2cv36Upright_MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv36Upright_MLDB_Full_Descriptor_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, ptr @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev, ptr @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD0Ev, ptr @_ZNK2cv38Upright_MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden constant [46 x i8] c"N2cv38Upright_MLDB_Descriptor_Subset_InvokerE\00", comdat, align 1
@_ZTIN2cv38Upright_MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv28MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv28MLDB_Full_Descriptor_InvokerE, ptr @_ZN2cv28MLDB_Full_Descriptor_InvokerD2Ev, ptr @_ZN2cv28MLDB_Full_Descriptor_InvokerD0Ev, ptr @_ZNK2cv28MLDB_Full_Descriptor_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv28MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden constant [36 x i8] c"N2cv28MLDB_Full_Descriptor_InvokerE\00", comdat, align 1
@_ZTIN2cv28MLDB_Full_Descriptor_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv28MLDB_Full_Descriptor_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv30MLDB_Descriptor_Subset_InvokerE, ptr @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev, ptr @_ZN2cv30MLDB_Descriptor_Subset_InvokerD0Ev, ptr @_ZNK2cv30MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv30MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden constant [38 x i8] c"N2cv30MLDB_Descriptor_Subset_InvokerE\00", comdat, align 1
@_ZTIN2cv30MLDB_Descriptor_Subset_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv30MLDB_Descriptor_Subset_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv26ComputeKeypointOrientationE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv26ComputeKeypointOrientationE, ptr @_ZN2cv26ComputeKeypointOrientationD2Ev, ptr @_ZN2cv26ComputeKeypointOrientationD0Ev, ptr @_ZNK2cv26ComputeKeypointOrientationclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv26ComputeKeypointOrientationE = linkonce_odr hidden constant [34 x i8] c"N2cv26ComputeKeypointOrientationE\00", comdat, align 1
@_ZTIN2cv26ComputeKeypointOrientationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv26ComputeKeypointOrientationE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E7gauss25 = internal unnamed_addr constant [7 x [7 x float]] [[7 x float] [float 0x3F9A137280000000, float 0x3F981236C0000000, float 0x3F92EF5EC0000000, float 0x3F89629380000000, float 0x3F7D0018A0000000, float 0x3F6C3B64E0000000, float 0x3F576B9700000000], [7 x float] [float 0x3F981236C0000000, float 0x3F963870E0000000, float 0x3F917AAF80000000, float 0x3F876EF200000000, float 0x3F7AC54DE0000000, float 0x3F6A0FB620000000, float 0x3F559EA2C0000000], [7 x float] [float 0x3F92EF5EC0000000, float 0x3F917AAF80000000, float 0x3F8B7FD320000000, float 0x3F826EF020000000, float 0x3F750F0080000000, float 0x3F64802A40000000, float 0x3F5101B000000000], [7 x float] [float 0x3F89629380000000, float 0x3F876EF200000000, float 0x3F826EF020000000, float 0x3F78B66500000000, float 0x3F6C3B64E0000000, float 0x3F5B7BE720000000, float 0x3F46CCB5A0000000], [7 x float] [float 0x3F7D0018A0000000, float 0x3F7AC54DE0000000, float 0x3F750F0080000000, float 0x3F6C3B64E0000000, float 0x3F60205940000000, float 0x3F4F65F6E0000000, float 0x3F3A0BEFC0000000], [7 x float] [float 0x3F6C3B64E0000000, float 0x3F6A0FB620000000, float 0x3F64802A40000000, float 0x3F5B7BE720000000, float 0x3F4F65F6E0000000, float 0x3F3E90E4C0000000, float 0x3F295B70C0000000], [7 x float] [float 0x3F576B9700000000, float 0x3F559EA2C0000000, float 0x3F5101B000000000, float 0x3F46CCB5A0000000, float 0x3F3A0BEFC0000000, float 0x3F295B70C0000000, float 0x3F1508D0C0000000]], align 16
@_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g = internal unnamed_addr global %struct.gtable zeroinitializer, align 4
@_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"x0 - 6 * scale >= 0 && x0 + 6 * scale < Lx.cols\00", align 1
@__func__._ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_ = private unnamed_addr constant [35 x i8] c"Sample_Derivative_Response_Radius6\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"y0 - 6 * scale >= 0 && y0 + 6 * scale < Lx.rows\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"k < 109\00", align 1
@__func__._ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev = private unnamed_addr constant [7 x i8] c"gtable\00", align 1
@__func__._ZN2cvL23quantized_counting_sortEPKfifiPiS2_ = private unnamed_addr constant [24 x i8] c"quantized_counting_sort\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"cum[nkeys] == n\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"evolution.size() > 0\00", align 1
@__func__._ZN2cvL28create_nonlinear_scale_spaceINS_4UMatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE = private unnamed_addr constant [29 x i8] c"create_nonlinear_scale_space\00", align 1
@_ZZN2cvL19compute_determinantERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn578 = internal global ptr null, align 8
@_ZZN2cvL19compute_determinantERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn578 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL19compute_determinantERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn578, ptr @.str.34, ptr @.str.1, i32 578, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [85 x i8] c"void cv::compute_determinant(InputArray, InputArray, InputArray, OutputArray, float)\00", align 1
@_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE31__cv_trace_location_extra_fn305 = internal global ptr null, align 8
@_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE25__cv_trace_location_fn305 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE31__cv_trace_location_extra_fn305, ptr @.str.35, ptr @.str.1, i32 305, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [64 x i8] c"float cv::compute_kcontrast(InputArray, InputArray, float, int)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"nbins > 2\00", align 1
@__func__._ZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fi = private unnamed_addr constant [18 x i8] c"compute_kcontrast\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"!Lx_.empty()\00", align 1
@_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE31__cv_trace_location_extra_fn382 = internal global ptr null, align 8
@_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE25__cv_trace_location_fn382 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE31__cv_trace_location_extra_fn382, ptr @.str.39, ptr @.str.1, i32 382, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [96 x i8] c"void cv::compute_diffusivity(InputArray, InputArray, OutputArray, float, KAZE::DiffusivityType)\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Diffusivity is not supported: %d\00", align 1
@__func__._ZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeE = private unnamed_addr constant [20 x i8] c"compute_diffusivity\00", align 1
@_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn280 = internal global ptr null, align 8
@_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn280 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE31__cv_trace_location_extra_fn280, ptr @.str.41, ptr @.str.1, i32 280, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [79 x i8] c"void cv::non_linear_diffusion_step(InputArray, InputArray, OutputArray, float)\00", align 1
@_ZTVN2cv28NonLinearScalarDiffusionStepE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv28NonLinearScalarDiffusionStepE, ptr @_ZN2cv28NonLinearScalarDiffusionStepD2Ev, ptr @_ZN2cv28NonLinearScalarDiffusionStepD0Ev, ptr @_ZNK2cv28NonLinearScalarDiffusionStepclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv28NonLinearScalarDiffusionStepE = linkonce_odr hidden constant [36 x i8] c"N2cv28NonLinearScalarDiffusionStepE\00", comdat, align 1
@_ZTIN2cv28NonLinearScalarDiffusionStepE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv28NonLinearScalarDiffusionStepE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE31__cv_trace_location_extra_fn130 = internal global ptr null, align 8
@_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE25__cv_trace_location_fn130 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE31__cv_trace_location_extra_fn130, ptr @.str.42, ptr @.str.1, i32 130, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [84 x i8] c"void cv::nld_step_scalar_one_lane(const Mat &, const Mat &, Mat &, float, int, int)\00", align 1
@_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE31__cv_trace_location_extra_fn435 = internal global ptr null, align 8
@_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE25__cv_trace_location_fn435 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE31__cv_trace_location_extra_fn435, ptr @.str.43, ptr @.str.1, i32 435, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [168 x i8] c"void cv::create_nonlinear_scale_space(InputArray, const AKAZEOptions &, const std::vector<std::vector<float>> &, std::vector<Evolution<MatType>> &) [MatType = cv::Mat]\00", align 1
@_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE31__cv_trace_location_extra_fn663 = internal global ptr null, align 8
@_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE31__cv_trace_location_extra_fn663, ptr @.str.44, ptr @.str.1, i32 663, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [57 x i8] c"void cv::Compute_Determinant_Hessian_Response(Pyramid &)\00", align 1
@_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv26DeterminantHessianResponseINS_3MatEEE, ptr @_ZN2cv26DeterminantHessianResponseINS_3MatEED2Ev, ptr @_ZN2cv26DeterminantHessianResponseINS_3MatEED0Ev, ptr @_ZNK2cv26DeterminantHessianResponseINS_3MatEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv26DeterminantHessianResponseINS_3MatEEE = linkonce_odr hidden constant [44 x i8] c"N2cv26DeterminantHessianResponseINS_3MatEEE\00", comdat, align 1
@_ZTIN2cv26DeterminantHessianResponseINS_3MatEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv26DeterminantHessianResponseINS_3MatEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(68) %1, i64 68, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN2cv27generateDescriptorSubsampleERNS_3MatES1_iii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %12, i32 noundef %19, i32 noundef %21)
          to label %26 unwind label %22

22:                                               ; preds = %26, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %25
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  tail call void @_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
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
  br i1 %.not, label %32, label %40

32:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv27generateDescriptorSubsampleERNS_3MatES1_iii, ptr noundef nonnull @.str.1, i32 noundef 2225) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn183 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %393

40:                                               ; preds = %5
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 162, i32 noundef 5, i32 noundef 4)
  %41 = shl nsw i32 %3, 1
  %42 = add i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %45

45:                                               ; preds = %40, %100
  %indvars.iv245 = phi i32 [ 4, %40 ], [ %indvars.iv.next246, %100 ]
  %indvars.iv243 = phi i32 [ 5, %40 ], [ %indvars.iv.next244, %100 ]
  %.0175224 = phi i32 [ 0, %40 ], [ %.2177.lcssa, %100 ]
  %.0178223 = phi i32 [ 0, %40 ], [ %101, %100 ]
  %umax = call i32 @llvm.umax.i32(i32 %indvars.iv245, i32 1)
  %46 = add nuw nsw i32 %.0178223, 2
  %47 = mul nuw nsw i32 %46, %46
  %48 = add i32 %42, %46
  %49 = udiv i32 %48, %46
  br label %51

.loopexit211.loopexit:                            ; preds = %61
  %50 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit211

.loopexit211:                                     ; preds = %.loopexit211.loopexit, %51
  %.2177.lcssa = phi i32 [ %.1176221, %51 ], [ %50, %.loopexit211.loopexit ]
  %exitcond247.not = icmp eq i32 %52, %umax
  br i1 %exitcond247.not, label %100, label %51, !llvm.loop !4

51:                                               ; preds = %45, %.loopexit211
  %.0159222 = phi i32 [ 0, %45 ], [ %52, %.loopexit211 ]
  %.1176221 = phi i32 [ %.0175224, %45 ], [ %.2177.lcssa, %.loopexit211 ]
  %52 = add nuw nsw i32 %.0159222, 1
  %53 = icmp samesign ult i32 %52, %47
  br i1 %53, label %.lr.ph, label %.loopexit211

.lr.ph:                                           ; preds = %51
  %54 = urem i32 %.0159222, %46
  %55 = mul nsw i32 %54, %49
  %56 = sub nsw i32 %55, %3
  %57 = udiv i32 %.0159222, %46
  %58 = mul nsw i32 %57, %49
  %59 = sub nsw i32 %58, %3
  %60 = sext i32 %.1176221 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.0158220 = phi i32 [ %52, %.lr.ph ], [ %97, %61 ]
  %62 = load ptr, ptr %43, align 8
  %63 = load ptr, ptr %44, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i32 %.0178223, ptr %66, align 4
  %67 = load ptr, ptr %43, align 8
  %68 = load ptr, ptr %44, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %56, ptr %72, align 4
  %73 = load ptr, ptr %43, align 8
  %74 = load ptr, ptr %44, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %59, ptr %78, align 4
  %79 = urem i32 %.0158220, %46
  %80 = mul nsw i32 %79, %49
  %81 = sub nsw i32 %80, %3
  %82 = load ptr, ptr %43, align 8
  %83 = load ptr, ptr %44, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %81, ptr %87, align 4
  %88 = udiv i32 %.0158220, %46
  %89 = mul nsw i32 %88, %49
  %90 = sub nsw i32 %89, %3
  %91 = load ptr, ptr %43, align 8
  %92 = load ptr, ptr %44, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %90, ptr %96, align 4
  %97 = add nuw nsw i32 %.0158220, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %97, %indvars.iv245
  br i1 %exitcond.not, label %.loopexit211.loopexit, label %61, !llvm.loop !6

98:                                               ; preds = %102
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %392

100:                                              ; preds = %.loopexit211
  %101 = add nuw nsw i32 %.0178223, 1
  %indvars.iv.next244 = add nuw nsw i32 %indvars.iv243, 2
  %indvars.iv.next246 = add i32 %indvars.iv245, %indvars.iv243
  %exitcond248.not = icmp eq i32 %101, 3
  br i1 %exitcond248.not, label %102, label %45, !llvm.loop !7

102:                                              ; preds = %100
  %103 = add i32 %2, -1
  %104 = add i32 %103, %4
  %105 = udiv i32 %104, %4
  %106 = mul nsw i32 %105, %4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %106, i32 noundef 2, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %98

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store double 1.000000e+03, ptr %16, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %109 unwind label %153

109:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 29, i32 noundef 3, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit201 unwind label %153

_ZN2cv4Mat_IiEC2Eii.exit201:                      ; preds = %109
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %_ZN2cv4Mat_IiEC2Eii.exit201
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %110 = load i32, ptr %22, align 8, !alias.scope !8
  %111 = and i32 %110, -4096
  %112 = or disjoint i32 %111, 4
  store i32 %112, ptr %22, align 8, !alias.scope !8
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %115 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.body

115:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store double -1.000000e+00, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN2cv4Mat_IiEaSERKi.exit203 unwind label %.loopexit.split-lp

_ZN2cv4Mat_IiEaSERKi.exit203:                     ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %118 = icmp sgt i32 %105, 0
  br i1 %118, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %_ZN2cv4Mat_IiEaSERKi.exit203
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %131 = sext i32 %4 to i64
  %132 = zext nneg i32 %105 to i64
  br label %133

133:                                              ; preds = %.lr.ph234, %363
  %indvars.iv258 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next259, %363 ]
  %.0155232 = phi i32 [ 0, %.lr.ph234 ], [ %.2, %363 ]
  %.sroa.0.0231 = phi i64 [ 1024, %.lr.ph234 ], [ %.sroa.0.1, %363 ]
  %134 = load i32, ptr %119, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %indvars.iv258, %135
  %.pre272 = trunc nuw nsw i64 %indvars.iv258 to i32
  br i1 %136, label %_ZN2cv3RNGclEj.exit, label %137

137:                                              ; preds = %133
  %138 = sub nsw i32 %134, %.pre272
  %139 = and i64 %.sroa.0.0231, 4294967295
  %140 = mul nuw i64 %139, 4164903690
  %141 = lshr i64 %.sroa.0.0231, 32
  %142 = add nuw i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %143, %138
  br label %_ZN2cv3RNGclEj.exit

_ZN2cv3RNGclEj.exit:                              ; preds = %133, %137
  %.sroa.0.1 = phi i64 [ %142, %137 ], [ %.sroa.0.0231, %133 ]
  %145 = phi i32 [ %144, %137 ], [ 0, %133 ]
  %146 = icmp samesign ult i64 %indvars.iv258, 6
  %spec.select = select i1 %146, i32 %.pre272, i32 %145
  %.not189225 = icmp sgt i32 %.0155232, 0
  %.pre = load ptr, ptr %122, align 8
  %.pre261 = load ptr, ptr %123, align 8
  %.pre262 = load i64, ptr %.pre261, align 8
  %.pre263 = load ptr, ptr %120, align 8
  %.pre264 = load ptr, ptr %121, align 8
  %.pre265 = load i64, ptr %.pre264, align 8
  %147 = sext i32 %spec.select to i64
  %148 = mul i64 %.pre262, %147
  br i1 %.not189225, label %.lr.ph227, label %.critedge

.lr.ph227:                                        ; preds = %_ZN2cv3RNGclEj.exit
  %149 = getelementptr inbounds i8, ptr %.pre, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %wide.trip.count = zext nneg i32 %.0155232 to i64
  br label %157

153:                                              ; preds = %109, %_ZN2cv4Mat_IiEC2Eii.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %391

155:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit201
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp:                               ; preds = %115, %._crit_edge, %374
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %390

157:                                              ; preds = %.lr.ph227, %195
  %indvars.iv249 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next250, %195 ]
  %158 = mul i64 %.pre265, %indvars.iv249
  %159 = getelementptr inbounds i8, ptr %.pre263, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, %150
  br i1 %161, label %162, label %195

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %151, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %152, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %167
  %173 = trunc nuw nsw i64 %indvars.iv249 to i32
  %174 = mul nsw i32 %4, %173
  %175 = mul nsw i64 %indvars.iv258, %131
  %176 = load ptr, ptr %124, align 8
  %177 = load ptr, ptr %125, align 8
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %175
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i32 %174, ptr %180, align 4
  %181 = add nsw i32 %174, 1
  %182 = add nsw i64 %175, 1
  %183 = load ptr, ptr %124, align 8
  %184 = load ptr, ptr %125, align 8
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, %182
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store i32 %181, ptr %187, align 4
  %188 = add nsw i32 %174, 2
  %189 = add nsw i64 %175, 2
  %190 = load ptr, ptr %124, align 8
  %191 = load ptr, ptr %125, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %189
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store i32 %188, ptr %194, align 4
  br label %249

195:                                              ; preds = %157, %162, %167
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond252.not, label %.critedge, label %157, !llvm.loop !11

.critedge:                                        ; preds = %195, %_ZN2cv3RNGclEj.exit
  %196 = getelementptr inbounds i8, ptr %.pre, i64 %148
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %.0155232 to i64
  %199 = mul i64 %.pre265, %198
  %200 = getelementptr inbounds i8, ptr %.pre263, i64 %199
  store i32 %197, ptr %200, align 4
  %201 = load ptr, ptr %122, align 8
  %202 = load ptr, ptr %123, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %147
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %120, align 8
  %209 = load ptr, ptr %121, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %198
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %207, ptr %213, align 4
  %214 = load ptr, ptr %122, align 8
  %215 = load ptr, ptr %123, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %147
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %120, align 8
  %222 = load ptr, ptr %121, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %198
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %220, ptr %226, align 4
  %227 = mul nsw i32 %.0155232, %4
  %228 = mul nsw i64 %indvars.iv258, %131
  %229 = load ptr, ptr %124, align 8
  %230 = load ptr, ptr %125, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %228
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %227, ptr %233, align 4
  %234 = add nsw i32 %227, 1
  %235 = add nsw i64 %228, 1
  %236 = load ptr, ptr %124, align 8
  %237 = load ptr, ptr %125, align 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %235
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i32 %234, ptr %240, align 4
  %241 = add nsw i32 %227, 2
  %242 = add nsw i64 %228, 2
  %243 = load ptr, ptr %124, align 8
  %244 = load ptr, ptr %125, align 8
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, %242
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i32 %241, ptr %247, align 4
  %248 = add nsw i32 %.0155232, 1
  br label %249

249:                                              ; preds = %172, %.critedge
  %.1156 = phi i32 [ %248, %.critedge ], [ %.0155232, %172 ]
  %.not190228 = icmp sgt i32 %.1156, 0
  %.pre266 = load ptr, ptr %122, align 8
  %.pre267 = load ptr, ptr %123, align 8
  %.pre268 = load i64, ptr %.pre267, align 8
  %.pre269 = load ptr, ptr %120, align 8
  %.pre270 = load ptr, ptr %121, align 8
  %.pre271 = load i64, ptr %.pre270, align 8
  %250 = sext i32 %spec.select to i64
  %251 = mul i64 %.pre268, %250
  br i1 %.not190228, label %.lr.ph230, label %.critedge200

.lr.ph230:                                        ; preds = %249
  %252 = getelementptr inbounds i8, ptr %.pre266, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %wide.trip.count256 = zext nneg i32 %.1156 to i64
  br label %256

256:                                              ; preds = %.lr.ph230, %297
  %indvars.iv253 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next254, %297 ]
  %257 = mul i64 %.pre271, %indvars.iv253
  %258 = getelementptr inbounds i8, ptr %.pre269, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, %253
  br i1 %260, label %261, label %297

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %254, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %297

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %255, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %297

271:                                              ; preds = %266
  %272 = trunc nuw nsw i64 %indvars.iv253 to i32
  %273 = mul nsw i32 %4, %272
  %274 = mul nsw i64 %indvars.iv258, %131
  %275 = load ptr, ptr %124, align 8
  %276 = load ptr, ptr %125, align 8
  %277 = load i64, ptr %276, align 8
  %278 = mul i64 %277, %274
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %273, ptr %280, align 4
  %281 = add nsw i32 %273, 1
  %282 = add nsw i64 %274, 1
  %283 = load ptr, ptr %124, align 8
  %284 = load ptr, ptr %125, align 8
  %285 = load i64, ptr %284, align 8
  %286 = mul i64 %285, %282
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %281, ptr %288, align 4
  %289 = add nsw i32 %273, 2
  %290 = add nsw i64 %274, 2
  %291 = load ptr, ptr %124, align 8
  %292 = load ptr, ptr %125, align 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %290
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %289, ptr %296, align 4
  br label %354

297:                                              ; preds = %256, %261, %266
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.critedge200, label %256, !llvm.loop !12

.critedge200:                                     ; preds = %297, %249
  %298 = getelementptr inbounds i8, ptr %.pre266, i64 %251
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %.1156 to i64
  %301 = mul i64 %.pre271, %300
  %302 = getelementptr inbounds i8, ptr %.pre269, i64 %301
  store i32 %299, ptr %302, align 4
  %303 = load ptr, ptr %122, align 8
  %304 = load ptr, ptr %123, align 8
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, %250
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %120, align 8
  %311 = load ptr, ptr %121, align 8
  %312 = load i64, ptr %311, align 8
  %313 = mul i64 %312, %300
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %309, ptr %315, align 4
  %316 = load ptr, ptr %122, align 8
  %317 = load ptr, ptr %123, align 8
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %250
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %120, align 8
  %324 = load ptr, ptr %121, align 8
  %325 = load i64, ptr %324, align 8
  %326 = mul i64 %325, %300
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 %322, ptr %328, align 4
  %329 = mul nsw i32 %.1156, %4
  %330 = mul nsw i64 %indvars.iv258, %131
  %331 = load ptr, ptr %124, align 8
  %332 = load ptr, ptr %125, align 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %330
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 %329, ptr %336, align 4
  %337 = add nsw i32 %329, 1
  %338 = add nsw i64 %330, 1
  %339 = load ptr, ptr %124, align 8
  %340 = load ptr, ptr %125, align 8
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, %338
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 %337, ptr %344, align 4
  %345 = add nsw i32 %329, 2
  %346 = add nsw i64 %330, 2
  %347 = load ptr, ptr %124, align 8
  %348 = load ptr, ptr %125, align 8
  %349 = load i64, ptr %348, align 8
  %350 = mul i64 %349, %346
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 %345, ptr %352, align 4
  %353 = add nsw i32 %.1156, 1
  br label %354

354:                                              ; preds = %271, %.critedge200
  %.2 = phi i32 [ %353, %.critedge200 ], [ %.1156, %271 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %355 = add nsw i32 %spec.select, 1
  store i32 %spec.select, ptr %12, align 4, !noalias !13
  store i32 %355, ptr %126, align 4, !noalias !13
  store i64 9223372034707292160, ptr %13, align 8, !noalias !13
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %356 unwind label %.loopexit

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %357 = load i32, ptr %127, align 8
  %358 = trunc i64 %indvars.iv258 to i32
  %359 = xor i32 %358, -1
  %360 = add i32 %357, %359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %361 = sub i32 %357, %.pre272
  store i32 %360, ptr %10, align 4, !noalias !16
  store i32 %361, ptr %128, align 4, !noalias !16
  store i64 9223372034707292160, ptr %11, align 8, !noalias !16
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %362 unwind label %365

362:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %23, ptr %129, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %363 unwind label %367

363:                                              ; preds = %362
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %364 = icmp samesign ult i64 %indvars.iv.next259, %132
  br i1 %364, label %133, label %._crit_edge, !llvm.loop !19

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %362
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %369

369:                                              ; preds = %367, %365
  %.pn191.pn = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %390

._crit_edge:                                      ; preds = %363, %_ZN2cv4Mat_IiEaSERKi.exit203
  %.0155.lcssa = phi i32 [ 0, %_ZN2cv4Mat_IiEaSERKi.exit203 ], [ %.2, %363 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !noalias !20
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.0155.lcssa, ptr %370, align 4, !noalias !20
  store i64 9223372034707292160, ptr %9, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %371 unwind label %.loopexit.split-lp

371:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %372 unwind label %380

372:                                              ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %374 unwind label %382

374:                                              ; preds = %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4, !noalias !23
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %375, align 4, !noalias !23
  store i64 9223372034707292160, ptr %7, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %376 unwind label %.loopexit.split-lp

376:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %377 unwind label %385

377:                                              ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %379 unwind label %387

379:                                              ; preds = %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  ret void

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %372
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %384

384:                                              ; preds = %382, %380
  %.pn185 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %390

385:                                              ; preds = %376
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %377
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %389

389:                                              ; preds = %387, %385
  %.pn187 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %390

390:                                              ; preds = %.loopexit, %.loopexit.split-lp, %389, %384, %369
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %369 ], [ %.pn187, %389 ], [ %.pn185, %384 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %.body

.body:                                            ; preds = %155, %.body.i, %390
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %390 ], [ %156, %155 ], [ %114, %.body.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %391

391:                                              ; preds = %.body, %153
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn, %.body ], [ %154, %153 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %392

392:                                              ; preds = %391, %98
  %.pn191.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn, %391 ], [ %99, %98 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %393

393:                                              ; preds = %392, %39
  %.pn191.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn.pn, %392 ], [ %.pn183, %39 ]
  resume { ptr, i32 } %.pn191.pn.pn.pn.pn.pn.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEvE24__cv_trace_location_fn47)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %switch.tableidx = add i32 %9, -2
  %10 = icmp ult i32 %switch.tableidx, 4
  br i1 %10, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x float], ptr @switch.table._ZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEv, i64 0, i64 %11
  %switch.load = load float, ptr %switch.gep, align 4
  br label %.fold.split

.fold.split:                                      ; preds = %1, %switch.lookup
  %.035 = phi float [ %switch.load, %switch.lookup ], [ 0.000000e+00, %1 ]
  %12 = load i32, ptr %0, align 8
  %.not.not96 = icmp sgt i32 %12, 0
  br i1 %.not.not96, label %.lr.ph100, label %.loopexit69

.lr.ph100:                                        ; preds = %.fold.split
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

34:                                               ; preds = %.lr.ph100, %._crit_edge
  %35 = phi i32 [ %12, %.lr.ph100 ], [ %140, %._crit_edge ]
  %.03398 = phi i32 [ 1, %.lr.ph100 ], [ %142, %._crit_edge ]
  %.03497 = phi i32 [ 0, %.lr.ph100 ], [ %141, %._crit_edge ]
  %36 = uitofp nneg i32 %.03398 to float
  %37 = fdiv float 1.000000e+00, %36
  %38 = load i32, ptr %13, align 4
  %39 = sitofp i32 %38 to float
  %40 = fmul float %37, %39
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr %14, align 8
  %43 = sitofp i32 %42 to float
  %44 = fmul float %37, %43
  %45 = fptosi float %44 to i32
  %46 = icmp slt i32 %45, 80
  %47 = icmp slt i32 %41, 40
  %or.cond = select i1 %46, i1 true, i1 %47
  %48 = icmp ne i32 %.03497, 0
  %or.cond3 = and i1 %48, %or.cond
  br i1 %or.cond3, label %52, label %.preheader

.preheader:                                       ; preds = %34
  %49 = load i32, ptr %15, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0.insert.ext = zext i32 %41 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %45 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %51 = uitofp nneg i32 %.03497 to float
  br label %53

52:                                               ; preds = %34
  store i32 %.03497, ptr %0, align 8
  br label %.loopexit69

53:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit
  %.03295 = phi i32 [ 0, %.lr.ph ], [ %137, %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %33, i8 0, i64 28, i1 false)
  store i64 %.sroa.0.0.insert.insert, ptr %20, align 8
  %54 = load float, ptr %21, align 8
  %55 = uitofp nneg i32 %.03295 to float
  %56 = load i32, ptr %15, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %55, %57
  %59 = fadd float %58, %51
  %exp2f = call float @exp2f(float %59)
  %60 = fmul float %54, %exp2f
  store float %60, ptr %22, align 4
  %61 = load float, ptr %23, align 4
  %62 = fmul float %60, %61
  %63 = fdiv float %62, %36
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %64)
  store i32 %65, ptr %24, align 8
  %66 = fmul float %60, %60
  %67 = fmul float %66, 5.000000e-01
  store float %67, ptr %25, align 8
  store i32 %.03497, ptr %26, align 8
  store i32 %.03295, ptr %27, align 4
  store float %36, ptr %28, align 4
  %68 = sitofp i32 %65 to float
  %69 = fmul float %.035, %68
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %29, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %97, label %75

75:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(516) %73, ptr noundef nonnull align 8 dereferenceable(516) %3)
          to label %.noexc52 unwind label %.loopexit64

.noexc52:                                         ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %77 unwind label %83

77:                                               ; preds = %.noexc52
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %81 unwind label %87

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc unwind label %89

83:                                               ; preds = %.noexc52
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %93

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  br label %92

92:                                               ; preds = %91, %85
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %91 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  br label %93

93:                                               ; preds = %92, %83
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %92 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %73) #22
  br label %.body

.noexc:                                           ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %94, ptr noundef nonnull align 8 dereferenceable(36) %20, i64 36, i1 false)
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 520
  store ptr %96, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit

97:                                               ; preds = %53
  %98 = load ptr, ptr %30, align 8
  %99 = ptrtoint ptr %73 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc50 unwind label %.loopexit.split-lp65

.noexc50:                                         ; preds = %103
  unreachable

_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %97
  %104 = sdiv exact i64 %101, 520
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 17737253917028415)
  %108 = select i1 %106, i64 17737253917028415, i64 %107
  %.not.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i)
  %109 = mul nuw nsw i64 %108, 520
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
          to label %.noexc51 unwind label %.loopexit64

.noexc51:                                         ; preds = %_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  invoke void @_ZN2cv9EvolutionINS_3MatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(516) %111, ptr noundef nonnull align 8 dereferenceable(516) %3)
          to label %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %128

_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %.noexc51
  %.not10.i56 = icmp eq ptr %98, %73
  br i1 %.not10.i56, label %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %.lr.ph.i57
  %.012.i58 = phi ptr [ %123, %.lr.ph.i57 ], [ %110, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %.0911.i59 = phi ptr [ %122, %.lr.ph.i57 ], [ %98, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(516) %.012.i58, ptr noundef nonnull align 8 dereferenceable(516) %.0911.i59) #22
  %112 = getelementptr inbounds nuw i8, ptr %.012.i58, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i59, i64 96
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %113) #22
  %114 = getelementptr inbounds nuw i8, ptr %.012.i58, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i59, i64 192
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %115) #22
  %116 = getelementptr inbounds nuw i8, ptr %.012.i58, i64 288
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i59, i64 288
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %117) #22
  %118 = getelementptr inbounds nuw i8, ptr %.012.i58, i64 384
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i59, i64 384
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %119) #22
  %120 = getelementptr inbounds nuw i8, ptr %.012.i58, i64 480
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i59, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %120, ptr noundef nonnull align 8 dereferenceable(36) %121, i64 36, i1 false), !alias.scope !26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %.0911.i59) #22
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i59, i64 520
  %123 = getelementptr inbounds nuw i8, ptr %.012.i58, i64 520
  %.not.i60 = icmp eq ptr %122, %73
  br i1 %.not.i60, label %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i57, !llvm.loop !30

_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i57, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %.0.lcssa.i61 = phi ptr [ %110, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ], [ %123, %.lr.ph.i57 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i61, i64 520
  %.not.i26.i = icmp eq ptr %98, null
  br i1 %.not.i26.i, label %.noexc38, label %125

125:                                              ; preds = %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %.noexc38

126:                                              ; preds = %128
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %132

128:                                              ; preds = %.noexc51
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = call ptr @__cxa_begin_catch(ptr %130) #22
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  invoke void @__cxa_rethrow() #24
          to label %135 unwind label %126

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

135:                                              ; preds = %128
  unreachable

.noexc38:                                         ; preds = %125, %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  store ptr %110, ptr %30, align 8
  store ptr %124, ptr %31, align 8
  %136 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %110, i64 %108
  store ptr %136, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc38, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #22
  %137 = add nuw nsw i32 %.03295, 1
  %138 = load i32, ptr %15, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %53, label %._crit_edge.loopexit, !llvm.loop !31

.loopexit64:                                      ; preds = %_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i, %75
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp65:                             ; preds = %103
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit64, %.loopexit.split-lp65, %93, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.pn.i, %93 ], [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  call void @_ZN2cv9EvolutionINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %140 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %141 = add nuw nsw i32 %.03497, 1
  %142 = shl nsw i32 %.03398, 1
  %.not.not = icmp slt i32 %141, %140
  br i1 %.not.not, label %34, label %.loopexit69, !llvm.loop !32

.loopexit69:                                      ; preds = %._crit_edge, %.fold.split, %52
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 520
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.loopexit69
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %161

161:                                              ; preds = %.lr.ph103, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %162 = phi ptr [ %146, %.lr.ph103 ], [ %227, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.0101 = phi i64 [ 1, %.lr.ph103 ], [ %225, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store float 0.000000e+00, ptr %5, align 4
  %163 = getelementptr inbounds %"struct.cv::Evolution", ptr %162, i64 %.0101, i32 6
  %164 = load float, ptr %163, align 8
  %165 = getelementptr %"struct.cv::Evolution", ptr %162, i64 %.0101
  %166 = getelementptr i8, ptr %165, i64 -32
  %167 = load float, ptr %166, align 8
  %168 = fsub float %164, %167
  store float %168, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store float 2.500000e-01, ptr %7, align 4
  %169 = invoke noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %161
  %171 = load ptr, ptr %154, align 8
  %172 = load ptr, ptr %155, align 8
  %.not.i39 = icmp eq ptr %171, %172
  br i1 %.not.i39, label %176, label %173

173:                                              ; preds = %170
  store i32 %169, ptr %171, align 4
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %175, ptr %154, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

176:                                              ; preds = %170
  %177 = load ptr, ptr %153, align 8
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775804
  br i1 %181, label %182, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %182
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %176
  %183 = ashr exact i64 %180, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %188 = shl nuw nsw i64 %187, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #25
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store i32 %169, ptr %190, align 4
  %191 = icmp sgt i64 %180, 0
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

192:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %192, %.noexc41
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not.i17.i.i = icmp eq ptr %177, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %189, ptr %153, align 8
  store ptr %193, ptr %154, align 8
  %195 = getelementptr inbounds nuw i32, ptr %189, i64 %187
  store ptr %195, ptr %155, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %173
  %196 = load ptr, ptr %156, align 8
  %197 = load ptr, ptr %157, align 8
  %.not.i42 = icmp eq ptr %196, %197
  br i1 %.not.i42, label %220, label %198

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %199 = load ptr, ptr %158, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc44, label %204

204:                                              ; preds = %198
  %205 = icmp ugt i64 %203, 9223372036854775804
  br i1 %205, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #25
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %198
  %207 = phi ptr [ null, %198 ], [ %206, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %207, ptr %196, align 8
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 %203
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %158, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %216

216:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %207, ptr align 4 %211, i64 %215, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %216, %.noexc44
  %217 = getelementptr inbounds i8, ptr %207, i64 %215
  store ptr %217, ptr %208, align 8
  %218 = load ptr, ptr %156, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %219, ptr %156, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %196, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %220
  %.pre131 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %221 = phi ptr [ %.pre131, %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %211, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %222 = load i32, ptr %160, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %160, align 8
  %.not.i.i.i46 = icmp eq ptr %221, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit, %224
  %225 = add nuw i64 %.0101, 1
  %226 = load ptr, ptr %144, align 8
  %227 = load ptr, ptr %143, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 520
  %232 = icmp ult i64 %225, %231
  br i1 %232, label %161, label %._crit_edge104, !llvm.loop !33

.loopexit:                                        ; preds = %161, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp:                               ; preds = %182, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %234 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %234, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

._crit_edge104:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.loopexit69
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i32, ptr %236, align 8
  %.not.i49 = icmp eq i32 %237, 0
  br i1 %.not.i49, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %238

238:                                              ; preds = %._crit_edge104
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge104, %238
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %235, %233, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %233 ], [ %lpad.phi, %235 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %.05.i.i.i) #22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 520
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, %11
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9EvolutionINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

declare noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.31", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.31", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::utils::trace::details::Region", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.31", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EEE25__cv_trace_location_fn435)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %64, %65
  br i1 %.not.i, label %66, label %74

66:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvL28create_nonlinear_scale_spaceINS_4UMatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 436) #24
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %516

74:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %25, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc.i unwind label %133

.noexc.i:                                         ; preds = %74
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %133

82:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %82, %79
  %83 = load i32, ptr %20, align 8
  %84 = and i32 %83, 4088
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %92, label %85

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %20, ptr %86, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %90

._crit_edge.i.i:                                  ; preds = %85
  %.pre.i.i = load i32, ptr %20, align 8
  br label %92

88:                                               ; preds = %.invoke.i.i, %95
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %._crit_edge.i.i, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %93 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %83, %_ZNK2cv11_InputArray6getMatEi.exit.i.i ]
  %94 = and i32 %93, 7
  switch i32 %94, label %99 [
    i32 5, label %95
    i32 0, label %.invoke.i.i
    i32 2, label %96
  ]

95:                                               ; preds = %92
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %99 unwind label %88

96:                                               ; preds = %92
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %96, %92
  %97 = phi double [ 0x3EF0001000100010, %96 ], [ 0x3F70101010101010, %92 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef %97, double noundef 0.000000e+00)
          to label %99 unwind label %88

98:                                               ; preds = %90, %88
  %.pn.i.i = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %.body.i

99:                                               ; preds = %.invoke.i.i, %95, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load float, ptr %100, align 8
  %102 = fadd float %101, 0xBFE99999A0000000
  %103 = fdiv float %102, 0x3FD3333340000000
  %104 = fadd float %103, 1.000000e+00
  %105 = fmul float %104, 2.000000e+00
  %106 = call float @llvm.ceil.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = or i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %27, align 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %111, align 8
  %112 = load ptr, ptr %62, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 288
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %113, ptr %114, align 8
  %116 = fpext float %101 to double
  %.sroa.2130.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.0129.0.insert.insert.i = mul nuw i64 %.sroa.2130.0.insert.ext.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0129.0.insert.insert.i, double noundef %116, double noundef %116, i32 noundef 1, i32 noundef 0)
          to label %117 unwind label %135

117:                                              ; preds = %99
  %118 = load ptr, ptr %62, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %119, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 288
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %123 unwind label %137

123:                                              ; preds = %117
  %124 = load ptr, ptr %63, align 8
  %125 = load ptr, ptr %62, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 520
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  invoke fastcc void @_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %509 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

133:                                              ; preds = %82, %79, %74
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

135:                                              ; preds = %99
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

139:                                              ; preds = %123
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %35, align 8
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %25, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %32, ptr %143, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %145 unwind label %385

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %37, align 8
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %32, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %30, ptr %149, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %151 unwind label %387

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %39, align 8
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %31, ptr %155, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %157 unwind label %389

157:                                              ; preds = %151
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %158 unwind label %383

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %41, align 8
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %30, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %42, align 8
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %31, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load i32, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE25__cv_trace_location_fn305)
          to label %.noexc111.i unwind label %391

.noexc111.i:                                      ; preds = %158
  %169 = icmp sgt i32 %168, 2
  br i1 %169, label %178, label %170

170:                                              ; preds = %.noexc111.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fi, ptr noundef nonnull @.str.1, i32 noundef 307) #24
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %177

177:                                              ; preds = %175, %173
  %.pn.i106.i = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %303

178:                                              ; preds = %.noexc111.i
  %179 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %180 unwind label %181

180:                                              ; preds = %178
  br i1 %179, label %183, label %191

181:                                              ; preds = %196, %194, %191, %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %303

183:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fi, ptr noundef nonnull @.str.1, i32 noundef 308) #24
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %190

190:                                              ; preds = %188, %186
  %.pn63.i.i = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %303

191:                                              ; preds = %180
  %192 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc.i.i unwind label %181

.noexc.i.i:                                       ; preds = %191
  %193 = icmp eq i32 %192, 65536
  br i1 %193, label %194, label %196

194:                                              ; preds = %.noexc.i.i
  %195 = load ptr, ptr %161, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %195)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i107.i unwind label %181

196:                                              ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i107.i unwind label %181

_ZNK2cv11_InputArray6getMatEi.exit.i107.i:        ; preds = %196, %194
  %197 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc68.i.i unwind label %247

.noexc68.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i107.i
  %198 = icmp eq i32 %197, 65536
  br i1 %198, label %199, label %201

199:                                              ; preds = %.noexc68.i.i
  %200 = load ptr, ptr %164, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71.i.i unwind label %247

201:                                              ; preds = %.noexc68.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71.i.i unwind label %247

_ZNK2cv11_InputArray6getMatEi.exit71.i.i:         ; preds = %201, %199
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -2
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, -2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %204, i32 noundef %207, i32 noundef 5)
          to label %208 unwind label %249

208:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71.i.i
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = mul i32 %212, %210
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %215 = load i32, ptr %202, align 8
  %216 = icmp sgt i32 %215, 2
  br i1 %216, label %.lr.ph93.i.i, label %._crit_edge94.thread.i.i

.lr.ph93.i.i:                                     ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %221 = load i32, ptr %205, align 4
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %.lr.ph93.i.split.i.preheader, label %._crit_edge94.thread.i.i

.lr.ph93.i.split.i.preheader:                     ; preds = %.lr.ph93.i.i
  %.pre119.i.i = load ptr, ptr %214, align 8
  br label %.lr.ph93.i.split.i

.lr.ph93.i.split.i:                               ; preds = %.lr.ph93.i.split.i.preheader, %._crit_edge.i108.i
  %223 = phi i32 [ %253, %._crit_edge.i108.i ], [ %215, %.lr.ph93.i.split.i.preheader ]
  %indvars.iv105.i.i = phi i64 [ %indvars.iv.next106.i.i, %._crit_edge.i108.i ], [ 1, %.lr.ph93.i.split.i.preheader ]
  %.05291.i.i = phi ptr [ %.153.lcssa.i.i, %._crit_edge.i108.i ], [ %.pre119.i.i, %.lr.ph93.i.split.i.preheader ]
  %.08289.i.i = phi float [ %.183.lcssa.i.i, %._crit_edge.i108.i ], [ 0.000000e+00, %.lr.ph93.i.split.i.preheader ]
  %224 = load ptr, ptr %217, align 8
  %225 = load ptr, ptr %218, align 8
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %indvars.iv105.i.i
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load ptr, ptr %219, align 8
  %231 = load ptr, ptr %220, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %indvars.iv105.i.i
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %205, align 4
  %237 = icmp sgt i32 %236, 2
  br i1 %237, label %.lr.ph.preheader.i.i, label %._crit_edge.i108.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph93.i.split.i
  %238 = add nsw i32 %236, -2
  %wide.trip.count.i.i = zext nneg i32 %238 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.15386.i.i = phi ptr [ %.05291.i.i, %.lr.ph.preheader.i.i ], [ %245, %.lr.ph.i.i ]
  %.18385.i.i = phi float [ %.08289.i.i, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %239 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv.i.i
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv.i.i
  %242 = load float, ptr %241, align 4
  %243 = fmul float %242, %242
  %244 = call float @llvm.fmuladd.f32(float %240, float %240, float %243)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %244)
  %245 = getelementptr inbounds nuw i8, ptr %.15386.i.i, i64 4
  store float %sqrt.i.i, ptr %.15386.i.i, align 4
  %246 = fcmp olt float %.18385.i.i, %sqrt.i.i
  %.sroa.speculated.i.i = select i1 %246, float %sqrt.i.i, float %.18385.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !45

247:                                              ; preds = %201, %199, %_ZNK2cv11_InputArray6getMatEi.exit.i107.i
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %302

249:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %301

251:                                              ; preds = %258
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %300

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i110.i = load i32, ptr %202, align 8
  br label %._crit_edge.i108.i

._crit_edge.i108.i:                               ; preds = %._crit_edge.loopexit.i.i, %.lr.ph93.i.split.i
  %253 = phi i32 [ %223, %.lr.ph93.i.split.i ], [ %.pre.i110.i, %._crit_edge.loopexit.i.i ]
  %.183.lcssa.i.i = phi float [ %.08289.i.i, %.lr.ph93.i.split.i ], [ %.sroa.speculated.i.i, %._crit_edge.loopexit.i.i ]
  %.153.lcssa.i.i = phi ptr [ %.05291.i.i, %.lr.ph93.i.split.i ], [ %245, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %254 = add nsw i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next106.i.i, %255
  br i1 %256, label %.lr.ph93.i.split.i, label %._crit_edge94.i.i, !llvm.loop !46

._crit_edge94.i.i:                                ; preds = %._crit_edge.i108.i
  %.pre118.i.pre.i = load ptr, ptr %214, align 8
  %257 = fcmp oeq float %.183.lcssa.i.i, 0.000000e+00
  br i1 %257, label %._crit_edge94.thread.i.i, label %258

258:                                              ; preds = %._crit_edge94.i.i
  %259 = add nsw i32 %168, -1
  %260 = uitofp nneg i32 %259 to float
  %261 = fdiv float %260, %.183.lcssa.i.i
  %262 = fpext float %261 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %19, ptr %263, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %262, double noundef 0.000000e+00)
          to label %265 unwind label %251

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %266 = zext nneg i32 %168 to i64
  %267 = shl nuw nsw i64 %266, 2
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #25
          to label %.noexc73.i.i unwind label %277

.noexc73.i.i:                                     ; preds = %265
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %268, i8 0, i64 %267, i1 false)
  %269 = icmp sgt i32 %213, 0
  br i1 %269, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader102.i.i, label %.lr.ph101.preheader.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader102.i.i: ; preds = %.noexc73.i.i
  %wide.trip.count111.i.i = zext nneg i32 %213 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader102.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader102.i.i ], [ %indvars.iv.next109.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i ]
  %270 = getelementptr inbounds nuw float, ptr %.pre118.i.pre.i, i64 %indvars.iv108.i.i
  %271 = load float, ptr %270, align 4
  %272 = fptosi float %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %268, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 4
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count111.i.i
  br i1 %exitcond112.not.i.i, label %.lr.ph101.preheader.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, !llvm.loop !48

277:                                              ; preds = %265
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %300

.lr.ph101.preheader.i.i:                          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc73.i.i
  %279 = load i32, ptr %268, align 4
  %280 = sub nsw i32 %213, %279
  %281 = sitofp i32 %280 to float
  %282 = fmul float %166, %281
  %283 = fptosi float %282 to i32
  br label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %290, %.lr.ph101.preheader.i.i
  %indvars.iv113.i.i = phi i64 [ 1, %.lr.ph101.preheader.i.i ], [ %indvars.iv.next114.i.i, %290 ]
  %.04098.i.i = phi i32 [ 0, %.lr.ph101.preheader.i.i ], [ %293, %290 ]
  %.not.i109.i = icmp slt i32 %.04098.i.i, %283
  br i1 %.not.i109.i, label %290, label %284

284:                                              ; preds = %.lr.ph101.i.i
  %285 = trunc nuw nsw i64 %indvars.iv113.i.i to i32
  %286 = uitofp nneg i32 %285 to float
  %287 = fmul float %.183.lcssa.i.i, %286
  %288 = uitofp nneg i32 %168 to float
  %289 = fdiv float %287, %288
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

290:                                              ; preds = %.lr.ph101.i.i
  %291 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv113.i.i
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, %.04098.i.i
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %266
  br i1 %exitcond117.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph101.i.i, !llvm.loop !49

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %290, %284
  %.1.i.i = phi float [ %289, %284 ], [ 0x3F9EB851E0000000, %290 ]
  call void @_ZdlPv(ptr noundef nonnull %268) #23
  br label %._crit_edge94.thread.i.i

._crit_edge94.thread.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge94.i.i, %.lr.ph93.i.i, %208
  %.041.i.i = phi float [ %.1.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0x3F9EB851E0000000, %._crit_edge94.i.i ], [ 0x3F9EB851E0000000, %208 ], [ 0x3F9EB851E0000000, %.lr.ph93.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %295 = load i32, ptr %294, align 8
  %.not.i.i.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i, label %304, label %296

296:                                              ; preds = %._crit_edge94.thread.i.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %304 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #26
  unreachable

300:                                              ; preds = %277, %251
  %.pn59.i.i = phi { ptr, i32 } [ %278, %277 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %301

301:                                              ; preds = %300, %249
  %.pn59.pn.i.i = phi { ptr, i32 } [ %.pn59.i.i, %300 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %302

302:                                              ; preds = %301, %247
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %.pn59.pn.i.i, %301 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %303

303:                                              ; preds = %302, %190, %181, %177
  %.pn63.pn.i.i = phi { ptr, i32 } [ %.pn63.i.i, %190 ], [ %.pn59.pn.pn.i.i, %302 ], [ %182, %181 ], [ %.pn.i106.i, %177 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %.body112.i

304:                                              ; preds = %296, %._crit_edge94.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  %305 = load ptr, ptr %63, align 8
  %306 = load ptr, ptr %62, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 520
  %311 = icmp ugt i64 %310, 1
  br i1 %311, label %.lr.ph146.i, label %._crit_edge147.i

.lr.ph146.i:                                      ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %339 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %349 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %364 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %367

367:                                              ; preds = %._crit_edge.i, %.lr.ph146.i
  %368 = phi ptr [ %306, %.lr.ph146.i ], [ %502, %._crit_edge.i ]
  %.069144.i = phi float [ %.041.i.i, %.lr.ph146.i ], [ %.170.i, %._crit_edge.i ]
  %.071143.i = phi i64 [ 1, %.lr.ph146.i ], [ %500, %._crit_edge.i ]
  %369 = getelementptr inbounds %"struct.cv::Evolution", ptr %368, i64 %.071143.i
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 496
  %371 = load i32, ptr %370, align 8
  %372 = add i64 %.071143.i, -1
  %373 = getelementptr inbounds %"struct.cv::Evolution", ptr %368, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 496
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 %371, %375
  br i1 %376, label %377, label %395

377:                                              ; preds = %367
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 192
  store i32 0, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %378, ptr %316, align 8
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 192
  store i64 0, ptr %318, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %379, ptr %317, align 8
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 480
  %.sroa.0.0.copyload.i = load i64, ptr %380, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.copyload.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %381 unwind label %393

381:                                              ; preds = %377
  %382 = fmul float %.069144.i, 7.500000e-01
  br label %400

383:                                              ; preds = %._crit_edge147.i, %157
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

385:                                              ; preds = %139
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

387:                                              ; preds = %145
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

389:                                              ; preds = %151
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

391:                                              ; preds = %158
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

393:                                              ; preds = %377
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

395:                                              ; preds = %367
  %396 = getelementptr inbounds nuw i8, ptr %369, i64 192
  store i64 0, ptr %313, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %396, ptr %312, align 8
  %397 = getelementptr inbounds nuw i8, ptr %373, i64 192
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %397, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %400 unwind label %398

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

400:                                              ; preds = %395, %381
  %.170.i = phi float [ %382, %381 ], [ %.069144.i, %395 ]
  %401 = getelementptr inbounds nuw i8, ptr %369, i64 192
  store i32 0, ptr %319, align 8
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %401, ptr %321, align 8
  %402 = getelementptr inbounds nuw i8, ptr %369, i64 288
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %402, ptr %322, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %403 unwind label %488

403:                                              ; preds = %400
  store i32 0, ptr %324, align 8
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %402, ptr %326, align 8
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %30, ptr %327, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %404 unwind label %490

404:                                              ; preds = %403
  store i32 0, ptr %329, align 8
  store i32 0, ptr %330, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %402, ptr %331, align 8
  store i64 0, ptr %333, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %31, ptr %332, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %405 unwind label %492

405:                                              ; preds = %404
  store i32 0, ptr %334, align 8
  store i32 0, ptr %335, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %30, ptr %336, align 8
  store i32 0, ptr %337, align 8
  store i32 0, ptr %338, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %31, ptr %339, align 8
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %33, ptr %340, align 8
  %406 = load i32, ptr %342, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE25__cv_trace_location_fn382)
          to label %.noexc116.i unwind label %494

.noexc116.i:                                      ; preds = %405
  %407 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %408 unwind label %.loopexit.i

408:                                              ; preds = %.noexc116.i
  %409 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %410 unwind label %.loopexit.i

410:                                              ; preds = %408
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %407, i32 noundef %409, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %411 unwind label %.loopexit.i

411:                                              ; preds = %410
  switch i32 %406, label %416 [
    i32 0, label %412
    i32 1, label %413
    i32 2, label %414
    i32 3, label %415
  ]

.loopexit.i:                                      ; preds = %415, %414, %413, %412, %410, %408, %.noexc116.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp.i:                             ; preds = %416
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %427

412:                                              ; preds = %411
  invoke void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, float noundef %.170.i)
          to label %421 unwind label %.loopexit.i

413:                                              ; preds = %411
  invoke void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, float noundef %.170.i)
          to label %421 unwind label %.loopexit.i

414:                                              ; preds = %411
  invoke void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, float noundef %.170.i)
          to label %421 unwind label %.loopexit.i

415:                                              ; preds = %411
  invoke void @_ZN2cv23charbonnier_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, float noundef %.170.i)
          to label %421 unwind label %.loopexit.i

416:                                              ; preds = %411
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.40, i32 noundef %406)
          to label %417 unwind label %.loopexit.split-lp.i

417:                                              ; preds = %416
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeE, ptr noundef nonnull @.str.1, i32 noundef 401) #24
          to label %418 unwind label %419

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %427

421:                                              ; preds = %415, %414, %413, %412
  %422 = load i32, ptr %343, align 8
  %.not.i.i115.i = icmp eq i32 %422, 0
  br i1 %.not.i.i115.i, label %428, label %423

423:                                              ; preds = %421
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %428 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #26
  unreachable

427:                                              ; preds = %419, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i114.i = phi { ptr, i32 } [ %420, %419 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  br label %.body112.i

428:                                              ; preds = %423, %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %429 = load ptr, ptr %61, align 8
  %430 = getelementptr inbounds %"class.std::vector.10", ptr %429, i64 %372
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %430, align 8
  %.not148.i = icmp eq ptr %432, %433
  br i1 %.not148.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %428, %479
  %434 = phi ptr [ %482, %479 ], [ %433, %428 ]
  %.049142.i = phi i64 [ %480, %479 ], [ 0, %428 ]
  %435 = getelementptr inbounds float, ptr %434, i64 %.049142.i
  %436 = load float, ptr %435, align 4
  %437 = fmul float %436, 5.000000e-01
  store i32 0, ptr %344, align 8
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %401, ptr %346, align 8
  store i32 0, ptr %347, align 8
  store i32 0, ptr %348, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %33, ptr %349, align 8
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %34, ptr %350, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn280)
          to label %.noexc123.i unwind label %496

.noexc123.i:                                      ; preds = %.lr.ph.i
  %438 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %439 unwind label %465

439:                                              ; preds = %.noexc123.i
  %440 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %441 unwind label %465

441:                                              ; preds = %439
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %438, i32 noundef %440, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %442 unwind label %465

442:                                              ; preds = %441
  %443 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc.i119.i unwind label %465

.noexc.i119.i:                                    ; preds = %442
  %444 = icmp eq i32 %443, 65536
  br i1 %444, label %445, label %447

445:                                              ; preds = %.noexc.i119.i
  %446 = load ptr, ptr %346, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %446)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i120.i unwind label %465

447:                                              ; preds = %.noexc.i119.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i120.i unwind label %465

_ZNK2cv11_InputArray6getMatEi.exit.i120.i:        ; preds = %447, %445
  %448 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc16.i.i unwind label %467

.noexc16.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i120.i
  %449 = icmp eq i32 %448, 65536
  br i1 %449, label %450, label %452

450:                                              ; preds = %.noexc16.i.i
  %451 = load ptr, ptr %349, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %451)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19.i.i unwind label %467

452:                                              ; preds = %.noexc16.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19.i.i unwind label %467

_ZNK2cv11_InputArray6getMatEi.exit19.i.i:         ; preds = %452, %450
  %453 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %.noexc20.i.i unwind label %469

.noexc20.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit19.i.i
  %454 = icmp eq i32 %453, 65536
  br i1 %454, label %455, label %457

455:                                              ; preds = %.noexc20.i.i
  %456 = load ptr, ptr %350, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %456)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i.i unwind label %469

457:                                              ; preds = %.noexc20.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23.i.i unwind label %469

_ZNK2cv11_InputArray6getMatEi.exit23.i.i:         ; preds = %457, %455
  %458 = load i32, ptr %352, align 8
  store i32 0, ptr %7, align 4
  store i32 %458, ptr %353, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv28NonLinearScalarDiffusionStepE, i64 16), ptr %8, align 8
  store ptr %4, ptr %354, align 8
  store ptr %5, ptr %355, align 8
  store ptr %6, ptr %356, align 8
  store float %437, ptr %357, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %459 unwind label %471

459:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %460 = load i32, ptr %358, align 8
  %.not.i.i122.i = icmp eq i32 %460, 0
  br i1 %.not.i.i122.i, label %476, label %461

461:                                              ; preds = %459
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %476 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #26
  unreachable

465:                                              ; preds = %447, %445, %442, %441, %439, %.noexc123.i
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %475

467:                                              ; preds = %452, %450, %_ZNK2cv11_InputArray6getMatEi.exit.i120.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %474

469:                                              ; preds = %457, %455, %_ZNK2cv11_InputArray6getMatEi.exit19.i.i
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23.i.i
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %473

473:                                              ; preds = %471, %469
  %.pn.i121.i = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %474

474:                                              ; preds = %473, %467
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i121.i, %473 ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %475

475:                                              ; preds = %474, %465
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %474 ], [ %466, %465 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %.body112.i

476:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store i32 0, ptr %359, align 8
  store i32 0, ptr %360, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %401, ptr %361, align 8
  store i32 0, ptr %362, align 8
  store i32 0, ptr %363, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %34, ptr %364, align 8
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %401, ptr %365, align 8
  %477 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %478 unwind label %498

478:                                              ; preds = %476
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %477, i32 noundef -1)
          to label %479 unwind label %498

479:                                              ; preds = %478
  %480 = add nuw i64 %.049142.i, 1
  %481 = load ptr, ptr %431, align 8
  %482 = load ptr, ptr %430, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 2
  %487 = icmp ult i64 %480, %486
  br i1 %487, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

488:                                              ; preds = %400
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

490:                                              ; preds = %403
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

492:                                              ; preds = %404
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

494:                                              ; preds = %405
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

496:                                              ; preds = %.lr.ph.i
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

498:                                              ; preds = %478, %476
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

._crit_edge.i:                                    ; preds = %479, %428
  %500 = add nuw i64 %.071143.i, 1
  %501 = load ptr, ptr %63, align 8
  %502 = load ptr, ptr %62, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = sdiv exact i64 %505, 520
  %507 = icmp ult i64 %500, %506
  br i1 %507, label %367, label %._crit_edge147.i, !llvm.loop !60

._crit_edge147.i:                                 ; preds = %._crit_edge.i, %304
  invoke fastcc void @_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %508 unwind label %383

508:                                              ; preds = %._crit_edge147.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %509

.body112.i:                                       ; preds = %498, %496, %494, %492, %490, %488, %475, %427, %398, %393, %391, %389, %387, %385, %383, %303
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %399, %398 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %.pn63.pn.i.i, %303 ], [ %394, %393 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %.pn.i114.i, %427 ], [ %497, %496 ], [ %.pn.pn.pn.i.i, %475 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %.body.i

509:                                              ; preds = %508, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %510 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %511 = load i32, ptr %510, align 8
  %.not.i126.i = icmp eq i32 %511, 0
  br i1 %.not.i126.i, label %_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit, label %512

512:                                              ; preds = %509
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #26
  unreachable

.body.i:                                          ; preds = %.body112.i, %137, %135, %133, %131, %98
  %.pn101.i = phi { ptr, i32 } [ %132, %131 ], [ %.pn97.pn.pn.i, %.body112.i ], [ %138, %137 ], [ %134, %133 ], [ %.pn.i.i, %98 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %516

516:                                              ; preds = %.body.i, %73
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %.body.i ], [ %.pn.i, %73 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #22
  resume { ptr, i32 } %.pn101.pn.i

_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit: ; preds = %509, %512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::vector.25", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EEE25__cv_trace_location_fn676)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %2, %8
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
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %11
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %11 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %20
  ret void

24:                                               ; preds = %10, %9, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::FindKeypointsSameScale", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures24Find_Scale_Space_ExtremaERSt6vectorINS_3MatESaIS2_EEE25__cv_trace_location_fn794)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 520
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = sub nuw nsw i64 %13, %20
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %147

24:                                               ; preds = %2
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %26, %24, %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 520
  %35 = trunc i64 %34 to i32
  store i32 0, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load float, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22FindKeypointsSameScaleE, i64 16), ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %38, ptr %41, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %42 unwind label %149

42:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #22
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %42, %._crit_edge120
  %50 = phi ptr [ %157, %._crit_edge120 ], [ %44, %42 ]
  %51 = phi ptr [ %158, %._crit_edge120 ], [ %43, %42 ]
  %.081121 = phi i64 [ %159, %._crit_edge120 ], [ 1, %42 ]
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %50, i64 %.081121
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = add i64 %.081121, -1
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %50, i64 %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"struct.cv::Evolution", ptr %58, i64 %.081121
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.cv::Evolution", ptr %58, i64 %55
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 400
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 508
  %66 = load float, ptr %65, align 4
  %67 = fptosi float %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 508
  %69 = load float, ptr %68, align 4
  %70 = fptosi float %69 to i32
  %71 = sdiv i32 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %73 = load i32, ptr %72, align 8
  %74 = mul nsw i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader109.lr.ph, label %._crit_edge120

.preheader109.lr.ph:                              ; preds = %.lr.ph123
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %79 = mul nsw i32 %74, %74
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader109.preheader, label %._crit_edge120

.preheader109.preheader:                          ; preds = %.preheader109.lr.ph
  %82 = sext i32 %71 to i64
  %83 = sext i32 %74 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.preheader, %._crit_edge
  %84 = phi i32 [ %76, %.preheader109.preheader ], [ %151, %._crit_edge ]
  %85 = phi i32 [ %80, %.preheader109.preheader ], [ %152, %._crit_edge ]
  %86 = phi i32 [ %80, %.preheader109.preheader ], [ %153, %._crit_edge ]
  %87 = phi i32 [ %80, %.preheader109.preheader ], [ %154, %._crit_edge ]
  %indvars.iv151 = phi i64 [ 0, %.preheader109.preheader ], [ %indvars.iv.next152, %._crit_edge ]
  %.082119 = phi i64 [ 0, %.preheader109.preheader ], [ %.183.lcssa, %._crit_edge ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader109
  %89 = mul nsw i64 %indvars.iv151, %82
  %90 = sub nsw i64 %89, %83
  %91 = add nsw i64 %89, %83
  %92 = icmp slt i64 %90, %91
  %.fr = freeze i1 %92
  br i1 %.fr, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %93 = trunc nsw i64 %89 to i32
  %94 = trunc nsw i64 %91 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us
  %95 = phi i32 [ %85, %.lr.ph.split.us.preheader ], [ %139, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ]
  %.183117.us = phi i64 [ %.082119, %.lr.ph.split.us.preheader ], [ %140, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ]
  %96 = getelementptr inbounds i8, ptr %54, i64 %.183117.us
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, label %.lr.ph38.i.us

.lr.ph38.i.us:                                    ; preds = %.lr.ph.split.us
  %99 = mul nsw i64 %indvars.iv, %82
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %100, i64 %55
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = sub nsw i64 %99, %83
  %108 = trunc nsw i64 %99 to i32
  %109 = trunc i64 %99 to i32
  %110 = add i32 %74, %109
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph38.i.us
  %indvars.iv46.i.us = phi i64 [ %90, %.lr.ph38.i.us ], [ %indvars.iv.next47.i.us, %._crit_edge.us.i.us ]
  %111 = mul i64 %indvars.iv46.i.us, %106
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  %113 = trunc i64 %indvars.iv46.i.us to i32
  %114 = sub i32 %113, %93
  %115 = mul nsw i32 %114, %114
  br label %116

116:                                              ; preds = %138, %.lr.ph.us.i.us
  %indvars.iv.i.us = phi i64 [ %107, %.lr.ph.us.i.us ], [ %indvars.iv.next.i.us, %138 ]
  %117 = getelementptr inbounds i8, ptr %112, i64 %indvars.iv.i.us
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %116
  %121 = trunc i64 %indvars.iv.i.us to i32
  %122 = sub i32 %121, %108
  %123 = mul nsw i32 %122, %122
  %124 = add nuw nsw i32 %123, %115
  %.not.us.i.us = icmp samesign ugt i32 %124, %79
  br i1 %.not.us.i.us, label %138, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, %113
  %129 = add nsw i32 %128, %121
  %130 = getelementptr inbounds float, ptr %61, i64 %.183117.us
  %131 = load float, ptr %130, align 4
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds float, ptr %64, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fcmp ogt float %131, %134
  br i1 %135, label %136, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

136:                                              ; preds = %125
  %137 = getelementptr inbounds i8, ptr %57, i64 %132
  store i8 0, ptr %137, align 1
  %.pre = load i32, ptr %78, align 4
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

138:                                              ; preds = %120, %116
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %110, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %116, !llvm.loop !62

._crit_edge.us.i.us:                              ; preds = %138
  %indvars.iv.next47.i.us = add nsw i64 %indvars.iv46.i.us, 1
  %lftr.wideiv49.i.us = trunc i64 %indvars.iv.next47.i.us to i32
  %exitcond50.not.i.us = icmp eq i32 %94, %lftr.wideiv49.i.us
  br i1 %exitcond50.not.i.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, label %.lr.ph.us.i.us, !llvm.loop !63

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us: ; preds = %._crit_edge.us.i.us, %136, %125, %.lr.ph.split.us
  %139 = phi i32 [ %.pre, %136 ], [ %95, %125 ], [ %95, %.lr.ph.split.us ], [ %95, %._crit_edge.us.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = add i64 %.183117.us, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %143 = add nsw i32 %smax, -1
  %144 = zext nneg i32 %143 to i64
  %145 = add i64 %.082119, 1
  %146 = add i64 %145, %144
  br label %._crit_edge

147:                                              ; preds = %22
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %268

149:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #22
  br label %268

._crit_edge.loopexit:                             ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us
  %.pre157 = load i32, ptr %75, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.loopexit, %.preheader109
  %151 = phi i32 [ %84, %.preheader109 ], [ %.pre157, %._crit_edge.loopexit ], [ %84, %.lr.ph.split ]
  %152 = phi i32 [ %85, %.preheader109 ], [ %139, %._crit_edge.loopexit ], [ %85, %.lr.ph.split ]
  %153 = phi i32 [ %86, %.preheader109 ], [ %139, %._crit_edge.loopexit ], [ %86, %.lr.ph.split ]
  %154 = phi i32 [ %87, %.preheader109 ], [ %139, %._crit_edge.loopexit ], [ %86, %.lr.ph.split ]
  %.183.lcssa = phi i64 [ %.082119, %.preheader109 ], [ %140, %._crit_edge.loopexit ], [ %146, %.lr.ph.split ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %155 = sext i32 %151 to i64
  %156 = icmp slt i64 %indvars.iv.next152, %155
  br i1 %156, label %.preheader109, label %._crit_edge120.loopexit, !llvm.loop !65

._crit_edge120.loopexit:                          ; preds = %._crit_edge
  %.pre158 = load ptr, ptr %14, align 8
  %.pre159 = load ptr, ptr %1, align 8
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %.preheader109.lr.ph, %._crit_edge120.loopexit, %.lr.ph123
  %157 = phi ptr [ %.pre159, %._crit_edge120.loopexit ], [ %50, %.lr.ph123 ], [ %50, %.preheader109.lr.ph ]
  %158 = phi ptr [ %.pre158, %._crit_edge120.loopexit ], [ %51, %.lr.ph123 ], [ %51, %.preheader109.lr.ph ]
  %159 = add nuw i64 %.081121, 1
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 96
  %164 = icmp ult i64 %159, %163
  br i1 %164, label %.lr.ph123, label %._crit_edge124, !llvm.loop !66

._crit_edge124:                                   ; preds = %._crit_edge120, %42
  %.lcssa115 = phi i64 [ %48, %42 ], [ %163, %._crit_edge120 ]
  %165 = trunc i64 %.lcssa115 to i32
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %._crit_edge124
  %167 = add nsw i64 %.lcssa115, 4294967294
  %168 = and i64 %167, 4294967295
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %._crit_edge133
  %indvars.iv154 = phi i64 [ %168, %.lr.ph136.preheader ], [ %indvars.iv.next155, %._crit_edge133 ]
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i64 %indvars.iv154
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = add nuw nsw i64 %indvars.iv154, 1
  %174 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i64 %173, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %176, i64 %indvars.iv154
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 400
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"struct.cv::Evolution", ptr %176, i64 %173
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 400
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 508
  %184 = load float, ptr %183, align 4
  %185 = fptosi float %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 508
  %187 = load float, ptr %186, align 4
  %188 = fptosi float %187 to i32
  %189 = sdiv i32 %185, %188
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 504
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.preheader.lr.ph, label %._crit_edge133

.preheader.lr.ph:                                 ; preds = %.lr.ph136
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %196 = mul nsw i32 %191, %191
  %197 = load i32, ptr %195, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.preheader, label %._crit_edge133

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge129
  %199 = phi i32 [ %256, %._crit_edge129 ], [ %193, %.preheader.lr.ph ]
  %200 = phi i32 [ %257, %._crit_edge129 ], [ %197, %.preheader.lr.ph ]
  %201 = phi i32 [ %258, %._crit_edge129 ], [ %197, %.preheader.lr.ph ]
  %.079132 = phi i32 [ %259, %._crit_edge129 ], [ 0, %.preheader.lr.ph ]
  %.080131 = phi i64 [ %.1.lcssa, %._crit_edge129 ], [ 0, %.preheader.lr.ph ]
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %.preheader, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread
  %203 = phi i32 [ %252, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread ], [ %200, %.preheader ]
  %.078127 = phi i32 [ %253, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread ], [ 0, %.preheader ]
  %.1126 = phi i64 [ %254, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread ], [ %.080131, %.preheader ]
  %204 = getelementptr inbounds i8, ptr %172, i64 %.1126
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread, label %207

207:                                              ; preds = %.lr.ph128
  %208 = sdiv i32 %.078127, %189
  %209 = sdiv i32 %.079132, %189
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds nuw %"class.cv::Mat", ptr %210, i64 %173
  %212 = sub nsw i32 %209, %191
  %213 = add nsw i32 %209, %191
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.lr.ph38.i88, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread

.lr.ph38.i88:                                     ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %218, align 8
  %220 = sub nsw i32 %208, %191
  %221 = add nsw i32 %208, %191
  %222 = sext i32 %220 to i64
  %223 = sext i32 %212 to i64
  br label %.lr.ph.us.i90

.lr.ph.us.i90:                                    ; preds = %._crit_edge.us.i98, %.lr.ph38.i88
  %indvars.iv46.i91 = phi i64 [ %223, %.lr.ph38.i88 ], [ %indvars.iv.next47.i99, %._crit_edge.us.i98 ]
  %224 = mul i64 %indvars.iv46.i91, %219
  %225 = getelementptr inbounds i8, ptr %216, i64 %224
  %226 = trunc i64 %indvars.iv46.i91 to i32
  %227 = sub i32 %226, %209
  %228 = mul nsw i32 %227, %227
  br label %229

229:                                              ; preds = %238, %.lr.ph.us.i90
  %indvars.iv.i92 = phi i64 [ %222, %.lr.ph.us.i90 ], [ %indvars.iv.next.i95, %238 ]
  %230 = getelementptr inbounds i8, ptr %225, i64 %indvars.iv.i92
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %229
  %234 = trunc i64 %indvars.iv.i92 to i32
  %235 = sub i32 %234, %208
  %236 = mul nsw i32 %235, %235
  %237 = add nuw nsw i32 %236, %228
  %.not.us.i93 = icmp samesign ugt i32 %237, %196
  br i1 %.not.us.i93, label %238, label %239

238:                                              ; preds = %233, %229
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i92, 1
  %lftr.wideiv.i96 = trunc i64 %indvars.iv.next.i95 to i32
  %exitcond.not.i97 = icmp eq i32 %221, %lftr.wideiv.i96
  br i1 %exitcond.not.i97, label %._crit_edge.us.i98, label %229, !llvm.loop !62

._crit_edge.us.i98:                               ; preds = %238
  %indvars.iv.next47.i99 = add nsw i64 %indvars.iv46.i91, 1
  %lftr.wideiv49.i100 = trunc i64 %indvars.iv.next47.i99 to i32
  %exitcond50.not.i101 = icmp eq i32 %213, %lftr.wideiv49.i100
  br i1 %exitcond50.not.i101, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread, label %.lr.ph.us.i90, !llvm.loop !63

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = mul nsw i32 %241, %226
  %243 = add nsw i32 %242, %234
  %244 = getelementptr inbounds float, ptr %179, i64 %.1126
  %245 = load float, ptr %244, align 4
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds float, ptr %182, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fcmp ogt float %245, %248
  br i1 %249, label %250, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread

250:                                              ; preds = %239
  %251 = getelementptr inbounds i8, ptr %175, i64 %246
  store i8 0, ptr %251, align 1
  %.pre160 = load i32, ptr %195, align 4
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread: ; preds = %._crit_edge.us.i98, %207, %250, %239, %.lr.ph128
  %252 = phi i32 [ %203, %207 ], [ %.pre160, %250 ], [ %203, %239 ], [ %203, %.lr.ph128 ], [ %203, %._crit_edge.us.i98 ]
  %253 = add nuw nsw i32 %.078127, 1
  %254 = add i64 %.1126, 1
  %255 = icmp slt i32 %253, %252
  br i1 %255, label %.lr.ph128, label %._crit_edge129.loopexit, !llvm.loop !67

._crit_edge129.loopexit:                          ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit102.thread
  %.pre161 = load i32, ptr %192, align 8
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %.preheader
  %256 = phi i32 [ %199, %.preheader ], [ %.pre161, %._crit_edge129.loopexit ]
  %257 = phi i32 [ %200, %.preheader ], [ %252, %._crit_edge129.loopexit ]
  %258 = phi i32 [ %201, %.preheader ], [ %252, %._crit_edge129.loopexit ]
  %.1.lcssa = phi i64 [ %.080131, %.preheader ], [ %254, %._crit_edge129.loopexit ]
  %259 = add nuw nsw i32 %.079132, 1
  %260 = icmp slt i32 %259, %256
  br i1 %260, label %.preheader, label %._crit_edge133, !llvm.loop !68

._crit_edge133:                                   ; preds = %._crit_edge129, %.preheader.lr.ph, %.lr.ph136
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, -1
  %261 = icmp sgt i64 %indvars.iv154, 0
  br i1 %261, label %.lr.ph136, label %._crit_edge137, !llvm.loop !69

._crit_edge137:                                   ; preds = %._crit_edge133, %._crit_edge124
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load i32, ptr %262, align 8
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %264

264:                                              ; preds = %._crit_edge137
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge137, %264
  ret void

268:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %270 = load i32, ptr %269, align 8
  %.not.i103 = icmp eq i32 %270, 0
  br i1 %.not.i103, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit104, label %271

271:                                              ; preds = %268
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit104 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit104:    ; preds = %268, %271
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_3MatESaIS2_EERS1_INS_8KeyPointESaIS6_EEE25__cv_trace_location_fn875)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %3
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
  br label %29

29:                                               ; preds = %.lr.ph141, %._crit_edge138
  %30 = phi ptr [ %13, %.lr.ph141 ], [ %157, %._crit_edge138 ]
  %31 = phi ptr [ %12, %.lr.ph141 ], [ %158, %._crit_edge138 ]
  %.0139 = phi i64 [ 0, %.lr.ph141 ], [ %159, %._crit_edge138 ]
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %"struct.cv::Evolution", ptr %32, i64 %.0139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 508
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 396
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %30, i64 %.0139
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge138

.preheader.lr.ph:                                 ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 492
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 496
  %49 = trunc i64 %.0139 to i32
  %50 = fadd float %37, -1.000000e+00
  %51 = fmul float %50, 5.000000e-01
  %52 = load i32, ptr %46, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader.preheader, label %._crit_edge138

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %54 = sext i32 %39 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %55 = phi i32 [ %44, %.preheader.preheader ], [ %153, %._crit_edge ]
  %56 = phi i32 [ %52, %.preheader.preheader ], [ %154, %._crit_edge ]
  %indvars.iv146 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next147.pre-phi, %._crit_edge ]
  %.0105137 = phi i64 [ 0, %.preheader.preheader ], [ %.1106.lcssa, %._crit_edge ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre151 = add nuw nsw i64 %indvars.iv146, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %58 = trunc nuw nsw i64 %indvars.iv146 to i32
  %59 = uitofp nneg i32 %58 to float
  %60 = mul nsw i64 %indvars.iv146, %54
  %61 = add nuw nsw i64 %indvars.iv146, 1
  %62 = mul nsw i64 %61, %54
  %63 = add nsw i64 %indvars.iv146, -1
  %64 = mul nsw i64 %63, %54
  %invariant.gep = getelementptr float, ptr %35, i64 %60
  %invariant.gep154 = getelementptr float, ptr %35, i64 %62
  %invariant.gep156 = getelementptr float, ptr %35, i64 %64
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.1106135 = phi i64 [ %.0105137, %.lr.ph ], [ %149, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %66 = getelementptr inbounds i8, ptr %42, i64 %.1106135
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, label %69

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

69:                                               ; preds = %65
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = uitofp nneg i32 %70 to float
  %72 = load float, ptr %36, align 4
  %73 = fmul float %72, %71
  %74 = fmul float %72, %59
  %75 = load float, ptr %47, align 4
  %76 = load float, ptr %15, align 4
  %77 = fmul float %75, %76
  %78 = getelementptr inbounds float, ptr %35, i64 %.1106135
  %79 = load float, ptr %78, align 4
  %80 = load i32, ptr %48, align 8
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %81 = getelementptr i8, ptr %gep, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr i8, ptr %gep, i64 -4
  %84 = load float, ptr %83, align 4
  %85 = fsub float %82, %84
  %gep155 = getelementptr float, ptr %invariant.gep154, i64 %indvars.iv
  %86 = load float, ptr %gep155, align 4
  %gep157 = getelementptr float, ptr %invariant.gep156, i64 %indvars.iv
  %87 = load float, ptr %gep157, align 4
  %88 = fsub float %86, %87
  %89 = fadd float %82, %84
  %90 = load float, ptr %gep, align 4
  %91 = call float @llvm.fmuladd.f32(float %90, float -2.000000e+00, float %89)
  %92 = fadd float %86, %87
  %93 = call float @llvm.fmuladd.f32(float %90, float -2.000000e+00, float %92)
  %94 = getelementptr i8, ptr %gep155, i64 4
  %95 = load float, ptr %94, align 4
  %96 = getelementptr i8, ptr %gep157, i64 -4
  %97 = load float, ptr %96, align 4
  %98 = fadd float %95, %97
  %99 = getelementptr i8, ptr %gep157, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fsub float %98, %100
  %102 = getelementptr i8, ptr %gep155, i64 -4
  %103 = load float, ptr %102, align 4
  %104 = fsub float %101, %103
  %105 = fmul float %104, 2.500000e-01
  store float %91, ptr %5, align 4
  store float %105, ptr %16, align 4
  store float %105, ptr %17, align 4
  store float %93, ptr %18, align 4
  %106 = fmul float %85, -5.000000e-01
  %107 = fmul float %88, -5.000000e-01
  store float %106, ptr %6, align 4
  store float %107, ptr %19, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %20, align 4
  store i32 -1056833531, ptr %8, align 8
  store ptr %5, ptr %22, align 8
  store i64 8589934594, ptr %21, align 8
  store i32 -1056833531, ptr %9, align 8
  store ptr %6, ptr %24, align 8
  store i64 8589934593, ptr %23, align 8
  store i32 -1040056315, ptr %10, align 8
  store ptr %7, ptr %25, align 8
  store i64 8589934593, ptr %26, align 8
  %108 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %109 unwind label %116

109:                                              ; preds = %69
  %110 = load float, ptr %7, align 4
  %111 = load float, ptr %20, align 4
  %112 = call noundef float @llvm.fabs.f32(float %110)
  %113 = fcmp ogt float %112, 1.000000e+00
  %114 = call float @llvm.fabs.f32(float %111)
  %115 = fcmp ogt float %114, 1.000000e+00
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, label %118

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %171

118:                                              ; preds = %109
  %119 = call float @llvm.fmuladd.f32(float %110, float %37, float %51)
  %120 = fadd float %73, %119
  %121 = call float @llvm.fmuladd.f32(float %111, float %37, float %51)
  %122 = fadd float %74, %121
  %123 = fmul float %77, 2.000000e+00
  %124 = load ptr, ptr %27, align 8
  %125 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %124, %125
  br i1 %.not.i, label %129, label %126

126:                                              ; preds = %118
  store float %120, ptr %124, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %122, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %123, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float 0.000000e+00, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store float %79, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 %80, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 %49, ptr %.sroa.21.0..sroa_idx, align 4
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  store ptr %128, ptr %27, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

129:                                              ; preds = %118
  %130 = load ptr, ptr %2, align 8
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %135
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %136 = sdiv exact i64 %133, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 329406144173384850)
  %140 = select i1 %138, i64 329406144173384850, i64 %139
  %.not.i.i.i = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %141 = mul nuw nsw i64 %140, 28
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #25
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store float %120, ptr %143, align 4
  %.sroa.6.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %122, ptr %.sroa.6.0..sroa_idx118, align 4
  %.sroa.10.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %123, ptr %.sroa.10.0..sroa_idx120, align 4
  %.sroa.14.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store float 0.000000e+00, ptr %.sroa.14.0..sroa_idx122, align 4
  %.sroa.17.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store float %79, ptr %.sroa.17.0..sroa_idx124, align 4
  %.sroa.19.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 %80, ptr %.sroa.19.0..sroa_idx126, align 4
  %.sroa.21.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 %49, ptr %.sroa.21.0..sroa_idx128, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %130, %124
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc113, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i ], [ %142, %.noexc113 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i ], [ %130, %.noexc113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !70
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %124
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc113
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %142, %.noexc113 ], [ %145, %.lr.ph.i.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %130, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %142, ptr %2, align 8
  store ptr %146, ptr %27, align 8
  %148 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %142, i64 %140
  store ptr %148, ptr %28, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %126, %109, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = add i64 %.1106135, 1
  %150 = load i32, ptr %46, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %65, label %._crit_edge.loopexit, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %.pre = load i32, ptr %43, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next147.pre-phi = phi i64 [ %.pre151, %.preheader.._crit_edge_crit_edge ], [ %61, %._crit_edge.loopexit ]
  %153 = phi i32 [ %55, %.preheader.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %154 = phi i32 [ %56, %.preheader.._crit_edge_crit_edge ], [ %150, %._crit_edge.loopexit ]
  %.1106.lcssa = phi i64 [ %.0105137, %.preheader.._crit_edge_crit_edge ], [ %149, %._crit_edge.loopexit ]
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %indvars.iv.next147.pre-phi, %155
  br i1 %156, label %.preheader, label %._crit_edge138.loopexit, !llvm.loop !76

._crit_edge138.loopexit:                          ; preds = %._crit_edge
  %.pre149 = load ptr, ptr %11, align 8
  %.pre150 = load ptr, ptr %1, align 8
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %.preheader.lr.ph, %._crit_edge138.loopexit, %29
  %157 = phi ptr [ %.pre150, %._crit_edge138.loopexit ], [ %30, %29 ], [ %30, %.preheader.lr.ph ]
  %158 = phi ptr [ %.pre149, %._crit_edge138.loopexit ], [ %31, %29 ], [ %31, %.preheader.lr.ph ]
  %159 = add nuw i64 %.0139, 1
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 96
  %164 = icmp ult i64 %159, %163
  br i1 %164, label %29, label %._crit_edge142, !llvm.loop !77

._crit_edge142:                                   ; preds = %._crit_edge138, %3
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i32, ptr %165, align 8
  %.not.i114 = icmp eq i32 %166, 0
  br i1 %.not.i114, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %167

167:                                              ; preds = %._crit_edge142
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge142, %167
  ret void

171:                                              ; preds = %.loopexit, %.loopexit.split-lp, %116
  %.pn111 = phi { ptr, i32 } [ %117, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load i32, ptr %172, align 8
  %.not.i115 = icmp eq i32 %173, 0
  br i1 %.not.i115, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit116, label %174

174:                                              ; preds = %171
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit116 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit116:    ; preds = %171, %174
  resume { ptr, i32 } %.pn111
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::ComputeKeypointOrientation", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13AKAZEFeatures29Compute_Keypoints_OrientationERSt6vectorINS_8KeyPointESaIS2_EEE26__cv_trace_location_fn1470)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  %13 = trunc i64 %12 to i32
  store i32 0, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26ComputeKeypointOrientationE, i64 16), ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %17, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %18 unwind label %25

18:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22FindKeypointsSameScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayEE26__cv_trace_location_fn1188)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
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
  br label %42

40:                                               ; preds = %42
  %41 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %41, %umax
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !78

42:                                               ; preds = %.lr.ph, %40
  %.056 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %43 = getelementptr inbounds %"class.cv::KeyPoint", ptr %26, i64 %.056, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  %46 = icmp slt i32 %44, %39
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %40, label %47

47:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1192) #24
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn45 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %212

._crit_edge:                                      ; preds = %40, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %70

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %63, 162
  %65 = select i1 %61, i32 %64, i32 %60
  %66 = add i32 %65, 7
  %67 = lshr i32 %66, 3
  br label %70

68:                                               ; preds = %78, %75, %72, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %212

70:                                               ; preds = %58, %._crit_edge
  %.028 = phi i32 [ %67, %58 ], [ 64, %._crit_edge ]
  %.027 = phi i32 [ 0, %58 ], [ 5, %._crit_edge ]
  %71 = trunc i64 %30 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %71, i32 noundef %.028, i32 noundef %.027, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %68

72:                                               ; preds = %70
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

78:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %75, %78
  %79 = load i32, ptr %55, align 8
  switch i32 %79, label %204 [
    i32 2, label %80
    i32 3, label %98
    i32 4, label %114
    i32 5, label %159
  ]

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 28
  %87 = trunc i64 %86 to i32
  store i32 0, ptr %8, align 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv35MSURF_Upright_Descriptor_64_InvokerE, i64 16), ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %89, ptr %92, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %93 unwind label %96

93:                                               ; preds = %80
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %204

94:                                               ; preds = %180, %135
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %211

96:                                               ; preds = %80
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %211

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = load ptr, ptr %24, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 28
  %105 = trunc i64 %104 to i32
  store i32 0, ptr %10, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv27MSURF_Descriptor_64_InvokerE, i64 16), ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %107, ptr %110, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %111 unwind label %112

111:                                              ; preds = %98
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %204

112:                                              ; preds = %98
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %211

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 28
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %117, label %126, label %135

126:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %124, ptr %127, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv36Upright_MLDB_Full_Descriptor_InvokerE, i64 16), ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %7, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %125, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %0, ptr %131, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %132 unwind label %133

132:                                              ; preds = %126
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %204

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %211

135:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %124, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %138 unwind label %94

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %140 unwind label %154

140:                                              ; preds = %138
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %125, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %146 unwind label %148

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit unwind label %150

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #22
  br label %.body

_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit: ; preds = %146
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %153 unwind label %156

153:                                              ; preds = %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %15, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %204

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #22
  br label %.body

.body:                                            ; preds = %152, %156
  %.pn40 = phi { ptr, i32 } [ %157, %156 ], [ %.pn.i, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %158

158:                                              ; preds = %.body, %154
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.body ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %211

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load ptr, ptr %24, align 8
  %164 = load ptr, ptr %1, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 28
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %162, label %171, label %180

171:                                              ; preds = %159
  store i32 0, ptr %18, align 4
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %169, ptr %172, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv28MLDB_Full_Descriptor_InvokerE, i64 16), ptr %19, align 8
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %170, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %0, ptr %176, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %177 unwind label %178

177:                                              ; preds = %171
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %204

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %211

180:                                              ; preds = %159
  store i32 0, ptr %20, align 4
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %169, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %183 unwind label %94

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %184)
          to label %185 unwind label %199

185:                                              ; preds = %183
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %21, align 8
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %170, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %191 unwind label %193

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit unwind label %195

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #22
  br label %197

197:                                              ; preds = %195, %193
  %.pn.i50 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #22
  br label %.body51

_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit: ; preds = %191
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %198 unwind label %201

198:                                              ; preds = %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %21, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %204

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #22
  br label %.body51

.body51:                                          ; preds = %197, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn.i50, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %203

203:                                              ; preds = %.body51, %199
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body51 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %211

204:                                              ; preds = %177, %198, %132, %153, %111, %93, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = load i32, ptr %205, align 8
  %.not.i = icmp eq i32 %206, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %207

207:                                              ; preds = %204
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %204, %207
  ret void

211:                                              ; preds = %203, %178, %158, %133, %112, %96, %94
  %.pn43 = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn, %203 ], [ %95, %94 ], [ %134, %133 ], [ %.pn40.pn, %158 ], [ %113, %112 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %212

212:                                              ; preds = %211, %68, %54
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %54 ], [ %.pn43, %211 ], [ %69, %68 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27MSURF_Descriptor_64_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28MLDB_Full_Descriptor_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv26ComputeKeypointOrientationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1488) #24
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %206

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = shl nuw i32 1, %24
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, 5.000000e-01
  %30 = fdiv float %29, %26
  %31 = insertelement <4 x float> poison, float %30, i64 0
  %32 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %"struct.cv::Evolution", ptr %36, i64 %35
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %"struct.cv::Evolution", ptr %38, i64 %35, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %99

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fdiv float %42, %26
  %44 = load float, ptr %1, align 4
  %45 = fdiv float %44, %26
  %46 = sitofp i32 %32 to float
  %47 = fmul float %46, 2.500000e+00
  %48 = fmul float %47, 2.000000e+00
  %49 = fmul float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %56

56:                                               ; preds = %40, %184
  %indvars.iv218 = phi i32 [ -3, %40 ], [ %indvars.iv.next219, %184 ]
  %.0167215 = phi float [ -5.000000e-01, %40 ], [ %58, %184 ]
  %.0168214 = phi i64 [ 0, %40 ], [ %indvars.iv.next222, %184 ]
  %.0171213 = phi i32 [ -8, %40 ], [ %185, %184 ]
  %.0173212 = phi float [ 0.000000e+00, %40 ], [ %181, %184 ]
  %57 = add nsw i32 %.0171213, -4
  %58 = fadd float %.0167215, 1.000000e+00
  %59 = add nsw i32 %.0171213, 1
  %60 = mul nsw i32 %59, %32
  %61 = sitofp i32 %60 to float
  %62 = fadd float %43, %61
  %63 = fadd float %58, -2.000000e+00
  %sext = shl i64 %.0168214, 32
  %64 = ashr exact i64 %sext, 32
  br label %65

65:                                               ; preds = %56, %161
  %indvars.iv221 = phi i64 [ %64, %56 ], [ %indvars.iv.next222, %161 ]
  %indvars.iv = phi i32 [ -3, %56 ], [ %indvars.iv.next, %161 ]
  %.0166211 = phi float [ -5.000000e-01, %56 ], [ %162, %161 ]
  %.0170209 = phi i32 [ -8, %56 ], [ %182, %161 ]
  %.1174208 = phi float [ %.0173212, %56 ], [ %181, %161 ]
  %66 = add nsw i32 %.0170209, -4
  %67 = add nsw i32 %.0170209, 1
  %68 = mul nsw i32 %67, %32
  %69 = sitofp i32 %68 to float
  %70 = fadd float %45, %69
  br label %.preheader

.preheader:                                       ; preds = %65, %159
  %.0158207 = phi i32 [ %57, %65 ], [ %160, %159 ]
  %.0163206 = phi float [ 0.000000e+00, %65 ], [ %.2165, %159 ]
  %.0175205 = phi float [ 0.000000e+00, %65 ], [ %.2177, %159 ]
  %.0178204 = phi float [ 0.000000e+00, %65 ], [ %.2180, %159 ]
  %.0181203 = phi float [ 0.000000e+00, %65 ], [ %.2183, %159 ]
  %71 = mul nsw i32 %.0158207, %32
  %72 = sitofp i32 %71 to float
  %73 = fadd float %43, %72
  %74 = fsub float %62, %73
  %75 = fmul float %74, %74
  %76 = call float @llvm.floor.f32(float %73)
  %77 = fptosi float %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = uitofp nneg i32 %77 to float
  %80 = fsub float %73, %79
  %81 = sext i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = fsub float 1.000000e+00, %80
  br label %84

84:                                               ; preds = %.preheader, %157
  %.0157202 = phi i32 [ %66, %.preheader ], [ %158, %157 ]
  %.1164201 = phi float [ %.0163206, %.preheader ], [ %.2165, %157 ]
  %.1176200 = phi float [ %.0175205, %.preheader ], [ %.2177, %157 ]
  %.1179199 = phi float [ %.0178204, %.preheader ], [ %.2180, %157 ]
  %.1182198 = phi float [ %.0181203, %.preheader ], [ %.2183, %157 ]
  %85 = mul nsw i32 %.0157202, %32
  %86 = sitofp i32 %85 to float
  %87 = fadd float %45, %86
  %88 = fsub float %70, %87
  %89 = call float @llvm.fmuladd.f32(float %88, float %88, float %75)
  %90 = fneg float %89
  %91 = fdiv float %90, %49
  %92 = call noundef float @expf(float noundef %91) #22
  %93 = call float @llvm.floor.f32(float %87)
  %94 = fptosi float %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = or i32 %94, %77
  %or.cond.not = icmp sgt i32 %96, -1
  %97 = load i32, ptr %50, align 4
  %.not = icmp slt i32 %95, %97
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  %98 = load i32, ptr %51, align 8
  %.not194 = icmp slt i32 %78, %98
  %or.cond197 = select i1 %or.cond, i1 %.not194, i1 false
  br i1 %or.cond197, label %101, label %157

99:                                               ; preds = %20
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %205

101:                                              ; preds = %84
  %102 = uitofp nneg i32 %94 to float
  %103 = fsub float %87, %102
  %104 = load ptr, ptr %52, align 8
  %105 = load ptr, ptr %53, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %81
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = sext i32 %94 to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = sext i32 %95 to i64
  %113 = getelementptr inbounds float, ptr %108, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = mul i64 %106, %82
  %116 = getelementptr inbounds i8, ptr %104, i64 %115
  %117 = getelementptr inbounds float, ptr %116, i64 %109
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds float, ptr %116, i64 %112
  %120 = load float, ptr %119, align 4
  %121 = fsub float 1.000000e+00, %103
  %122 = fmul float %83, %121
  %123 = fmul float %83, %103
  %124 = fmul float %123, %114
  %125 = call float @llvm.fmuladd.f32(float %122, float %111, float %124)
  %126 = fmul float %80, %121
  %127 = call float @llvm.fmuladd.f32(float %126, float %118, float %125)
  %128 = fmul float %80, %103
  %129 = call float @llvm.fmuladd.f32(float %128, float %120, float %127)
  %130 = load ptr, ptr %54, align 8
  %131 = load ptr, ptr %55, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %81
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds float, ptr %134, i64 %109
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds float, ptr %134, i64 %112
  %138 = load float, ptr %137, align 4
  %139 = mul i64 %132, %82
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  %141 = getelementptr inbounds float, ptr %140, i64 %109
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds float, ptr %140, i64 %112
  %144 = load float, ptr %143, align 4
  %145 = fmul float %123, %138
  %146 = call float @llvm.fmuladd.f32(float %122, float %136, float %145)
  %147 = call float @llvm.fmuladd.f32(float %126, float %142, float %146)
  %148 = call float @llvm.fmuladd.f32(float %128, float %144, float %147)
  %149 = fmul float %92, %129
  %150 = fmul float %92, %148
  %151 = fadd float %.1164201, %149
  %152 = fadd float %.1182198, %150
  %153 = call noundef float @llvm.fabs.f32(float %149)
  %154 = fadd float %.1179199, %153
  %155 = call noundef float @llvm.fabs.f32(float %150)
  %156 = fadd float %.1176200, %155
  br label %157

157:                                              ; preds = %84, %101
  %.2183 = phi float [ %.1182198, %84 ], [ %152, %101 ]
  %.2180 = phi float [ %.1179199, %84 ], [ %154, %101 ]
  %.2177 = phi float [ %.1176200, %84 ], [ %156, %101 ]
  %.2165 = phi float [ %.1164201, %84 ], [ %151, %101 ]
  %158 = add nsw i32 %.0157202, 1
  %exitcond.not = icmp eq i32 %158, %indvars.iv
  br i1 %exitcond.not, label %159, label %84, !llvm.loop !82

159:                                              ; preds = %157
  %160 = add nsw i32 %.0158207, 1
  %exitcond220.not = icmp eq i32 %160, %indvars.iv218
  br i1 %exitcond220.not, label %161, label %.preheader, !llvm.loop !83

161:                                              ; preds = %159
  %162 = fadd float %.0166211, 1.000000e+00
  %163 = fadd float %162, -2.000000e+00
  %164 = fmul float %163, %163
  %165 = call float @llvm.fmuladd.f32(float %63, float %63, float %164)
  %166 = fdiv float %165, -4.500000e+00
  %167 = call noundef float @expf(float noundef %166) #22
  %168 = fmul float %.2165, %167
  %169 = getelementptr inbounds float, ptr %2, i64 %indvars.iv221
  store float %168, ptr %169, align 4
  %170 = fmul float %.2183, %167
  %171 = getelementptr i8, ptr %169, i64 4
  store float %170, ptr %171, align 4
  %172 = fmul float %.2180, %167
  %173 = getelementptr i8, ptr %169, i64 8
  store float %172, ptr %173, align 4
  %174 = fmul float %.2177, %167
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 4
  %175 = getelementptr i8, ptr %169, i64 12
  store float %174, ptr %175, align 4
  %176 = fmul float %.2183, %.2183
  %177 = call float @llvm.fmuladd.f32(float %.2165, float %.2165, float %176)
  %178 = call float @llvm.fmuladd.f32(float %.2180, float %.2180, float %177)
  %179 = call float @llvm.fmuladd.f32(float %.2177, float %.2177, float %178)
  %180 = fmul float %179, %167
  %181 = call float @llvm.fmuladd.f32(float %180, float %167, float %.1174208)
  %182 = add nsw i32 %.0170209, 5
  %183 = icmp slt i32 %.0170209, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %183, label %65, label %184, !llvm.loop !84

184:                                              ; preds = %161
  %185 = add nsw i32 %.0171213, 5
  %186 = icmp slt i32 %.0171213, 7
  %indvars.iv.next219 = add nsw i32 %indvars.iv218, 5
  br i1 %186, label %56, label %187, !llvm.loop !85

187:                                              ; preds = %184
  %188 = icmp eq i64 %indvars.iv.next222, 64
  br i1 %188, label %197, label %189

189:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1597) #24
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %196

196:                                              ; preds = %194, %192
  %.pn190 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %205

197:                                              ; preds = %187
  %198 = call noundef float @sqrtf(float noundef %181) #22
  %199 = fdiv float 1.000000e+00, %198
  br label %200

200:                                              ; preds = %197, %200
  %indvars.iv224 = phi i64 [ 0, %197 ], [ %indvars.iv.next225, %200 ]
  %201 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv224
  %202 = load float, ptr %201, align 4
  %203 = fmul float %199, %202
  store float %203, ptr %201, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 64
  br i1 %exitcond227.not, label %204, label %200, !llvm.loop !86

204:                                              ; preds = %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

205:                                              ; preds = %196, %99
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %196 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %206

206:                                              ; preds = %205, %19
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %205 ], [ %.pn, %19 ]
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
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1621) #24
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %229

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = shl nuw i32 1, %24
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, 5.000000e-01
  %30 = fdiv float %29, %26
  %31 = insertelement <4 x float> poison, float %30, i64 0
  %32 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %"struct.cv::Evolution", ptr %38, i64 %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %"struct.cv::Evolution", ptr %40, i64 %37, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %112

42:                                               ; preds = %20
  %43 = fmul float %34, 0x3F91DF46A0000000
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fdiv float %45, %26
  %47 = load float, ptr %1, align 4
  %48 = fdiv float %47, %26
  %49 = call noundef float @cosf(float noundef %43) #22
  %50 = call noundef float @sinf(float noundef %43) #22
  %51 = sitofp i32 %32 to float
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

61:                                               ; preds = %42, %207
  %indvars.iv243 = phi i32 [ -3, %42 ], [ %indvars.iv.next244, %207 ]
  %.0192240 = phi float [ -5.000000e-01, %42 ], [ %63, %207 ]
  %.0193239 = phi i64 [ 0, %42 ], [ %indvars.iv.next247, %207 ]
  %.0196238 = phi i32 [ -8, %42 ], [ %208, %207 ]
  %.0198237 = phi float [ 0.000000e+00, %42 ], [ %204, %207 ]
  %62 = add nsw i32 %.0196238, -4
  %63 = fadd float %.0192240, 1.000000e+00
  %64 = add nsw i32 %.0196238, 1
  %65 = mul nsw i32 %64, %32
  %66 = sitofp i32 %65 to float
  %67 = fmul float %49, %66
  %68 = fmul float %50, %66
  %69 = fadd float %63, -2.000000e+00
  %sext = shl i64 %.0193239, 32
  %70 = ashr exact i64 %sext, 32
  br label %71

71:                                               ; preds = %61, %184
  %indvars.iv246 = phi i64 [ %70, %61 ], [ %indvars.iv.next247, %184 ]
  %indvars.iv = phi i32 [ -3, %61 ], [ %indvars.iv.next, %184 ]
  %.0191236 = phi float [ -5.000000e-01, %61 ], [ %185, %184 ]
  %.0195234 = phi i32 [ -8, %61 ], [ %205, %184 ]
  %.1199233 = phi float [ %.0198237, %61 ], [ %204, %184 ]
  %72 = add nsw i32 %.0195234, -4
  %73 = add nsw i32 %.0195234, 1
  %74 = xor i32 %.0195234, -1
  %75 = mul nsw i32 %32, %74
  %76 = sitofp i32 %75 to float
  %77 = call float @llvm.fmuladd.f32(float %76, float %50, float %67)
  %78 = fadd float %48, %77
  %79 = mul nsw i32 %73, %32
  %80 = sitofp i32 %79 to float
  %81 = call float @llvm.fmuladd.f32(float %80, float %49, float %68)
  %82 = fadd float %46, %81
  br label %.preheader

.preheader:                                       ; preds = %71, %182
  %.0183232 = phi i32 [ %62, %71 ], [ %183, %182 ]
  %.0188231 = phi float [ 0.000000e+00, %71 ], [ %.2190, %182 ]
  %.0200230 = phi float [ 0.000000e+00, %71 ], [ %.2202, %182 ]
  %.0203229 = phi float [ 0.000000e+00, %71 ], [ %.2205, %182 ]
  %.0206228 = phi float [ 0.000000e+00, %71 ], [ %.2208, %182 ]
  %83 = mul nsw i32 %.0183232, %32
  %84 = sitofp i32 %83 to float
  %85 = fmul float %50, %84
  %86 = fmul float %49, %84
  br label %87

87:                                               ; preds = %.preheader, %180
  %.0182227 = phi i32 [ %72, %.preheader ], [ %181, %180 ]
  %.1189226 = phi float [ %.0188231, %.preheader ], [ %.2190, %180 ]
  %.1201225 = phi float [ %.0200230, %.preheader ], [ %.2202, %180 ]
  %.1204224 = phi float [ %.0203229, %.preheader ], [ %.2205, %180 ]
  %.1207223 = phi float [ %.0206228, %.preheader ], [ %.2208, %180 ]
  %88 = mul i32 %.0182227, %32
  %89 = sitofp i32 %88 to float
  %90 = call float @llvm.fmuladd.f32(float %89, float %49, float %85)
  %91 = fadd float %46, %90
  %92 = sub i32 0, %88
  %93 = sitofp i32 %92 to float
  %94 = call float @llvm.fmuladd.f32(float %93, float %50, float %86)
  %95 = fadd float %48, %94
  %96 = fsub float %78, %95
  %97 = fsub float %82, %91
  %98 = fmul float %97, %97
  %99 = call float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %100 = fneg float %99
  %101 = fdiv float %100, %54
  %102 = call noundef float @expf(float noundef %101) #22
  %103 = call float @llvm.floor.f32(float %91)
  %104 = fptosi float %103 to i32
  %105 = call float @llvm.floor.f32(float %95)
  %106 = fptosi float %105 to i32
  %107 = add nsw i32 %104, 1
  %108 = add nsw i32 %106, 1
  %109 = or i32 %106, %104
  %or.cond.not = icmp sgt i32 %109, -1
  %110 = load i32, ptr %55, align 4
  %.not = icmp slt i32 %108, %110
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  %111 = load i32, ptr %56, align 8
  %.not219 = icmp slt i32 %107, %111
  %or.cond222 = select i1 %or.cond, i1 %.not219, i1 false
  br i1 %or.cond222, label %114, label %180

112:                                              ; preds = %20
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %228

114:                                              ; preds = %87
  %115 = uitofp nneg i32 %106 to float
  %116 = fsub float %95, %115
  %117 = uitofp nneg i32 %104 to float
  %118 = fsub float %91, %117
  %119 = load ptr, ptr %57, align 8
  %120 = load ptr, ptr %58, align 8
  %121 = load i64, ptr %120, align 8
  %122 = sext i32 %104 to i64
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = sext i32 %106 to i64
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = sext i32 %107 to i64
  %132 = mul i64 %121, %131
  %133 = getelementptr inbounds i8, ptr %119, i64 %132
  %134 = getelementptr inbounds float, ptr %133, i64 %125
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds float, ptr %133, i64 %128
  %137 = load float, ptr %136, align 4
  %138 = fsub float 1.000000e+00, %116
  %139 = fsub float 1.000000e+00, %118
  %140 = fmul float %138, %139
  %141 = fmul float %116, %139
  %142 = fmul float %141, %130
  %143 = call float @llvm.fmuladd.f32(float %140, float %127, float %142)
  %144 = fmul float %118, %138
  %145 = call float @llvm.fmuladd.f32(float %144, float %135, float %143)
  %146 = fmul float %116, %118
  %147 = call float @llvm.fmuladd.f32(float %146, float %137, float %145)
  %148 = load ptr, ptr %59, align 8
  %149 = load ptr, ptr %60, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %122
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds float, ptr %152, i64 %125
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds float, ptr %152, i64 %128
  %156 = load float, ptr %155, align 4
  %157 = mul i64 %150, %131
  %158 = getelementptr inbounds i8, ptr %148, i64 %157
  %159 = getelementptr inbounds float, ptr %158, i64 %125
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds float, ptr %158, i64 %128
  %162 = load float, ptr %161, align 4
  %163 = fmul float %141, %156
  %164 = call float @llvm.fmuladd.f32(float %140, float %154, float %163)
  %165 = call float @llvm.fmuladd.f32(float %144, float %160, float %164)
  %166 = call float @llvm.fmuladd.f32(float %146, float %162, float %165)
  %167 = fmul float %50, %166
  %168 = call float @llvm.fmuladd.f32(float %147, float %49, float %167)
  %169 = fmul float %102, %168
  %170 = fneg float %147
  %171 = fmul float %49, %166
  %172 = call float @llvm.fmuladd.f32(float %170, float %50, float %171)
  %173 = fmul float %102, %172
  %174 = fadd float %.1189226, %173
  %175 = fadd float %.1207223, %169
  %176 = call noundef float @llvm.fabs.f32(float %173)
  %177 = fadd float %.1204224, %176
  %178 = call noundef float @llvm.fabs.f32(float %169)
  %179 = fadd float %.1201225, %178
  br label %180

180:                                              ; preds = %87, %114
  %.2208 = phi float [ %.1207223, %87 ], [ %175, %114 ]
  %.2205 = phi float [ %.1204224, %87 ], [ %177, %114 ]
  %.2202 = phi float [ %.1201225, %87 ], [ %179, %114 ]
  %.2190 = phi float [ %.1189226, %87 ], [ %174, %114 ]
  %181 = add nsw i32 %.0182227, 1
  %exitcond.not = icmp eq i32 %181, %indvars.iv
  br i1 %exitcond.not, label %182, label %87, !llvm.loop !87

182:                                              ; preds = %180
  %183 = add nsw i32 %.0183232, 1
  %exitcond245.not = icmp eq i32 %183, %indvars.iv243
  br i1 %exitcond245.not, label %184, label %.preheader, !llvm.loop !88

184:                                              ; preds = %182
  %185 = fadd float %.0191236, 1.000000e+00
  %186 = fadd float %185, -2.000000e+00
  %187 = fmul float %186, %186
  %188 = call float @llvm.fmuladd.f32(float %69, float %69, float %187)
  %189 = fdiv float %188, -4.500000e+00
  %190 = call noundef float @expf(float noundef %189) #22
  %191 = fmul float %.2190, %190
  %192 = getelementptr inbounds float, ptr %2, i64 %indvars.iv246
  store float %191, ptr %192, align 4
  %193 = fmul float %.2208, %190
  %194 = getelementptr i8, ptr %192, i64 4
  store float %193, ptr %194, align 4
  %195 = fmul float %.2205, %190
  %196 = getelementptr i8, ptr %192, i64 8
  store float %195, ptr %196, align 4
  %197 = fmul float %.2202, %190
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %198 = getelementptr i8, ptr %192, i64 12
  store float %197, ptr %198, align 4
  %199 = fmul float %.2208, %.2208
  %200 = call float @llvm.fmuladd.f32(float %.2190, float %.2190, float %199)
  %201 = call float @llvm.fmuladd.f32(float %.2205, float %.2205, float %200)
  %202 = call float @llvm.fmuladd.f32(float %.2202, float %.2202, float %201)
  %203 = fmul float %202, %190
  %204 = call float @llvm.fmuladd.f32(float %203, float %190, float %.1199233)
  %205 = add nsw i32 %.0195234, 5
  %206 = icmp slt i32 %.0195234, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %206, label %71, label %207, !llvm.loop !89

207:                                              ; preds = %184
  %208 = add nsw i32 %.0196238, 5
  %209 = icmp slt i32 %.0196238, 7
  %indvars.iv.next244 = add nsw i32 %indvars.iv243, 5
  br i1 %209, label %61, label %210, !llvm.loop !90

210:                                              ; preds = %207
  %211 = icmp eq i64 %indvars.iv.next247, 64
  br i1 %211, label %220, label %212

212:                                              ; preds = %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1734) #24
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %219

219:                                              ; preds = %217, %215
  %.pn215 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %228

220:                                              ; preds = %210
  %221 = call noundef float @sqrtf(float noundef %204) #22
  %222 = fdiv float 1.000000e+00, %221
  br label %223

223:                                              ; preds = %220, %223
  %indvars.iv249 = phi i64 [ 0, %220 ], [ %indvars.iv.next250, %223 ]
  %224 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv249
  %225 = load float, ptr %224, align 4
  %226 = fmul float %222, %225
  store float %226, ptr %224, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 64
  br i1 %exitcond252.not, label %227, label %223, !llvm.loop !91

227:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

228:                                              ; preds = %219, %112
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %219 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %229

229:                                              ; preds = %228, %19
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %228 ], [ %.pn, %19 ]
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %33, label %25

25:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1759) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %245

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = shl nuw i32 1, %35
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 5.000000e-01
  %41 = fdiv float %40, %37
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %"struct.cv::Evolution", ptr %47, i64 %46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %48)
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %"struct.cv::Evolution", ptr %49, i64 %46, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %51 unwind label %65

51:                                               ; preds = %33
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %"struct.cv::Evolution", ptr %52, i64 %46, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %67

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fdiv float %56, %37
  %58 = load float, ptr %1, align 4
  %59 = fdiv float %58, %37
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %76, label %69

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %244

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %243

69:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1774) #24
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %242

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %242

76:                                               ; preds = %54
  store i32 %62, ptr %13, align 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = shl nsw i32 %62, 1
  %79 = or disjoint i32 %78, 2
  %80 = udiv i32 %79, 3
  store i32 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = lshr exact i32 %62, 1
  store i32 %82, ptr %81, align 4
  %83 = sext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %83, i1 false)
  %84 = sub nsw i32 0, %62
  %85 = icmp sgt i32 %62, 0
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %99 = load ptr, ptr %98, align 8
  br i1 %85, label %.preheader173.lr.ph.us.preheader, label %.split

.preheader173.lr.ph.us.preheader:                 ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %101 = load i32, ptr %100, align 4
  %.fr = freeze i32 %101
  br label %.preheader173.lr.ph.us

.preheader173.lr.ph.us:                           ; preds = %.preheader173.lr.ph.us.preheader, %.loopexit.us.thread
  %indvars.iv290 = phi i64 [ 0, %.preheader173.lr.ph.us.preheader ], [ %indvars.iv.next291, %.loopexit.us.thread ]
  %indvars.iv288 = phi i64 [ 5, %.preheader173.lr.ph.us.preheader ], [ %indvars.iv.next289, %.loopexit.us.thread ]
  %indvars.iv281 = phi i32 [ 4, %.preheader173.lr.ph.us.preheader ], [ %indvars.iv.next282, %.loopexit.us.thread ]
  %.0122225.us = phi i32 [ 0, %.preheader173.lr.ph.us.preheader ], [ %.1123222.us.lcssa, %.loopexit.us.thread ]
  %102 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv290
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader173.us.us.us, label %.preheader173.us.us226

.loopexit.us.thread:                              ; preds = %.loopexit.us, %._crit_edge212.split.us.us
  %.1123222.us.lcssa = phi i32 [ %.0122225.us, %._crit_edge212.split.us.us ], [ %126, %.loopexit.us ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 2
  %105 = trunc nuw nsw i64 %indvars.iv288 to i32
  %indvars.iv.next282 = add i32 %indvars.iv281, %105
  %exitcond295.not = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond295.not, label %.split233.us, label %.preheader173.lr.ph.us, !llvm.loop !92

106:                                              ; preds = %.lr.ph.us, %109
  %indvars.iv276 = phi i64 [ %indvars.iv274314, %.lr.ph.us ], [ %indvars.iv.next277, %109 ]
  %.2124220.us = phi i32 [ %.1123222.us315, %.lr.ph.us ], [ %126, %109 ]
  %107 = mul nuw nsw i64 %indvars.iv276, 3
  %108 = getelementptr inbounds nuw [48 x float], ptr %7, i64 0, i64 %107
  br label %110

109:                                              ; preds = %125
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count283
  br i1 %exitcond284.not, label %.loopexit.us, label %106, !llvm.loop !93

110:                                              ; preds = %125, %106
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %125 ], [ 0, %106 ]
  %.3125218.us = phi i32 [ %126, %125 ], [ %.2124220.us, %106 ]
  %111 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv270
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv270
  %114 = load float, ptr %113, align 4
  %115 = fcmp ogt float %112, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = and i32 %.3125218.us, 7
  %118 = shl nuw nsw i32 1, %117
  %119 = sdiv i32 %.3125218.us, 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %2, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = trunc nuw i32 %118 to i8
  %124 = or i8 %122, %123
  store i8 %124, ptr %121, align 1
  br label %125

125:                                              ; preds = %116, %110
  %126 = add nsw i32 %.3125218.us, 1
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 3
  br i1 %exitcond273.not, label %109, label %110, !llvm.loop !94

.loopexit.us:                                     ; preds = %109
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274314, 1
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv.next286316, 1
  %127 = icmp samesign ult i64 %indvars.iv.next286, %138
  br i1 %127, label %.lr.ph.us, label %.loopexit.us.thread, !llvm.loop !95

.preheader173.us.us226:                           ; preds = %.preheader173.lr.ph.us, %._crit_edge.split.us216.us
  %.0127211.us.us227 = phi i64 [ %indvars.iv.next263, %._crit_edge.split.us216.us ], [ 0, %.preheader173.lr.ph.us ]
  %.0129209.us.us228 = phi i32 [ %135, %._crit_edge.split.us216.us ], [ %84, %.preheader173.lr.ph.us ]
  %sext = shl i64 %.0127211.us.us227, 32
  %128 = ashr exact i64 %sext, 32
  br label %.preheader172.us213.us

.preheader172.us213.us:                           ; preds = %.preheader172.us213.us, %.preheader173.us.us226
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.preheader172.us213.us ], [ %128, %.preheader173.us.us226 ]
  %.0130206.us215.us = phi i32 [ %133, %.preheader172.us213.us ], [ %84, %.preheader173.us.us226 ]
  %129 = mul nsw i64 %indvars.iv262, 3
  %130 = getelementptr inbounds [48 x float], ptr %7, i64 0, i64 %129
  store float 0.000000e+00, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float 0.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float 0.000000e+00, ptr %132, align 4
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %133 = add nsw i32 %.0130206.us215.us, %103
  %134 = icmp slt i32 %133, %62
  br i1 %134, label %.preheader172.us213.us, label %._crit_edge.split.us216.us, !llvm.loop !96

._crit_edge.split.us216.us:                       ; preds = %.preheader172.us213.us
  %135 = add nsw i32 %.0129209.us.us228, %103
  %136 = icmp slt i32 %135, %62
  br i1 %136, label %.preheader173.us.us226, label %._crit_edge212.split.us.us, !llvm.loop !97

._crit_edge212.split.us.us:                       ; preds = %._crit_edge.split.us216.us, %._crit_edge.split.us.us.us.us
  %137 = add nuw nsw i64 %indvars.iv290, 2
  %138 = mul nuw nsw i64 %137, %137
  %wide.trip.count283 = zext i32 %indvars.iv281 to i64
  %139 = icmp samesign ugt i64 %138, 1
  br i1 %139, label %.lr.ph.us, label %.loopexit.us.thread

.preheader173.us.us.us:                           ; preds = %.preheader173.lr.ph.us, %._crit_edge.split.us.us.us.us
  %.0127211.us.us.us = phi i64 [ %indvars.iv.next268, %._crit_edge.split.us.us.us.us ], [ 0, %.preheader173.lr.ph.us ]
  %.0129209.us.us.us = phi i32 [ %190, %._crit_edge.split.us.us.us.us ], [ %84, %.preheader173.lr.ph.us ]
  %sext296 = shl i64 %.0127211.us.us.us, 32
  %140 = ashr exact i64 %sext296, 32
  br label %.preheader172.us.us.us.us

.preheader172.us.us.us.us:                        ; preds = %147, %.preheader173.us.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %147 ], [ %140, %.preheader173.us.us.us ]
  %.0130206.us.us.us.us = phi i32 [ %152, %147 ], [ %84, %.preheader173.us.us.us ]
  br label %.preheader.us.us.us.us.us

141:                                              ; preds = %._crit_edge194.split.us.us.us.us.us
  %142 = uitofp nneg i32 %.us-phi.us.us.us.us.us to float
  %143 = fdiv float 1.000000e+00, %142
  %144 = fmul float %143, %.us-phi188.us.us.us.us.us
  %145 = fmul float %.us-phi187.us.us.us.us.us, %143
  %146 = fmul float %.us-phi186.us.us.us.us.us, %143
  br label %147

147:                                              ; preds = %._crit_edge194.split.us.us.us.us.us, %141
  %.3142.us.us.us.us = phi float [ %146, %141 ], [ %.us-phi186.us.us.us.us.us, %._crit_edge194.split.us.us.us.us.us ]
  %.3138.us.us.us.us = phi float [ %145, %141 ], [ %.us-phi187.us.us.us.us.us, %._crit_edge194.split.us.us.us.us.us ]
  %.3134.us.us.us.us = phi float [ %144, %141 ], [ %.us-phi188.us.us.us.us.us, %._crit_edge194.split.us.us.us.us.us ]
  %148 = mul nsw i64 %indvars.iv267, 3
  %149 = getelementptr inbounds [48 x float], ptr %7, i64 0, i64 %148
  store float %.3134.us.us.us.us, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %.3138.us.us.us.us, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %.3142.us.us.us.us, ptr %151, align 4
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %152 = add nsw i32 %.0130206.us.us.us.us, %103
  %153 = icmp slt i32 %152, %62
  br i1 %153, label %.preheader172.us.us.us.us, label %._crit_edge.split.us.us.us.us, !llvm.loop !96

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader172.us.us.us.us
  %.0131193.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader172.us.us.us.us ], [ %.us-phi188.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0135192.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader172.us.us.us.us ], [ %.us-phi187.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0139191.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader172.us.us.us.us ], [ %.us-phi186.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0143190.us.us.us.us.us = phi i32 [ 0, %.preheader172.us.us.us.us ], [ %.us-phi.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0146189.us.us.us.us.us = phi i32 [ 0, %.preheader172.us.us.us.us ], [ %188, %._crit_edge.us.us.us.us.us ]
  %154 = add nsw i32 %.0146189.us.us.us.us.us, %.0129209.us.us.us
  %155 = mul nsw i32 %154, %43
  %156 = sitofp i32 %155 to float
  %157 = fadd float %59, %156
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %158)
  %160 = icmp sgt i32 %159, -1
  %.not166.us.us.us.us.us = icmp slt i32 %159, %.fr
  %161 = zext nneg i32 %159 to i64
  %invariant.gep.us.us.us.us.us = getelementptr float, ptr %89, i64 %161
  %invariant.gep182.us.us.us.us.us = getelementptr float, ptr %93, i64 %161
  %invariant.gep184.us.us.us.us.us = getelementptr float, ptr %97, i64 %161
  %162 = and i1 %.not166.us.us.us.us.us, %160
  br i1 %162, label %.lr.ph.split.us201.us.us.us.us, label %._crit_edge.us.us.us.us.us

.lr.ph.split.us201.us.us.us.us:                   ; preds = %.preheader.us.us.us.us.us, %186
  %.1132178.us.us.us.us.us = phi float [ %.2133.us.us.us.us.us, %186 ], [ %.0131193.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1136177.us.us.us.us.us = phi float [ %.2137.us.us.us.us.us, %186 ], [ %.0135192.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1140176.us.us.us.us.us = phi float [ %.2141.us.us.us.us.us, %186 ], [ %.0139191.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1144175.us.us.us.us.us = phi i32 [ %.2145.us.us.us.us.us, %186 ], [ %.0143190.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.0147174.us199.us.us.us.us = phi i32 [ %187, %186 ], [ 0, %.preheader.us.us.us.us.us ]
  %163 = add nsw i32 %.0147174.us199.us.us.us.us, %.0130206.us.us.us.us
  %164 = mul nsw i32 %163, %43
  %165 = sitofp i32 %164 to float
  %166 = fadd float %57, %165
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %167)
  %169 = icmp sgt i32 %168, -1
  %170 = icmp slt i32 %168, %87
  %or.cond = select i1 %169, i1 %170, i1 false
  br i1 %or.cond, label %171, label %186

171:                                              ; preds = %.lr.ph.split.us201.us.us.us.us
  %172 = load i64, ptr %91, align 8
  %173 = zext nneg i32 %168 to i64
  %174 = mul i64 %172, %173
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us.us, i64 %174
  %175 = load float, ptr %gep.us.us.us.us.us, align 4
  %176 = load i64, ptr %95, align 8
  %177 = mul i64 %176, %173
  %gep183.us.us.us.us.us = getelementptr i8, ptr %invariant.gep182.us.us.us.us.us, i64 %177
  %178 = load float, ptr %gep183.us.us.us.us.us, align 4
  %179 = load i64, ptr %99, align 8
  %180 = mul i64 %179, %173
  %gep185.us.us.us.us.us = getelementptr i8, ptr %invariant.gep184.us.us.us.us.us, i64 %180
  %181 = load float, ptr %gep185.us.us.us.us.us, align 4
  %182 = fadd float %.1132178.us.us.us.us.us, %175
  %183 = fadd float %.1136177.us.us.us.us.us, %178
  %184 = fadd float %.1140176.us.us.us.us.us, %181
  %185 = add nsw i32 %.1144175.us.us.us.us.us, 1
  br label %186

186:                                              ; preds = %171, %.lr.ph.split.us201.us.us.us.us
  %.2145.us.us.us.us.us = phi i32 [ %.1144175.us.us.us.us.us, %.lr.ph.split.us201.us.us.us.us ], [ %185, %171 ]
  %.2141.us.us.us.us.us = phi float [ %.1140176.us.us.us.us.us, %.lr.ph.split.us201.us.us.us.us ], [ %184, %171 ]
  %.2137.us.us.us.us.us = phi float [ %.1136177.us.us.us.us.us, %.lr.ph.split.us201.us.us.us.us ], [ %183, %171 ]
  %.2133.us.us.us.us.us = phi float [ %.1132178.us.us.us.us.us, %.lr.ph.split.us201.us.us.us.us ], [ %182, %171 ]
  %187 = add nuw nsw i32 %.0147174.us199.us.us.us.us, 1
  %exitcond265.not = icmp eq i32 %187, %103
  br i1 %exitcond265.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us201.us.us.us.us, !llvm.loop !98

._crit_edge.us.us.us.us.us:                       ; preds = %186, %.preheader.us.us.us.us.us
  %.us-phi.us.us.us.us.us = phi i32 [ %.0143190.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2145.us.us.us.us.us, %186 ]
  %.us-phi186.us.us.us.us.us = phi float [ %.0139191.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2141.us.us.us.us.us, %186 ]
  %.us-phi187.us.us.us.us.us = phi float [ %.0135192.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2137.us.us.us.us.us, %186 ]
  %.us-phi188.us.us.us.us.us = phi float [ %.0131193.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2133.us.us.us.us.us, %186 ]
  %188 = add nuw nsw i32 %.0146189.us.us.us.us.us, 1
  %exitcond266.not = icmp eq i32 %188, %103
  br i1 %exitcond266.not, label %._crit_edge194.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !99

._crit_edge194.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %189 = icmp sgt i32 %.us-phi.us.us.us.us.us, 0
  br i1 %189, label %141, label %147

._crit_edge.split.us.us.us.us:                    ; preds = %147
  %190 = add nsw i32 %.0129209.us.us.us, %103
  %191 = icmp slt i32 %190, %62
  br i1 %191, label %.preheader173.us.us.us, label %._crit_edge212.split.us.us, !llvm.loop !97

.lr.ph.us:                                        ; preds = %._crit_edge212.split.us.us, %.loopexit.us
  %indvars.iv.next286316 = phi i64 [ %indvars.iv.next286, %.loopexit.us ], [ 1, %._crit_edge212.split.us.us ]
  %.1123222.us315 = phi i32 [ %126, %.loopexit.us ], [ %.0122225.us, %._crit_edge212.split.us.us ]
  %indvars.iv274314 = phi i64 [ %indvars.iv.next275, %.loopexit.us ], [ 1, %._crit_edge212.split.us.us ]
  %indvars.iv285313 = phi i64 [ %indvars.iv.next286316, %.loopexit.us ], [ 0, %._crit_edge212.split.us.us ]
  %192 = mul nuw nsw i64 %indvars.iv285313, 3
  %193 = getelementptr inbounds nuw [48 x float], ptr %7, i64 0, i64 %192
  br label %106

.split:                                           ; preds = %76, %.loopexit.thread
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.loopexit.thread ], [ 0, %76 ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.loopexit.thread ], [ 5, %76 ]
  %indvars.iv248 = phi i32 [ %indvars.iv.next249, %.loopexit.thread ], [ 4, %76 ]
  %.0122225 = phi i32 [ %.1123222.lcssa, %.loopexit.thread ], [ 0, %76 ]
  %194 = add nuw nsw i64 %indvars.iv256, 2
  %195 = mul nuw nsw i64 %194, %194
  %wide.trip.count = zext i32 %indvars.iv248 to i64
  %196 = icmp samesign ugt i64 %195, 1
  br i1 %196, label %.lr.ph, label %.loopexit.thread

.loopexit:                                        ; preds = %220
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241310, 1
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv.next252312, 1
  %197 = icmp samesign ult i64 %indvars.iv.next252, %195
  br i1 %197, label %.lr.ph, label %.loopexit.thread, !llvm.loop !95

.lr.ph:                                           ; preds = %.split, %.loopexit
  %indvars.iv.next252312 = phi i64 [ %indvars.iv.next252, %.loopexit ], [ 1, %.split ]
  %.1123222311 = phi i32 [ %219, %.loopexit ], [ %.0122225, %.split ]
  %indvars.iv241310 = phi i64 [ %indvars.iv.next242, %.loopexit ], [ 1, %.split ]
  %indvars.iv251309 = phi i64 [ %indvars.iv.next252312, %.loopexit ], [ 0, %.split ]
  %198 = mul nuw nsw i64 %indvars.iv251309, 3
  %199 = getelementptr inbounds nuw [48 x float], ptr %7, i64 0, i64 %198
  br label %200

200:                                              ; preds = %.lr.ph, %220
  %indvars.iv243 = phi i64 [ %indvars.iv241310, %.lr.ph ], [ %indvars.iv.next244, %220 ]
  %.2124220 = phi i32 [ %.1123222311, %.lr.ph ], [ %219, %220 ]
  %201 = mul nuw nsw i64 %indvars.iv243, 3
  %202 = getelementptr inbounds nuw [48 x float], ptr %7, i64 0, i64 %201
  br label %203

203:                                              ; preds = %200, %218
  %indvars.iv = phi i64 [ 0, %200 ], [ %indvars.iv.next, %218 ]
  %.3125218 = phi i32 [ %.2124220, %200 ], [ %219, %218 ]
  %204 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv
  %207 = load float, ptr %206, align 4
  %208 = fcmp ogt float %205, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %203
  %210 = and i32 %.3125218, 7
  %211 = shl nuw nsw i32 1, %210
  %212 = sdiv i32 %.3125218, 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %2, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = trunc nuw i32 %211 to i8
  %217 = or i8 %215, %216
  store i8 %217, ptr %214, align 1
  br label %218

218:                                              ; preds = %209, %203
  %219 = add nsw i32 %.3125218, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %220, label %203, !llvm.loop !94

220:                                              ; preds = %218
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond250.not, label %.loopexit, label %200, !llvm.loop !93

.loopexit.thread:                                 ; preds = %.loopexit, %.split
  %.1123222.lcssa = phi i32 [ %.0122225, %.split ], [ %219, %.loopexit ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 2
  %221 = trunc nuw nsw i64 %indvars.iv254 to i32
  %indvars.iv.next249 = add i32 %indvars.iv248, %221
  %exitcond261.not = icmp eq i64 %indvars.iv.next257, 3
  br i1 %exitcond261.not, label %.split233.us, label %.split, !llvm.loop !92

.split233.us:                                     ; preds = %.loopexit.thread, %.loopexit.us.thread
  %.us-phi = phi i32 [ %.1123222.us.lcssa, %.loopexit.us.thread ], [ %.1123222.lcssa, %.loopexit.thread ]
  %222 = shl nsw i32 %3, 3
  %.not = icmp sgt i32 %.us-phi, %222
  br i1 %.not, label %223, label %230

223:                                              ; preds = %.split233.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1850) #24
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %242

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %242

230:                                              ; preds = %.split233.us
  %231 = add nsw i32 %.us-phi, 7
  %232 = lshr i32 %231, 3
  %233 = icmp eq i32 %232, %3
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1851) #24
          to label %236 unwind label %239

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %242

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %242

241:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  ret void

242:                                              ; preds = %237, %239, %226, %228, %72, %74
  %.sink = phi ptr [ %12, %74 ], [ %12, %72 ], [ %15, %228 ], [ %15, %226 ], [ %17, %239 ], [ %17, %237 ]
  %.pn161 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %229, %228 ], [ %227, %226 ], [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %243

243:                                              ; preds = %242, %67
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %242 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %244

244:                                              ; preds = %243, %65
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %243 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %245

245:                                              ; preds = %244, %32
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %244 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn161.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i32, ptr %23, align 4
  %.fr265 = freeze i32 %24
  %25 = sext i32 %3 to i64
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %"struct.cv::Evolution", ptr %26, i64 %25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %"struct.cv::Evolution", ptr %28, i64 %25, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %30 unwind label %47

30:                                               ; preds = %9
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %"struct.cv::Evolution", ptr %31, i64 %25, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %44 = icmp eq i32 %37, %42
  %45 = icmp eq i32 %38, %43
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %58, label %51

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %273

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %272

51:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff, ptr noundef nonnull @.str.1, i32 noundef 1865) #24
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %271

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %271

58:                                               ; preds = %33
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp eq i32 %37, %62
  %65 = icmp eq i32 %38, %63
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %74, label %67

67:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff, ptr noundef nonnull @.str.1, i32 noundef 1866) #24
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %271

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %271

74:                                               ; preds = %58
  %75 = sub nsw i32 0, %22
  %76 = icmp sgt i32 %22, 0
  br i1 %76, label %.preheader162.lr.ph, label %._crit_edge249

.preheader162.lr.ph:                              ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp sgt i32 %.fr265, 1
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq i32 %.fr265, 2
  %95 = sext i32 %.fr265 to i64
  %96 = icmp sgt i32 %2, 0
  br label %.preheader162.us

.preheader162.us:                                 ; preds = %._crit_edge.us, %.preheader162.lr.ph
  %.0103248.us = phi i64 [ 0, %.preheader162.lr.ph ], [ %.us-phi239.us.in, %._crit_edge.us ]
  %.0105246.us = phi i32 [ %75, %.preheader162.lr.ph ], [ %97, %._crit_edge.us ]
  %97 = add nsw i32 %.0105246.us, %2
  %sext = shl i64 %.0103248.us, 32
  %98 = ashr exact i64 %sext, 32
  br i1 %96, label %.preheader.lr.ph.split.us.us.us, label %.preheader161.lr.ph.split.us255

.preheader161.us250:                              ; preds = %.preheader161.lr.ph.split.us255, %.preheader161.us250
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader161.us250 ], [ %98, %.preheader161.lr.ph.split.us255 ]
  %.0106212.us252 = phi i32 [ %100, %.preheader161.us250 ], [ %75, %.preheader161.lr.ph.split.us255 ]
  %99 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %99, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %95
  %100 = add nsw i32 %.0106212.us252, %2
  %101 = icmp slt i32 %100, %22
  br i1 %101, label %.preheader161.us250, label %._crit_edge.us, !llvm.loop !100

.preheader161.lr.ph.split.us255:                  ; preds = %.preheader162.us
  br i1 %85, label %.preheader161.lr.ph.split.split.us.us, label %.preheader161.us250

._crit_edge.us:                                   ; preds = %.preheader161.us250, %.preheader161.us240.us259, %.preheader161.us240.us.us, %.thread.us.us
  %.us-phi239.us.in = phi i64 [ %indvars.iv.next283, %.thread.us.us ], [ %indvars.iv.next280, %.preheader161.us240.us.us ], [ %indvars.iv.next277, %.preheader161.us240.us259 ], [ %indvars.iv.next, %.preheader161.us250 ]
  %102 = icmp slt i32 %97, %22
  br i1 %102, label %.preheader162.us, label %._crit_edge249, !llvm.loop !101

103:                                              ; preds = %._crit_edge179.us.us
  %104 = uitofp nneg i32 %.us-phi196.us.us to float
  %105 = fdiv float 1.000000e+00, %104
  %106 = fmul float %105, %.us-phi199.us.us
  %107 = fmul float %.us-phi198.us.us, %105
  %108 = fmul float %.us-phi197.us.us, %105
  br label %109

109:                                              ; preds = %._crit_edge179.us.us, %103
  %.4120.us.us = phi float [ %108, %103 ], [ %.us-phi197.us.us, %._crit_edge179.us.us ]
  %.4115.us.us = phi float [ %107, %103 ], [ %.us-phi198.us.us, %._crit_edge179.us.us ]
  %.3110.us.us = phi float [ %106, %103 ], [ %.us-phi199.us.us, %._crit_edge179.us.us ]
  %110 = getelementptr inbounds float, ptr %1, i64 %indvars.iv282
  store float %.3110.us.us, ptr %110, align 4
  br i1 %85, label %111, label %.thread.us.us

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %110, i64 4
  store float %.4115.us.us, ptr %112, align 4
  br i1 %94, label %.thread.us.us, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %110, i64 8
  store float %.4120.us.us, ptr %114, align 4
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %113, %111, %109
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, %95
  %115 = icmp slt i32 %117, %22
  br i1 %115, label %.preheader.lr.ph.split.us.us.us, label %._crit_edge.us, !llvm.loop !100

._crit_edge179.us.us:                             ; preds = %._crit_edge.split.us192.us.us, %._crit_edge.split.us.us.us.split.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us
  %.us-phi196.us.us = phi i32 [ %.2123.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2123.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2123.us190.us.us, %._crit_edge.split.us192.us.us ]
  %.us-phi197.us.us = phi float [ 0.000000e+00, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2118.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %._crit_edge.split.us192.us.us ]
  %.us-phi198.us.us = phi float [ %.2113.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2113.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %._crit_edge.split.us192.us.us ]
  %.us-phi199.us.us = phi float [ %.2109.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2109.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2109.us191.us.us, %._crit_edge.split.us192.us.us ]
  %116 = icmp sgt i32 %.us-phi196.us.us, 0
  br i1 %116, label %103, label %109

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader162.us, %.thread.us.us
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.thread.us.us ], [ %98, %.preheader162.us ]
  %.0106212.us.us = phi i32 [ %117, %.thread.us.us ], [ %75, %.preheader162.us ]
  %117 = add nsw i32 %.0106212.us.us, %2
  br i1 %85, label %.preheader.lr.ph.split.us.split.us.us.us, label %.preheader.us.us221.us

.preheader.us.us221.us:                           ; preds = %.preheader.lr.ph.split.us.us.us, %._crit_edge.split.us192.us.us
  %.0107178.us.us222.us = phi float [ %.2109.us191.us.us, %._crit_edge.split.us192.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.us.us ]
  %.0121175.us.us223.us = phi i32 [ %.2123.us190.us.us, %._crit_edge.split.us192.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us ]
  %.0124174.us.us224.us = phi i32 [ %154, %._crit_edge.split.us192.us.us ], [ %.0105246.us, %.preheader.lr.ph.split.us.us.us ]
  %118 = sitofp i32 %.0124174.us.us224.us to float
  %119 = fmul float %7, %118
  %120 = fmul float %8, %119
  %121 = fmul float %6, %118
  %122 = fmul float %8, %121
  br label %123

123:                                              ; preds = %151, %.preheader.us.us221.us
  %.1108167.us184.us.us = phi float [ %.0107178.us.us222.us, %.preheader.us.us221.us ], [ %.2109.us191.us.us, %151 ]
  %.1122164.us185.us.us = phi i32 [ %.0121175.us.us223.us, %.preheader.us.us221.us ], [ %.2123.us190.us.us, %151 ]
  %.0125163.us186.us.us = phi i32 [ %.0106212.us.us, %.preheader.us.us221.us ], [ %152, %151 ]
  %124 = sitofp i32 %.0125163.us186.us.us to float
  %125 = fmul float %6, %124
  %126 = call float @llvm.fmuladd.f32(float %125, float %8, float %120)
  %127 = fadd float %5, %126
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = sub nsw i32 0, %.0125163.us186.us.us
  %131 = sitofp i32 %130 to float
  %132 = fmul float %7, %131
  %133 = call float @llvm.fmuladd.f32(float %132, float %8, float %122)
  %134 = fadd float %4, %133
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %135)
  %137 = icmp slt i32 %129, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %123
  %139 = icmp slt i32 %129, %78
  %140 = icmp sgt i32 %136, -1
  %or.cond.not160.us187.us.us = and i1 %140, %139
  %.not.us188.us.us = icmp slt i32 %136, %80
  %or.cond138.us189.us.us = select i1 %or.cond.not160.us187.us.us, i1 %.not.us188.us.us, i1 false
  br i1 %or.cond138.us189.us.us, label %141, label %151

141:                                              ; preds = %138
  %142 = load i64, ptr %84, align 8
  %143 = zext nneg i32 %129 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %82, i64 %144
  %146 = zext nneg i32 %136 to i64
  %147 = getelementptr inbounds nuw float, ptr %145, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fadd float %.1108167.us184.us.us, %148
  %150 = add nsw i32 %.1122164.us185.us.us, 1
  br label %151

151:                                              ; preds = %141, %138, %123
  %.2123.us190.us.us = phi i32 [ %.1122164.us185.us.us, %123 ], [ %.1122164.us185.us.us, %138 ], [ %150, %141 ]
  %.2109.us191.us.us = phi float [ %.1108167.us184.us.us, %123 ], [ %.1108167.us184.us.us, %138 ], [ %149, %141 ]
  %152 = add nsw i32 %.0125163.us186.us.us, 1
  %153 = icmp slt i32 %152, %117
  br i1 %153, label %123, label %._crit_edge.split.us192.us.us, !llvm.loop !102

._crit_edge.split.us192.us.us:                    ; preds = %151
  %154 = add nsw i32 %.0124174.us.us224.us, 1
  %155 = icmp slt i32 %154, %97
  br i1 %155, label %.preheader.us.us221.us, label %._crit_edge179.us.us, !llvm.loop !103

.preheader.lr.ph.split.us.split.us.us.us:         ; preds = %.preheader.lr.ph.split.us.us.us
  br i1 %94, label %.preheader.us.us.us.us.us, label %.preheader.us.us.us229.us

.preheader.us.us.us229.us:                        ; preds = %.preheader.lr.ph.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us
  %.0107178.us.us.us230.us = phi float [ %.2109.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0111177.us.us.us231.us = phi float [ %.2113.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0116176.us.us.us.us = phi float [ %.2118.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0121175.us.us.us232.us = phi i32 [ %.2123.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0124174.us.us.us233.us = phi i32 [ %209, %._crit_edge.split.us.us.us.split.us.us ], [ %.0105246.us, %.preheader.lr.ph.split.us.split.us.us.us ]
  %156 = sitofp i32 %.0124174.us.us.us233.us to float
  %157 = fmul float %7, %156
  %158 = fmul float %8, %157
  %159 = fmul float %6, %156
  %160 = fmul float %8, %159
  br label %161

161:                                              ; preds = %206, %.preheader.us.us.us229.us
  %.1108167.us.us.us.us.us = phi float [ %.0107178.us.us.us230.us, %.preheader.us.us.us229.us ], [ %.2109.us.us.us.us.us, %206 ]
  %.1112166.us.us.us.us.us = phi float [ %.0111177.us.us.us231.us, %.preheader.us.us.us229.us ], [ %.2113.us.us.us.us.us, %206 ]
  %.1117165.us.us.us.us.us = phi float [ %.0116176.us.us.us.us, %.preheader.us.us.us229.us ], [ %.2118.us.us.us.us.us, %206 ]
  %.1122164.us.us.us.us.us = phi i32 [ %.0121175.us.us.us232.us, %.preheader.us.us.us229.us ], [ %.2123.us.us.us.us.us, %206 ]
  %.0125163.us.us.us.us.us = phi i32 [ %.0106212.us.us, %.preheader.us.us.us229.us ], [ %207, %206 ]
  %162 = sitofp i32 %.0125163.us.us.us.us.us to float
  %163 = fmul float %6, %162
  %164 = call float @llvm.fmuladd.f32(float %163, float %8, float %158)
  %165 = fadd float %5, %164
  %166 = insertelement <4 x float> poison, float %165, i64 0
  %167 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %166)
  %168 = sub nsw i32 0, %.0125163.us.us.us.us.us
  %169 = sitofp i32 %168 to float
  %170 = fmul float %7, %169
  %171 = call float @llvm.fmuladd.f32(float %170, float %8, float %160)
  %172 = fadd float %4, %171
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %173)
  %175 = icmp slt i32 %167, 0
  br i1 %175, label %206, label %176

176:                                              ; preds = %161
  %177 = icmp slt i32 %167, %78
  %178 = icmp sgt i32 %174, -1
  %or.cond.not160.us.us.us.us.us = and i1 %178, %177
  %.not.us.us.us.us.us = icmp slt i32 %174, %80
  %or.cond138.us.us.us.us.us = select i1 %or.cond.not160.us.us.us.us.us, i1 %.not.us.us.us.us.us, i1 false
  br i1 %or.cond138.us.us.us.us.us, label %179, label %206

179:                                              ; preds = %176
  %180 = load i64, ptr %84, align 8
  %181 = zext nneg i32 %167 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %82, i64 %182
  %184 = zext nneg i32 %174 to i64
  %185 = getelementptr inbounds nuw float, ptr %183, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fadd float %.1108167.us.us.us.us.us, %186
  %188 = load i64, ptr %89, align 8
  %189 = mul i64 %188, %181
  %190 = getelementptr inbounds i8, ptr %87, i64 %189
  %191 = getelementptr inbounds nuw float, ptr %190, i64 %184
  %192 = load float, ptr %191, align 4
  %193 = load i64, ptr %93, align 8
  %194 = mul i64 %193, %181
  %195 = getelementptr inbounds i8, ptr %91, i64 %194
  %196 = getelementptr inbounds nuw float, ptr %195, i64 %184
  %197 = load float, ptr %196, align 4
  %198 = fmul float %7, %197
  %199 = call float @llvm.fmuladd.f32(float %192, float %6, float %198)
  %200 = fneg float %192
  %201 = fmul float %6, %197
  %202 = call float @llvm.fmuladd.f32(float %200, float %7, float %201)
  %203 = fadd float %.1112166.us.us.us.us.us, %202
  %204 = fadd float %.1117165.us.us.us.us.us, %199
  %205 = add nsw i32 %.1122164.us.us.us.us.us, 1
  br label %206

206:                                              ; preds = %179, %176, %161
  %.2123.us.us.us.us.us = phi i32 [ %.1122164.us.us.us.us.us, %161 ], [ %.1122164.us.us.us.us.us, %176 ], [ %205, %179 ]
  %.2118.us.us.us.us.us = phi float [ %.1117165.us.us.us.us.us, %161 ], [ %.1117165.us.us.us.us.us, %176 ], [ %204, %179 ]
  %.2113.us.us.us.us.us = phi float [ %.1112166.us.us.us.us.us, %161 ], [ %.1112166.us.us.us.us.us, %176 ], [ %203, %179 ]
  %.2109.us.us.us.us.us = phi float [ %.1108167.us.us.us.us.us, %161 ], [ %.1108167.us.us.us.us.us, %176 ], [ %187, %179 ]
  %207 = add nsw i32 %.0125163.us.us.us.us.us, 1
  %208 = icmp slt i32 %207, %117
  br i1 %208, label %161, label %._crit_edge.split.us.us.us.split.us.us, !llvm.loop !102

._crit_edge.split.us.us.us.split.us.us:           ; preds = %206
  %209 = add nsw i32 %.0124174.us.us.us233.us, 1
  %210 = icmp slt i32 %209, %97
  br i1 %210, label %.preheader.us.us.us229.us, label %._crit_edge179.us.us, !llvm.loop !103

.preheader.us.us.us.us.us:                        ; preds = %.preheader.lr.ph.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us
  %.0107178.us.us.us.us.us = phi float [ %.2109.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0111177.us.us.us.us.us = phi float [ %.2113.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0121175.us.us.us.us.us = phi i32 [ %.2123.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0124174.us.us.us.us.us = phi i32 [ %260, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.0105246.us, %.preheader.lr.ph.split.us.split.us.us.us ]
  %211 = sitofp i32 %.0124174.us.us.us.us.us to float
  %212 = fmul float %7, %211
  %213 = fmul float %8, %212
  %214 = fmul float %6, %211
  %215 = fmul float %8, %214
  br label %216

216:                                              ; preds = %257, %.preheader.us.us.us.us.us
  %.1108167.us.us.us.us.us.us.us = phi float [ %.0107178.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2109.us.us.us.us.us.us.us, %257 ]
  %.1112166.us.us.us.us.us.us.us = phi float [ %.0111177.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2113.us.us.us.us.us.us.us, %257 ]
  %.1122164.us.us.us.us.us.us.us = phi i32 [ %.0121175.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2123.us.us.us.us.us.us.us, %257 ]
  %.0125163.us.us.us.us.us.us.us = phi i32 [ %.0106212.us.us, %.preheader.us.us.us.us.us ], [ %258, %257 ]
  %217 = sitofp i32 %.0125163.us.us.us.us.us.us.us to float
  %218 = fmul float %6, %217
  %219 = call float @llvm.fmuladd.f32(float %218, float %8, float %213)
  %220 = fadd float %5, %219
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %221)
  %223 = sub nsw i32 0, %.0125163.us.us.us.us.us.us.us
  %224 = sitofp i32 %223 to float
  %225 = fmul float %7, %224
  %226 = call float @llvm.fmuladd.f32(float %225, float %8, float %215)
  %227 = fadd float %4, %226
  %228 = insertelement <4 x float> poison, float %227, i64 0
  %229 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %228)
  %230 = icmp slt i32 %222, 0
  br i1 %230, label %257, label %231

231:                                              ; preds = %216
  %232 = icmp slt i32 %222, %78
  %233 = icmp sgt i32 %229, -1
  %or.cond.not160.us.us.us.us.us.us.us = and i1 %233, %232
  %.not.us.us.us.us.us.us.us = icmp slt i32 %229, %80
  %or.cond138.us.us.us.us.us.us.us = select i1 %or.cond.not160.us.us.us.us.us.us.us, i1 %.not.us.us.us.us.us.us.us, i1 false
  br i1 %or.cond138.us.us.us.us.us.us.us, label %234, label %257

234:                                              ; preds = %231
  %235 = load i64, ptr %84, align 8
  %236 = zext nneg i32 %222 to i64
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %82, i64 %237
  %239 = zext nneg i32 %229 to i64
  %240 = getelementptr inbounds nuw float, ptr %238, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = fadd float %.1108167.us.us.us.us.us.us.us, %241
  %243 = load i64, ptr %89, align 8
  %244 = mul i64 %243, %236
  %245 = getelementptr inbounds i8, ptr %87, i64 %244
  %246 = getelementptr inbounds nuw float, ptr %245, i64 %239
  %247 = load float, ptr %246, align 4
  %248 = load i64, ptr %93, align 8
  %249 = mul i64 %248, %236
  %250 = getelementptr inbounds i8, ptr %91, i64 %249
  %251 = getelementptr inbounds nuw float, ptr %250, i64 %239
  %252 = load float, ptr %251, align 4
  %253 = fmul float %252, %252
  %254 = call float @llvm.fmuladd.f32(float %247, float %247, float %253)
  %sqrt.us.us.us.us.us.us.us = call float @llvm.sqrt.f32(float %254)
  %255 = fadd float %.1112166.us.us.us.us.us.us.us, %sqrt.us.us.us.us.us.us.us
  %256 = add nsw i32 %.1122164.us.us.us.us.us.us.us, 1
  br label %257

257:                                              ; preds = %234, %231, %216
  %.2123.us.us.us.us.us.us.us = phi i32 [ %.1122164.us.us.us.us.us.us.us, %216 ], [ %.1122164.us.us.us.us.us.us.us, %231 ], [ %256, %234 ]
  %.2113.us.us.us.us.us.us.us = phi float [ %.1112166.us.us.us.us.us.us.us, %216 ], [ %.1112166.us.us.us.us.us.us.us, %231 ], [ %255, %234 ]
  %.2109.us.us.us.us.us.us.us = phi float [ %.1108167.us.us.us.us.us.us.us, %216 ], [ %.1108167.us.us.us.us.us.us.us, %231 ], [ %242, %234 ]
  %258 = add nsw i32 %.0125163.us.us.us.us.us.us.us, 1
  %259 = icmp slt i32 %258, %117
  br i1 %259, label %216, label %._crit_edge.split.us.us.us.split.us.us.us.us, !llvm.loop !102

._crit_edge.split.us.us.us.split.us.us.us.us:     ; preds = %257
  %260 = add nsw i32 %.0124174.us.us.us.us.us, 1
  %261 = icmp slt i32 %260, %97
  br i1 %261, label %.preheader.us.us.us.us.us, label %._crit_edge179.us.us, !llvm.loop !103

.preheader161.lr.ph.split.split.us.us:            ; preds = %.preheader161.lr.ph.split.us255
  br i1 %94, label %.preheader161.us240.us.us, label %.preheader161.us240.us259

.preheader161.us240.us259:                        ; preds = %.preheader161.lr.ph.split.split.us.us, %.preheader161.us240.us259
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.preheader161.us240.us259 ], [ %98, %.preheader161.lr.ph.split.split.us.us ]
  %.0106212.us242.us261 = phi i32 [ %265, %.preheader161.us240.us259 ], [ %75, %.preheader161.lr.ph.split.split.us.us ]
  %262 = getelementptr inbounds float, ptr %1, i64 %indvars.iv276
  store float 0.000000e+00, ptr %262, align 4
  %263 = getelementptr i8, ptr %262, i64 4
  store float 0.000000e+00, ptr %263, align 4
  %264 = getelementptr i8, ptr %262, i64 8
  store float 0.000000e+00, ptr %264, align 4
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %95
  %265 = add nsw i32 %.0106212.us242.us261, %2
  %266 = icmp slt i32 %265, %22
  br i1 %266, label %.preheader161.us240.us259, label %._crit_edge.us, !llvm.loop !100

.preheader161.us240.us.us:                        ; preds = %.preheader161.lr.ph.split.split.us.us, %.preheader161.us240.us.us
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.preheader161.us240.us.us ], [ %98, %.preheader161.lr.ph.split.split.us.us ]
  %.0106212.us242.us.us = phi i32 [ %269, %.preheader161.us240.us.us ], [ %75, %.preheader161.lr.ph.split.split.us.us ]
  %267 = getelementptr inbounds float, ptr %1, i64 %indvars.iv279
  store float 0.000000e+00, ptr %267, align 4
  %268 = getelementptr i8, ptr %267, i64 4
  store float 0.000000e+00, ptr %268, align 4
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, %95
  %269 = add nsw i32 %.0106212.us242.us.us, %2
  %270 = icmp slt i32 %269, %22
  br i1 %270, label %.preheader161.us240.us.us, label %._crit_edge.us, !llvm.loop !100

._crit_edge249:                                   ; preds = %._crit_edge.us, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void

271:                                              ; preds = %70, %72, %54, %56
  %.sink = phi ptr [ %14, %56 ], [ %14, %54 ], [ %16, %72 ], [ %16, %70 ]
  %.pn133 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %272

272:                                              ; preds = %271, %49
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %271 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %273

273:                                              ; preds = %272, %47
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %272 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  resume { ptr, i32 } %.pn133.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4
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
  %18 = load i32, ptr %gep69, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %19 = icmp samesign ult i64 %indvars.iv.next57, %15
  br i1 %19, label %.lr.ph42.us.preheader, label %.loopexit.us

.lr.ph42.us.preheader:                            ; preds = %16
  %.pre66.pre = load i32, ptr %4, align 4
  br label %.lr.ph42.us

.lr.ph42.us:                                      ; preds = %.lr.ph42.us.preheader, %32
  %.pre66 = phi i32 [ %.pre66.pre, %.lr.ph42.us.preheader ], [ %34, %32 ]
  %indvars.iv51 = phi i64 [ %indvars.iv49, %.lr.ph42.us.preheader ], [ %indvars.iv.next52, %32 ]
  %20 = mul nuw nsw i64 %indvars.iv51, %14
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %20
  %21 = load i32, ptr %gep, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph42.us
  %24 = and i32 %.pre66, 7
  %25 = shl nuw nsw i32 1, %24
  %26 = ashr i32 %.pre66, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc nuw i32 %25 to i8
  %31 = or i8 %29, %30
  store i8 %31, ptr %28, align 1
  %.pre = load i32, ptr %4, align 4
  br label %32

32:                                               ; preds = %23, %.lr.ph42.us
  %33 = phi i32 [ %.pre, %23 ], [ %.pre66, %.lr.ph42.us ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %.loopexit.us, label %.lr.ph42.us, !llvm.loop !104

.loopexit.us:                                     ; preds = %32, %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us, label %16, !llvm.loop !105

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %14
  br i1 %exitcond65.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 2147483647, i32 0
  %39 = xor i32 %38, %36
  store i32 %39, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %.lr.ph, !llvm.loop !107

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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1956) #24
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %125

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %125

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1960) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %125

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %125

39:                                               ; preds = %27
  store i32 %29, ptr %10, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %41 = shl nsw i32 %29, 1
  %42 = or disjoint i32 %41, 2
  %43 = udiv i32 %42, 3
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = lshr exact i32 %29, 1
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = shl nuw i32 1, %47
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, 5.000000e-01
  %53 = fdiv float %52, %49
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %1, align 4
  %58 = fdiv float %57, %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load float, ptr %59, align 4
  %61 = fdiv float %60, %49
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load float, ptr %62, align 4
  %64 = fmul float %63, 0x3F91DF46A0000000
  %65 = tail call noundef float @cosf(float noundef %64) #22
  %66 = tail call noundef float @sinf(float noundef %64) #22
  %67 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %69

69:                                               ; preds = %39, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit ]
  %.049 = phi i32 [ 0, %39 ], [ %.5, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit ]
  %70 = add nuw nsw i64 %indvars.iv, 2
  %71 = mul nuw nsw i64 %70, %70
  %72 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %68, align 4
  call void @_ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef %73, i32 noundef %74, float noundef %58, float noundef %61, float noundef %65, float noundef %66, float noundef %56)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i32, ptr %76, align 4
  %78 = trunc nuw i64 %71 to i32
  %79 = mul nsw i32 %77, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.preheader.i, label %.preheader39.i

.lr.ph.preheader.i:                               ; preds = %69
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %.lr.ph.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %69
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.preheader.us.preheader.i, label %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit

.preheader.us.preheader.i:                        ; preds = %.preheader39.i
  %82 = zext nneg i32 %77 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.1 = phi i32 [ %.049, %.preheader.us.preheader.i ], [ %.3, %._crit_edge.us.i ]
  %indvars.iv61.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge.us.i ]
  %invariant.gep68.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv61.i
  br label %83

83:                                               ; preds = %.loopexit.us.i, %.preheader.us.i
  %.2 = phi i32 [ %.1, %.preheader.us.i ], [ %.3, %.loopexit.us.i ]
  %indvars.iv56.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next57.i, %.loopexit.us.i ]
  %indvars.iv49.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next50.i, %.loopexit.us.i ]
  %84 = mul nuw nsw i64 %indvars.iv56.i, %82
  %gep69.i = getelementptr inbounds nuw i32, ptr %invariant.gep68.i, i64 %84
  %85 = load i32, ptr %gep69.i, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %86 = icmp samesign ult i64 %indvars.iv.next57.i, %71
  br i1 %86, label %.lr.ph42.us.i, label %.loopexit.us.i

.lr.ph42.us.i:                                    ; preds = %83, %99
  %.4 = phi i32 [ %100, %99 ], [ %.2, %83 ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %99 ], [ %indvars.iv49.i, %83 ]
  %87 = mul nuw nsw i64 %indvars.iv51.i, %82
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep68.i, i64 %87
  %88 = load i32, ptr %gep.i, align 4
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %.lr.ph42.us.i
  %91 = and i32 %.4, 7
  %92 = shl nuw nsw i32 1, %91
  %93 = ashr i32 %.4, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = trunc nuw i32 %92 to i8
  %98 = or i8 %96, %97
  store i8 %98, ptr %95, align 1
  br label %99

99:                                               ; preds = %90, %.lr.ph42.us.i
  %100 = add nsw i32 %.4, 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %71
  br i1 %exitcond55.not.i, label %.loopexit.us.i, label %.lr.ph42.us.i, !llvm.loop !104

.loopexit.us.i:                                   ; preds = %99, %83
  %.3 = phi i32 [ %.2, %83 ], [ %100, %99 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %71
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %83, !llvm.loop !105

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %82
  br i1 %exitcond65.not.i, label %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit, label %.preheader.us.i, !llvm.loop !106

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, i32 2147483647, i32 0
  %105 = xor i32 %104, %102
  store i32 %105, ptr %101, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader39.i, label %.lr.ph.i, !llvm.loop !107

_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit: ; preds = %._crit_edge.us.i, %.preheader39.i
  %.5 = phi i32 [ %.049, %.preheader39.i ], [ %.3, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %106, label %69, !llvm.loop !108

106:                                              ; preds = %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit
  %107 = icmp eq i32 %.5, 486
  br i1 %107, label %115, label %108

108:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1986) #24
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %125

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %125

115:                                              ; preds = %106
  %116 = icmp eq i32 %3, 61
  br i1 %116, label %124, label %117

117:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1987) #24
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %125

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %125

124:                                              ; preds = %115
  ret void

125:                                              ; preds = %120, %122, %111, %113, %35, %37, %23, %25
  %.sink = phi ptr [ %6, %25 ], [ %6, %23 ], [ %9, %37 ], [ %9, %35 ], [ %12, %113 ], [ %12, %111 ], [ %14, %122 ], [ %14, %120 ]
  %.pn44.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ], [ %114, %113 ], [ %112, %111 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn44.pn
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = shl nuw i32 1, %23
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, 5.000000e-01
  %29 = fdiv float %28, %25
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 0x3F91DF46A0000000
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %"struct.cv::Evolution", ptr %38, i64 %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %"struct.cv::Evolution", ptr %40, i64 %37, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %56

42:                                               ; preds = %4
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %"struct.cv::Evolution", ptr %43, i64 %37, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fdiv float %47, %25
  %49 = load float, ptr %1, align 4
  %50 = fdiv float %49, %25
  %51 = call noundef float @cosf(float noundef %34) #22
  %52 = call noundef float @sinf(float noundef %34) #22
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %67, label %60

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %242

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %241

60:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2023) #24
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %240

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %240

67:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(348) %10, i8 0, i64 348, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2028) #24
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %240

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %240

79:                                               ; preds = %67
  store i32 %69, ptr %13, align 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = shl nsw i32 %69, 1
  %82 = or disjoint i32 %81, 2
  %83 = udiv i32 %82, 3
  store i32 %83, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = lshr exact i32 %69, 1
  store i32 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %54 to i64
  %wide.trip.count = zext nneg i32 %87 to i64
  %111 = icmp sgt i32 %54, 1
  br label %112

112:                                              ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %113 = mul i64 %93, %indvars.iv
  %114 = getelementptr inbounds i8, ptr %90, i64 %113
  %115 = load i32, ptr %114, align 4
  %or.cond = icmp ult i32 %115, 3
  br i1 %or.cond, label %123, label %116

116:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2037) #24
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %240

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %240

123:                                              ; preds = %112
  %124 = zext nneg i32 %115 to i64
  %125 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %126
  %130 = icmp sgt i32 %126, 0
  br i1 %130, label %.lr.ph.us.preheader, label %._crit_edge166

.lr.ph.us.preheader:                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, %126
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0113163.us = phi i32 [ %187, %._crit_edge.us ], [ %128, %.lr.ph.us.preheader ]
  %.0114162.us = phi float [ %.2.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0115161.us = phi float [ %.2117.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0118160.us = phi float [ %.2120.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %134 = mul nsw i32 %.0113163.us, %31
  %135 = sitofp i32 %134 to float
  %136 = fmul float %52, %135
  %137 = fmul float %51, %135
  br label %138

138:                                              ; preds = %.lr.ph.us, %184
  %.0112157.us = phi i32 [ %132, %.lr.ph.us ], [ %185, %184 ]
  %.1156.us = phi float [ %.0114162.us, %.lr.ph.us ], [ %.2.us, %184 ]
  %.1116155.us = phi float [ %.0115161.us, %.lr.ph.us ], [ %.2117.us, %184 ]
  %.1119154.us = phi float [ %.0118160.us, %.lr.ph.us ], [ %.2120.us, %184 ]
  %139 = mul i32 %.0112157.us, %31
  %140 = sitofp i32 %139 to float
  %141 = call float @llvm.fmuladd.f32(float %140, float %51, float %136)
  %142 = fadd float %48, %141
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %143)
  %145 = sub i32 0, %139
  %146 = sitofp i32 %145 to float
  %147 = call float @llvm.fmuladd.f32(float %146, float %52, float %137)
  %148 = fadd float %50, %147
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %149)
  %151 = or i32 %150, %144
  %or.cond.not.us = icmp sgt i32 %151, -1
  %.not.us = icmp slt i32 %150, %95
  %or.cond151.us = select i1 %or.cond.not.us, i1 %.not.us, i1 false
  %.not149.us = icmp slt i32 %144, %97
  %or.cond153.us = select i1 %or.cond151.us, i1 %.not149.us, i1 false
  br i1 %or.cond153.us, label %152, label %184

152:                                              ; preds = %138
  %153 = load i64, ptr %101, align 8
  %154 = sext i32 %144 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %99, i64 %155
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fadd float %.1119154.us, %159
  br i1 %111, label %161, label %184

161:                                              ; preds = %152
  %162 = load i64, ptr %105, align 8
  %163 = mul i64 %162, %154
  %164 = getelementptr inbounds i8, ptr %103, i64 %163
  %165 = getelementptr inbounds float, ptr %164, i64 %157
  %166 = load float, ptr %165, align 4
  %167 = load i64, ptr %109, align 8
  %168 = mul i64 %167, %154
  %169 = getelementptr inbounds i8, ptr %107, i64 %168
  %170 = getelementptr inbounds float, ptr %169, i64 %157
  %171 = load float, ptr %170, align 4
  switch i32 %54, label %184 [
    i32 2, label %180
    i32 3, label %172
  ]

172:                                              ; preds = %161
  %173 = fmul float %52, %171
  %174 = call float @llvm.fmuladd.f32(float %166, float %51, float %173)
  %175 = fadd float %.1116155.us, %174
  %176 = fneg float %166
  %177 = fmul float %51, %171
  %178 = call float @llvm.fmuladd.f32(float %176, float %52, float %177)
  %179 = fadd float %.1156.us, %178
  br label %184

180:                                              ; preds = %161
  %181 = fmul float %171, %171
  %182 = call float @llvm.fmuladd.f32(float %166, float %166, float %181)
  %sqrt.us = call float @llvm.sqrt.f32(float %182)
  %183 = fadd float %.1116155.us, %sqrt.us
  br label %184

184:                                              ; preds = %180, %172, %161, %152, %138
  %.2120.us = phi float [ %.1119154.us, %138 ], [ %160, %180 ], [ %160, %172 ], [ %160, %152 ], [ %160, %161 ]
  %.2117.us = phi float [ %.1116155.us, %138 ], [ %183, %180 ], [ %175, %172 ], [ %.1116155.us, %152 ], [ %.1116155.us, %161 ]
  %.2.us = phi float [ %.1156.us, %138 ], [ %.1156.us, %180 ], [ %179, %172 ], [ %.1156.us, %152 ], [ %.1156.us, %161 ]
  %185 = add nsw i32 %.0112157.us, 1
  %186 = icmp slt i32 %185, %133
  br i1 %186, label %138, label %._crit_edge.us, !llvm.loop !109

._crit_edge.us:                                   ; preds = %184
  %187 = add nsw i32 %.0113163.us, 1
  %188 = icmp slt i32 %187, %129
  br i1 %188, label %.lr.ph.us, label %._crit_edge166, !llvm.loop !110

._crit_edge166:                                   ; preds = %._crit_edge.us, %123
  %.0118.lcssa = phi float [ 0.000000e+00, %123 ], [ %.2120.us, %._crit_edge.us ]
  %.0115.lcssa = phi float [ 0.000000e+00, %123 ], [ %.2117.us, %._crit_edge.us ]
  %.0114.lcssa = phi float [ 0.000000e+00, %123 ], [ %.2.us, %._crit_edge.us ]
  %189 = mul nsw i64 %indvars.iv, %110
  %190 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %189
  store float %.0118.lcssa, ptr %190, align 4
  switch i32 %54, label %194 [
    i32 2, label %.sink.split
    i32 3, label %191
  ]

191:                                              ; preds = %._crit_edge166
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %.0115.lcssa, ptr %192, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge166, %191
  %.sink182 = phi i64 [ 8, %191 ], [ 4, %._crit_edge166 ]
  %.0115.lcssa.sink = phi float [ %.0114.lcssa, %191 ], [ %.0115.lcssa, %._crit_edge166 ]
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %.sink182
  store float %.0115.lcssa.sink, ptr %193, align 4
  br label %194

194:                                              ; preds = %.sink.split, %._crit_edge166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !111

._crit_edge:                                      ; preds = %194, %79
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 7
  %200 = lshr i32 %199, 3
  %201 = icmp eq i32 %200, %3
  br i1 %201, label %209, label %202

202:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2087) #24
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %240

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %240

209:                                              ; preds = %._crit_edge
  %210 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %210, i1 false)
  %211 = load i32, ptr %197, align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %209, %236
  %213 = phi i32 [ %237, %236 ], [ %211, %209 ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %236 ], [ 0, %209 ]
  %214 = shl nuw nsw i64 %indvars.iv179, 1
  %215 = getelementptr inbounds nuw i32, ptr %196, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = or disjoint i64 %214, 1
  %221 = getelementptr inbounds nuw i32, ptr %196, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = fcmp ogt float %219, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %.lr.ph175
  %228 = trunc i64 %indvars.iv179 to i8
  %229 = and i8 %228, 7
  %230 = shl nuw i8 1, %229
  %231 = lshr i64 %indvars.iv179, 3
  %232 = and i64 %231, 536870911
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = or i8 %234, %230
  store i8 %235, ptr %233, align 1
  %.pre = load i32, ptr %197, align 8
  br label %236

236:                                              ; preds = %.lr.ph175, %227
  %237 = phi i32 [ %213, %.lr.ph175 ], [ %.pre, %227 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next180, %238
  br i1 %239, label %.lr.ph175, label %._crit_edge176, !llvm.loop !112

._crit_edge176:                                   ; preds = %236, %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

240:                                              ; preds = %205, %207, %119, %121, %75, %77, %63, %65
  %.sink = phi ptr [ %9, %65 ], [ %9, %63 ], [ %12, %77 ], [ %12, %75 ], [ %15, %121 ], [ %15, %119 ], [ %17, %207 ], [ %17, %205 ]
  %.pn145 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %78, %77 ], [ %76, %75 ], [ %122, %121 ], [ %120, %119 ], [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %241

241:                                              ; preds = %240, %58
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %240 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %242

242:                                              ; preds = %241, %56
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %241 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn145.pn.pn
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = shl nuw i32 1, %23
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, 5.000000e-01
  %29 = fdiv float %28, %25
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %"struct.cv::Evolution", ptr %35, i64 %34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %"struct.cv::Evolution", ptr %37, i64 %34, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %51

39:                                               ; preds = %4
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %"struct.cv::Evolution", ptr %40, i64 %34, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %53

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fdiv float %44, %25
  %46 = load float, ptr %1, align 4
  %47 = fdiv float %46, %25
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %62, label %55

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %219

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %218

55:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2128) #24
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %217

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %217

62:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(348) %10, i8 0, i64 348, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2132) #24
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %217

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %217

74:                                               ; preds = %62
  store i32 %64, ptr %13, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %76 = shl nsw i32 %64, 1
  %77 = or disjoint i32 %76, 2
  %78 = udiv i32 %77, 3
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = lshr exact i32 %64, 1
  store i32 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %82 to i64
  %.fr = freeze i32 %90
  %106 = icmp sgt i32 %49, 1
  br label %107

107:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %108 = mul i64 %88, %indvars.iv
  %109 = getelementptr inbounds i8, ptr %85, i64 %108
  %110 = load i32, ptr %109, align 4
  %or.cond = icmp ult i32 %110, 3
  br i1 %or.cond, label %118, label %111

111:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2141) #24
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %217

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %217

118:                                              ; preds = %107
  %119 = zext nneg i32 %110 to i64
  %120 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %121
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %.lr.ph.us.preheader, label %._crit_edge156

.lr.ph.us.preheader:                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %121
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.095153.us = phi float [ %.us-phi149.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.096152.us = phi float [ %.us-phi148.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0100151.us = phi i32 [ %164, %._crit_edge.us ], [ %123, %.lr.ph.us.preheader ]
  %.0101150.us = phi float [ %.us-phi.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %129 = mul nsw i32 %.0100151.us, %31
  %130 = sitofp i32 %129 to float
  %131 = fadd float %47, %130
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %.not.us = icmp slt i32 %133, %.fr
  %134 = sext i32 %133 to i64
  %invariant.gep.us = getelementptr float, ptr %94, i64 %134
  %invariant.gep144.us = getelementptr float, ptr %98, i64 %134
  %invariant.gep146.us = getelementptr float, ptr %102, i64 %134
  br i1 %.not.us, label %.lr.ph.split.us162, label %._crit_edge.us

.lr.ph.split.us162:                               ; preds = %.lr.ph.us, %161
  %.1141.us = phi float [ %.2.us, %161 ], [ %.095153.us, %.lr.ph.us ]
  %.197140.us = phi float [ %.298.us, %161 ], [ %.096152.us, %.lr.ph.us ]
  %.099139.us160 = phi i32 [ %162, %161 ], [ %127, %.lr.ph.us ]
  %.1102138.us = phi float [ %.2103.us, %161 ], [ %.0101150.us, %.lr.ph.us ]
  %135 = mul nsw i32 %.099139.us160, %31
  %136 = sitofp i32 %135 to float
  %137 = fadd float %45, %136
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %138)
  %140 = or i32 %133, %139
  %or.cond.not.us = icmp sgt i32 %140, -1
  %.not133.us = icmp slt i32 %139, %92
  %or.cond137.us = select i1 %or.cond.not.us, i1 %.not133.us, i1 false
  br i1 %or.cond137.us, label %141, label %161

141:                                              ; preds = %.lr.ph.split.us162
  %142 = load i64, ptr %96, align 8
  %143 = sext i32 %139 to i64
  %144 = mul i64 %142, %143
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %144
  %145 = load float, ptr %gep.us, align 4
  %146 = fadd float %.1141.us, %145
  br i1 %106, label %147, label %161

147:                                              ; preds = %141
  %148 = load i64, ptr %100, align 8
  %149 = mul i64 %148, %143
  %gep145.us = getelementptr i8, ptr %invariant.gep144.us, i64 %149
  %150 = load float, ptr %gep145.us, align 4
  %151 = load i64, ptr %104, align 8
  %152 = mul i64 %151, %143
  %gep147.us = getelementptr i8, ptr %invariant.gep146.us, i64 %152
  %153 = load float, ptr %gep147.us, align 4
  switch i32 %49, label %161 [
    i32 2, label %157
    i32 3, label %154
  ]

154:                                              ; preds = %147
  %155 = fadd float %.197140.us, %150
  %156 = fadd float %.1102138.us, %153
  br label %161

157:                                              ; preds = %147
  %158 = fmul float %153, %153
  %159 = call float @llvm.fmuladd.f32(float %150, float %150, float %158)
  %sqrt.us = call float @llvm.sqrt.f32(float %159)
  %160 = fadd float %.197140.us, %sqrt.us
  br label %161

161:                                              ; preds = %157, %154, %147, %141, %.lr.ph.split.us162
  %.2103.us = phi float [ %.1102138.us, %.lr.ph.split.us162 ], [ %.1102138.us, %157 ], [ %156, %154 ], [ %.1102138.us, %141 ], [ %.1102138.us, %147 ]
  %.298.us = phi float [ %.197140.us, %.lr.ph.split.us162 ], [ %160, %157 ], [ %155, %154 ], [ %.197140.us, %141 ], [ %.197140.us, %147 ]
  %.2.us = phi float [ %.1141.us, %.lr.ph.split.us162 ], [ %146, %157 ], [ %146, %154 ], [ %146, %141 ], [ %146, %147 ]
  %162 = add nsw i32 %.099139.us160, 1
  %163 = icmp slt i32 %162, %128
  br i1 %163, label %.lr.ph.split.us162, label %._crit_edge.us, !llvm.loop !113

._crit_edge.us:                                   ; preds = %161, %.lr.ph.us
  %.us-phi.us = phi float [ %.0101150.us, %.lr.ph.us ], [ %.2103.us, %161 ]
  %.us-phi148.us = phi float [ %.096152.us, %.lr.ph.us ], [ %.298.us, %161 ]
  %.us-phi149.us = phi float [ %.095153.us, %.lr.ph.us ], [ %.2.us, %161 ]
  %164 = add nsw i32 %.0100151.us, 1
  %165 = icmp slt i32 %164, %124
  br i1 %165, label %.lr.ph.us, label %._crit_edge156, !llvm.loop !114

._crit_edge156:                                   ; preds = %._crit_edge.us, %118
  %.0101.lcssa = phi float [ 0.000000e+00, %118 ], [ %.us-phi.us, %._crit_edge.us ]
  %.096.lcssa = phi float [ 0.000000e+00, %118 ], [ %.us-phi148.us, %._crit_edge.us ]
  %.095.lcssa = phi float [ 0.000000e+00, %118 ], [ %.us-phi149.us, %._crit_edge.us ]
  %166 = mul nsw i64 %indvars.iv, %105
  %167 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %166
  store float %.095.lcssa, ptr %167, align 4
  switch i32 %49, label %171 [
    i32 2, label %.sink.split
    i32 3, label %168
  ]

168:                                              ; preds = %._crit_edge156
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %.096.lcssa, ptr %169, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge156, %168
  %.sink177 = phi i64 [ 8, %168 ], [ 4, %._crit_edge156 ]
  %.096.lcssa.sink = phi float [ %.0101.lcssa, %168 ], [ %.096.lcssa, %._crit_edge156 ]
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %.sink177
  store float %.096.lcssa.sink, ptr %170, align 4
  br label %171

171:                                              ; preds = %.sink.split, %._crit_edge156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !115

._crit_edge:                                      ; preds = %171, %74
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 7
  %177 = lshr i32 %176, 3
  %178 = icmp eq i32 %177, %3
  br i1 %178, label %186, label %179

179:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2190) #24
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %217

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %217

186:                                              ; preds = %._crit_edge
  %187 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %187, i1 false)
  %188 = load i32, ptr %174, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %186, %213
  %190 = phi i32 [ %214, %213 ], [ %188, %186 ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %213 ], [ 0, %186 ]
  %191 = shl nuw nsw i64 %indvars.iv174, 1
  %192 = getelementptr inbounds nuw i32, ptr %173, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = or disjoint i64 %191, 1
  %198 = getelementptr inbounds nuw i32, ptr %173, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [87 x float], ptr %10, i64 0, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fcmp ogt float %196, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %.lr.ph169
  %205 = trunc i64 %indvars.iv174 to i8
  %206 = and i8 %205, 7
  %207 = shl nuw i8 1, %206
  %208 = lshr i64 %indvars.iv174, 3
  %209 = and i64 %208, 536870911
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = or i8 %211, %207
  store i8 %212, ptr %210, align 1
  %.pre = load i32, ptr %174, align 8
  br label %213

213:                                              ; preds = %.lr.ph169, %204
  %214 = phi i32 [ %190, %.lr.ph169 ], [ %.pre, %204 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next175, %215
  br i1 %216, label %.lr.ph169, label %._crit_edge170, !llvm.loop !116

._crit_edge170:                                   ; preds = %213, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

217:                                              ; preds = %182, %184, %114, %116, %70, %72, %58, %60
  %.sink = phi ptr [ %9, %60 ], [ %9, %58 ], [ %12, %72 ], [ %12, %70 ], [ %15, %116 ], [ %15, %114 ], [ %17, %184 ], [ %17, %182 ]
  %.pn129 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ], [ %117, %116 ], [ %115, %114 ], [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %218

218:                                              ; preds = %217, %53
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %217 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %219

219:                                              ; preds = %218, %51
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %218 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn129.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22FindKeypointsSameScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22FindKeypointsSameScaleclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %4 to i64
  br label %15

15:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv106 = phi i64 [ %14, %.lr.ph92 ], [ %indvars.iv.next107, %.loopexit ]
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::Evolution", ptr %17, i64 %indvars.iv106
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 %indvars.iv106
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %36

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %35 = load i32, ptr %34, align 8
  %.not = icmp slt i32 %33, %35
  br i1 %.not, label %38, label %.loopexit

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #22
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %44 = sub nsw i32 %35, %32
  %45 = icmp slt i32 %32, %44
  br i1 %45, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sext i32 %33 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  %54 = sext i32 %32 to i64
  %55 = mul i64 %50, %54
  %56 = getelementptr inbounds i8, ptr %40, i64 %55
  %57 = add nsw i32 %32, -1
  %58 = sext i32 %57 to i64
  %59 = mul i64 %50, %58
  %60 = getelementptr inbounds i8, ptr %40, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 396
  %62 = mul nsw i32 %47, %47
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %64 = sext i32 %47 to i64
  %.pre = load i32, ptr %61, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %65 = phi i32 [ %32, %.preheader.lr.ph ], [ %218, %._crit_edge ]
  %66 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %219, %._crit_edge ]
  %67 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %220, %._crit_edge ]
  %68 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %221, %._crit_edge ]
  %indvars.iv103 = phi i64 [ %54, %.preheader.lr.ph ], [ %indvars.iv.next104, %._crit_edge ]
  %.07487 = phi ptr [ %60, %.preheader.lr.ph ], [ %.07586, %._crit_edge ]
  %.07586 = phi ptr [ %56, %.preheader.lr.ph ], [ %.07685, %._crit_edge ]
  %.07685 = phi ptr [ %53, %.preheader.lr.ph ], [ %223, %._crit_edge ]
  %69 = sub nsw i32 %68, %65
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %71 = sub nsw i64 %indvars.iv103, %64
  %72 = add nsw i64 %indvars.iv103, %64
  %73 = icmp slt i64 %71, %72
  %.fr = freeze i1 %73
  %74 = sext i32 %65 to i64
  br i1 %.fr, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %75 = trunc nsw i64 %indvars.iv103 to i32
  %76 = trunc nsw i64 %72 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %155
  %77 = phi i32 [ %65, %.lr.ph.split.us.preheader ], [ %156, %155 ]
  %78 = phi i32 [ %65, %.lr.ph.split.us.preheader ], [ %157, %155 ]
  %79 = phi i32 [ %66, %.lr.ph.split.us.preheader ], [ %158, %155 ]
  %indvars.iv100 = phi i64 [ %74, %.lr.ph.split.us.preheader ], [ %indvars.iv.next101, %155 ]
  %80 = getelementptr inbounds float, ptr %.07586, i64 %indvars.iv100
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %13, align 8
  %83 = fcmp ugt float %81, %82
  br i1 %83, label %84, label %155

84:                                               ; preds = %.lr.ph.split.us
  %85 = add nsw i64 %indvars.iv100, -1
  %86 = getelementptr inbounds float, ptr %.07586, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fcmp ugt float %81, %87
  br i1 %88, label %89, label %155

89:                                               ; preds = %84
  %90 = add nsw i64 %indvars.iv100, 1
  %91 = getelementptr inbounds float, ptr %.07586, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fcmp ugt float %81, %92
  br i1 %93, label %94, label %155

94:                                               ; preds = %89
  %95 = getelementptr inbounds float, ptr %.07487, i64 %85
  %96 = load float, ptr %95, align 4
  %97 = fcmp ugt float %81, %96
  br i1 %97, label %98, label %155

98:                                               ; preds = %94
  %99 = getelementptr inbounds float, ptr %.07487, i64 %indvars.iv100
  %100 = load float, ptr %99, align 4
  %101 = fcmp ugt float %81, %100
  br i1 %101, label %102, label %155

102:                                              ; preds = %98
  %103 = getelementptr inbounds float, ptr %.07487, i64 %90
  %104 = load float, ptr %103, align 4
  %105 = fcmp ugt float %81, %104
  br i1 %105, label %106, label %155

106:                                              ; preds = %102
  %107 = getelementptr inbounds float, ptr %.07685, i64 %85
  %108 = load float, ptr %107, align 4
  %109 = fcmp ugt float %81, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %106
  %111 = getelementptr inbounds float, ptr %.07685, i64 %indvars.iv100
  %112 = load float, ptr %111, align 4
  %113 = fcmp ugt float %81, %112
  br i1 %113, label %114, label %155

114:                                              ; preds = %110
  %115 = getelementptr inbounds float, ptr %.07685, i64 %90
  %116 = load float, ptr %115, align 4
  %117 = fcmp ugt float %81, %116
  br i1 %117, label %.lr.ph38.i.us, label %155

.lr.ph38.i.us:                                    ; preds = %114
  %118 = load ptr, ptr %41, align 8
  %119 = load ptr, ptr %43, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sub nsw i64 %indvars.iv100, %64
  %122 = trunc nsw i64 %indvars.iv100 to i32
  %123 = trunc i64 %indvars.iv100 to i32
  %124 = add i32 %47, %123
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph38.i.us
  %indvars.iv46.i.us = phi i64 [ %71, %.lr.ph38.i.us ], [ %indvars.iv.next47.i.us, %._crit_edge.us.i.us ]
  %125 = mul i64 %indvars.iv46.i.us, %120
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  %127 = trunc i64 %indvars.iv46.i.us to i32
  %128 = sub i32 %127, %75
  %129 = mul nsw i32 %128, %128
  br label %130

130:                                              ; preds = %149, %.lr.ph.us.i.us
  %indvars.iv.i.us = phi i64 [ %121, %.lr.ph.us.i.us ], [ %indvars.iv.next.i.us, %149 ]
  %131 = getelementptr inbounds i8, ptr %126, i64 %indvars.iv.i.us
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %130
  %135 = trunc i64 %indvars.iv.i.us to i32
  %136 = sub i32 %135, %122
  %137 = mul nsw i32 %136, %136
  %138 = add nuw nsw i32 %137, %129
  %.not.us.i.us = icmp samesign ugt i32 %138, %62
  br i1 %.not.us.i.us, label %149, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %63, align 4
  %141 = mul nsw i32 %140, %127
  %142 = add nsw i32 %141, %135
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %40, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fcmp ogt float %81, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %42, i64 %143
  store i8 0, ptr %148, align 1
  %.pre111 = load ptr, ptr %41, align 8
  %.pre112 = load ptr, ptr %43, align 8
  %.pre113 = load i64, ptr %.pre112, align 8
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

149:                                              ; preds = %134, %130
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %124, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %130, !llvm.loop !62

._crit_edge.us.i.us:                              ; preds = %149
  %indvars.iv.next47.i.us = add nsw i64 %indvars.iv46.i.us, 1
  %lftr.wideiv49.i.us = trunc i64 %indvars.iv.next47.i.us to i32
  %exitcond50.not.i.us = icmp eq i32 %76, %lftr.wideiv49.i.us
  br i1 %exitcond50.not.i.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, label %.lr.ph.us.i.us, !llvm.loop !63

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us: ; preds = %._crit_edge.us.i.us, %147
  %150 = phi i64 [ %.pre113, %147 ], [ %120, %._crit_edge.us.i.us ]
  %151 = phi ptr [ %.pre111, %147 ], [ %118, %._crit_edge.us.i.us ]
  %152 = mul i64 %150, %indvars.iv103
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv100
  store i8 1, ptr %154, align 1
  %.pre114 = load i32, ptr %61, align 4
  %.pre115 = load i32, ptr %31, align 8
  br label %155

155:                                              ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, %139, %114, %110, %106, %102, %98, %94, %89, %84, %.lr.ph.split.us
  %156 = phi i32 [ %.pre115, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %77, %139 ], [ %77, %114 ], [ %77, %110 ], [ %77, %106 ], [ %77, %102 ], [ %77, %98 ], [ %77, %94 ], [ %77, %89 ], [ %77, %84 ], [ %77, %.lr.ph.split.us ]
  %157 = phi i32 [ %.pre115, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %78, %139 ], [ %78, %114 ], [ %78, %110 ], [ %78, %106 ], [ %78, %102 ], [ %78, %98 ], [ %78, %94 ], [ %78, %89 ], [ %78, %84 ], [ %78, %.lr.ph.split.us ]
  %158 = phi i32 [ %.pre114, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %79, %139 ], [ %79, %114 ], [ %79, %110 ], [ %79, %106 ], [ %79, %102 ], [ %79, %98 ], [ %79, %94 ], [ %79, %89 ], [ %79, %84 ], [ %79, %.lr.ph.split.us ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %159 = sub nsw i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next101, %160
  br i1 %161, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !117

.lr.ph.split:                                     ; preds = %.lr.ph, %210
  %162 = phi i32 [ %211, %210 ], [ %65, %.lr.ph ]
  %163 = phi i32 [ %212, %210 ], [ %66, %.lr.ph ]
  %164 = phi i32 [ %213, %210 ], [ %65, %.lr.ph ]
  %165 = phi i32 [ %214, %210 ], [ %67, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %210 ], [ %74, %.lr.ph ]
  %166 = getelementptr inbounds float, ptr %.07586, i64 %indvars.iv
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %13, align 8
  %169 = fcmp ugt float %167, %168
  br i1 %169, label %170, label %210

170:                                              ; preds = %.lr.ph.split
  %171 = add nsw i64 %indvars.iv, -1
  %172 = getelementptr inbounds float, ptr %.07586, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fcmp ugt float %167, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %170
  %176 = add nsw i64 %indvars.iv, 1
  %177 = getelementptr inbounds float, ptr %.07586, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = fcmp ugt float %167, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %175
  %181 = getelementptr inbounds float, ptr %.07487, i64 %171
  %182 = load float, ptr %181, align 4
  %183 = fcmp ugt float %167, %182
  br i1 %183, label %184, label %210

184:                                              ; preds = %180
  %185 = getelementptr inbounds float, ptr %.07487, i64 %indvars.iv
  %186 = load float, ptr %185, align 4
  %187 = fcmp ugt float %167, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = getelementptr inbounds float, ptr %.07487, i64 %176
  %190 = load float, ptr %189, align 4
  %191 = fcmp ugt float %167, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %188
  %193 = getelementptr inbounds float, ptr %.07685, i64 %171
  %194 = load float, ptr %193, align 4
  %195 = fcmp ugt float %167, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = getelementptr inbounds float, ptr %.07685, i64 %indvars.iv
  %198 = load float, ptr %197, align 4
  %199 = fcmp ugt float %167, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = getelementptr inbounds float, ptr %.07685, i64 %176
  %202 = load float, ptr %201, align 4
  %203 = fcmp ugt float %167, %202
  br i1 %203, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread, label %210

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread: ; preds = %200
  %204 = load ptr, ptr %41, align 8
  %205 = load ptr, ptr %43, align 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %indvars.iv103
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 %indvars.iv
  store i8 1, ptr %209, align 1
  %.pre109 = load i32, ptr %61, align 4
  %.pre110 = load i32, ptr %31, align 8
  br label %210

210:                                              ; preds = %192, %196, %200, %180, %184, %188, %170, %175, %.lr.ph.split, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread
  %211 = phi i32 [ %162, %192 ], [ %162, %196 ], [ %162, %200 ], [ %162, %180 ], [ %162, %184 ], [ %162, %188 ], [ %162, %170 ], [ %162, %175 ], [ %162, %.lr.ph.split ], [ %.pre110, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ]
  %212 = phi i32 [ %163, %192 ], [ %163, %196 ], [ %163, %200 ], [ %163, %180 ], [ %163, %184 ], [ %163, %188 ], [ %163, %170 ], [ %163, %175 ], [ %163, %.lr.ph.split ], [ %.pre109, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ]
  %213 = phi i32 [ %164, %192 ], [ %164, %196 ], [ %164, %200 ], [ %164, %180 ], [ %164, %184 ], [ %164, %188 ], [ %164, %170 ], [ %164, %175 ], [ %164, %.lr.ph.split ], [ %.pre110, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ]
  %214 = phi i32 [ %165, %192 ], [ %165, %196 ], [ %165, %200 ], [ %165, %180 ], [ %165, %184 ], [ %165, %188 ], [ %165, %170 ], [ %165, %175 ], [ %165, %.lr.ph.split ], [ %.pre109, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %215 = sub nsw i32 %214, %213
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph.split, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %210, %155, %.preheader
  %218 = phi i32 [ %65, %.preheader ], [ %156, %155 ], [ %211, %210 ]
  %219 = phi i32 [ %66, %.preheader ], [ %158, %155 ], [ %212, %210 ]
  %220 = phi i32 [ %67, %.preheader ], [ %158, %155 ], [ %214, %210 ]
  %221 = phi i32 [ %68, %.preheader ], [ %158, %155 ], [ %214, %210 ]
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %.07685, i64 %222
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %224 = load i32, ptr %34, align 8
  %225 = sub nsw i32 %224, %218
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next104, %226
  br i1 %227, label %.preheader, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %._crit_edge, %38, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next107, %229
  br i1 %230, label %15, label %._crit_edge93, !llvm.loop !119

._crit_edge93:                                    ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv35MSURF_Upright_Descriptor_64_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  tail call void @_ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27MSURF_Descriptor_64_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27MSURF_Descriptor_64_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  tail call void @_ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv36Upright_MLDB_Full_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  tail call void @_ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv38Upright_MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  tail call void @_ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28MLDB_Full_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28MLDB_Full_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  tail call void @_ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  tail call void @_ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv26ComputeKeypointOrientationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
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

23:                                               ; preds = %.lr.ph, %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit ]
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::KeyPoint", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 172, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %"struct.cv::Evolution", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 508
  %37 = load float, ptr %36, align 4
  %38 = fdiv float %35, %37
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %39)
  %41 = load float, ptr %26, align 4
  %42 = fdiv float %41, %37
  %43 = insertelement <4 x float> poison, float %42, i64 0
  %44 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %43)
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fdiv float %46, %37
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %50 = load atomic i8, ptr @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56, !prof !126

52:                                               ; preds = %23
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #22
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %52
  invoke fastcc void @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev()
          to label %55 unwind label %63

55:                                               ; preds = %54
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #22
  br label %56

56:                                               ; preds = %55, %52, %23
  %57 = mul nsw i32 %40, 6
  %.not36.i.i = icmp slt i32 %44, %57
  br i1 %.not36.i.i, label %65, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %44, %57
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %73, label %65

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #22
  br label %common.resume.i

65:                                               ; preds = %58, %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_, ptr noundef nonnull @.str.1, i32 noundef 1294) #24
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn.i.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume.i

73:                                               ; preds = %58
  %.not38.i.i = icmp slt i32 %49, %57
  br i1 %.not38.i.i, label %83, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %49, %57
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %.preheader.i.i, label %83

.preheader.i.i:                                   ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %.pre.i = load ptr, ptr %79, align 8
  %.pre176.i = load ptr, ptr %80, align 8
  %.pre177.i = load ptr, ptr %81, align 8
  %.pre178.i = load ptr, ptr %82, align 8
  br label %91

83:                                               ; preds = %74, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_, ptr noundef nonnull @.str.1, i32 noundef 1295) #24
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn39.i.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %common.resume.i

91:                                               ; preds = %91, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %92 = getelementptr inbounds nuw [109 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 872), i64 0, i64 %indvars.iv.i.i
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %40
  %95 = add nsw i32 %94, %49
  %96 = getelementptr inbounds nuw [109 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 436), i64 0, i64 %indvars.iv.i.i
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, %40
  %99 = add nsw i32 %98, %44
  %100 = getelementptr inbounds nuw [109 x float], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 0, i64 %indvars.iv.i.i
  %101 = load float, ptr %100, align 4
  %102 = load i64, ptr %.pre176.i, align 8
  %103 = sext i32 %95 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %.pre.i, i64 %104
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fmul float %101, %108
  %110 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i
  store float %109, ptr %110, align 4
  %111 = load i64, ptr %.pre178.i, align 8
  %112 = mul i64 %111, %103
  %113 = getelementptr inbounds i8, ptr %.pre177.i, i64 %112
  %114 = getelementptr inbounds float, ptr %113, i64 %106
  %115 = load float, ptr %114, align 4
  %116 = fmul float %101, %115
  %117 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i
  store float %116, ptr %117, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 109
  br i1 %exitcond.not.i.i, label %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i, label %91, !llvm.loop !127

common.resume.i:                                  ; preds = %140, %90, %72, %63
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i108.i, %140 ], [ %.pn39.i.i, %90 ], [ %.pn.i.i, %72 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef 109, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(172) %12, i8 0, i64 172, i1 false)
  br label %118

118:                                              ; preds = %118, %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i
  %indvars.iv.i105.i = phi i64 [ 0, %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i ], [ %indvars.iv.next.i106.i, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i105.i
  %120 = load float, ptr %119, align 4
  %121 = fdiv float %120, 0x3FC32614E0000000
  %122 = fptosi float %121 to i32
  %or.cond.i.i = icmp ugt i32 %122, 41
  %.040.i.i = select i1 %or.cond.i.i, i32 0, i32 %122
  %123 = zext nneg i32 %.040.i.i to i64
  %124 = getelementptr inbounds nuw i32, ptr %12, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %exitcond.not.i107.i = icmp eq i64 %indvars.iv.next.i106.i, 109
  br i1 %exitcond.not.i107.i, label %.preheader52.i.i.preheader, label %118, !llvm.loop !128

.preheader52.i.i.preheader:                       ; preds = %118
  %load_initial = load i32, ptr %12, align 16
  br label %.preheader52.i.i

.preheader52.i.i:                                 ; preds = %.preheader52.i.i.preheader, %.preheader52.i.i
  %store_forwarded = phi i32 [ %load_initial, %.preheader52.i.i.preheader ], [ %129, %.preheader52.i.i ]
  %indvars.iv57.i.i = phi i64 [ 1, %.preheader52.i.i.preheader ], [ %indvars.iv.next58.i.i, %.preheader52.i.i ]
  %127 = getelementptr i32, ptr %12, i64 %indvars.iv57.i.i
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %store_forwarded
  store i32 %129, ptr %127, align 4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 43
  br i1 %exitcond60.not.i.i, label %130, label %.preheader52.i.i, !llvm.loop !129

130:                                              ; preds = %.preheader52.i.i
  %131 = load i32, ptr %20, align 8
  %132 = icmp eq i32 %131, 109
  br i1 %132, label %.preheader.i109.i, label %133

133:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL23quantized_counting_sortEPKfifiPiS2_, ptr noundef nonnull @.str.1, i32 noundef 1343) #24
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %140

140:                                              ; preds = %138, %136
  %.pn.i108.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume.i

.preheader.i109.i:                                ; preds = %130, %.preheader.i109.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.i109.i ], [ 0, %130 ]
  %141 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv61.i.i
  %142 = load float, ptr %141, align 4
  %143 = fdiv float %142, 0x3FC32614E0000000
  %144 = fptosi float %143 to i32
  %or.cond51.i.i = icmp ugt i32 %144, 41
  %.0.i.i = select i1 %or.cond51.i.i, i32 0, i32 %144
  %145 = zext nneg i32 %.0.i.i to i64
  %146 = getelementptr inbounds nuw i32, ptr %12, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %13, i64 %149
  %151 = trunc nuw nsw i64 %indvars.iv61.i.i to i32
  store i32 %151, ptr %150, align 4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 109
  br i1 %exitcond64.not.i.i, label %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i, label %.preheader.i109.i, !llvm.loop !130

_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i: ; preds = %.preheader.i109.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %152 = load i32, ptr %12, align 16
  %153 = load i32, ptr %21, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i
  %155 = sext i32 %152 to i64
  %wide.trip.count.i = sext i32 %153 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %155, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0113.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %161, %.lr.ph.i ]
  %.082112.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %164, %.lr.ph.i ]
  %156 = getelementptr inbounds [109 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [109 x float], ptr %9, i64 0, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fadd float %.0113.i, %160
  %162 = getelementptr inbounds [109 x float], ptr %10, i64 0, i64 %158
  %163 = load float, ptr %162, align 4
  %164 = fadd float %.082112.i, %163
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !131

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i
  %.082.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i ], [ %164, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i ], [ %161, %.lr.ph.i ]
  %165 = fmul float %.082.lcssa.i, %.082.lcssa.i
  %166 = call float @llvm.fmuladd.f32(float %.0.lcssa.i, float %.0.lcssa.i, float %165)
  br label %169

.preheader110.i:                                  ; preds = %197
  %167 = load i32, ptr %20, align 8
  %168 = sext i32 %152 to i64
  %.pre180.i = load i32, ptr %.phi.trans.insert.i, align 4
  %wide.trip.count165.i = sext i32 %167 to i64
  br label %198

169:                                              ; preds = %197, %._crit_edge.i
  %170 = phi i32 [ %152, %._crit_edge.i ], [ %172, %197 ]
  %indvars.iv158.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next159.i, %197 ]
  %.1126.i = phi float [ %.0.lcssa.i, %._crit_edge.i ], [ %.2.i, %197 ]
  %.183125.i = phi float [ %.082.lcssa.i, %._crit_edge.i ], [ %.284.i, %197 ]
  %.094124.i = phi float [ %166, %._crit_edge.i ], [ %.195.i, %197 ]
  %171 = getelementptr inbounds nuw [43 x i32], ptr %12, i64 0, i64 %indvars.iv158.i
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %170
  %174 = add nuw nsw i64 %indvars.iv158.i, 7
  %175 = getelementptr inbounds nuw [43 x i32], ptr %12, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  br i1 %173, label %177, label %._crit_edge179.i

177:                                              ; preds = %169
  %178 = add nuw nsw i64 %indvars.iv158.i, 6
  %179 = getelementptr inbounds nuw [43 x i32], ptr %12, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %197, label %._crit_edge179.i

._crit_edge179.i:                                 ; preds = %177, %169
  %182 = icmp slt i32 %172, %176
  br i1 %182, label %.lr.ph119.preheader.i, label %._crit_edge120.i

.lr.ph119.preheader.i:                            ; preds = %._crit_edge179.i
  %183 = sext i32 %172 to i64
  %wide.trip.count156.i = sext i32 %176 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv153.i = phi i64 [ %183, %.lr.ph119.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph119.i ]
  %.0100117.i = phi float [ 0.000000e+00, %.lr.ph119.preheader.i ], [ %189, %.lr.ph119.i ]
  %.0102115.i = phi float [ 0.000000e+00, %.lr.ph119.preheader.i ], [ %192, %.lr.ph119.i ]
  %184 = getelementptr inbounds [109 x i32], ptr %13, i64 0, i64 %indvars.iv153.i
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [109 x float], ptr %9, i64 0, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fadd float %.0100117.i, %188
  %190 = getelementptr inbounds [109 x float], ptr %10, i64 0, i64 %186
  %191 = load float, ptr %190, align 4
  %192 = fadd float %.0102115.i, %191
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !132

._crit_edge120.i:                                 ; preds = %.lr.ph119.i, %._crit_edge179.i
  %.0102.lcssa.i = phi float [ 0.000000e+00, %._crit_edge179.i ], [ %192, %.lr.ph119.i ]
  %.0100.lcssa.i = phi float [ 0.000000e+00, %._crit_edge179.i ], [ %189, %.lr.ph119.i ]
  %193 = fmul float %.0102.lcssa.i, %.0102.lcssa.i
  %194 = call float @llvm.fmuladd.f32(float %.0100.lcssa.i, float %.0100.lcssa.i, float %193)
  %195 = fcmp ogt float %194, %.094124.i
  br i1 %195, label %196, label %197

196:                                              ; preds = %._crit_edge120.i
  br label %197

197:                                              ; preds = %196, %._crit_edge120.i, %177
  %.195.i = phi float [ %.094124.i, %177 ], [ %194, %196 ], [ %.094124.i, %._crit_edge120.i ]
  %.284.i = phi float [ %.183125.i, %177 ], [ %.0102.lcssa.i, %196 ], [ %.183125.i, %._crit_edge120.i ]
  %.2.i = phi float [ %.1126.i, %177 ], [ %.0100.lcssa.i, %196 ], [ %.1126.i, %._crit_edge120.i ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 36
  br i1 %exitcond161.not.i, label %.preheader110.i, label %169, !llvm.loop !133

198:                                              ; preds = %239, %.preheader110.i
  %199 = phi i32 [ %.pre180.i, %.preheader110.i ], [ %202, %239 ]
  %indvars.iv172.i = phi i64 [ 36, %.preheader110.i ], [ %indvars.iv.next173.i, %239 ]
  %.3144.i = phi float [ %.2.i, %.preheader110.i ], [ %.4.i, %239 ]
  %.385143.i = phi float [ %.284.i, %.preheader110.i ], [ %.486.i, %239 ]
  %.296142.i = phi float [ %.195.i, %.preheader110.i ], [ %.397.i, %239 ]
  %200 = add nsw i64 %indvars.iv172.i, -35
  %201 = getelementptr inbounds nuw [43 x i32], ptr %12, i64 0, i64 %indvars.iv172.i
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, %199
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = getelementptr inbounds [43 x i32], ptr %12, i64 0, i64 %200
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i64 %indvars.iv172.i, -36
  %208 = getelementptr inbounds [43 x i32], ptr %12, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %239, label %211

211:                                              ; preds = %204, %198
  %212 = icmp slt i32 %202, %167
  br i1 %212, label %.lr.ph131.preheader.i, label %.preheader.i

.lr.ph131.preheader.i:                            ; preds = %211
  %213 = sext i32 %202 to i64
  br label %.lr.ph131.i

.preheader.i:                                     ; preds = %.lr.ph131.i, %211
  %.092.lcssa.i = phi float [ 0.000000e+00, %211 ], [ %222, %.lr.ph131.i ]
  %.090.lcssa.i = phi float [ 0.000000e+00, %211 ], [ %225, %.lr.ph131.i ]
  %214 = getelementptr inbounds [43 x i32], ptr %12, i64 0, i64 %200
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %152, %215
  br i1 %216, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count170.i = sext i32 %215 to i64
  br label %.lr.ph137.i

.lr.ph131.i:                                      ; preds = %.lr.ph131.i, %.lr.ph131.preheader.i
  %indvars.iv162.i = phi i64 [ %213, %.lr.ph131.preheader.i ], [ %indvars.iv.next163.i, %.lr.ph131.i ]
  %.090128.i = phi float [ 0.000000e+00, %.lr.ph131.preheader.i ], [ %225, %.lr.ph131.i ]
  %.092127.i = phi float [ 0.000000e+00, %.lr.ph131.preheader.i ], [ %222, %.lr.ph131.i ]
  %217 = getelementptr inbounds [109 x i32], ptr %13, i64 0, i64 %indvars.iv162.i
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [109 x float], ptr %9, i64 0, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fadd float %.092127.i, %221
  %223 = getelementptr inbounds [109 x float], ptr %10, i64 0, i64 %219
  %224 = load float, ptr %223, align 4
  %225 = fadd float %.090128.i, %224
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.preheader.i, label %.lr.ph131.i, !llvm.loop !134

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv167.i = phi i64 [ %168, %.lr.ph137.preheader.i ], [ %indvars.iv.next168.i, %.lr.ph137.i ]
  %.191135.i = phi float [ %.090.lcssa.i, %.lr.ph137.preheader.i ], [ %234, %.lr.ph137.i ]
  %.193134.i = phi float [ %.092.lcssa.i, %.lr.ph137.preheader.i ], [ %231, %.lr.ph137.i ]
  %226 = getelementptr inbounds [109 x i32], ptr %13, i64 0, i64 %indvars.iv167.i
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [109 x float], ptr %9, i64 0, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fadd float %.193134.i, %230
  %232 = getelementptr inbounds [109 x float], ptr %10, i64 0, i64 %228
  %233 = load float, ptr %232, align 4
  %234 = fadd float %.191135.i, %233
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !135

._crit_edge138.i:                                 ; preds = %.lr.ph137.i, %.preheader.i
  %.193.lcssa.i = phi float [ %.092.lcssa.i, %.preheader.i ], [ %231, %.lr.ph137.i ]
  %.191.lcssa.i = phi float [ %.090.lcssa.i, %.preheader.i ], [ %234, %.lr.ph137.i ]
  %235 = fmul float %.191.lcssa.i, %.191.lcssa.i
  %236 = call float @llvm.fmuladd.f32(float %.193.lcssa.i, float %.193.lcssa.i, float %235)
  %237 = fcmp ogt float %236, %.296142.i
  br i1 %237, label %238, label %239

238:                                              ; preds = %._crit_edge138.i
  br label %239

239:                                              ; preds = %238, %._crit_edge138.i, %204
  %.397.i = phi float [ %.296142.i, %204 ], [ %236, %238 ], [ %.296142.i, %._crit_edge138.i ]
  %.486.i = phi float [ %.385143.i, %204 ], [ %.191.lcssa.i, %238 ], [ %.385143.i, %._crit_edge138.i ]
  %.4.i = phi float [ %.3144.i, %204 ], [ %.193.lcssa.i, %238 ], [ %.3144.i, %._crit_edge138.i ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next173.i, 42
  br i1 %exitcond175.not.i, label %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit, label %198, !llvm.loop !136

_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit: ; preds = %239
  %240 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %.486.i, float noundef %.4.i)
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %240, ptr %241, align 4
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 172, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %13)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %23, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit, %2
  ret void
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

.preheader:                                       ; preds = %0, %32
  %.0215 = phi i32 [ -6, %0 ], [ %33, %32 ]
  %.0224 = phi i32 [ 0, %0 ], [ %.2, %32 ]
  %3 = mul nsw i32 %.0215, %.0215
  %4 = tail call i32 @llvm.abs.i32(i32 %.0215, i1 true)
  %5 = zext nneg i32 %4 to i64
  br label %6

6:                                                ; preds = %.preheader, %30
  %.0203 = phi i32 [ -6, %.preheader ], [ %31, %30 ]
  %.12 = phi i32 [ %.0224, %.preheader ], [ %.2, %30 ]
  %7 = mul nsw i32 %.0203, %.0203
  %8 = add nuw nsw i32 %7, %3
  %9 = icmp samesign ult i32 %8, 36
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = icmp slt i32 %.12, 109
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev, ptr noundef nonnull @.str.1, i32 noundef 1283) #24
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  resume { ptr, i32 } %.pn

20:                                               ; preds = %10
  %21 = tail call i32 @llvm.abs.i32(i32 %.0203, i1 true)
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [7 x [7 x float]], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E7gauss25, i64 0, i64 %5, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = sext i32 %.12 to i64
  %26 = getelementptr inbounds [109 x float], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 0, i64 %25
  store float %24, ptr %26, align 4
  %27 = getelementptr inbounds [109 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 872), i64 0, i64 %25
  store i32 %.0215, ptr %27, align 4
  %28 = getelementptr inbounds [109 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 436), i64 0, i64 %25
  store i32 %.0203, ptr %28, align 4
  %29 = add nsw i32 %.12, 1
  br label %30

30:                                               ; preds = %6, %20
  %.2 = phi i32 [ %29, %20 ], [ %.12, %6 ]
  %31 = add nsw i32 %.0203, 1
  %exitcond.not = icmp eq i32 %31, 7
  br i1 %exitcond.not, label %32, label %6, !llvm.loop !138

32:                                               ; preds = %30
  %33 = add nsw i32 %.0215, 1
  %exitcond6.not = icmp eq i32 %33, 7
  br i1 %exitcond6.not, label %34, label %.preheader, !llvm.loop !139

34:                                               ; preds = %32
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9EvolutionINS_3MatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(516) %0, ptr noundef nonnull align 8 dereferenceable(516) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %27

27:                                               ; preds = %26, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %18, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !143, !noalias !140
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !140, !noalias !143
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !143, !noalias !140
  store ptr %44, ptr %42, align 8, !alias.scope !140, !noalias !143
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !143, !noalias !140
  store ptr %47, ptr %45, align 8, !alias.scope !140, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !149, !noalias !146
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !146, !noalias !149
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !149, !noalias !146
  store ptr %54, ptr %52, align 8, !alias.scope !146, !noalias !149
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !149, !noalias !146
  store ptr %57, ptr %55, align 8, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !145

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.10", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28NonLinearScalarDiffusionStepD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28NonLinearScalarDiffusionStepD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28NonLinearScalarDiffusionStepclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load float, ptr %10, align 8
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE25__cv_trace_location_fn130)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %20 = load i32, ptr %5, align 8
  %21 = and i32 %20, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %21)
          to label %22 unwind label %75

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -2
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i64, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = icmp sgt i32 %24, 2
  br i1 %47, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.next.i
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.next.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4
  %57 = fsub float %54, %56
  %58 = getelementptr float, ptr %34, i64 %indvars.iv.i
  %59 = load float, ptr %58, align 4
  %60 = fadd float %49, %59
  %61 = getelementptr float, ptr %29, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %56
  %64 = fmul float %60, %63
  %65 = call float @llvm.fmuladd.f32(float %52, float %57, float %64)
  %66 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4
  %68 = fadd float %49, %67
  %69 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %56
  %72 = call float @llvm.fmuladd.f32(float %68, float %71, float %65)
  %73 = fmul float %11, %72
  %74 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i
  store float %73, ptr %74, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !151

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %77 = sext i32 %25 to i64
  %78 = getelementptr inbounds float, ptr %46, i64 %77
  store float 0.000000e+00, ptr %78, align 4
  br label %79

79:                                               ; preds = %._crit_edge.i, %22
  %.0202.i = phi i32 [ 1, %._crit_edge.i ], [ %12, %22 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %14, i32 %82)
  %83 = icmp slt i32 %.0202.i, %.sroa.speculated.i
  br i1 %83, label %.lr.ph219.i, label %._crit_edge220.i

.lr.ph219.i:                                      ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %90 = icmp sgt i32 %24, 2
  %91 = sext i32 %25 to i64
  %92 = add nsw i32 %24, -3
  %93 = sext i32 %92 to i64
  %94 = sext i32 %.0202.i to i64
  %wide.trip.count234.i = sext i32 %.sroa.speculated.i to i64
  %wide.trip.count229.i = zext nneg i32 %25 to i64
  br label %95

95:                                               ; preds = %._crit_edge216.i, %.lr.ph219.i
  %indvars.iv231.i = phi i64 [ %94, %.lr.ph219.i ], [ %indvars.iv.next232.i, %._crit_edge216.i ]
  %96 = add nsw i64 %indvars.iv231.i, -1
  %97 = load ptr, ptr %84, align 8
  %98 = load ptr, ptr %85, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %96
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load ptr, ptr %86, align 8
  %103 = load ptr, ptr %87, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %96
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = mul i64 %99, %indvars.iv231.i
  %108 = getelementptr inbounds i8, ptr %97, i64 %107
  %109 = mul i64 %104, %indvars.iv231.i
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %indvars.iv.next232.i = add nsw i64 %indvars.iv231.i, 1
  %111 = mul i64 %99, %indvars.iv.next232.i
  %112 = getelementptr inbounds i8, ptr %97, i64 %111
  %113 = mul i64 %104, %indvars.iv.next232.i
  %114 = getelementptr inbounds i8, ptr %102, i64 %113
  %115 = load ptr, ptr %88, align 8
  %116 = load ptr, ptr %89, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %indvars.iv231.i
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load float, ptr %110, align 4
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fadd float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %108, align 4
  %127 = fsub float %125, %126
  %128 = load float, ptr %114, align 4
  %129 = fadd float %120, %128
  %130 = load float, ptr %112, align 4
  %131 = fsub float %130, %126
  %132 = fmul float %129, %131
  %133 = call float @llvm.fmuladd.f32(float %123, float %127, float %132)
  %134 = load float, ptr %106, align 4
  %135 = fadd float %120, %134
  %136 = load float, ptr %101, align 4
  %137 = fsub float %136, %126
  %138 = call float @llvm.fmuladd.f32(float %135, float %137, float %133)
  %139 = fmul float %11, %138
  store float %139, ptr %119, align 4
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 4
  br i1 %90, label %.lr.ph215.i, label %._crit_edge216.i

.lr.ph215.i:                                      ; preds = %95, %.lr.ph215.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph215.i ], [ 0, %95 ]
  %145 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv226.i
  %146 = load float, ptr %145, align 4
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %147 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv.next227.i
  %148 = load float, ptr %147, align 4
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.next227.i
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv226.i
  %153 = load float, ptr %152, align 4
  %154 = fsub float %151, %153
  %155 = getelementptr float, ptr %110, i64 %indvars.iv226.i
  %156 = load float, ptr %155, align 4
  %157 = fadd float %146, %156
  %158 = getelementptr float, ptr %108, i64 %indvars.iv226.i
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %153
  %161 = fmul float %157, %160
  %162 = call float @llvm.fmuladd.f32(float %149, float %154, float %161)
  %163 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv226.i
  %164 = load float, ptr %163, align 4
  %165 = fadd float %146, %164
  %166 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv226.i
  %167 = load float, ptr %166, align 4
  %168 = fsub float %167, %153
  %169 = call float @llvm.fmuladd.f32(float %165, float %168, float %162)
  %170 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv226.i
  %171 = load float, ptr %170, align 4
  %172 = fadd float %146, %171
  %173 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv226.i
  %174 = load float, ptr %173, align 4
  %175 = fsub float %174, %153
  %176 = call float @llvm.fmuladd.f32(float %172, float %175, float %169)
  %177 = fmul float %11, %176
  %178 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv226.i
  store float %177, ptr %178, align 4
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge216.i, label %.lr.ph215.i, !llvm.loop !152

._crit_edge216.i:                                 ; preds = %.lr.ph215.i, %95
  %179 = getelementptr inbounds float, ptr %121, i64 %91
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds float, ptr %121, i64 %93
  %182 = load float, ptr %181, align 4
  %183 = fadd float %180, %182
  %184 = getelementptr inbounds float, ptr %124, i64 %93
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds float, ptr %124, i64 %91
  %187 = load float, ptr %186, align 4
  %188 = fsub float %185, %187
  %189 = getelementptr inbounds float, ptr %143, i64 %91
  %190 = load float, ptr %189, align 4
  %191 = fadd float %180, %190
  %192 = getelementptr inbounds float, ptr %141, i64 %91
  %193 = load float, ptr %192, align 4
  %194 = fsub float %193, %187
  %195 = fmul float %191, %194
  %196 = call float @llvm.fmuladd.f32(float %183, float %188, float %195)
  %197 = getelementptr inbounds float, ptr %142, i64 %91
  %198 = load float, ptr %197, align 4
  %199 = fadd float %180, %198
  %200 = getelementptr inbounds float, ptr %140, i64 %91
  %201 = load float, ptr %200, align 4
  %202 = fsub float %201, %187
  %203 = call float @llvm.fmuladd.f32(float %199, float %202, float %196)
  %204 = fmul float %11, %203
  %205 = getelementptr inbounds float, ptr %144, i64 %91
  store float %204, ptr %205, align 4
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge220.loopexit.i, label %95, !llvm.loop !153

._crit_edge220.loopexit.i:                        ; preds = %._crit_edge216.i
  %.pre.i = load i32, ptr %80, align 8
  br label %._crit_edge220.i

._crit_edge220.i:                                 ; preds = %._crit_edge220.loopexit.i, %79
  %206 = phi i32 [ %81, %79 ], [ %.pre.i, %._crit_edge220.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0202.i, %79 ], [ %.sroa.speculated.i, %._crit_edge220.loopexit.i ]
  %207 = icmp eq i32 %14, %206
  br i1 %207, label %208, label %272

208:                                              ; preds = %._crit_edge220.i
  %209 = add nsw i32 %.1.lcssa.i, -1
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %213, align 8
  %215 = sext i32 %209 to i64
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %215
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = sext i32 %.1.lcssa.i to i64
  %228 = mul i64 %214, %227
  %229 = getelementptr inbounds i8, ptr %211, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = mul i64 %223, %227
  %232 = getelementptr inbounds i8, ptr %220, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %227
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  store float 0.000000e+00, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = icmp sgt i32 %24, 2
  br i1 %242, label %.lr.ph223.preheader.i, label %._crit_edge224.i

.lr.ph223.preheader.i:                            ; preds = %208
  %wide.trip.count239.i = zext nneg i32 %25 to i64
  br label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.lr.ph223.i, %.lr.ph223.preheader.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph223.preheader.i ], [ %indvars.iv.next237.i, %.lr.ph223.i ]
  %243 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv236.i
  %244 = load float, ptr %243, align 4
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %245 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv.next237.i
  %246 = load float, ptr %245, align 4
  %247 = fadd float %244, %246
  %248 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv.next237.i
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv236.i
  %251 = load float, ptr %250, align 4
  %252 = fsub float %249, %251
  %253 = getelementptr float, ptr %232, i64 %indvars.iv236.i
  %254 = load float, ptr %253, align 4
  %255 = fadd float %244, %254
  %256 = getelementptr float, ptr %229, i64 %indvars.iv236.i
  %257 = load float, ptr %256, align 4
  %258 = fsub float %257, %251
  %259 = fmul float %255, %258
  %260 = call float @llvm.fmuladd.f32(float %247, float %252, float %259)
  %261 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv236.i
  %262 = load float, ptr %261, align 4
  %263 = fadd float %244, %262
  %264 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv236.i
  %265 = load float, ptr %264, align 4
  %266 = fsub float %265, %251
  %267 = call float @llvm.fmuladd.f32(float %263, float %266, float %260)
  %268 = fmul float %11, %267
  %269 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv236.i
  store float %268, ptr %269, align 4
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !154

._crit_edge224.i:                                 ; preds = %.lr.ph223.i, %208
  %270 = sext i32 %25 to i64
  %271 = getelementptr inbounds float, ptr %241, i64 %270
  store float 0.000000e+00, ptr %271, align 4
  br label %272

272:                                              ; preds = %._crit_edge224.i, %._crit_edge220.i
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load i32, ptr %273, align 8
  %.not.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i, label %_ZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fii.exit, label %275

275:                                              ; preds = %272
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fii.exit unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #26
  unreachable

_ZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fii.exit: ; preds = %272, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::DeterminantHessianResponse.42", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 520
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %14, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %15 unwind label %22

15:                                               ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %18
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  resume { ptr, i32 } %23
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv26DeterminantHessianResponseINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv26DeterminantHessianResponseINS_3MatEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %43 = load i32, ptr %1, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
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

130:                                              ; preds = %.lr.ph, %212
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %212 ]
  %131 = load ptr, ptr %47, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"struct.cv::Evolution", ptr %132, i64 %indvars.iv
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %48, align 8
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %12, ptr %50, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %135 = load i32, ptr %134, align 8
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, i32 noundef 0, i32 noundef %135)
          to label %136 unwind label %218

136:                                              ; preds = %130
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %52, align 8
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %14, ptr %54, align 8
  %137 = load i32, ptr %134, align 8
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i32 noundef 1, i32 noundef %137)
          to label %138 unwind label %220

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 288
  store i32 0, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %139, ptr %58, align 8
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %133, ptr %59, align 8
  store i32 0, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %11, ptr %63, align 8
  store i32 0, ptr %64, align 8
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %12, ptr %66, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %140 unwind label %222

140:                                              ; preds = %138
  store i32 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %133, ptr %69, align 8
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %8, ptr %70, align 8
  store i32 0, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %11, ptr %74, align 8
  store i32 0, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %12, ptr %77, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %141 unwind label %224

141:                                              ; preds = %140
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %133, ptr %80, align 8
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %9, ptr %81, align 8
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %13, ptr %85, align 8
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %14, ptr %88, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %142 unwind label %226

142:                                              ; preds = %141
  store i32 0, ptr %89, align 8
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %139, ptr %91, align 8
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %143, ptr %92, align 8
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %13, ptr %96, align 8
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %14, ptr %99, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %144 unwind label %228

144:                                              ; preds = %142
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %143, ptr %102, align 8
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %10, ptr %103, align 8
  store i32 0, ptr %105, align 8
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %13, ptr %107, align 8
  store i32 0, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %14, ptr %110, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %145 unwind label %230

145:                                              ; preds = %144
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %146 unwind label %216

146:                                              ; preds = %145
  %147 = load i32, ptr %134, align 8
  %148 = mul i32 %147, %147
  %149 = mul i32 %148, %148
  %150 = sitofp i32 %149 to float
  store i32 0, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %8, ptr %113, align 8
  store i32 0, ptr %114, align 8
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %9, ptr %116, align 8
  store i32 0, ptr %117, align 8
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %10, ptr %119, align 8
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 384
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %151, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19compute_determinantERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn578)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %146
  %152 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %153 unwind label %196

153:                                              ; preds = %.noexc
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %155 unwind label %196

155:                                              ; preds = %153
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %152, i32 noundef %154, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %156 unwind label %196

156:                                              ; preds = %155
  %157 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc.i unwind label %196

.noexc.i:                                         ; preds = %156
  %158 = icmp eq i32 %157, 65536
  br i1 %158, label %159, label %161

159:                                              ; preds = %.noexc.i
  %160 = load ptr, ptr %113, align 8, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %196

161:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %196

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %161, %159
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc31.i unwind label %198

.noexc31.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %163 = icmp eq i32 %162, 65536
  br i1 %163, label %164, label %166

164:                                              ; preds = %.noexc31.i
  %165 = load ptr, ptr %116, align 8, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %198

166:                                              ; preds = %.noexc31.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %198

_ZNK2cv11_InputArray6getMatEi.exit34.i:           ; preds = %166, %164
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc35.i unwind label %200

.noexc35.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  %168 = icmp eq i32 %167, 65536
  br i1 %168, label %169, label %171

169:                                              ; preds = %.noexc35.i
  %170 = load ptr, ptr %119, align 8, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %200

171:                                              ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %200

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %171, %169
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc39.i unwind label %202

.noexc39.i:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %173 = icmp eq i32 %172, 65536
  br i1 %173, label %174, label %176

174:                                              ; preds = %.noexc39.i
  %175 = load ptr, ptr %120, align 8, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42.i unwind label %202

176:                                              ; preds = %.noexc39.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42.i unwind label %202

_ZNK2cv11_InputArray6getMatEi.exit42.i:           ; preds = %176, %174
  %177 = load ptr, ptr %122, align 8
  %178 = load ptr, ptr %123, align 8
  %179 = load ptr, ptr %124, align 8
  %180 = load ptr, ptr %125, align 8
  %181 = load i32, ptr %126, align 4
  %182 = load i32, ptr %127, align 8
  %183 = mul nsw i32 %182, %181
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42.i
  %wide.trip.count.i = zext nneg i32 %183 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %185 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.i
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i
  %190 = load float, ptr %189, align 4
  %191 = fneg float %190
  %192 = fmul float %190, %191
  %193 = call float @llvm.fmuladd.f32(float %186, float %188, float %192)
  %194 = fmul float %193, %150
  %195 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i
  store float %194, ptr %195, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !167

196:                                              ; preds = %161, %159, %156, %155, %153, %.noexc
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %211

198:                                              ; preds = %166, %164, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %210

200:                                              ; preds = %171, %169, %_ZNK2cv11_InputArray6getMatEi.exit34.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %209

202:                                              ; preds = %176, %174, %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %209

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK2cv11_InputArray6getMatEi.exit42.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %204 = load i32, ptr %128, align 8
  %.not.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i, label %212, label %205

205:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %212 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #26
  unreachable

209:                                              ; preds = %202, %200
  %.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %210

210:                                              ; preds = %209, %198
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %209 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %211

211:                                              ; preds = %210, %196
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %210 ], [ %197, %196 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %.body

212:                                              ; preds = %205, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %44, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %130, label %._crit_edge, !llvm.loop !168

216:                                              ; preds = %145
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %130
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %136
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %138
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

224:                                              ; preds = %140
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %141
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %142
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %144
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %146
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %211, %232, %230, %228, %226, %224, %222, %220, %218, %216
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %.pn.pn.pn.i, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  resume { ptr, i32 } %.pn68.pn.pn.pn

._crit_edge:                                      ; preds = %212, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !169

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 4
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863676, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AKAZEFeatures.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv4Mat_IiE5cloneEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv4Mat_IiE5cloneEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv4Mat_IiE3rowEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv4Mat_IiE3rowEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv4Mat_IiE3rowEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv4Mat_IiE3rowEi"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv3Mat8rowRangeEii"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3Mat8rowRangeEii"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5, !47}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5, !47}
!69 = distinct !{!69, !5}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5, !47}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = !{!"branch_weights", i32 1, i32 1048575}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv11_InputArray6getMatEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
