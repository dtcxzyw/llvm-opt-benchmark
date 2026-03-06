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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %25
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  tail call void @_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
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
  br i1 %.not, label %32, label %42

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv27generateDescriptorSubsampleERNS_3MatES1_iii, ptr noundef nonnull @.str.1, i32 noundef 2225) #27
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %35
  %.pn188 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %322

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 162, i32 noundef 5, i32 noundef 4)
  %43 = shl nsw i32 %3, 1
  %44 = add i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %52

47:                                               ; preds = %60
  %48 = add i32 %2, -1
  %49 = add i32 %48, %4
  %50 = udiv i32 %49, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %51 = mul nsw i32 %50, %4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %51, i32 noundef 2, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %115

52:                                               ; preds = %42, %60
  %indvars.iv257 = phi i32 [ 4, %42 ], [ %indvars.iv.next258, %60 ]
  %indvars.iv255 = phi i32 [ 5, %42 ], [ %indvars.iv.next256, %60 ]
  %.0180236 = phi i32 [ 0, %42 ], [ %.2182.lcssa, %60 ]
  %.0183235 = phi i32 [ 0, %42 ], [ %61, %60 ]
  %umax = call i32 @llvm.umax.i32(i32 %indvars.iv257, i32 1)
  %53 = add nuw nsw i32 %.0183235, 2
  %54 = mul nuw nsw i32 %53, %53
  %55 = add i32 %44, %53
  %56 = udiv i32 %55, %53
  %57 = load ptr, ptr %45, align 8
  %58 = load ptr, ptr %46, align 8
  br label %62

.loopexit.loopexit:                               ; preds = %73
  %59 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %62
  %.2182.lcssa = phi i32 [ %.1181233, %62 ], [ %59, %.loopexit.loopexit ]
  %exitcond259.not = icmp eq i32 %63, %umax
  br i1 %exitcond259.not, label %60, label %62, !llvm.loop !50

60:                                               ; preds = %.loopexit
  %61 = add nuw nsw i32 %.0183235, 1
  %indvars.iv.next256 = add nuw nsw i32 %indvars.iv255, 2
  %indvars.iv.next258 = add i32 %indvars.iv257, %indvars.iv255
  %exitcond260.not = icmp eq i32 %61, 3
  br i1 %exitcond260.not, label %47, label %52, !llvm.loop !52

62:                                               ; preds = %52, %.loopexit
  %.0159234 = phi i32 [ 0, %52 ], [ %63, %.loopexit ]
  %.1181233 = phi i32 [ %.0180236, %52 ], [ %.2182.lcssa, %.loopexit ]
  %63 = add nuw nsw i32 %.0159234, 1
  %64 = icmp samesign ult i32 %63, %54
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62
  %65 = load i64, ptr %58, align 8, !tbaa !53
  %66 = urem i32 %.0159234, %53
  %67 = mul nsw i32 %66, %56
  %68 = sub nsw i32 %67, %3
  %69 = udiv i32 %.0159234, %53
  %70 = mul nsw i32 %69, %56
  %71 = sub nsw i32 %70, %3
  %72 = sext i32 %.1181233 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.0158232 = phi i32 [ %63, %.lr.ph ], [ %86, %73 ]
  %74 = mul i64 %65, %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 %74
  store i32 %.0183235, ptr %75, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %68, ptr %76, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %71, ptr %77, align 4, !tbaa !4
  %78 = urem i32 %.0158232, %53
  %79 = mul nsw i32 %78, %56
  %80 = sub nsw i32 %79, %3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !4
  %82 = udiv i32 %.0158232, %53
  %83 = mul nsw i32 %82, %56
  %84 = sub nsw i32 %83, %3
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %84, ptr %85, align 4, !tbaa !4
  %86 = add nuw nsw i32 %.0158232, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %86, %indvars.iv257
  br i1 %exitcond.not, label %.loopexit.loopexit, label %73, !llvm.loop !54

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 1.000000e+03, ptr %16, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %89 unwind label %117

89:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 29, i32 noundef 3, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit214 unwind label %119

_ZN2cv4Mat_IiEC2Eii.exit214:                      ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !57
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZN2cv4Mat_IiEC2Eii.exit214
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %90 = load i32, ptr %22, align 8, !tbaa !60, !alias.scope !57
  %91 = and i32 %90, -4096
  %92 = or disjoint i32 %91, 4
  store i32 %92, ptr %22, align 8, !tbaa !60, !alias.scope !57
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %95 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !57
  br label %.body

95:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double -1.000000e+00, ptr %14, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %98 unwind label %123

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = icmp sgt i32 %50, 0
  br i1 %99, label %.lr.ph246, label %._crit_edge

.lr.ph246:                                        ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %112 = sext i32 %4 to i64
  %113 = zext nneg i32 %50 to i64
  br label %125

._crit_edge:                                      ; preds = %283, %98
  %.0155.lcssa = phi i32 [ 0, %98 ], [ %.2, %283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !61
  store i32 0, ptr %12, align 4, !tbaa !64, !noalias !61
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0155.lcssa, ptr %114, align 4, !tbaa !66, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !61
  store i64 9223372034707292160, ptr %13, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %293 unwind label %302

115:                                              ; preds = %47
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %321

117:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %320

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %319

121:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit214
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %318

125:                                              ; preds = %.lr.ph246, %283
  %indvars.iv270 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next271, %283 ]
  %.0155244 = phi i32 [ 0, %.lr.ph246 ], [ %.2, %283 ]
  %.sroa.0.0243 = phi i64 [ 1024, %.lr.ph246 ], [ %.sroa.0.1, %283 ]
  %126 = load i32, ptr %100, align 8, !tbaa !67
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %indvars.iv270, %127
  %.pre278 = trunc nuw nsw i64 %indvars.iv270 to i32
  br i1 %128, label %_ZN2cv3RNGclEj.exit, label %129

129:                                              ; preds = %125
  %130 = sub nsw i32 %126, %.pre278
  %131 = and i64 %.sroa.0.0243, 4294967295
  %132 = mul nuw i64 %131, 4164903690
  %133 = lshr i64 %.sroa.0.0243, 32
  %134 = add nuw i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = urem i32 %135, %130
  br label %_ZN2cv3RNGclEj.exit

_ZN2cv3RNGclEj.exit:                              ; preds = %125, %129
  %.sroa.0.1 = phi i64 [ %134, %129 ], [ %.sroa.0.0243, %125 ]
  %137 = phi i32 [ %136, %129 ], [ 0, %125 ]
  %138 = icmp samesign ult i64 %indvars.iv270, 6
  %spec.select = select i1 %138, i32 %.pre278, i32 %137
  %.not196237 = icmp sgt i32 %.0155244, 0
  %.pre = load ptr, ptr %103, align 8, !tbaa !68
  %.pre273 = load ptr, ptr %104, align 8, !tbaa !69
  %.pre274 = load i64, ptr %.pre273, align 8, !tbaa !53
  %.pre275 = load ptr, ptr %101, align 8, !tbaa !68
  %.pre276 = load ptr, ptr %102, align 8, !tbaa !69
  %.pre277 = load i64, ptr %.pre276, align 8, !tbaa !53
  %139 = sext i32 %spec.select to i64
  %140 = mul i64 %.pre274, %139
  br i1 %.not196237, label %.lr.ph239, label %.critedge

.lr.ph239:                                        ; preds = %_ZN2cv3RNGclEj.exit
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %wide.trip.count = zext nneg i32 %.0155244 to i64
  br label %145

145:                                              ; preds = %.lr.ph239, %177
  %indvars.iv261 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next262, %177 ]
  %146 = mul i64 %.pre277, %indvars.iv261
  %147 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = icmp eq i32 %148, %142
  br i1 %149, label %150, label %177

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = load i32, ptr %143, align 4, !tbaa !4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = load i32, ptr %144, align 4, !tbaa !4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %155
  %161 = trunc nuw nsw i64 %indvars.iv261 to i32
  %162 = mul nsw i32 %4, %161
  %163 = mul nsw i64 %indvars.iv270, %112
  %164 = load ptr, ptr %105, align 8, !tbaa !68
  %165 = load ptr, ptr %106, align 8, !tbaa !69
  %166 = load i64, ptr %165, align 8, !tbaa !53
  %167 = mul i64 %166, %163
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  store i32 %162, ptr %168, align 4, !tbaa !4
  %169 = add nsw i32 %162, 1
  %170 = add nsw i64 %163, 1
  %171 = mul i64 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 %171
  store i32 %169, ptr %172, align 4, !tbaa !4
  %173 = add nsw i32 %162, 2
  %174 = add nsw i64 %163, 2
  %175 = mul i64 %166, %174
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 %175
  store i32 %173, ptr %176, align 4, !tbaa !4
  br label %205

177:                                              ; preds = %145, %150, %155
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond264.not, label %.critedge, label %145, !llvm.loop !70

.critedge:                                        ; preds = %177, %_ZN2cv3RNGclEj.exit
  %178 = getelementptr inbounds nuw i8, ptr %.pre, i64 %140
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = sext i32 %.0155244 to i64
  %181 = mul i64 %.pre277, %180
  %182 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %187, ptr %188, align 4, !tbaa !4
  %189 = mul nsw i32 %.0155244, %4
  %190 = mul nsw i64 %indvars.iv270, %112
  %191 = load ptr, ptr %105, align 8, !tbaa !68
  %192 = load ptr, ptr %106, align 8, !tbaa !69
  %193 = load i64, ptr %192, align 8, !tbaa !53
  %194 = mul i64 %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  store i32 %189, ptr %195, align 4, !tbaa !4
  %196 = add nsw i32 %189, 1
  %197 = add nsw i64 %190, 1
  %198 = mul i64 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 %198
  store i32 %196, ptr %199, align 4, !tbaa !4
  %200 = add nsw i32 %189, 2
  %201 = add nsw i64 %190, 2
  %202 = mul i64 %193, %201
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !4
  %204 = add nsw i32 %.0155244, 1
  br label %205

205:                                              ; preds = %160, %.critedge
  %206 = phi i64 [ %193, %.critedge ], [ %166, %160 ]
  %207 = phi ptr [ %191, %.critedge ], [ %164, %160 ]
  %.1156 = phi i32 [ %204, %.critedge ], [ %.0155244, %160 ]
  %.not197240 = icmp sgt i32 %.1156, 0
  %208 = sext i32 %spec.select to i64
  %209 = mul i64 %.pre274, %208
  br i1 %.not197240, label %.lr.ph242, label %.critedge210

.lr.ph242:                                        ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.pre, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %wide.trip.count268 = zext nneg i32 %.1156 to i64
  br label %214

214:                                              ; preds = %.lr.ph242, %246
  %indvars.iv265 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next266, %246 ]
  %215 = mul i64 %.pre277, %indvars.iv265
  %216 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = icmp eq i32 %217, %211
  br i1 %218, label %219, label %246

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = load i32, ptr %212, align 4, !tbaa !4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %246

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = load i32, ptr %213, align 4, !tbaa !4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = trunc nuw nsw i64 %indvars.iv265 to i32
  %231 = mul nsw i32 %4, %230
  %232 = mul nsw i64 %indvars.iv270, %112
  %233 = mul i64 %206, %232
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %231, ptr %235, align 4, !tbaa !4
  %236 = add nsw i32 %231, 1
  %237 = add nsw i64 %232, 1
  %238 = mul i64 %206, %237
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %236, ptr %240, align 4, !tbaa !4
  %241 = add nsw i32 %231, 2
  %242 = add nsw i64 %232, 2
  %243 = mul i64 %206, %242
  %244 = getelementptr inbounds nuw i8, ptr %207, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 %241, ptr %245, align 4, !tbaa !4
  br label %274

246:                                              ; preds = %214, %219, %224
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.critedge210, label %214, !llvm.loop !71

.critedge210:                                     ; preds = %246, %205
  %247 = getelementptr inbounds nuw i8, ptr %.pre, i64 %209
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = sext i32 %.1156 to i64
  %250 = mul i64 %.pre277, %249
  %251 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %250
  store i32 %248, ptr %251, align 4, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %253, ptr %254, align 4, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 %256, ptr %257, align 4, !tbaa !4
  %258 = mul nsw i32 %.1156, %4
  %259 = mul nsw i64 %indvars.iv270, %112
  %260 = mul i64 %206, %259
  %261 = getelementptr inbounds nuw i8, ptr %207, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %258, ptr %262, align 4, !tbaa !4
  %263 = add nsw i32 %258, 1
  %264 = add nsw i64 %259, 1
  %265 = mul i64 %206, %264
  %266 = getelementptr inbounds nuw i8, ptr %207, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 %263, ptr %267, align 4, !tbaa !4
  %268 = add nsw i32 %258, 2
  %269 = add nsw i64 %259, 2
  %270 = mul i64 %206, %269
  %271 = getelementptr inbounds nuw i8, ptr %207, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %268, ptr %272, align 4, !tbaa !4
  %273 = add nsw i32 %.1156, 1
  br label %274

274:                                              ; preds = %229, %.critedge210
  %.2 = phi i32 [ %273, %.critedge210 ], [ %.1156, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !72
  %275 = add nsw i32 %spec.select, 1
  store i32 %spec.select, ptr %10, align 4, !tbaa !64, !noalias !72
  store i32 %275, ptr %107, align 4, !tbaa !66, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !72
  store i64 9223372034707292160, ptr %11, align 8, !noalias !72
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %276 unwind label %285

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !72
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %277 = load i32, ptr %108, align 8, !tbaa !67
  %278 = trunc i64 %indvars.iv270 to i32
  %279 = xor i32 %278, -1
  %280 = add i32 %277, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  %281 = sub i32 %277, %.pre278
  store i32 %280, ptr %8, align 4, !tbaa !64, !noalias !75
  store i32 %281, ptr %109, align 4, !tbaa !66, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  store i64 9223372034707292160, ptr %9, align 8, !noalias !75
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %282 unwind label %287

282:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !78
  store ptr %23, ptr %110, align 8, !tbaa !81
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %283 unwind label %289

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %284 = icmp samesign ult i64 %indvars.iv.next271, %113
  br i1 %284, label %125, label %._crit_edge, !llvm.loop !82

285:                                              ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %292

287:                                              ; preds = %276
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %291

291:                                              ; preds = %289, %287
  %.pn198.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %292

292:                                              ; preds = %291, %285
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %291 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %318

293:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !61
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %294 unwind label %304

294:                                              ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %296 unwind label %306

296:                                              ; preds = %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !83
  store i32 0, ptr %6, align 4, !tbaa !64, !noalias !83
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %297, align 4, !tbaa !66, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  store i64 9223372034707292160, ptr %7, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %298 unwind label %310

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !83
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %299 unwind label %312

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %301 unwind label %314

301:                                              ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

302:                                              ; preds = %._crit_edge
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %293
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %308

308:                                              ; preds = %306, %304
  %.pn190 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %309

309:                                              ; preds = %308, %302
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %308 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %318

310:                                              ; preds = %296
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %317

312:                                              ; preds = %298
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %299
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %316

316:                                              ; preds = %314, %312
  %.pn193 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %317

317:                                              ; preds = %316, %310
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %316 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %318

318:                                              ; preds = %292, %317, %309, %123
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn193.pn, %317 ], [ %.pn190.pn, %309 ], [ %.pn198.pn.pn, %292 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %.body

.body:                                            ; preds = %121, %.body.i, %318
  %.pn198.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn, %318 ], [ %122, %121 ], [ %94, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %319

319:                                              ; preds = %.body, %119
  %.pn198.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn, %.body ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %320

320:                                              ; preds = %319, %117
  %.pn198.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn.pn, %319 ], [ %118, %117 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %321

321:                                              ; preds = %320, %115
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn.pn.pn, %320 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %322

322:                                              ; preds = %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn, %321 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
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
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %switch.tableidx = add i32 %9, -2
  %10 = icmp ult i32 %switch.tableidx, 4
  br i1 %10, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv13AKAZEFeatures25Allocate_Memory_EvolutionEv, i64 %11
  %switch.load = load float, ptr %switch.gep, align 4
  br label %.fold.split

.fold.split:                                      ; preds = %1, %switch.lookup
  %.037 = phi float [ %switch.load, %switch.lookup ], [ 0.000000e+00, %1 ]
  %12 = load i32, ptr %0, align 8, !tbaa !87
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
  %38 = load i32, ptr %13, align 4, !tbaa !88
  %39 = sitofp i32 %38 to float
  %40 = fmul float %37, %39
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr %14, align 8, !tbaa !89
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
  %49 = load i32, ptr %15, align 4, !tbaa !90
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
  store i32 %.036102, ptr %0, align 8, !tbaa !87
  br label %.loopexit74

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %54 = add nuw nsw i32 %.036102, 1
  %55 = shl nsw i32 %.035103, 1
  %.not.not = icmp slt i32 %54, %53
  br i1 %.not.not, label %34, label %.loopexit74, !llvm.loop !91

56:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit
  %.034100 = phi i32 [ 0, %.lr.ph ], [ %140, %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  store i64 %.sroa.0.0.insert.insert, ptr %20, align 8
  %57 = load float, ptr %21, align 8, !tbaa !92
  %58 = uitofp nneg i32 %.034100 to float
  %59 = load i32, ptr %15, align 4, !tbaa !90
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  %62 = fadd float %61, %51
  %exp2f = call float @exp2f(float %62)
  %63 = fmul float %57, %exp2f
  store float %63, ptr %22, align 4, !tbaa !93
  %64 = load float, ptr %23, align 4, !tbaa !95
  %65 = fmul float %63, %64
  %66 = fdiv float %65, %36
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  store i32 %68, ptr %24, align 8, !tbaa !96
  %69 = fmul float %63, %63
  %70 = fmul float %69, 5.000000e-01
  store float %70, ptr %25, align 8, !tbaa !97
  store i32 %.036102, ptr %26, align 8, !tbaa !98
  store i32 %.034100, ptr %27, align 4, !tbaa !99
  store float %36, ptr %28, align 4, !tbaa !100
  %71 = sitofp i32 %68 to float
  %72 = fmul nnan float %.037, %71
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %73)
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %29, align 8, !tbaa !101
  %76 = load ptr, ptr %31, align 8, !tbaa !102
  %77 = load ptr, ptr %32, align 8, !tbaa !103
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #25
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %94 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  br label %96

96:                                               ; preds = %95, %86
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %95 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %76) #25
  br label %.body

.noexc:                                           ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %97, ptr noundef nonnull align 8 dereferenceable(36) %20, i64 36, i1 false)
  %98 = load ptr, ptr %31, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 520
  store ptr %99, ptr %31, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit

100:                                              ; preds = %56
  %101 = load ptr, ptr %30, align 8, !tbaa !104
  %102 = ptrtoint ptr %76 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit.i

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
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
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #28
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(516) %.012.i63, ptr noundef nonnull align 8 dereferenceable(516) %.0911.i64) #25
  %115 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 96
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  %117 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 192
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %118) #25
  %119 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 288
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 288
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %120) #25
  %121 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 384
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 384
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  %123 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 480
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %123, ptr noundef nonnull align 8 dereferenceable(36) %124, i64 36, i1 false), !alias.scope !105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %.0911.i64) #25
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i64, i64 520
  %126 = getelementptr inbounds nuw i8, ptr %.012.i63, i64 520
  %.not.i65 = icmp eq ptr %125, %76
  br i1 %.not.i65, label %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i62, !llvm.loop !109

_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i62, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %.0.lcssa.i66 = phi ptr [ %113, %_ZNSt16allocator_traitsISaIN2cv9EvolutionINS0_3MatEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ], [ %126, %.lr.ph.i62 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i66, i64 520
  %.not.i26.i = icmp eq ptr %101, null
  br i1 %.not.i26.i, label %.noexc43, label %128

128:                                              ; preds = %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #26
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
  %134 = call ptr @__cxa_begin_catch(ptr %133) #25
  call void @_ZdlPv(ptr noundef nonnull %113) #26
  invoke void @__cxa_rethrow() #27
          to label %138 unwind label %129

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #29
  unreachable

138:                                              ; preds = %131
  unreachable

.noexc43:                                         ; preds = %128, %_ZSt14__relocate_a_1IPN2cv9EvolutionINS0_3MatEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  store ptr %113, ptr %30, align 8, !tbaa !104
  store ptr %127, ptr %31, align 8, !tbaa !102
  %139 = getelementptr inbounds nuw [520 x i8], ptr %113, i64 %111
  store ptr %139, ptr %32, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc43, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = add nuw nsw i32 %.034100, 1
  %141 = load i32, ptr %15, align 4, !tbaa !90
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %56, label %._crit_edge.loopexit, !llvm.loop !110

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
  call void @_ZN2cv9EvolutionINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(516) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %243

.loopexit74:                                      ; preds = %._crit_edge, %.fold.split, %52
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !102
  %146 = load ptr, ptr %143, align 8, !tbaa !104
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
  %162 = load i32, ptr %161, align 8, !tbaa !111
  %.not.i44 = icmp eq i32 %162, 0
  br i1 %.not.i44, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %._crit_edge109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #29
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
  %169 = getelementptr [520 x i8], ptr %168, i64 %.0106
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 488
  %171 = load float, ptr %170, align 8, !tbaa !97
  %172 = getelementptr i8, ptr %169, i64 -32
  %173 = load float, ptr %172, align 8, !tbaa !97
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
  %177 = load ptr, ptr %154, align 8, !tbaa !114
  %178 = load ptr, ptr %155, align 8, !tbaa !115
  %.not.i45 = icmp eq ptr %177, %178
  br i1 %.not.i45, label %181, label %179

179:                                              ; preds = %176
  store i32 %175, ptr %177, align 4, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %180, ptr %154, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

181:                                              ; preds = %176
  %182 = load ptr, ptr %153, align 8, !tbaa !45
  %183 = ptrtoint ptr %177 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775804
  br i1 %186, label %187, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
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
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #28
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
  call void @_ZdlPv(ptr noundef nonnull %182) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %199, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %194, ptr %153, align 8, !tbaa !45
  store ptr %198, ptr %154, align 8, !tbaa !114
  %200 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %192
  store ptr %200, ptr %155, align 8, !tbaa !115
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %179
  %201 = load ptr, ptr %156, align 8, !tbaa !116
  %202 = load ptr, ptr %157, align 8, !tbaa !117
  %.not.i48 = icmp eq ptr %201, %202
  br i1 %.not.i48, label %225, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %204 = load ptr, ptr %158, align 8, !tbaa !118
  %205 = load ptr, ptr %4, align 8, !tbaa !121
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %204, %205
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc50, label %209

209:                                              ; preds = %203
  %210 = icmp ugt i64 %208, 9223372036854775804
  br i1 %210, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !122

.noexc.i.i.i.i.i:                                 ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %209
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #28
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %203
  %212 = phi ptr [ null, %203 ], [ %211, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %212, ptr %201, align 8, !tbaa !121
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !118
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !123
  %216 = load ptr, ptr %4, align 8, !tbaa !124
  %217 = load ptr, ptr %158, align 8, !tbaa !124
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
  store ptr %222, ptr %213, align 8, !tbaa !118
  %223 = load ptr, ptr %156, align 8, !tbaa !116
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %224, ptr %156, align 8, !tbaa !116
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %225
  %.pre136 = load ptr, ptr %4, align 8, !tbaa !121
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
  call void @_ZdlPv(ptr noundef nonnull %226) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %230 = add nuw i64 %.0106, 1
  %231 = load ptr, ptr %144, align 8, !tbaa !102
  %232 = load ptr, ptr %143, align 8, !tbaa !104
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 520
  %237 = icmp ult i64 %230, %236
  br i1 %237, label %167, label %._crit_edge109, !llvm.loop !125

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
  %241 = load ptr, ptr %4, align 8, !tbaa !121
  %.not.i.i.i53 = icmp eq ptr %241, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit54, label %242

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

_ZNSt6vectorIfSaIfEED2Ev.exit54:                  ; preds = %240, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

243:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit54, %.body
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt6vectorIfSaIfEED2Ev.exit54 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %.05.i.i.i) #25
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 520
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv9EvolutionINS0_3MatEEESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv9EvolutionINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  ret void
}

declare noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !111
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
  tail call void @__clang_call_terminate(ptr %8) #29
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
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = load ptr, ptr %68, align 8, !tbaa !104
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %72, label %82

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cvL28create_nonlinear_scale_spaceINS_4UMatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE, ptr noundef nonnull @.str.1, i32 noundef 436) #27
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
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %75
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %577

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !78
  store ptr %31, ptr %83, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc.i unwind label %158

.noexc.i:                                         ; preds = %82
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !81, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %158

90:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %90, %87
  %91 = load i32, ptr %26, align 8, !tbaa !60
  %92 = and i32 %91, 4088
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %101, label %93

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !78
  store ptr %26, ptr %94, align 8, !tbaa !81
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %96 unwind label %99

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !60
  br label %101

97:                                               ; preds = %.invoke.i.i, %104
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %107

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %107

101:                                              ; preds = %96, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %102 = phi i32 [ %.pre.i.i, %96 ], [ %91, %_ZNK2cv11_InputArray6getMatEi.exit.i.i ]
  %103 = and i32 %102, 7
  switch i32 %103, label %108 [
    i32 5, label %104
    i32 0, label %.invoke.i.i
    i32 2, label %105
  ]

104:                                              ; preds = %101
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %108 unwind label %97

105:                                              ; preds = %101
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %105, %101
  %106 = phi double [ 0x3EF0001000100010, %105 ], [ 0x3F70101010101010, %101 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, double noundef %106, double noundef 0.000000e+00)
          to label %108 unwind label %97

107:                                              ; preds = %99, %97
  %.pn9.i.i = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body.i

108:                                              ; preds = %.invoke.i.i, %104, %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load float, ptr %109, align 8, !tbaa !132
  %111 = fadd float %110, 0xBFE99999A0000000
  %112 = fdiv float %111, 0x3FD3333340000000
  %113 = fadd float %112, 1.000000e+00
  %114 = fmul float %113, 2.000000e+00
  %115 = call float @llvm.ceil.f32(float %114)
  %116 = fptosi float %115 to i32
  %117 = or i32 %116, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %118, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %119, align 4, !tbaa !134
  store i32 16842752, ptr %33, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %120, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %121 = load ptr, ptr %68, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 288
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !78
  store ptr %122, ptr %123, align 8, !tbaa !81
  %125 = fpext float %110 to double
  %.sroa.2181.0.insert.ext.i = zext i32 %117 to i64
  %.sroa.0180.0.insert.insert.i = mul nuw i64 %.sroa.2181.0.insert.ext.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0180.0.insert.insert.i, double noundef %125, double noundef %125, i32 noundef 1, i32 noundef 0)
          to label %126 unwind label %162

126:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %127 = load ptr, ptr %68, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !78
  store ptr %128, ptr %129, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 288
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %132 unwind label %164

132:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %133 = load ptr, ptr %69, align 8, !tbaa !102
  %134 = load ptr, ptr %68, align 8, !tbaa !104
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 520
  br i1 %138, label %139, label %166

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663)
          to label %.noexc147.i unwind label %160

.noexc147.i:                                      ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %140 = load ptr, ptr %69, align 8, !tbaa !102
  %141 = load ptr, ptr %68, align 8, !tbaa !104
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 520
  %146 = trunc i64 %145 to i32
  store i32 0, ptr %24, align 4, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %146, ptr %147, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE, i64 16), ptr %25, align 8, !tbaa !135
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %68, ptr %148, align 8, !tbaa !137
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %149 unwind label %156

149:                                              ; preds = %.noexc147.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !111
  %.not.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i, label %_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i, label %152

152:                                              ; preds = %149
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #29
  unreachable

156:                                              ; preds = %.noexc147.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body148.i

_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i: ; preds = %152, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %570

158:                                              ; preds = %90, %87, %82
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %158, %107
  %.pn92.i = phi { ptr, i32 } [ %.pn9.i.i, %107 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body148.i

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

162:                                              ; preds = %108
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body148.i

164:                                              ; preds = %126
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body148.i

166:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %167, align 8, !tbaa !133
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %168, align 4, !tbaa !134
  store i32 16842752, ptr %41, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %169, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !78
  store ptr %38, ptr %170, align 8, !tbaa !81
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %172 unwind label %415

172:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %173, align 8, !tbaa !133
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %174, align 4, !tbaa !134
  store i32 16842752, ptr %43, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %175, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !78
  store ptr %36, ptr %176, align 8, !tbaa !81
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %178 unwind label %417

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %179 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %179, align 8, !tbaa !133
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %180, align 4, !tbaa !134
  store i32 16842752, ptr %45, align 8, !tbaa !78
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %38, ptr %181, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %182 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !78
  store ptr %37, ptr %182, align 8, !tbaa !81
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %184 unwind label %419

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %185 unwind label %421

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %186 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %186, align 8, !tbaa !133
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %187, align 4, !tbaa !134
  store i32 16842752, ptr %47, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %188, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %189 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %189, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %190, align 4, !tbaa !134
  store i32 16842752, ptr %48, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %37, ptr %191, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %193 = load float, ptr %192, align 4, !tbaa !141
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load i32, ptr %194, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fiE25__cv_trace_location_fn305)
          to label %.noexc153.i unwind label %423

.noexc153.i:                                      ; preds = %185
  %196 = icmp sgt i32 %195, 2
  br i1 %196, label %207, label %197

197:                                              ; preds = %.noexc153.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fi, ptr noundef nonnull @.str.1, i32 noundef 307) #27
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %16, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %200
  %.pn.i.i = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %333

207:                                              ; preds = %.noexc153.i
  %208 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %209 unwind label %210

209:                                              ; preds = %207
  br i1 %208, label %212, label %222

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %333

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL17compute_kcontrastERKNS_11_InputArrayES2_fi, ptr noundef nonnull @.str.1, i32 noundef 308) #27
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %18, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i, %215
  %.pn68.i.i = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %333

222:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %223 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc.i.i unwind label %279

.noexc.i.i:                                       ; preds = %222
  %224 = icmp eq i32 %223, 65536
  br i1 %224, label %225, label %227

225:                                              ; preds = %.noexc.i.i
  %226 = load ptr, ptr %188, align 8, !tbaa !81, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %226)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i150.i unwind label %279

227:                                              ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i150.i unwind label %279

_ZNK2cv11_InputArray6getMatEi.exit.i150.i:        ; preds = %227, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %228 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc76.i.i unwind label %281

.noexc76.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i150.i
  %229 = icmp eq i32 %228, 65536
  br i1 %229, label %230, label %232

230:                                              ; preds = %.noexc76.i.i
  %231 = load ptr, ptr %191, align 8, !tbaa !81, !noalias !146
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %231)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79.i.i unwind label %281

232:                                              ; preds = %.noexc76.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79.i.i unwind label %281

_ZNK2cv11_InputArray6getMatEi.exit79.i.i:         ; preds = %232, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !67
  %235 = add nsw i32 %234, -2
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !149
  %238 = add nsw i32 %237, -2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %235, i32 noundef %238, i32 noundef 5)
          to label %239 unwind label %283

239:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79.i.i
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !149
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !67
  %244 = mul i32 %243, %241
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %247 = load i32, ptr %233, align 8, !tbaa !67
  %248 = add i32 %247, -1
  %249 = icmp sgt i32 %247, 2
  br i1 %249, label %.lr.ph100.i.i, label %._crit_edge101.thread.i.i

.lr.ph100.i.i:                                    ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = load i64, ptr %253, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !68
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  %259 = load i64, ptr %258, align 8, !tbaa !53
  %260 = load i32, ptr %236, align 4, !tbaa !149
  %261 = icmp sgt i32 %260, 2
  br i1 %261, label %.lr.ph.us.preheader.i.i, label %._crit_edge101.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph100.i.i
  %262 = add nsw i32 %260, -2
  %wide.trip.count115.i.i = zext nneg i32 %248 to i64
  %wide.trip.count.i.i = zext nneg i32 %262 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv112.i.i = phi i64 [ 1, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next113.i.i, %._crit_edge.us.i.i ]
  %.05598.us.i.i = phi ptr [ %246, %.lr.ph.us.preheader.i.i ], [ %276, %._crit_edge.us.i.i ]
  %.08996.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.sroa.speculated.us.i.i, %._crit_edge.us.i.i ]
  %263 = mul i64 %indvars.iv112.i.i, %254
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = mul i64 %indvars.iv112.i.i, %259
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  br label %269

269:                                              ; preds = %269, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %269 ]
  %.15693.us.i.i = phi ptr [ %.05598.us.i.i, %.lr.ph.us.i.i ], [ %276, %269 ]
  %.19092.us.i.i = phi float [ %.08996.us.i.i, %.lr.ph.us.i.i ], [ %.sroa.speculated.us.i.i, %269 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv.i.i
  %271 = load float, ptr %270, align 4, !tbaa !8
  %272 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv.i.i
  %273 = load float, ptr %272, align 4, !tbaa !8
  %274 = fmul float %273, %273
  %275 = call float @llvm.fmuladd.f32(float %271, float %271, float %274)
  %sqrt.us.i.i = call float @llvm.sqrt.f32(float %275)
  %276 = getelementptr inbounds nuw i8, ptr %.15693.us.i.i, i64 4
  store float %sqrt.us.i.i, ptr %.15693.us.i.i, align 4, !tbaa !8
  %277 = fcmp olt float %.19092.us.i.i, %sqrt.us.i.i
  %.sroa.speculated.us.i.i = select i1 %277, float %sqrt.us.i.i, float %.19092.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %269, !llvm.loop !150

._crit_edge.us.i.i:                               ; preds = %269
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next113.i.i, %wide.trip.count115.i.i
  br i1 %exitcond116.not.i.i, label %._crit_edge101.i.i, label %.lr.ph.us.i.i, !llvm.loop !151

._crit_edge101.i.i:                               ; preds = %._crit_edge.us.i.i
  %278 = fcmp oeq float %.sroa.speculated.us.i.i, 0.000000e+00
  br i1 %278, label %._crit_edge101.thread.i.i, label %285

279:                                              ; preds = %227, %225, %222
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %332

281:                                              ; preds = %232, %230, %_ZNK2cv11_InputArray6getMatEi.exit.i150.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %331

283:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %330

285:                                              ; preds = %._crit_edge101.i.i
  %286 = add nsw i32 %195, -1
  %287 = uitofp nneg i32 %286 to float
  %288 = fdiv float %287, %.sroa.speculated.us.i.i
  %289 = fpext float %288 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !78
  store ptr %22, ptr %290, align 8, !tbaa !81
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %289, double noundef 0.000000e+00)
          to label %292 unwind label %302

292:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %293 = zext nneg i32 %195 to i64
  %294 = shl nuw nsw i64 %293, 2
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #28
          to label %.noexc81.i.i unwind label %304

.noexc81.i.i:                                     ; preds = %292
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %295, i8 0, i64 %294, i1 false), !tbaa !4
  %296 = icmp sgt i32 %244, 0
  br i1 %296, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader108.i.i, label %.lr.ph107.preheader.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader108.i.i: ; preds = %.noexc81.i.i
  %wide.trip.count120.i.i = zext nneg i32 %244 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

.lr.ph107.preheader.i.i:                          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc81.i.i
  %297 = load i32, ptr %295, align 4, !tbaa !4
  %298 = sub nsw i32 %244, %297
  %299 = sitofp i32 %298 to float
  %300 = fmul float %193, %299
  %301 = fptosi float %300 to i32
  br label %.lr.ph107.i.i

302:                                              ; preds = %285
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %329

304:                                              ; preds = %292
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %329

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader108.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.preheader108.i.i ], [ %indvars.iv.next118.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv117.i.i
  %307 = load float, ptr %306, align 4, !tbaa !8
  %308 = fptosi float %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !4
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %.lr.ph107.preheader.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, !llvm.loop !152

.lr.ph107.i.i:                                    ; preds = %319, %.lr.ph107.preheader.i.i
  %indvars.iv122.i.i = phi i64 [ 1, %.lr.ph107.preheader.i.i ], [ %indvars.iv.next123.i.i, %319 ]
  %.041105.i.i = phi i32 [ 0, %.lr.ph107.preheader.i.i ], [ %322, %319 ]
  %.not.i152.i = icmp slt i32 %.041105.i.i, %301
  br i1 %.not.i152.i, label %319, label %313

313:                                              ; preds = %.lr.ph107.i.i
  %314 = trunc nuw nsw i64 %indvars.iv122.i.i to i32
  %315 = uitofp nneg i32 %314 to float
  %316 = fmul float %.sroa.speculated.us.i.i, %315
  %317 = uitofp nneg i32 %195 to float
  %318 = fdiv float %316, %317
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

319:                                              ; preds = %.lr.ph107.i.i
  %320 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv122.i.i
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = add nsw i32 %321, %.041105.i.i
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next123.i.i, %293
  br i1 %exitcond126.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph107.i.i, !llvm.loop !153

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %319, %313
  %.2.i.i = phi float [ %318, %313 ], [ 0x3F9EB851E0000000, %319 ]
  call void @_ZdlPv(ptr noundef nonnull %295) #26
  br label %._crit_edge101.thread.i.i

._crit_edge101.thread.i.i:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge101.i.i, %.lr.ph100.i.i, %239
  %.042.i.i = phi float [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0x3F9EB851E0000000, %._crit_edge101.i.i ], [ 0x3F9EB851E0000000, %239 ], [ 0x3F9EB851E0000000, %.lr.ph100.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !111
  %.not.i.i151.i = icmp eq i32 %324, 0
  br i1 %.not.i.i151.i, label %334, label %325

325:                                              ; preds = %._crit_edge101.thread.i.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %334 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #29
  unreachable

329:                                              ; preds = %304, %302
  %.pn62.i.i = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %330

330:                                              ; preds = %329, %283
  %.pn62.pn.i.i = phi { ptr, i32 } [ %.pn62.i.i, %329 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %331

331:                                              ; preds = %330, %281
  %.pn62.pn.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.i.i, %330 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %332

332:                                              ; preds = %331, %279
  %.pn62.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn62.pn.pn.i.i, %331 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

333:                                              ; preds = %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn68.pn.i.i = phi { ptr, i32 } [ %.pn68.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i ], [ %.pn62.pn.pn.pn.i.i, %332 ], [ %211, %210 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body154.i

334:                                              ; preds = %325, %._crit_edge101.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %335 = load ptr, ptr %69, align 8, !tbaa !102
  %336 = load ptr, ptr %68, align 8, !tbaa !104
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 520
  %341 = icmp ugt i64 %340, 1
  br i1 %341, label %.lr.ph198.i, label %._crit_edge199.i

.lr.ph198.i:                                      ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %369 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %376 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %425

._crit_edge199.i:                                 ; preds = %._crit_edge.i, %334
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EEE25__cv_trace_location_fn663)
          to label %.noexc157.i unwind label %568

.noexc157.i:                                      ; preds = %._crit_edge199.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %397 = load ptr, ptr %69, align 8, !tbaa !102
  %398 = load ptr, ptr %68, align 8, !tbaa !104
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 520
  %403 = trunc i64 %402 to i32
  store i32 0, ptr %12, align 4, !tbaa !64
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %403, ptr %404, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26DeterminantHessianResponseINS_3MatEEE, i64 16), ptr %13, align 8, !tbaa !135
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %68, ptr %405, align 8, !tbaa !137
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %406 unwind label %413

406:                                              ; preds = %.noexc157.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !111
  %.not.i.i156.i = icmp eq i32 %408, 0
  br i1 %.not.i.i156.i, label %567, label %409

409:                                              ; preds = %406
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %567 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #29
  unreachable

413:                                              ; preds = %.noexc157.i
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body158.i

415:                                              ; preds = %166
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body158.i

417:                                              ; preds = %172
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body158.i

419:                                              ; preds = %178
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body158.i

421:                                              ; preds = %184
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

423:                                              ; preds = %185
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

.body154.i:                                       ; preds = %423, %333
  %.pn108.i = phi { ptr, i32 } [ %.pn68.pn.i.i, %333 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body158.i

425:                                              ; preds = %._crit_edge.i, %.lr.ph198.i
  %426 = phi ptr [ %336, %.lr.ph198.i ], [ %492, %._crit_edge.i ]
  %.088196.i = phi float [ %.042.i.i, %.lr.ph198.i ], [ %.189.i, %._crit_edge.i ]
  %.090195.i = phi i64 [ 1, %.lr.ph198.i ], [ %490, %._crit_edge.i ]
  %427 = getelementptr inbounds nuw [520 x i8], ptr %426, i64 %.090195.i
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 496
  %429 = load i32, ptr %428, align 8, !tbaa !98
  %430 = add i64 %.090195.i, -1
  %431 = getelementptr inbounds nuw [520 x i8], ptr %426, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 496
  %433 = load i32, ptr %432, align 8, !tbaa !98
  %434 = icmp sgt i32 %429, %433
  br i1 %434, label %435, label %443

435:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 192
  store i32 0, ptr %344, align 8, !tbaa !133
  store i32 0, ptr %345, align 4, !tbaa !134
  store i32 16842752, ptr %49, align 8, !tbaa !78
  store ptr %436, ptr %346, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 192
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !78
  store ptr %437, ptr %347, align 8, !tbaa !81
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 480
  %.sroa.0.0.copyload.i = load i64, ptr %438, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.copyload.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %439 unwind label %441

439:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %440 = fmul float %.088196.i, 7.500000e-01
  br label %449

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body158.i

443:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %444 = getelementptr inbounds nuw i8, ptr %427, i64 192
  store i64 0, ptr %343, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !78
  store ptr %444, ptr %342, align 8, !tbaa !81
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 192
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %445, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %446 unwind label %447

446:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %449

447:                                              ; preds = %443
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body158.i

449:                                              ; preds = %446, %439
  %.189.i = phi float [ %440, %439 ], [ %.088196.i, %446 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 192
  store i32 0, ptr %349, align 8, !tbaa !133
  store i32 0, ptr %350, align 4, !tbaa !134
  store i32 16842752, ptr %52, align 8, !tbaa !78
  store ptr %450, ptr %351, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %451 = getelementptr inbounds nuw i8, ptr %427, i64 288
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !78
  store ptr %451, ptr %352, align 8, !tbaa !81
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 21474836485, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %452 unwind label %498

452:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %354, align 8, !tbaa !133
  store i32 0, ptr %355, align 4, !tbaa !134
  store i32 16842752, ptr %54, align 8, !tbaa !78
  store ptr %451, ptr %356, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !78
  store ptr %36, ptr %357, align 8, !tbaa !81
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %453 unwind label %500

453:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %359, align 8, !tbaa !133
  store i32 0, ptr %360, align 4, !tbaa !134
  store i32 16842752, ptr %56, align 8, !tbaa !78
  store ptr %451, ptr %361, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %363, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !78
  store ptr %37, ptr %362, align 8, !tbaa !81
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %454 unwind label %502

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %364, align 8, !tbaa !133
  store i32 0, ptr %365, align 4, !tbaa !134
  store i32 16842752, ptr %58, align 8, !tbaa !78
  store ptr %36, ptr %366, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %367, align 8, !tbaa !133
  store i32 0, ptr %368, align 4, !tbaa !134
  store i32 16842752, ptr %59, align 8, !tbaa !78
  store ptr %37, ptr %369, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !78
  store ptr %39, ptr %370, align 8, !tbaa !81
  %455 = load i32, ptr %372, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeEE25__cv_trace_location_fn382)
          to label %.noexc166.i unwind label %504

.noexc166.i:                                      ; preds = %454
  %456 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %457 unwind label %461

457:                                              ; preds = %.noexc166.i
  %458 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %459 unwind label %461

459:                                              ; preds = %457
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 %456, i32 noundef %458, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %460 unwind label %461

460:                                              ; preds = %459
  switch i32 %455, label %467 [
    i32 0, label %463
    i32 1, label %464
    i32 2, label %465
    i32 3, label %466
  ]

461:                                              ; preds = %466, %465, %464, %463, %459, %457, %.noexc166.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %483

463:                                              ; preds = %460
  invoke void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %477 unwind label %461

464:                                              ; preds = %460
  invoke void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %477 unwind label %461

465:                                              ; preds = %460
  invoke void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %477 unwind label %461

466:                                              ; preds = %460
  invoke void @_ZN2cv23charbonnier_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, float noundef %.189.i)
          to label %477 unwind label %461

467:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.41, i32 noundef %455)
          to label %468 unwind label %470

468:                                              ; preds = %467
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL19compute_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfNS_4KAZE15DiffusivityTypeE, ptr noundef nonnull @.str.1, i32 noundef 401) #27
          to label %469 unwind label %472

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %467
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %10, align 8, !tbaa !46
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i, %470
  %.pn.i163.i = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %483

477:                                              ; preds = %466, %465, %464, %463
  %478 = load i32, ptr %373, align 8, !tbaa !111
  %.not.i.i161.i = icmp eq i32 %478, 0
  br i1 %.not.i.i161.i, label %484, label %479

479:                                              ; preds = %477
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %484 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #29
  unreachable

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i, %461
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162.i ], [ %462, %461 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body167.i

484:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %485 = load ptr, ptr %67, align 8, !tbaa !126
  %486 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %430
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !118
  %489 = load ptr, ptr %486, align 8, !tbaa !121
  %.not200.i = icmp eq ptr %488, %489
  br i1 %.not200.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %554, %484
  %490 = add nuw i64 %.090195.i, 1
  %491 = load ptr, ptr %69, align 8, !tbaa !102
  %492 = load ptr, ptr %68, align 8, !tbaa !104
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 520
  %497 = icmp ult i64 %490, %496
  br i1 %497, label %425, label %._crit_edge199.i, !llvm.loop !155

498:                                              ; preds = %449
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body158.i

500:                                              ; preds = %452
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body158.i

502:                                              ; preds = %453
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body158.i

504:                                              ; preds = %454
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body167.i

.body167.i:                                       ; preds = %504, %483
  %.pn125.i = phi { ptr, i32 } [ %.pn.pn.i.i, %483 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body158.i

.lr.ph.i:                                         ; preds = %484, %554
  %506 = phi ptr [ %557, %554 ], [ %489, %484 ]
  %.049194.i = phi i64 [ %555, %554 ], [ 0, %484 ]
  %507 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %.049194.i
  %508 = load float, ptr %507, align 4, !tbaa !8
  %509 = fmul float %508, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %374, align 8, !tbaa !133
  store i32 0, ptr %375, align 4, !tbaa !134
  store i32 16842752, ptr %61, align 8, !tbaa !78
  store ptr %450, ptr %376, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %377, align 8, !tbaa !133
  store i32 0, ptr %378, align 4, !tbaa !134
  store i32 16842752, ptr %62, align 8, !tbaa !78
  store ptr %39, ptr %379, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 0, ptr %381, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !78
  store ptr %40, ptr %380, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL25non_linear_diffusion_stepERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfE25__cv_trace_location_fn280)
          to label %.noexc174.i unwind label %563

.noexc174.i:                                      ; preds = %.lr.ph.i
  %510 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %511 unwind label %537

511:                                              ; preds = %.noexc174.i
  %512 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %513 unwind label %537

513:                                              ; preds = %511
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %510, i32 noundef %512, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %514 unwind label %537

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %515 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc.i169.i unwind label %539

.noexc.i169.i:                                    ; preds = %514
  %516 = icmp eq i32 %515, 65536
  br i1 %516, label %517, label %519

517:                                              ; preds = %.noexc.i169.i
  %518 = load ptr, ptr %376, align 8, !tbaa !81, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %518)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i170.i unwind label %539

519:                                              ; preds = %.noexc.i169.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i170.i unwind label %539

_ZNK2cv11_InputArray6getMatEi.exit.i170.i:        ; preds = %519, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %520 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.noexc18.i.i unwind label %541

.noexc18.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i170.i
  %521 = icmp eq i32 %520, 65536
  br i1 %521, label %522, label %524

522:                                              ; preds = %.noexc18.i.i
  %523 = load ptr, ptr %379, align 8, !tbaa !81, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %523)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21.i.i unwind label %541

524:                                              ; preds = %.noexc18.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21.i.i unwind label %541

_ZNK2cv11_InputArray6getMatEi.exit21.i.i:         ; preds = %524, %522
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %525 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc22.i.i unwind label %543

.noexc22.i.i:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21.i.i
  %526 = icmp eq i32 %525, 65536
  br i1 %526, label %527, label %529

527:                                              ; preds = %.noexc22.i.i
  %528 = load ptr, ptr %380, align 8, !tbaa !81, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %528)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i.i unwind label %543

529:                                              ; preds = %.noexc22.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i.i unwind label %543

_ZNK2cv11_InputArray6getMatEi.exit25.i.i:         ; preds = %529, %527
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %530 = load i32, ptr %382, align 8, !tbaa !67
  store i32 0, ptr %7, align 4, !tbaa !64
  store i32 %530, ptr %383, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv28NonLinearScalarDiffusionStepE, i64 16), ptr %8, align 8, !tbaa !135
  store ptr %4, ptr %384, align 8, !tbaa !165
  store ptr %5, ptr %385, align 8, !tbaa !168
  store ptr %6, ptr %386, align 8, !tbaa !169
  store float %509, ptr %387, align 8, !tbaa !170
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %531 unwind label %545

531:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %532 = load i32, ptr %388, align 8, !tbaa !111
  %.not.i.i173.i = icmp eq i32 %532, 0
  br i1 %.not.i.i173.i, label %551, label %533

533:                                              ; preds = %531
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %551 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #29
  unreachable

537:                                              ; preds = %513, %511, %.noexc174.i
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %550

539:                                              ; preds = %519, %517, %514
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %549

541:                                              ; preds = %524, %522, %_ZNK2cv11_InputArray6getMatEi.exit.i170.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %548

543:                                              ; preds = %529, %527, %_ZNK2cv11_InputArray6getMatEi.exit21.i.i
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i.i
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %547

547:                                              ; preds = %545, %543
  %.pn.i172.i = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %548

548:                                              ; preds = %547, %541
  %.pn.pn.i171.i = phi { ptr, i32 } [ %.pn.i172.i, %547 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %549

549:                                              ; preds = %548, %539
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i171.i, %548 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %550

550:                                              ; preds = %549, %537
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %549 ], [ %538, %537 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body175.i

551:                                              ; preds = %533, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %389, align 8, !tbaa !133
  store i32 0, ptr %390, align 4, !tbaa !134
  store i32 16842752, ptr %64, align 8, !tbaa !78
  store ptr %450, ptr %391, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %392, align 8, !tbaa !133
  store i32 0, ptr %393, align 4, !tbaa !134
  store i32 16842752, ptr %65, align 8, !tbaa !78
  store ptr %40, ptr %394, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !78
  store ptr %450, ptr %395, align 8, !tbaa !81
  %552 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %553 unwind label %565

553:                                              ; preds = %551
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %552, i32 noundef -1)
          to label %554 unwind label %565

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %555 = add nuw i64 %.049194.i, 1
  %556 = load ptr, ptr %487, align 8, !tbaa !118
  %557 = load ptr, ptr %486, align 8, !tbaa !121
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 2
  %562 = icmp ult i64 %555, %561
  br i1 %562, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !171

563:                                              ; preds = %.lr.ph.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

.body175.i:                                       ; preds = %563, %550
  %.pn129.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %550 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body158.i

565:                                              ; preds = %553, %551
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body158.i

567:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %570

568:                                              ; preds = %._crit_edge199.i
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

.body158.i:                                       ; preds = %568, %565, %.body175.i, %.body167.i, %502, %500, %498, %447, %441, %.body154.i, %421, %419, %417, %415, %413
  %.pn133.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %416, %415 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %.pn108.i, %.body154.i ], [ %.pn129.i, %.body175.i ], [ %448, %447 ], [ %.pn125.i, %.body167.i ], [ %503, %502 ], [ %501, %500 ], [ %499, %498 ], [ %442, %441 ], [ %566, %565 ], [ %569, %568 ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body148.i

570:                                              ; preds = %567, %_ZN2cvL36Compute_Determinant_Hessian_ResponseERSt6vectorINS_9EvolutionINS_3MatEEESaIS3_EE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %571 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !111
  %.not.i177.i = icmp eq i32 %572, 0
  br i1 %.not.i177.i, label %_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit, label %573

573:                                              ; preds = %570
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #29
  unreachable

.body148.i:                                       ; preds = %.body158.i, %164, %162, %160, %.body.i, %156
  %.pn141.pn.i = phi { ptr, i32 } [ %.pn92.i, %.body.i ], [ %163, %162 ], [ %.pn133.pn.pn.pn.pn.pn.pn.i, %.body158.i ], [ %165, %164 ], [ %161, %160 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %577

577:                                              ; preds = %.body148.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn141.pn.pn.i = phi { ptr, i32 } [ %.pn141.pn.i, %.body148.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn141.pn.pn.i

_ZN2cvL28create_nonlinear_scale_spaceINS_3MatEEEvRKNS_11_InputArrayERKNS_12AKAZEOptionsERKSt6vectorIS8_IfSaIfEESaISA_EERS8_INS_9EvolutionIT_EESaISH_EE.exit: ; preds = %570, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13AKAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EEE25__cv_trace_location_fn676)
  %5 = load ptr, ptr %1, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %6, align 8, !tbaa !175
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
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %11
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %11 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %10, %9, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
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
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 520
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = load ptr, ptr %1, align 8, !tbaa !176
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
  %27 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !178
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %26, %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %7, align 8, !tbaa !102
  %30 = load ptr, ptr %6, align 8, !tbaa !104
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 520
  %35 = trunc i64 %34 to i32
  store i32 0, ptr %4, align 4, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load float, ptr %37, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22FindKeypointsSameScaleE, i64 16), ptr %5, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %40, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %38, ptr %41, align 8, !tbaa !185
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %42 unwind label %56

42:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %14, align 8, !tbaa !178
  %44 = load ptr, ptr %1, align 8, !tbaa !176
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %.lr.ph120, label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge117, %42
  %.lcssa112 = phi i64 [ %48, %42 ], [ %162, %._crit_edge117 ]
  %50 = trunc i64 %.lcssa112 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %._crit_edge121
  %52 = add nsw i64 %.lcssa112, 4294967294
  %53 = and i64 %52, 4294967295
  br label %.lr.ph136

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %277

56:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %277

.lr.ph120:                                        ; preds = %42, %._crit_edge117
  %58 = phi ptr [ %156, %._crit_edge117 ], [ %44, %42 ]
  %59 = phi ptr [ %157, %._crit_edge117 ], [ %43, %42 ]
  %.081118 = phi i64 [ %158, %._crit_edge117 ], [ 1, %42 ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %.081118
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = add i64 %.081118, -1
  %64 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load ptr, ptr %6, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw [520 x i8], ptr %67, i64 %.081118
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw [520 x i8], ptr %67, i64 %63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 400
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 508
  %75 = load float, ptr %74, align 4, !tbaa !100
  %76 = fptosi float %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 508
  %78 = load float, ptr %77, align 4, !tbaa !100
  %79 = fptosi float %78 to i32
  %80 = sdiv i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %82 = load i32, ptr %81, align 8, !tbaa !96
  %83 = mul nsw i32 %82, %80
  %.fr138 = freeze i32 %83
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !67
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader106.lr.ph, label %._crit_edge117

.preheader106.lr.ph:                              ; preds = %.lr.ph120
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %88 = icmp sgt i32 %.fr138, 0
  %89 = mul nuw nsw i32 %.fr138, %.fr138
  %90 = load i32, ptr %87, align 4, !tbaa !149
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader106.preheader, label %._crit_edge117

.preheader106.preheader:                          ; preds = %.preheader106.lr.ph
  %92 = sext i32 %80 to i64
  %93 = sext i32 %.fr138 to i64
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %._crit_edge
  %94 = phi i32 [ %85, %.preheader106.preheader ], [ %164, %._crit_edge ]
  %95 = phi i32 [ %90, %.preheader106.preheader ], [ %165, %._crit_edge ]
  %96 = phi i32 [ %90, %.preheader106.preheader ], [ %166, %._crit_edge ]
  %97 = phi i32 [ %90, %.preheader106.preheader ], [ %167, %._crit_edge ]
  %indvars.iv154 = phi i64 [ 0, %.preheader106.preheader ], [ %indvars.iv.next155, %._crit_edge ]
  %.082116 = phi i64 [ 0, %.preheader106.preheader ], [ %.183.lcssa, %._crit_edge ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader106
  %99 = mul nsw i64 %indvars.iv154, %92
  %100 = add nsw i64 %99, %93
  %101 = trunc nsw i64 %99 to i32
  %102 = sub i32 %101, %.fr138
  %103 = sext i32 %102 to i64
  br i1 %88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us
  %104 = phi i32 [ %148, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %95, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ 0, %.lr.ph ]
  %.183114.us = phi i64 [ %149, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us ], [ %.082116, %.lr.ph ]
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 %.183114.us
  %106 = load i8, ptr %105, align 1, !tbaa !186
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %.lr.ph.split.us
  %108 = mul nsw i64 %indvars.iv, %92
  %109 = load ptr, ptr %1, align 8, !tbaa !176
  %110 = getelementptr inbounds nuw [96 x i8], ptr %109, i64 %63
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = load i64, ptr %114, align 8, !tbaa !53
  %116 = add nsw i64 %108, %93
  %117 = trunc nsw i64 %108 to i32
  %118 = sub i32 %117, %.fr138
  %119 = sext i32 %118 to i64
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv60.i.us = phi i64 [ %103, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next61.i.us, %._crit_edge.us.i.us ]
  %120 = mul i64 %indvars.iv60.i.us, %115
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 %120
  %122 = trunc i64 %indvars.iv60.i.us to i32
  %123 = sub i32 %122, %101
  %124 = mul nsw i32 %123, %123
  br label %125

125:                                              ; preds = %.critedge.us.i.us, %.lr.ph.us.i.us
  %indvars.iv.i.us = phi i64 [ %119, %.lr.ph.us.i.us ], [ %indvars.iv.next.i.us, %.critedge.us.i.us ]
  %126 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv.i.us
  %127 = load i8, ptr %126, align 1, !tbaa !186
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.critedge.us.i.us, label %129

129:                                              ; preds = %125
  %130 = trunc i64 %indvars.iv.i.us to i32
  %131 = sub i32 %130, %117
  %132 = mul nsw i32 %131, %131
  %133 = add nuw nsw i32 %132, %124
  %.not.us.i.us = icmp samesign ugt i32 %133, %89
  br i1 %.not.us.i.us, label %.critedge.us.i.us, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !149
  %137 = mul nsw i32 %136, %122
  %138 = add nsw i32 %137, %130
  %139 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.183114.us
  %140 = load float, ptr %139, align 4, !tbaa !8
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %73, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !8
  %144 = fcmp ogt float %140, %143
  br i1 %144, label %145, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

145:                                              ; preds = %134
  %146 = getelementptr inbounds i8, ptr %66, i64 %141
  store i8 0, ptr %146, align 1, !tbaa !186
  %.pre = load i32, ptr %87, align 4, !tbaa !149
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us

.critedge.us.i.us:                                ; preds = %129, %125
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %.not41.us.i.us = icmp slt i64 %indvars.iv.next.i.us, %116
  br i1 %.not41.us.i.us, label %125, label %._crit_edge.us.i.us, !llvm.loop !187

._crit_edge.us.i.us:                              ; preds = %.critedge.us.i.us
  %indvars.iv.next61.i.us = add nsw i64 %indvars.iv60.i.us, 1
  %147 = icmp slt i64 %indvars.iv.next61.i.us, %100
  br i1 %147, label %.lr.ph.us.i.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us, !llvm.loop !188

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us: ; preds = %._crit_edge.us.i.us, %145, %134, %.lr.ph.split.us
  %148 = phi i32 [ %104, %.lr.ph.split.us ], [ %.pre, %145 ], [ %104, %134 ], [ %104, %._crit_edge.us.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = add i64 %.183114.us, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph
  %152 = add i64 %.082116, 1
  %smax = call i32 @llvm.smax.i32(i32 %96, i32 1)
  %153 = add nsw i32 %smax, -1
  %154 = zext nneg i32 %153 to i64
  %155 = add i64 %152, %154
  br label %._crit_edge

._crit_edge117.loopexit:                          ; preds = %._crit_edge
  %.pre162 = load ptr, ptr %14, align 8, !tbaa !178
  %.pre163 = load ptr, ptr %1, align 8, !tbaa !176
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %.preheader106.lr.ph, %._crit_edge117.loopexit, %.lr.ph120
  %156 = phi ptr [ %58, %.lr.ph120 ], [ %.pre163, %._crit_edge117.loopexit ], [ %58, %.preheader106.lr.ph ]
  %157 = phi ptr [ %59, %.lr.ph120 ], [ %.pre162, %._crit_edge117.loopexit ], [ %59, %.preheader106.lr.ph ]
  %158 = add nuw i64 %.081118, 1
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 96
  %163 = icmp ult i64 %158, %162
  br i1 %163, label %.lr.ph120, label %._crit_edge121, !llvm.loop !190

._crit_edge.loopexit:                             ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us
  %.pre161 = load i32, ptr %84, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.loopexit, %.preheader106
  %164 = phi i32 [ %94, %.preheader106 ], [ %.pre161, %._crit_edge.loopexit ], [ %94, %.lr.ph.split ]
  %165 = phi i32 [ %95, %.preheader106 ], [ %148, %._crit_edge.loopexit ], [ %95, %.lr.ph.split ]
  %166 = phi i32 [ %96, %.preheader106 ], [ %148, %._crit_edge.loopexit ], [ %96, %.lr.ph.split ]
  %167 = phi i32 [ %97, %.preheader106 ], [ %148, %._crit_edge.loopexit ], [ %96, %.lr.ph.split ]
  %.183.lcssa = phi i64 [ %.082116, %.preheader106 ], [ %149, %._crit_edge.loopexit ], [ %155, %.lr.ph.split ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %168 = sext i32 %164 to i64
  %169 = icmp slt i64 %indvars.iv.next155, %168
  br i1 %169, label %.preheader106, label %._crit_edge117.loopexit, !llvm.loop !191

._crit_edge137:                                   ; preds = %._crit_edge133, %._crit_edge121
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !111
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %172

172:                                              ; preds = %._crit_edge137
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge137, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %._crit_edge133
  %indvars.iv158 = phi i64 [ %53, %.lr.ph136.preheader ], [ %indvars.iv.next159, %._crit_edge133 ]
  %176 = load ptr, ptr %1, align 8, !tbaa !176
  %177 = getelementptr inbounds nuw [96 x i8], ptr %176, i64 %indvars.iv158
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %180 = add nuw nsw i64 %indvars.iv158, 1
  %181 = getelementptr inbounds nuw [96 x i8], ptr %176, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = load ptr, ptr %6, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw [520 x i8], ptr %184, i64 %indvars.iv158
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 400
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw [520 x i8], ptr %184, i64 %180
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 400
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 508
  %192 = load float, ptr %191, align 4, !tbaa !100
  %193 = fptosi float %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 508
  %195 = load float, ptr %194, align 4, !tbaa !100
  %196 = fptosi float %195 to i32
  %197 = sdiv i32 %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %199 = load i32, ptr %198, align 8, !tbaa !96
  %.fr = freeze i32 %199
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !67
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.preheader.lr.ph, label %._crit_edge133

.preheader.lr.ph:                                 ; preds = %.lr.ph136
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %204 = icmp sgt i32 %.fr, 0
  %205 = mul nuw nsw i32 %.fr, %.fr
  %206 = load i32, ptr %203, align 4, !tbaa !149
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.preheader, label %._crit_edge133

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge126
  %208 = phi i32 [ %271, %._crit_edge126 ], [ %201, %.preheader.lr.ph ]
  %209 = phi i32 [ %272, %._crit_edge126 ], [ %206, %.preheader.lr.ph ]
  %210 = phi i32 [ %273, %._crit_edge126 ], [ %206, %.preheader.lr.ph ]
  %211 = phi i32 [ %274, %._crit_edge126 ], [ %206, %.preheader.lr.ph ]
  %.079131 = phi i32 [ %275, %._crit_edge126 ], [ 0, %.preheader.lr.ph ]
  %.080130 = phi i64 [ %.1.lcssa, %._crit_edge126 ], [ 0, %.preheader.lr.ph ]
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader
  br i1 %204, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us
  %213 = phi i32 [ %262, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us ], [ %209, %.lr.ph125 ]
  %.078124.us = phi i32 [ %263, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us ], [ 0, %.lr.ph125 ]
  %.1123.us = phi i64 [ %264, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us ], [ %.080130, %.lr.ph125 ]
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 %.1123.us
  %215 = load i8, ptr %214, align 1, !tbaa !186
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us, label %.lr.ph.us.preheader.i88.us

.lr.ph.us.preheader.i88.us:                       ; preds = %.lr.ph125.split.us
  %217 = sdiv i32 %.078124.us, %197
  %218 = sdiv i32 %.079131, %197
  %219 = load ptr, ptr %1, align 8, !tbaa !176
  %220 = getelementptr inbounds nuw [96 x i8], ptr %219, i64 %180
  %221 = add nsw i32 %218, %.fr
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = load i64, ptr %225, align 8, !tbaa !53
  %227 = add nsw i32 %217, %.fr
  %228 = sub i32 %217, %.fr
  %229 = sub i32 %218, %.fr
  %230 = sext i32 %228 to i64
  %231 = sext i32 %227 to i64
  %232 = sext i32 %229 to i64
  %233 = sext i32 %221 to i64
  br label %.lr.ph.us.i89.us

.lr.ph.us.i89.us:                                 ; preds = %._crit_edge.us.i97.us, %.lr.ph.us.preheader.i88.us
  %indvars.iv60.i90.us = phi i64 [ %232, %.lr.ph.us.preheader.i88.us ], [ %indvars.iv.next61.i98.us, %._crit_edge.us.i97.us ]
  %234 = mul i64 %indvars.iv60.i90.us, %226
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 %234
  %236 = trunc i64 %indvars.iv60.i90.us to i32
  %237 = sub i32 %236, %218
  %238 = mul nsw i32 %237, %237
  br label %239

239:                                              ; preds = %.critedge.us.i94.us, %.lr.ph.us.i89.us
  %indvars.iv.i91.us = phi i64 [ %230, %.lr.ph.us.i89.us ], [ %indvars.iv.next.i95.us, %.critedge.us.i94.us ]
  %240 = getelementptr inbounds i8, ptr %235, i64 %indvars.iv.i91.us
  %241 = load i8, ptr %240, align 1, !tbaa !186
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %.critedge.us.i94.us, label %243

243:                                              ; preds = %239
  %244 = trunc nsw i64 %indvars.iv.i91.us to i32
  %245 = sub i32 %244, %217
  %246 = mul nsw i32 %245, %245
  %247 = add nuw nsw i32 %246, %238
  %.not.us.i92.us = icmp samesign ugt i32 %247, %205
  br i1 %.not.us.i92.us, label %.critedge.us.i94.us, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !149
  %251 = mul nsw i32 %250, %236
  %252 = add nsw i32 %251, %244
  %253 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.1123.us
  %254 = load float, ptr %253, align 4, !tbaa !8
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %190, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !8
  %258 = fcmp ogt float %254, %257
  br i1 %258, label %259, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us

259:                                              ; preds = %248
  %260 = getelementptr inbounds i8, ptr %183, i64 %255
  store i8 0, ptr %260, align 1, !tbaa !186
  %.pre164 = load i32, ptr %203, align 4, !tbaa !149
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us

.critedge.us.i94.us:                              ; preds = %243, %239
  %indvars.iv.next.i95.us = add nsw i64 %indvars.iv.i91.us, 1
  %.not41.us.i96.us = icmp slt i64 %indvars.iv.next.i95.us, %231
  br i1 %.not41.us.i96.us, label %239, label %._crit_edge.us.i97.us, !llvm.loop !187

._crit_edge.us.i97.us:                            ; preds = %.critedge.us.i94.us
  %indvars.iv.next61.i98.us = add nsw i64 %indvars.iv60.i90.us, 1
  %261 = icmp slt i64 %indvars.iv.next61.i98.us, %233
  br i1 %261, label %.lr.ph.us.i89.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us, !llvm.loop !188

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us: ; preds = %._crit_edge.us.i97.us, %259, %248, %.lr.ph125.split.us
  %262 = phi i32 [ %213, %.lr.ph125.split.us ], [ %.pre164, %259 ], [ %213, %248 ], [ %213, %._crit_edge.us.i97.us ]
  %263 = add nuw nsw i32 %.078124.us, 1
  %264 = add i64 %.1123.us, 1
  %265 = icmp slt i32 %263, %262
  br i1 %265, label %.lr.ph125.split.us, label %._crit_edge126.loopexit, !llvm.loop !193

.lr.ph125.split:                                  ; preds = %.lr.ph125
  %266 = add i64 %.080130, 1
  %smax157 = call i32 @llvm.smax.i32(i32 %210, i32 1)
  %267 = add nsw i32 %smax157, -1
  %268 = zext nneg i32 %267 to i64
  %269 = add i64 %266, %268
  br label %._crit_edge126

._crit_edge133:                                   ; preds = %._crit_edge126, %.preheader.lr.ph, %.lr.ph136
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, -1
  %270 = icmp sgt i64 %indvars.iv158, 0
  br i1 %270, label %.lr.ph136, label %._crit_edge137, !llvm.loop !194

._crit_edge126.loopexit:                          ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit99.thread.us
  %.pre165 = load i32, ptr %200, align 8, !tbaa !67
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %.lr.ph125.split, %._crit_edge126.loopexit, %.preheader
  %271 = phi i32 [ %208, %.preheader ], [ %.pre165, %._crit_edge126.loopexit ], [ %208, %.lr.ph125.split ]
  %272 = phi i32 [ %209, %.preheader ], [ %262, %._crit_edge126.loopexit ], [ %209, %.lr.ph125.split ]
  %273 = phi i32 [ %210, %.preheader ], [ %262, %._crit_edge126.loopexit ], [ %210, %.lr.ph125.split ]
  %274 = phi i32 [ %211, %.preheader ], [ %262, %._crit_edge126.loopexit ], [ %210, %.lr.ph125.split ]
  %.1.lcssa = phi i64 [ %.080130, %.preheader ], [ %264, %._crit_edge126.loopexit ], [ %269, %.lr.ph125.split ]
  %275 = add nuw nsw i32 %.079131, 1
  %276 = icmp slt i32 %275, %271
  br i1 %276, label %.preheader, label %._crit_edge133, !llvm.loop !195

277:                                              ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !111
  %.not.i100 = icmp eq i32 %279, 0
  br i1 %.not.i100, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit101, label %280

280:                                              ; preds = %277
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit101 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit101:    ; preds = %277, %280
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
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = load ptr, ptr %1, align 8, !tbaa !176
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
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %._crit_edge148
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge148, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.lr.ph147, %._crit_edge144
  %36 = phi ptr [ %13, %.lr.ph147 ], [ %72, %._crit_edge144 ]
  %37 = phi ptr [ %12, %.lr.ph147 ], [ %73, %._crit_edge144 ]
  %.0145 = phi i64 [ 0, %.lr.ph147 ], [ %74, %._crit_edge144 ]
  %38 = load ptr, ptr %14, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw [520 x i8], ptr %38, i64 %.0145
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 508
  %43 = load float, ptr %42, align 4, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 396
  %45 = load i32, ptr %44, align 4, !tbaa !196
  %46 = getelementptr inbounds nuw [96 x i8], ptr %36, i64 %.0145
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge144

.preheader.lr.ph:                                 ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 492
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 496
  %55 = trunc i64 %.0145 to i32
  %56 = fadd float %43, -1.000000e+00
  %57 = fmul float %56, 5.000000e-01
  %58 = load i32, ptr %52, align 4, !tbaa !149
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
  %invariant.gep = getelementptr [4 x i8], ptr %41, i64 %67
  %invariant.gep169 = getelementptr [4 x i8], ptr %41, i64 %69
  %invariant.gep171 = getelementptr [4 x i8], ptr %41, i64 %71
  br label %85

._crit_edge144.loopexit:                          ; preds = %._crit_edge
  %.pre156 = load ptr, ptr %11, align 8, !tbaa !178
  %.pre157 = load ptr, ptr %1, align 8, !tbaa !176
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %.preheader.lr.ph, %._crit_edge144.loopexit, %35
  %72 = phi ptr [ %36, %35 ], [ %.pre157, %._crit_edge144.loopexit ], [ %36, %.preheader.lr.ph ]
  %73 = phi ptr [ %37, %35 ], [ %.pre156, %._crit_edge144.loopexit ], [ %37, %.preheader.lr.ph ]
  %74 = add nuw i64 %.0145, 1
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %35, label %._crit_edge148, !llvm.loop !197

._crit_edge.loopexit:                             ; preds = %169
  %.pre155 = load i32, ptr %49, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next153.pre-phi = phi i64 [ %.pre158, %.preheader.._crit_edge_crit_edge ], [ %68, %._crit_edge.loopexit ]
  %80 = phi i32 [ %61, %.preheader.._crit_edge_crit_edge ], [ %.pre155, %._crit_edge.loopexit ]
  %81 = phi i32 [ %62, %.preheader.._crit_edge_crit_edge ], [ %170, %._crit_edge.loopexit ]
  %82 = phi i32 [ %63, %.preheader.._crit_edge_crit_edge ], [ %170, %._crit_edge.loopexit ]
  %.1109.lcssa = phi i64 [ %.0108143, %.preheader.._crit_edge_crit_edge ], [ %171, %._crit_edge.loopexit ]
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %indvars.iv.next153.pre-phi, %83
  br i1 %84, label %.preheader, label %._crit_edge144.loopexit, !llvm.loop !198

85:                                               ; preds = %.lr.ph, %169
  %86 = phi i32 [ %62, %.lr.ph ], [ %170, %169 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %.1109141 = phi i64 [ %.0108143, %.lr.ph ], [ %171, %169 ]
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 %.1109141
  %88 = load i8, ptr %87, align 1, !tbaa !186
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %169, label %90

90:                                               ; preds = %85
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = uitofp nneg i32 %91 to float
  %93 = load float, ptr %42, align 4, !tbaa !100
  %94 = fmul float %93, %92
  %95 = fmul float %93, %66
  %96 = load float, ptr %53, align 4, !tbaa !93
  %97 = load float, ptr %15, align 4, !tbaa !95
  %98 = fmul float %96, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.1109141
  %100 = load float, ptr %99, align 4, !tbaa !8
  %101 = load i32, ptr %54, align 8, !tbaa !98
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %102 = getelementptr i8, ptr %gep, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !8
  %104 = getelementptr i8, ptr %gep, i64 -4
  %105 = load float, ptr %104, align 4, !tbaa !8
  %106 = fsub float %103, %105
  %gep170 = getelementptr [4 x i8], ptr %invariant.gep169, i64 %indvars.iv
  %107 = load float, ptr %gep170, align 4, !tbaa !8
  %gep172 = getelementptr [4 x i8], ptr %invariant.gep171, i64 %indvars.iv
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
  store i32 -1056833531, ptr %8, align 8, !tbaa !78
  store ptr %5, ptr %22, align 8, !tbaa !81
  store i64 8589934594, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1056833531, ptr %9, align 8, !tbaa !78
  store ptr %6, ptr %24, align 8, !tbaa !81
  store i64 8589934593, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1040056315, ptr %10, align 8, !tbaa !78
  store ptr %7, ptr %25, align 8, !tbaa !81
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
  %145 = load ptr, ptr %27, align 8, !tbaa !175
  %146 = load ptr, ptr %28, align 8, !tbaa !199
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
  store ptr %148, ptr %27, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

149:                                              ; preds = %139
  %150 = load ptr, ptr %2, align 8, !tbaa !172
  %151 = ptrtoint ptr %145 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
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
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #28
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !200, !alias.scope !201
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %164, %145
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %162, %.noexc120 ], [ %165, %.lr.ph.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %150, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %162, ptr %2, align 8, !tbaa !172
  store ptr %166, ptr %27, align 8, !tbaa !175
  %168 = getelementptr inbounds nuw [28 x i8], ptr %162, i64 %160
  store ptr %168, ptr %28, align 8, !tbaa !199
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %147, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %52, align 4, !tbaa !149
  br label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %85
  %170 = phi i32 [ %.pre, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ], [ %86, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = add i64 %.1109141, 1
  %172 = sext i32 %170 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %85, label %._crit_edge.loopexit, !llvm.loop !206

174:                                              ; preds = %.loopexit, %.loopexit.split-lp, %137
  %.pn115 = phi { ptr, i32 } [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !111
  %.not.i121 = icmp eq i32 %176, 0
  br i1 %.not.i121, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit122, label %177

177:                                              ; preds = %174
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit122 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #29
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
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %1, align 8, !tbaa !172
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  %13 = trunc i64 %12 to i32
  store i32 0, ptr %4, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv26ComputeKeypointOrientationE, i64 16), ptr %5, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !210
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %18 unwind label %25

18:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = load ptr, ptr %1, align 8, !tbaa !172
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
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !211

._crit_edge:                                      ; preds = %40, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !86
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %61, label %71

45:                                               ; preds = %.lr.ph, %40
  %.064 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw [28 x i8], ptr %26, i64 %.064
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !212
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13AKAZEFeatures19Compute_DescriptorsERSt6vectorINS_8KeyPointESaIS2_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1192) #27
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
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %.pn53 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = mul nsw i32 %66, 162
  %68 = select i1 %64, i32 %67, i32 %63
  %69 = add i32 %68, 7
  %70 = lshr i32 %69, 3
  br label %71

71:                                               ; preds = %61, %._crit_edge
  %.028 = phi i32 [ %70, %61 ], [ 64, %._crit_edge ]
  %.027 = phi i32 [ 0, %61 ], [ 5, %._crit_edge ]
  %72 = trunc i64 %30 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %72, i32 noundef %.028, i32 noundef %.027, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %73 unwind label %81

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !81, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  %80 = load i32, ptr %42, align 8, !tbaa !86
  switch i32 %80, label %227 [
    i32 2, label %85
    i32 3, label %101
    i32 4, label %117
    i32 5, label %172
  ]

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %236

83:                                               ; preds = %79, %76, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %235

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = load ptr, ptr %24, align 8, !tbaa !175
  %87 = load ptr, ptr %1, align 8, !tbaa !172
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 28
  %92 = trunc i64 %91 to i32
  store i32 0, ptr %8, align 4, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv35MSURF_Upright_Descriptor_64_InvokerE, i64 16), ptr %9, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %95, align 8, !tbaa !218
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %96, align 8, !tbaa !220
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %94, ptr %97, align 8, !tbaa !221
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %98 unwind label %99

98:                                               ; preds = %85
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %234

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = load ptr, ptr %24, align 8, !tbaa !175
  %103 = load ptr, ptr %1, align 8, !tbaa !172
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 28
  %108 = trunc i64 %107 to i32
  store i32 0, ptr %10, align 4, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv27MSURF_Descriptor_64_InvokerE, i64 16), ptr %11, align 8, !tbaa !135
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %111, align 8, !tbaa !222
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %112, align 8, !tbaa !224
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %110, ptr %113, align 8, !tbaa !225
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %114 unwind label %115

114:                                              ; preds = %101
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %120, label %122, label %138

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %123 = load ptr, ptr %24, align 8, !tbaa !175
  %124 = load ptr, ptr %1, align 8, !tbaa !172
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 28
  %129 = trunc i64 %128 to i32
  store i32 0, ptr %12, align 4, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv36Upright_MLDB_Full_Descriptor_InvokerE, i64 16), ptr %13, align 8, !tbaa !135
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %131, align 8, !tbaa !226
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %7, ptr %132, align 8, !tbaa !229
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %121, ptr %133, align 8, !tbaa !230
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %0, ptr %134, align 8, !tbaa !231
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %135 unwind label %136

135:                                              ; preds = %122
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %234

138:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %139 = load ptr, ptr %24, align 8, !tbaa !175
  %140 = load ptr, ptr %1, align 8, !tbaa !172
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 28
  %145 = trunc i64 %144 to i32
  store i32 0, ptr %14, align 4, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %148 unwind label %164

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %150 unwind label %166

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %15, align 8, !tbaa !135
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %151, align 8, !tbaa !232
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %152, align 8, !tbaa !234
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %121, ptr %153, align 8, !tbaa !235
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %154, align 8, !tbaa !236
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %156 unwind label %158

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit unwind label %160

158:                                              ; preds = %150
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #25
  br label %.body

_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit: ; preds = %156
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %163 unwind label %168

163:                                              ; preds = %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %15, align 8, !tbaa !135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #25
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %227

164:                                              ; preds = %138
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %148
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #25
  br label %.body

.body:                                            ; preds = %162, %168
  %.pn45 = phi { ptr, i32 } [ %169, %168 ], [ %.pn.i, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %170

170:                                              ; preds = %.body, %166
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %171

171:                                              ; preds = %170, %164
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %234

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %175, label %177, label %193

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %178 = load ptr, ptr %24, align 8, !tbaa !175
  %179 = load ptr, ptr %1, align 8, !tbaa !172
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 28
  %184 = trunc i64 %183 to i32
  store i32 0, ptr %18, align 4, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv28MLDB_Full_Descriptor_InvokerE, i64 16), ptr %19, align 8, !tbaa !135
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %186, align 8, !tbaa !237
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %187, align 8, !tbaa !239
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %176, ptr %188, align 8, !tbaa !240
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %0, ptr %189, align 8, !tbaa !241
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %190 unwind label %191

190:                                              ; preds = %177
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %227

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %234

193:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %194 = load ptr, ptr %24, align 8, !tbaa !175
  %195 = load ptr, ptr %1, align 8, !tbaa !172
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 28
  %200 = trunc i64 %199 to i32
  store i32 0, ptr %20, align 4, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %203 unwind label %219

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %205 unwind label %221

205:                                              ; preds = %203
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %21, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %206, align 8, !tbaa !242
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %207, align 8, !tbaa !244
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %176, ptr %208, align 8, !tbaa !245
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %0, ptr %209, align 8, !tbaa !246
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %211 unwind label %213

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit unwind label %215

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #25
  br label %217

217:                                              ; preds = %215, %213
  %.pn.i58 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #25
  br label %.body59

_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit: ; preds = %211
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %218 unwind label %223

218:                                              ; preds = %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %21, align 8, !tbaa !135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #25
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %227

219:                                              ; preds = %193
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %203
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %_ZN2cv30MLDB_Descriptor_Subset_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_9EvolutionIS6_EESaIS9_EERNS_12AKAZEOptionsES6_S6_.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %21) #25
  br label %.body59

.body59:                                          ; preds = %217, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn.i58, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %225

225:                                              ; preds = %.body59, %221
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body59 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %226

226:                                              ; preds = %225, %219
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %225 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %234

227:                                              ; preds = %190, %218, %135, %163, %114, %98, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !111
  %.not.i = icmp eq i32 %229, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %230

230:                                              ; preds = %227
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %227, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

234:                                              ; preds = %226, %191, %171, %136, %115, %99
  %.pn49 = phi { ptr, i32 } [ %100, %99 ], [ %116, %115 ], [ %137, %136 ], [ %.pn45.pn.pn, %171 ], [ %192, %191 ], [ %.pn.pn.pn, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %235

235:                                              ; preds = %234, %83
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %234 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %236

236:                                              ; preds = %81, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn49.pn, %235 ], [ %82, %81 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1488) #27
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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !247
  %27 = shl nuw i32 1, %26
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !248
  %31 = fmul float %30, 5.000000e-01
  %32 = fdiv float %31, %28
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %24, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw [520 x i8], ptr %38, i64 %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %24, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw [520 x i8], ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %125

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !249
  %46 = fdiv float %45, %28
  %47 = load float, ptr %1, align 4, !tbaa !250
  %48 = fdiv float %47, %28
  %49 = sitofp i32 %34 to float
  %50 = fmul nnan float %49, 2.500000e+00
  %51 = fmul nnan float %50, 2.000000e+00
  %52 = fmul float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %43, %194
  %indvars.iv226 = phi i32 [ -3, %43 ], [ %indvars.iv.next227, %194 ]
  %.0167221 = phi float [ -5.000000e-01, %43 ], [ %67, %194 ]
  %.0168220 = phi i64 [ 0, %43 ], [ %indvars.iv.next230, %194 ]
  %.0171219 = phi i32 [ -8, %43 ], [ %195, %194 ]
  %.0173218 = phi float [ 0.000000e+00, %43 ], [ %122, %194 ]
  %66 = add nsw i32 %.0171219, -4
  %67 = fadd float %.0167221, 1.000000e+00
  %68 = add nsw i32 %.0171219, 1
  %69 = mul nsw i32 %68, %34
  %70 = sitofp i32 %69 to float
  %71 = fadd float %46, %70
  %72 = fadd float %67, -2.000000e+00
  %sext = shl i64 %.0168220, 32
  %73 = ashr exact i64 %sext, 32
  br label %74

74:                                               ; preds = %65, %102
  %indvars.iv229 = phi i64 [ %73, %65 ], [ %indvars.iv.next230, %102 ]
  %indvars.iv = phi i32 [ -3, %65 ], [ %indvars.iv.next, %102 ]
  %.0166217 = phi float [ -5.000000e-01, %65 ], [ %103, %102 ]
  %.0170215 = phi i32 [ -8, %65 ], [ %123, %102 ]
  %.1174214 = phi float [ %.0173218, %65 ], [ %122, %102 ]
  %75 = add nsw i32 %.0170215, -4
  %76 = add nsw i32 %.0170215, 1
  %77 = mul nsw i32 %76, %34
  %78 = sitofp i32 %77 to float
  %79 = fadd float %48, %78
  br label %.preheader

.preheader:                                       ; preds = %74, %.split.us
  %.0158213 = phi i32 [ %66, %74 ], [ %127, %.split.us ]
  %.0163212 = phi float [ 0.000000e+00, %74 ], [ %.us-phi208, %.split.us ]
  %.0175211 = phi float [ 0.000000e+00, %74 ], [ %.us-phi207, %.split.us ]
  %.0178210 = phi float [ 0.000000e+00, %74 ], [ %.us-phi206, %.split.us ]
  %.0181209 = phi float [ 0.000000e+00, %74 ], [ %.us-phi, %.split.us ]
  %80 = mul nsw i32 %.0158213, %34
  %81 = sitofp i32 %80 to float
  %82 = fadd float %46, %81
  %83 = fsub float %71, %82
  %84 = fmul float %83, %83
  %85 = call float @llvm.floor.f32(float %82)
  %86 = fptosi float %85 to i32
  %87 = add nsw i32 %86, 1
  %.not194 = icmp slt i32 %87, %56
  %88 = uitofp nneg i32 %86 to float
  %89 = fsub float %82, %88
  %90 = sext i32 %86 to i64
  %91 = sext i32 %87 to i64
  %92 = fsub float 1.000000e+00, %89
  %.not194.fr = freeze i1 %.not194
  br i1 %.not194.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.0157205.us = phi i32 [ %101, %.preheader.split.us ], [ %75, %.preheader ]
  %93 = mul nsw i32 %.0157205.us, %34
  %94 = sitofp i32 %93 to float
  %95 = fadd float %48, %94
  %96 = fsub float %79, %95
  %97 = call float @llvm.fmuladd.f32(float %96, float %96, float %84)
  %98 = fneg float %97
  %99 = fdiv float %98, %52
  %100 = call noundef float @expf(float noundef %99) #25, !tbaa !4
  %101 = add nsw i32 %.0157205.us, 1
  %exitcond.not = icmp eq i32 %101, %indvars.iv
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.us, !llvm.loop !251

102:                                              ; preds = %.split.us
  %103 = fadd float %.0166217, 1.000000e+00
  %104 = fadd float %103, -2.000000e+00
  %105 = fmul float %104, %104
  %106 = call float @llvm.fmuladd.f32(float %72, float %72, float %105)
  %107 = fdiv float %106, -4.500000e+00
  %108 = call noundef float @expf(float noundef %107) #25, !tbaa !4
  %109 = fmul float %.us-phi208, %108
  %110 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv229
  store float %109, ptr %110, align 4, !tbaa !8
  %111 = fmul float %.us-phi, %108
  %112 = getelementptr i8, ptr %110, i64 4
  store float %111, ptr %112, align 4, !tbaa !8
  %113 = fmul float %.us-phi206, %108
  %114 = getelementptr i8, ptr %110, i64 8
  store float %113, ptr %114, align 4, !tbaa !8
  %115 = fmul float %.us-phi207, %108
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 4
  %116 = getelementptr i8, ptr %110, i64 12
  store float %115, ptr %116, align 4, !tbaa !8
  %117 = fmul float %.us-phi, %.us-phi
  %118 = call float @llvm.fmuladd.f32(float %.us-phi208, float %.us-phi208, float %117)
  %119 = call float @llvm.fmuladd.f32(float %.us-phi206, float %.us-phi206, float %118)
  %120 = call float @llvm.fmuladd.f32(float %.us-phi207, float %.us-phi207, float %119)
  %121 = fmul float %120, %108
  %122 = call float @llvm.fmuladd.f32(float %121, float %108, float %.1174214)
  %123 = add nsw i32 %.0170215, 5
  %124 = icmp slt i32 %.0170215, 7
  %indvars.iv.next = add nsw i32 %indvars.iv, 5
  br i1 %124, label %74, label %194, !llvm.loop !252

125:                                              ; preds = %22
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %217

.split.us:                                        ; preds = %.preheader.split.us, %192
  %.us-phi = phi float [ %.2183, %192 ], [ %.0181209, %.preheader.split.us ]
  %.us-phi206 = phi float [ %.2180, %192 ], [ %.0178210, %.preheader.split.us ]
  %.us-phi207 = phi float [ %.2177, %192 ], [ %.0175211, %.preheader.split.us ]
  %.us-phi208 = phi float [ %.2165, %192 ], [ %.0163212, %.preheader.split.us ]
  %127 = add nsw i32 %.0158213, 1
  %exitcond228.not = icmp eq i32 %127, %indvars.iv226
  br i1 %exitcond228.not, label %102, label %.preheader, !llvm.loop !253

.preheader.split:                                 ; preds = %.preheader, %192
  %.0157205 = phi i32 [ %193, %192 ], [ %75, %.preheader ]
  %.1164204 = phi float [ %.2165, %192 ], [ %.0163212, %.preheader ]
  %.1176203 = phi float [ %.2177, %192 ], [ %.0175211, %.preheader ]
  %.1179202 = phi float [ %.2180, %192 ], [ %.0178210, %.preheader ]
  %.1182201 = phi float [ %.2183, %192 ], [ %.0181209, %.preheader ]
  %128 = mul nsw i32 %.0157205, %34
  %129 = sitofp i32 %128 to float
  %130 = fadd float %48, %129
  %131 = fsub float %79, %130
  %132 = call float @llvm.fmuladd.f32(float %131, float %131, float %84)
  %133 = fneg float %132
  %134 = fdiv float %133, %52
  %135 = call noundef float @expf(float noundef %134) #25, !tbaa !4
  %136 = call float @llvm.floor.f32(float %130)
  %137 = fptosi float %136 to i32
  %138 = add nsw i32 %137, 1
  %139 = or i32 %137, %86
  %or.cond.not = icmp sgt i32 %139, -1
  %.not = icmp slt i32 %138, %54
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  br i1 %or.cond, label %140, label %192

140:                                              ; preds = %.preheader.split
  %141 = uitofp nneg i32 %137 to float
  %142 = fsub float %130, %141
  %143 = load i64, ptr %60, align 8, !tbaa !53
  %144 = mul i64 %143, %90
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 %144
  %146 = sext i32 %137 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !8
  %149 = sext i32 %138 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %145, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !8
  %152 = mul i64 %143, %91
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 %152
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %146
  %155 = load float, ptr %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [4 x i8], ptr %153, i64 %149
  %157 = load float, ptr %156, align 4, !tbaa !8
  %158 = fsub float 1.000000e+00, %142
  %159 = fmul float %92, %158
  %160 = fmul float %92, %142
  %161 = fmul float %160, %151
  %162 = call float @llvm.fmuladd.f32(float %159, float %148, float %161)
  %163 = fmul float %89, %158
  %164 = call float @llvm.fmuladd.f32(float %163, float %155, float %162)
  %165 = fmul float %89, %142
  %166 = call float @llvm.fmuladd.f32(float %165, float %157, float %164)
  %167 = load i64, ptr %64, align 8, !tbaa !53
  %168 = mul i64 %167, %90
  %169 = getelementptr inbounds nuw i8, ptr %62, i64 %168
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 %146
  %171 = load float, ptr %170, align 4, !tbaa !8
  %172 = getelementptr inbounds [4 x i8], ptr %169, i64 %149
  %173 = load float, ptr %172, align 4, !tbaa !8
  %174 = mul i64 %167, %91
  %175 = getelementptr inbounds nuw i8, ptr %62, i64 %174
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 %146
  %177 = load float, ptr %176, align 4, !tbaa !8
  %178 = getelementptr inbounds [4 x i8], ptr %175, i64 %149
  %179 = load float, ptr %178, align 4, !tbaa !8
  %180 = fmul float %160, %173
  %181 = call float @llvm.fmuladd.f32(float %159, float %171, float %180)
  %182 = call float @llvm.fmuladd.f32(float %163, float %177, float %181)
  %183 = call float @llvm.fmuladd.f32(float %165, float %179, float %182)
  %184 = fmul float %135, %166
  %185 = fmul float %135, %183
  %186 = fadd float %.1164204, %184
  %187 = fadd float %.1182201, %185
  %188 = call noundef float @llvm.fabs.f32(float %184)
  %189 = fadd float %.1179202, %188
  %190 = call noundef float @llvm.fabs.f32(float %185)
  %191 = fadd float %.1176203, %190
  br label %192

192:                                              ; preds = %.preheader.split, %140
  %.2183 = phi float [ %.1182201, %.preheader.split ], [ %187, %140 ]
  %.2180 = phi float [ %.1179202, %.preheader.split ], [ %189, %140 ]
  %.2177 = phi float [ %.1176203, %.preheader.split ], [ %191, %140 ]
  %.2165 = phi float [ %.1164204, %.preheader.split ], [ %186, %140 ]
  %193 = add nsw i32 %.0157205, 1
  %exitcond225.not = icmp eq i32 %193, %indvars.iv
  br i1 %exitcond225.not, label %.split.us, label %.preheader.split, !llvm.loop !251

194:                                              ; preds = %102
  %195 = add nsw i32 %.0171219, 5
  %196 = icmp slt i32 %.0171219, 7
  %indvars.iv.next227 = add nsw i32 %indvars.iv226, 5
  br i1 %196, label %65, label %197, !llvm.loop !254

197:                                              ; preds = %194
  %198 = icmp eq i64 %indvars.iv.next230, 64
  br i1 %198, label %209, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1597) #27
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %9, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %202
  %.pn190 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %217

209:                                              ; preds = %197
  %210 = call noundef float @sqrtf(float noundef %122) #25, !tbaa !4
  %211 = fdiv float 1.000000e+00, %210
  br label %212

212:                                              ; preds = %209, %212
  %indvars.iv232 = phi i64 [ 0, %209 ], [ %indvars.iv.next233, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv232
  %214 = load float, ptr %213, align 4, !tbaa !8
  %215 = fmul float %211, %214
  store float %215, ptr %213, align 4, !tbaa !8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 64
  br i1 %exitcond235.not, label %216, label %212, !llvm.loop !255

216:                                              ; preds = %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %125
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

218:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %217 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1621) #27
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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %234

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !247
  %27 = shl nuw i32 1, %26
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !248
  %31 = fmul float %30, 5.000000e-01
  %32 = fdiv float %31, %28
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %24, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw [520 x i8], ptr %40, i64 %39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %24, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw [520 x i8], ptr %42, i64 %39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %119

45:                                               ; preds = %22
  %46 = fmul float %36, 0x3F91DF46A0000000
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !249
  %49 = fdiv float %48, %28
  %50 = load float, ptr %1, align 4, !tbaa !250
  %51 = fdiv float %50, %28
  %52 = call noundef float @cosf(float noundef %46) #25, !tbaa !4
  %53 = call noundef float @sinf(float noundef %46) #25, !tbaa !4
  %54 = sitofp i32 %34 to float
  %55 = fmul nnan float %54, 2.500000e+00
  %56 = fmul nnan float %55, 2.000000e+00
  %57 = fmul float %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %45, %210
  %indvars.iv246 = phi i32 [ -3, %45 ], [ %indvars.iv.next247, %210 ]
  %.0192243 = phi float [ -5.000000e-01, %45 ], [ %72, %210 ]
  %.0193242 = phi i64 [ 0, %45 ], [ %indvars.iv.next250, %210 ]
  %.0196241 = phi i32 [ -8, %45 ], [ %211, %210 ]
  %.0198240 = phi float [ 0.000000e+00, %45 ], [ %116, %210 ]
  %71 = add nsw i32 %.0196241, -4
  %72 = fadd float %.0192243, 1.000000e+00
  %73 = add nsw i32 %.0196241, 1
  %74 = mul nsw i32 %73, %34
  %75 = sitofp i32 %74 to float
  %76 = fmul float %52, %75
  %77 = fmul float %53, %75
  %78 = fadd float %72, -2.000000e+00
  %sext = shl i64 %.0193242, 32
  %79 = ashr exact i64 %sext, 32
  br label %80

80:                                               ; preds = %70, %96
  %indvars.iv249 = phi i64 [ %79, %70 ], [ %indvars.iv.next250, %96 ]
  %indvars.iv = phi i32 [ -3, %70 ], [ %indvars.iv.next, %96 ]
  %.0191239 = phi float [ -5.000000e-01, %70 ], [ %97, %96 ]
  %.0195237 = phi i32 [ -8, %70 ], [ %117, %96 ]
  %.1199236 = phi float [ %.0198240, %70 ], [ %116, %96 ]
  %81 = add nsw i32 %.0195237, -4
  %82 = add nsw i32 %.0195237, 1
  %83 = xor i32 %.0195237, -1
  %84 = mul nsw i32 %34, %83
  %85 = sitofp i32 %84 to float
  %86 = call float @llvm.fmuladd.f32(float %85, float %53, float %76)
  %87 = fadd float %51, %86
  %88 = mul nsw i32 %82, %34
  %89 = sitofp i32 %88 to float
  %90 = call float @llvm.fmuladd.f32(float %89, float %52, float %77)
  %91 = fadd float %49, %90
  br label %.preheader

.preheader:                                       ; preds = %80, %121
  %.0183235 = phi i32 [ %71, %80 ], [ %122, %121 ]
  %.0188234 = phi float [ 0.000000e+00, %80 ], [ %.2190, %121 ]
  %.0200233 = phi float [ 0.000000e+00, %80 ], [ %.2202, %121 ]
  %.0203232 = phi float [ 0.000000e+00, %80 ], [ %.2205, %121 ]
  %.0206231 = phi float [ 0.000000e+00, %80 ], [ %.2208, %121 ]
  %92 = mul nsw i32 %.0183235, %34
  %93 = sitofp i32 %92 to float
  %94 = fmul float %53, %93
  %95 = fmul float %52, %93
  br label %123

96:                                               ; preds = %121
  %97 = fadd float %.0191239, 1.000000e+00
  %98 = fadd float %97, -2.000000e+00
  %99 = fmul float %98, %98
  %100 = call float @llvm.fmuladd.f32(float %78, float %78, float %99)
  %101 = fdiv float %100, -4.500000e+00
  %102 = call noundef float @expf(float noundef %101) #25, !tbaa !4
  %103 = fmul float %.2190, %102
  %104 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv249
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
  br i1 %118, label %80, label %210, !llvm.loop !257

119:                                              ; preds = %22
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %233

121:                                              ; preds = %208
  %122 = add nsw i32 %.0183235, 1
  %exitcond248.not = icmp eq i32 %122, %indvars.iv246
  br i1 %exitcond248.not, label %96, label %.preheader, !llvm.loop !258

123:                                              ; preds = %.preheader, %208
  %.0182230 = phi i32 [ %81, %.preheader ], [ %209, %208 ]
  %.1189229 = phi float [ %.0188234, %.preheader ], [ %.2190, %208 ]
  %.1201228 = phi float [ %.0200233, %.preheader ], [ %.2202, %208 ]
  %.1204227 = phi float [ %.0203232, %.preheader ], [ %.2205, %208 ]
  %.1207226 = phi float [ %.0206231, %.preheader ], [ %.2208, %208 ]
  %124 = mul i32 %.0182230, %34
  %125 = sitofp i32 %124 to float
  %126 = call float @llvm.fmuladd.f32(float %125, float %52, float %94)
  %127 = fadd float %49, %126
  %128 = sub i32 0, %124
  %129 = sitofp i32 %128 to float
  %130 = call float @llvm.fmuladd.f32(float %129, float %53, float %95)
  %131 = fadd float %51, %130
  %132 = fsub float %87, %131
  %133 = fsub float %91, %127
  %134 = fmul float %133, %133
  %135 = call float @llvm.fmuladd.f32(float %132, float %132, float %134)
  %136 = fneg float %135
  %137 = fdiv float %136, %57
  %138 = call noundef float @expf(float noundef %137) #25, !tbaa !4
  %139 = call float @llvm.floor.f32(float %127)
  %140 = fptosi float %139 to i32
  %141 = call float @llvm.floor.f32(float %131)
  %142 = fptosi float %141 to i32
  %143 = add nsw i32 %140, 1
  %144 = add nsw i32 %142, 1
  %145 = or i32 %142, %140
  %or.cond.not = icmp sgt i32 %145, -1
  %.not = icmp slt i32 %144, %59
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  %.not219 = icmp slt i32 %143, %61
  %or.cond222 = select i1 %or.cond, i1 %.not219, i1 false
  br i1 %or.cond222, label %146, label %208

146:                                              ; preds = %123
  %147 = uitofp nneg i32 %142 to float
  %148 = fsub float %131, %147
  %149 = uitofp nneg i32 %140 to float
  %150 = fsub float %127, %149
  %151 = load i64, ptr %65, align 8, !tbaa !53
  %152 = sext i32 %140 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 %153
  %155 = sext i32 %142 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %154, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !8
  %158 = sext i32 %144 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %154, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !8
  %161 = sext i32 %143 to i64
  %162 = mul i64 %151, %161
  %163 = getelementptr inbounds nuw i8, ptr %63, i64 %162
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 %155
  %165 = load float, ptr %164, align 4, !tbaa !8
  %166 = getelementptr inbounds [4 x i8], ptr %163, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !8
  %168 = fsub float 1.000000e+00, %148
  %169 = fsub float 1.000000e+00, %150
  %170 = fmul float %168, %169
  %171 = fmul float %148, %169
  %172 = fmul float %171, %160
  %173 = call float @llvm.fmuladd.f32(float %170, float %157, float %172)
  %174 = fmul float %150, %168
  %175 = call float @llvm.fmuladd.f32(float %174, float %165, float %173)
  %176 = fmul float %148, %150
  %177 = call float @llvm.fmuladd.f32(float %176, float %167, float %175)
  %178 = load i64, ptr %69, align 8, !tbaa !53
  %179 = mul i64 %178, %152
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 %179
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 %155
  %182 = load float, ptr %181, align 4, !tbaa !8
  %183 = getelementptr inbounds [4 x i8], ptr %180, i64 %158
  %184 = load float, ptr %183, align 4, !tbaa !8
  %185 = mul i64 %178, %161
  %186 = getelementptr inbounds nuw i8, ptr %67, i64 %185
  %187 = getelementptr inbounds [4 x i8], ptr %186, i64 %155
  %188 = load float, ptr %187, align 4, !tbaa !8
  %189 = getelementptr inbounds [4 x i8], ptr %186, i64 %158
  %190 = load float, ptr %189, align 4, !tbaa !8
  %191 = fmul float %171, %184
  %192 = call float @llvm.fmuladd.f32(float %170, float %182, float %191)
  %193 = call float @llvm.fmuladd.f32(float %174, float %188, float %192)
  %194 = call float @llvm.fmuladd.f32(float %176, float %190, float %193)
  %195 = fmul float %53, %194
  %196 = call float @llvm.fmuladd.f32(float %177, float %52, float %195)
  %197 = fmul float %138, %196
  %198 = fneg float %177
  %199 = fmul float %52, %194
  %200 = call float @llvm.fmuladd.f32(float %198, float %53, float %199)
  %201 = fmul float %138, %200
  %202 = fadd float %.1189229, %201
  %203 = fadd float %.1207226, %197
  %204 = call noundef float @llvm.fabs.f32(float %201)
  %205 = fadd float %.1204227, %204
  %206 = call noundef float @llvm.fabs.f32(float %197)
  %207 = fadd float %.1201228, %206
  br label %208

208:                                              ; preds = %123, %146
  %.2208 = phi float [ %.1207226, %123 ], [ %203, %146 ]
  %.2205 = phi float [ %.1204227, %123 ], [ %205, %146 ]
  %.2202 = phi float [ %.1201228, %123 ], [ %207, %146 ]
  %.2190 = phi float [ %.1189229, %123 ], [ %202, %146 ]
  %209 = add nsw i32 %.0182230, 1
  %exitcond.not = icmp eq i32 %209, %indvars.iv
  br i1 %exitcond.not, label %121, label %123, !llvm.loop !259

210:                                              ; preds = %96
  %211 = add nsw i32 %.0196241, 5
  %212 = icmp slt i32 %.0196241, 7
  %indvars.iv.next247 = add nsw i32 %indvars.iv246, 5
  br i1 %212, label %70, label %213, !llvm.loop !260

213:                                              ; preds = %210
  %214 = icmp eq i64 %indvars.iv.next250, 64
  br i1 %214, label %225, label %215

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi, ptr noundef nonnull @.str.1, i32 noundef 1734) #27
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %9, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %218
  %.pn215 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %233

225:                                              ; preds = %213
  %226 = call noundef float @sqrtf(float noundef %116) #25, !tbaa !4
  %227 = fdiv float 1.000000e+00, %226
  br label %228

228:                                              ; preds = %225, %228
  %indvars.iv252 = phi i64 [ 0, %225 ], [ %indvars.iv.next253, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv252
  %230 = load float, ptr %229, align 4, !tbaa !8
  %231 = fmul float %227, %230
  store float %231, ptr %229, align 4, !tbaa !8
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 64
  br i1 %exitcond255.not, label %232, label %228, !llvm.loop !261

232:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %119
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %234

234:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %233 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load i32, ptr %22, align 4, !tbaa !262
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %35, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1759) #27
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %253

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !247
  %38 = shl nuw i32 1, %37
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !248
  %42 = fmul float %41, 5.000000e-01
  %43 = fdiv float %42, %39
  %44 = insertelement <4 x float> poison, float %43, i64 0
  %45 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %21, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw [520 x i8], ptr %49, i64 %48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = load ptr, ptr %21, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw [520 x i8], ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %69

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = load ptr, ptr %21, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw [520 x i8], ptr %55, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %58 unwind label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !249
  %61 = fdiv float %60, %39
  %62 = load float, ptr %1, align 4, !tbaa !250
  %63 = fdiv float %62, %39
  %64 = load ptr, ptr %18, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !263
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %83, label %73

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %252

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %251

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1774) #27
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %76
  %.pn157 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %250

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %66, ptr %13, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %85 = shl nsw i32 %66, 1
  %86 = or disjoint i32 %85, 2
  %87 = udiv i32 %86, 3
  store i32 %87, ptr %84, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = lshr exact i32 %66, 1
  store i32 %89, ptr %88, align 4, !tbaa !4
  %90 = sext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %90, i1 false)
  %91 = sub nsw i32 0, %66
  %92 = icmp sgt i32 %66, 0
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %106 = load ptr, ptr %105, align 8
  br i1 %92, label %.preheader186.lr.ph.us.preheader, label %.split

.preheader186.lr.ph.us.preheader:                 ; preds = %83
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %108 = load i32, ptr %107, align 4
  %.fr = freeze i32 %108
  br label %.preheader186.lr.ph.us

.preheader186.lr.ph.us:                           ; preds = %.preheader186.lr.ph.us.preheader, %.loopexit.us.thread
  %indvars.iv303 = phi i64 [ 0, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next304, %.loopexit.us.thread ]
  %indvars.iv301 = phi i64 [ 5, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next302, %.loopexit.us.thread ]
  %indvars.iv294 = phi i32 [ 4, %.preheader186.lr.ph.us.preheader ], [ %indvars.iv.next295, %.loopexit.us.thread ]
  %.0124238.us = phi i32 [ 0, %.preheader186.lr.ph.us.preheader ], [ %.1125235.us.lcssa, %.loopexit.us.thread ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv303
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader186.us.us.us, label %.preheader186.us.us239

.loopexit.us.thread:                              ; preds = %.loopexit.us, %._crit_edge225.split.us.us
  %.1125235.us.lcssa = phi i32 [ %.0124238.us, %._crit_edge225.split.us.us ], [ %132, %.loopexit.us ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 2
  %112 = trunc nuw nsw i64 %indvars.iv301 to i32
  %indvars.iv.next295 = add i32 %indvars.iv294, %112
  %exitcond308.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond308.not, label %.split246.us, label %.preheader186.lr.ph.us, !llvm.loop !264

113:                                              ; preds = %.lr.ph.us, %115
  %indvars.iv289 = phi i64 [ %indvars.iv287343, %.lr.ph.us ], [ %indvars.iv.next290, %115 ]
  %.2126233.us = phi i32 [ %.1125235.us344, %.lr.ph.us ], [ %132, %115 ]
  %.idx325 = mul nuw nsw i64 %indvars.iv289, 12
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx325
  br label %116

115:                                              ; preds = %131
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit.us, label %113, !llvm.loop !265

116:                                              ; preds = %131, %113
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %131 ], [ 0, %113 ]
  %.3127231.us = phi i32 [ %132, %131 ], [ %.2126233.us, %113 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv283
  %118 = load float, ptr %117, align 4, !tbaa !8
  %119 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv283
  %120 = load float, ptr %119, align 4, !tbaa !8
  %121 = fcmp ogt float %118, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = and i32 %.3127231.us, 7
  %124 = shl nuw nsw i32 1, %123
  %125 = sdiv i32 %.3127231.us, 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %2, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !186
  %129 = trunc nuw i32 %124 to i8
  %130 = or i8 %128, %129
  store i8 %130, ptr %127, align 1, !tbaa !186
  br label %131

131:                                              ; preds = %122, %116
  %132 = add nsw i32 %.3127231.us, 1
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 3
  br i1 %exitcond286.not, label %115, label %116, !llvm.loop !266

.loopexit.us:                                     ; preds = %115
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287343, 1
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv.next299345, 1
  %133 = icmp samesign ult i64 %indvars.iv.next299, %143
  br i1 %133, label %.lr.ph.us, label %.loopexit.us.thread, !llvm.loop !267

.preheader186.us.us239:                           ; preds = %.preheader186.lr.ph.us, %._crit_edge.split.us229.us
  %.0129224.us.us240 = phi i64 [ %indvars.iv.next276, %._crit_edge.split.us229.us ], [ 0, %.preheader186.lr.ph.us ]
  %.0131222.us.us241 = phi i32 [ %140, %._crit_edge.split.us229.us ], [ %91, %.preheader186.lr.ph.us ]
  %sext = shl i64 %.0129224.us.us240, 32
  %134 = ashr exact i64 %sext, 32
  br label %.preheader185.us226.us

.preheader185.us226.us:                           ; preds = %.preheader185.us226.us, %.preheader186.us.us239
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.preheader185.us226.us ], [ %134, %.preheader186.us.us239 ]
  %.0132219.us228.us = phi i32 [ %138, %.preheader185.us226.us ], [ %91, %.preheader186.us.us239 ]
  %.idx321 = mul nsw i64 %indvars.iv275, 12
  %135 = getelementptr inbounds i8, ptr %7, i64 %.idx321
  store float 0.000000e+00, ptr %135, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float 0.000000e+00, ptr %136, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store float 0.000000e+00, ptr %137, align 4, !tbaa !8
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %138 = add nsw i32 %.0132219.us228.us, %110
  %139 = icmp slt i32 %138, %66
  br i1 %139, label %.preheader185.us226.us, label %._crit_edge.split.us229.us, !llvm.loop !268

._crit_edge.split.us229.us:                       ; preds = %.preheader185.us226.us
  %140 = add nsw i32 %.0131222.us.us241, %110
  %141 = icmp slt i32 %140, %66
  br i1 %141, label %.preheader186.us.us239, label %._crit_edge225.split.us.us, !llvm.loop !269

._crit_edge225.split.us.us:                       ; preds = %._crit_edge.split.us229.us, %._crit_edge.split.us.us.us.us
  %142 = add nuw nsw i64 %indvars.iv303, 2
  %143 = mul nuw nsw i64 %142, %142
  %wide.trip.count296 = zext i32 %indvars.iv294 to i64
  %144 = icmp samesign ugt i64 %143, 1
  br i1 %144, label %.lr.ph.us, label %.loopexit.us.thread

.preheader186.us.us.us:                           ; preds = %.preheader186.lr.ph.us, %._crit_edge.split.us.us.us.us
  %.0129224.us.us.us = phi i64 [ %indvars.iv.next281, %._crit_edge.split.us.us.us.us ], [ 0, %.preheader186.lr.ph.us ]
  %.0131222.us.us.us = phi i32 [ %194, %._crit_edge.split.us.us.us.us ], [ %91, %.preheader186.lr.ph.us ]
  %sext322 = shl i64 %.0129224.us.us.us, 32
  %145 = ashr exact i64 %sext322, 32
  br label %.preheader185.us.us.us.us

.preheader185.us.us.us.us:                        ; preds = %152, %.preheader186.us.us.us
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %152 ], [ %145, %.preheader186.us.us.us ]
  %.0132219.us.us.us.us = phi i32 [ %156, %152 ], [ %91, %.preheader186.us.us.us ]
  br label %.preheader.us.us.us.us.us

146:                                              ; preds = %._crit_edge207.split.us.us.us.us.us
  %147 = uitofp nneg i32 %.us-phi.us.us.us.us.us to float
  %148 = fdiv float 1.000000e+00, %147
  %149 = fmul float %148, %.us-phi201.us.us.us.us.us
  %150 = fmul float %.us-phi200.us.us.us.us.us, %148
  %151 = fmul float %.us-phi199.us.us.us.us.us, %148
  br label %152

152:                                              ; preds = %._crit_edge207.split.us.us.us.us.us, %146
  %.3144.us.us.us.us = phi float [ %151, %146 ], [ %.us-phi199.us.us.us.us.us, %._crit_edge207.split.us.us.us.us.us ]
  %.3140.us.us.us.us = phi float [ %150, %146 ], [ %.us-phi200.us.us.us.us.us, %._crit_edge207.split.us.us.us.us.us ]
  %.3136.us.us.us.us = phi float [ %149, %146 ], [ %.us-phi201.us.us.us.us.us, %._crit_edge207.split.us.us.us.us.us ]
  %.idx323 = mul nsw i64 %indvars.iv280, 12
  %153 = getelementptr inbounds i8, ptr %7, i64 %.idx323
  store float %.3136.us.us.us.us, ptr %153, align 4, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store float %.3140.us.us.us.us, ptr %154, align 4, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store float %.3144.us.us.us.us, ptr %155, align 4, !tbaa !8
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %156 = add nsw i32 %.0132219.us.us.us.us, %110
  %157 = icmp slt i32 %156, %66
  br i1 %157, label %.preheader185.us.us.us.us, label %._crit_edge.split.us.us.us.us, !llvm.loop !268

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader185.us.us.us.us
  %.0133206.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi201.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0137205.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi200.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0141204.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader185.us.us.us.us ], [ %.us-phi199.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0145203.us.us.us.us.us = phi i32 [ 0, %.preheader185.us.us.us.us ], [ %.us-phi.us.us.us.us.us, %._crit_edge.us.us.us.us.us ]
  %.0149202.us.us.us.us.us = phi i32 [ 0, %.preheader185.us.us.us.us ], [ %192, %._crit_edge.us.us.us.us.us ]
  %158 = add nsw i32 %.0149202.us.us.us.us.us, %.0131222.us.us.us
  %159 = mul nsw i32 %158, %45
  %160 = sitofp i32 %159 to float
  %161 = fadd float %63, %160
  %162 = insertelement <4 x float> poison, float %161, i64 0
  %163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %162)
  %164 = icmp sgt i32 %163, -1
  %.not170.us.us.us.us.us = icmp slt i32 %163, %.fr
  %165 = zext nneg i32 %163 to i64
  %invariant.gep.us.us.us.us.us = getelementptr [4 x i8], ptr %96, i64 %165
  %invariant.gep195.us.us.us.us.us = getelementptr [4 x i8], ptr %100, i64 %165
  %invariant.gep197.us.us.us.us.us = getelementptr [4 x i8], ptr %104, i64 %165
  %166 = and i1 %.not170.us.us.us.us.us, %164
  br i1 %166, label %.lr.ph.split.us214.us.us.us.us, label %._crit_edge.us.us.us.us.us

.lr.ph.split.us214.us.us.us.us:                   ; preds = %.preheader.us.us.us.us.us, %190
  %.1134191.us.us.us.us.us = phi float [ %.2135.us.us.us.us.us, %190 ], [ %.0133206.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1138190.us.us.us.us.us = phi float [ %.2139.us.us.us.us.us, %190 ], [ %.0137205.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1142189.us.us.us.us.us = phi float [ %.2143.us.us.us.us.us, %190 ], [ %.0141204.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.1146188.us.us.us.us.us = phi i32 [ %.2147.us.us.us.us.us, %190 ], [ %.0145203.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.0148187.us212.us.us.us.us = phi i32 [ %191, %190 ], [ 0, %.preheader.us.us.us.us.us ]
  %167 = add nsw i32 %.0148187.us212.us.us.us.us, %.0132219.us.us.us.us
  %168 = mul nsw i32 %167, %45
  %169 = sitofp i32 %168 to float
  %170 = fadd float %61, %169
  %171 = insertelement <4 x float> poison, float %170, i64 0
  %172 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %171)
  %173 = icmp sgt i32 %172, -1
  %174 = icmp slt i32 %172, %94
  %or.cond = select i1 %173, i1 %174, i1 false
  br i1 %or.cond, label %175, label %190

175:                                              ; preds = %.lr.ph.split.us214.us.us.us.us
  %176 = load i64, ptr %98, align 8, !tbaa !53
  %177 = zext nneg i32 %172 to i64
  %178 = mul i64 %176, %177
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us.us, i64 %178
  %179 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !8
  %180 = load i64, ptr %102, align 8, !tbaa !53
  %181 = mul i64 %180, %177
  %gep196.us.us.us.us.us = getelementptr i8, ptr %invariant.gep195.us.us.us.us.us, i64 %181
  %182 = load float, ptr %gep196.us.us.us.us.us, align 4, !tbaa !8
  %183 = load i64, ptr %106, align 8, !tbaa !53
  %184 = mul i64 %183, %177
  %gep198.us.us.us.us.us = getelementptr i8, ptr %invariant.gep197.us.us.us.us.us, i64 %184
  %185 = load float, ptr %gep198.us.us.us.us.us, align 4, !tbaa !8
  %186 = fadd float %.1134191.us.us.us.us.us, %179
  %187 = fadd float %.1138190.us.us.us.us.us, %182
  %188 = fadd float %.1142189.us.us.us.us.us, %185
  %189 = add nsw i32 %.1146188.us.us.us.us.us, 1
  br label %190

190:                                              ; preds = %175, %.lr.ph.split.us214.us.us.us.us
  %.2147.us.us.us.us.us = phi i32 [ %189, %175 ], [ %.1146188.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2143.us.us.us.us.us = phi float [ %188, %175 ], [ %.1142189.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2139.us.us.us.us.us = phi float [ %187, %175 ], [ %.1138190.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %.2135.us.us.us.us.us = phi float [ %186, %175 ], [ %.1134191.us.us.us.us.us, %.lr.ph.split.us214.us.us.us.us ]
  %191 = add nuw nsw i32 %.0148187.us212.us.us.us.us, 1
  %exitcond278.not = icmp eq i32 %191, %110
  br i1 %exitcond278.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us214.us.us.us.us, !llvm.loop !270

._crit_edge.us.us.us.us.us:                       ; preds = %190, %.preheader.us.us.us.us.us
  %.us-phi.us.us.us.us.us = phi i32 [ %.0145203.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2147.us.us.us.us.us, %190 ]
  %.us-phi199.us.us.us.us.us = phi float [ %.0141204.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2143.us.us.us.us.us, %190 ]
  %.us-phi200.us.us.us.us.us = phi float [ %.0137205.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2139.us.us.us.us.us, %190 ]
  %.us-phi201.us.us.us.us.us = phi float [ %.0133206.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2135.us.us.us.us.us, %190 ]
  %192 = add nuw nsw i32 %.0149202.us.us.us.us.us, 1
  %exitcond279.not = icmp eq i32 %192, %110
  br i1 %exitcond279.not, label %._crit_edge207.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !271

._crit_edge207.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %193 = icmp sgt i32 %.us-phi.us.us.us.us.us, 0
  br i1 %193, label %146, label %152

._crit_edge.split.us.us.us.us:                    ; preds = %152
  %194 = add nsw i32 %.0131222.us.us.us, %110
  %195 = icmp slt i32 %194, %66
  br i1 %195, label %.preheader186.us.us.us, label %._crit_edge225.split.us.us, !llvm.loop !269

.lr.ph.us:                                        ; preds = %._crit_edge225.split.us.us, %.loopexit.us
  %indvars.iv.next299345 = phi i64 [ %indvars.iv.next299, %.loopexit.us ], [ 1, %._crit_edge225.split.us.us ]
  %.1125235.us344 = phi i32 [ %132, %.loopexit.us ], [ %.0124238.us, %._crit_edge225.split.us.us ]
  %indvars.iv287343 = phi i64 [ %indvars.iv.next288, %.loopexit.us ], [ 1, %._crit_edge225.split.us.us ]
  %indvars.iv298342 = phi i64 [ %indvars.iv.next299345, %.loopexit.us ], [ 0, %._crit_edge225.split.us.us ]
  %.idx324 = mul nuw nsw i64 %indvars.iv298342, 12
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx324
  br label %113

.split246.us:                                     ; preds = %.loopexit.thread, %.loopexit.us.thread
  %.us-phi = phi i32 [ %.1125235.us.lcssa, %.loopexit.us.thread ], [ %.1125235.lcssa, %.loopexit.thread ]
  %197 = shl nsw i32 %3, 3
  %.not = icmp sgt i32 %.us-phi, %197
  br i1 %.not, label %224, label %234

.split:                                           ; preds = %83, %.loopexit.thread
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.loopexit.thread ], [ 0, %83 ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.loopexit.thread ], [ 5, %83 ]
  %indvars.iv261 = phi i32 [ %indvars.iv.next262, %.loopexit.thread ], [ 4, %83 ]
  %.0124238 = phi i32 [ %.1125235.lcssa, %.loopexit.thread ], [ 0, %83 ]
  %198 = add nuw nsw i64 %indvars.iv269, 2
  %199 = mul nuw nsw i64 %198, %198
  %wide.trip.count = zext i32 %indvars.iv261 to i64
  %200 = icmp samesign ugt i64 %199, 1
  br i1 %200, label %.lr.ph, label %.loopexit.thread

.loopexit:                                        ; preds = %206
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254339, 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv.next265341, 1
  %201 = icmp samesign ult i64 %indvars.iv.next265, %199
  br i1 %201, label %.lr.ph, label %.loopexit.thread, !llvm.loop !267

.loopexit.thread:                                 ; preds = %.loopexit, %.split
  %.1125235.lcssa = phi i32 [ %.0124238, %.split ], [ %223, %.loopexit ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 2
  %202 = trunc nuw nsw i64 %indvars.iv267 to i32
  %indvars.iv.next262 = add i32 %indvars.iv261, %202
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond274.not, label %.split246.us, label %.split, !llvm.loop !264

.lr.ph:                                           ; preds = %.split, %.loopexit
  %indvars.iv.next265341 = phi i64 [ %indvars.iv.next265, %.loopexit ], [ 1, %.split ]
  %.1125235340 = phi i32 [ %223, %.loopexit ], [ %.0124238, %.split ]
  %indvars.iv254339 = phi i64 [ %indvars.iv.next255, %.loopexit ], [ 1, %.split ]
  %indvars.iv264338 = phi i64 [ %indvars.iv.next265341, %.loopexit ], [ 0, %.split ]
  %.idx = mul nuw nsw i64 %indvars.iv264338, 12
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %204

204:                                              ; preds = %.lr.ph, %206
  %indvars.iv256 = phi i64 [ %indvars.iv254339, %.lr.ph ], [ %indvars.iv.next257, %206 ]
  %.2126233 = phi i32 [ %.1125235340, %.lr.ph ], [ %223, %206 ]
  %.idx320 = mul nuw nsw i64 %indvars.iv256, 12
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx320
  br label %207

206:                                              ; preds = %222
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond263.not, label %.loopexit, label %204, !llvm.loop !265

207:                                              ; preds = %204, %222
  %indvars.iv = phi i64 [ 0, %204 ], [ %indvars.iv.next, %222 ]
  %.3127231 = phi i32 [ %.2126233, %204 ], [ %223, %222 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv
  %209 = load float, ptr %208, align 4, !tbaa !8
  %210 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv
  %211 = load float, ptr %210, align 4, !tbaa !8
  %212 = fcmp ogt float %209, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %207
  %214 = and i32 %.3127231, 7
  %215 = shl nuw nsw i32 1, %214
  %216 = sdiv i32 %.3127231, 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %2, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !186
  %220 = trunc nuw i32 %215 to i8
  %221 = or i8 %219, %220
  store i8 %221, ptr %218, align 1, !tbaa !186
  br label %222

222:                                              ; preds = %213, %207
  %223 = add nsw i32 %.3127231, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %206, label %207, !llvm.loop !266

224:                                              ; preds = %.split246.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1850) #27
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %14, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %227
  %.pn159 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %249

234:                                              ; preds = %.split246.us
  %235 = add nsw i32 %.us-phi, 7
  %236 = lshr i32 %235, 3
  %237 = icmp eq i32 %236, %3
  br i1 %237, label %248, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1851) #27
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %16, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %241
  %.pn161 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %249

248:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn163.pn = phi { ptr, i32 } [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %250

250:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %249 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %251

251:                                              ; preds = %250, %71
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %250 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %252

252:                                              ; preds = %251, %69
  %.pn163.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn, %251 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %253

253:                                              ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn163.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn.pn, %252 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i32, ptr %23, align 4, !tbaa !262
  %.fr273 = freeze i32 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = sext i32 %3 to i64
  %26 = load ptr, ptr %18, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw [520 x i8], ptr %26, i64 %25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = load ptr, ptr %18, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw [520 x i8], ptr %28, i64 %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %49

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = load ptr, ptr %18, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw [520 x i8], ptr %32, i64 %25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = load i32, ptr %37, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !272
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp eq i32 %39, %44
  %47 = icmp eq i32 %40, %45
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %63, label %53

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %279

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %278

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff, ptr noundef nonnull @.str.1, i32 noundef 1865) #27
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
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %277

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !272
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp eq i32 %39, %67
  %70 = icmp eq i32 %40, %68
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %82, label %72

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff, ptr noundef nonnull @.str.1, i32 noundef 1866) #27
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %75
  %.pn134 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %277

82:                                               ; preds = %63
  %83 = sub nsw i32 0, %22
  %84 = icmp sgt i32 %22, 0
  br i1 %84, label %.preheader170.lr.ph, label %._crit_edge257

.preheader170.lr.ph:                              ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = icmp sgt i32 %.fr273, 1
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq i32 %.fr273, 2
  %103 = sext i32 %.fr273 to i64
  %104 = icmp sgt i32 %2, 0
  br label %.preheader170.us

.preheader170.us:                                 ; preds = %._crit_edge.us, %.preheader170.lr.ph
  %.0104256.us = phi i64 [ 0, %.preheader170.lr.ph ], [ %.us-phi247.us.in, %._crit_edge.us ]
  %.0106254.us = phi i32 [ %83, %.preheader170.lr.ph ], [ %105, %._crit_edge.us ]
  %105 = add nsw i32 %.0106254.us, %2
  %sext = shl i64 %.0104256.us, 32
  %106 = ashr exact i64 %sext, 32
  br i1 %104, label %.preheader.lr.ph.split.us.us.us, label %.preheader169.lr.ph.split.us263

.preheader169.us258:                              ; preds = %.preheader169.lr.ph.split.us263, %.preheader169.us258
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader169.us258 ], [ %106, %.preheader169.lr.ph.split.us263 ]
  %.0107220.us260 = phi i32 [ %108, %.preheader169.us258 ], [ %83, %.preheader169.lr.ph.split.us263 ]
  %107 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %107, align 4, !tbaa !8
  %indvars.iv.next = add nsw i64 %indvars.iv, %103
  %108 = add nsw i32 %.0107220.us260, %2
  %109 = icmp slt i32 %108, %22
  br i1 %109, label %.preheader169.us258, label %._crit_edge.us, !llvm.loop !273

.preheader169.lr.ph.split.us263:                  ; preds = %.preheader170.us
  br i1 %93, label %.preheader169.lr.ph.split.split.us.us, label %.preheader169.us258

._crit_edge.us:                                   ; preds = %.preheader169.us258, %.preheader169.us248.us267, %.preheader169.us248.us.us, %.thread.us.us
  %.us-phi247.us.in = phi i64 [ %indvars.iv.next285, %.preheader169.us248.us267 ], [ %indvars.iv.next288, %.preheader169.us248.us.us ], [ %indvars.iv.next291, %.thread.us.us ], [ %indvars.iv.next, %.preheader169.us258 ]
  %110 = icmp slt i32 %105, %22
  br i1 %110, label %.preheader170.us, label %._crit_edge257, !llvm.loop !274

111:                                              ; preds = %._crit_edge187.us.us
  %112 = uitofp nneg i32 %.us-phi204.us.us to float
  %113 = fdiv float 1.000000e+00, %112
  %114 = fmul float %113, %.us-phi207.us.us
  %115 = fmul float %.us-phi206.us.us, %113
  %116 = fmul float %.us-phi205.us.us, %113
  br label %117

117:                                              ; preds = %._crit_edge187.us.us, %111
  %.5123.us.us = phi float [ %116, %111 ], [ %.us-phi205.us.us, %._crit_edge187.us.us ]
  %.5117.us.us = phi float [ %115, %111 ], [ %.us-phi206.us.us, %._crit_edge187.us.us ]
  %.3111.us.us = phi float [ %114, %111 ], [ %.us-phi207.us.us, %._crit_edge187.us.us ]
  %118 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv290
  store float %.3111.us.us, ptr %118, align 4, !tbaa !8
  br i1 %93, label %119, label %.thread.us.us

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %118, i64 4
  store float %.5117.us.us, ptr %120, align 4, !tbaa !8
  br i1 %102, label %.thread.us.us, label %121

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %118, i64 8
  store float %.5123.us.us, ptr %122, align 4, !tbaa !8
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %121, %119, %117
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, %103
  %123 = icmp slt i32 %125, %22
  br i1 %123, label %.preheader.lr.ph.split.us.us.us, label %._crit_edge.us, !llvm.loop !273

._crit_edge187.us.us:                             ; preds = %._crit_edge.split.us200.us.us, %._crit_edge.split.us.us.us.split.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us
  %.us-phi204.us.us = phi i32 [ %.2126.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2126.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2126.us198.us.us, %._crit_edge.split.us200.us.us ]
  %.us-phi205.us.us = phi float [ %.2120.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %._crit_edge.split.us200.us.us ]
  %.us-phi206.us.us = phi float [ %.2114.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2114.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %._crit_edge.split.us200.us.us ]
  %.us-phi207.us.us = phi float [ %.2110.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ %.2110.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.2110.us199.us.us, %._crit_edge.split.us200.us.us ]
  %124 = icmp sgt i32 %.us-phi204.us.us, 0
  br i1 %124, label %111, label %117

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader170.us, %.thread.us.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.thread.us.us ], [ %106, %.preheader170.us ]
  %.0107220.us.us = phi i32 [ %125, %.thread.us.us ], [ %83, %.preheader170.us ]
  %125 = add nsw i32 %.0107220.us.us, %2
  br i1 %93, label %.preheader.lr.ph.split.us.split.us.us.us, label %.preheader.us.us229.us

.preheader.us.us229.us:                           ; preds = %.preheader.lr.ph.split.us.us.us, %._crit_edge.split.us200.us.us
  %.0108186.us.us230.us = phi float [ %.2110.us199.us.us, %._crit_edge.split.us200.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.us.us ]
  %.0124183.us.us231.us = phi i32 [ %.2126.us198.us.us, %._crit_edge.split.us200.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us ]
  %.0128182.us.us232.us = phi i32 [ %162, %._crit_edge.split.us200.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.us.us ]
  %126 = sitofp i32 %.0128182.us.us232.us to float
  %127 = fmul float %7, %126
  %128 = fmul float %8, %127
  %129 = fmul float %6, %126
  %130 = fmul float %8, %129
  br label %131

131:                                              ; preds = %159, %.preheader.us.us229.us
  %.1109175.us192.us.us = phi float [ %.0108186.us.us230.us, %.preheader.us.us229.us ], [ %.2110.us199.us.us, %159 ]
  %.1125172.us193.us.us = phi i32 [ %.0124183.us.us231.us, %.preheader.us.us229.us ], [ %.2126.us198.us.us, %159 ]
  %.0127171.us194.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us229.us ], [ %160, %159 ]
  %132 = sitofp i32 %.0127171.us194.us.us to float
  %133 = fmul float %6, %132
  %134 = call float @llvm.fmuladd.f32(float %133, float %8, float %128)
  %135 = fadd float %5, %134
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %136)
  %138 = sub nsw i32 0, %.0127171.us194.us.us
  %139 = sitofp i32 %138 to float
  %140 = fmul float %7, %139
  %141 = call float @llvm.fmuladd.f32(float %140, float %8, float %130)
  %142 = fadd float %4, %141
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %143)
  %145 = icmp slt i32 %137, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %131
  %147 = icmp slt i32 %137, %86
  %148 = icmp sgt i32 %144, -1
  %or.cond.not168.us195.us.us = and i1 %148, %147
  %.not.us196.us.us = icmp slt i32 %144, %88
  %or.cond143.us197.us.us = select i1 %or.cond.not168.us195.us.us, i1 %.not.us196.us.us, i1 false
  br i1 %or.cond143.us197.us.us, label %149, label %159

149:                                              ; preds = %146
  %150 = load i64, ptr %92, align 8, !tbaa !53
  %151 = zext nneg i32 %137 to i64
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %90, i64 %152
  %154 = zext nneg i32 %144 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !8
  %157 = fadd float %.1109175.us192.us.us, %156
  %158 = add nsw i32 %.1125172.us193.us.us, 1
  br label %159

159:                                              ; preds = %149, %146, %131
  %.2126.us198.us.us = phi i32 [ %158, %149 ], [ %.1125172.us193.us.us, %146 ], [ %.1125172.us193.us.us, %131 ]
  %.2110.us199.us.us = phi float [ %157, %149 ], [ %.1109175.us192.us.us, %146 ], [ %.1109175.us192.us.us, %131 ]
  %160 = add nsw i32 %.0127171.us194.us.us, 1
  %161 = icmp slt i32 %160, %125
  br i1 %161, label %131, label %._crit_edge.split.us200.us.us, !llvm.loop !275

._crit_edge.split.us200.us.us:                    ; preds = %159
  %162 = add nsw i32 %.0128182.us.us232.us, 1
  %163 = icmp slt i32 %162, %105
  br i1 %163, label %.preheader.us.us229.us, label %._crit_edge187.us.us, !llvm.loop !276

.preheader.lr.ph.split.us.split.us.us.us:         ; preds = %.preheader.lr.ph.split.us.us.us
  br i1 %102, label %.preheader.us.us.us.us.us, label %.preheader.us.us.us237.us

.preheader.us.us.us237.us:                        ; preds = %.preheader.lr.ph.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us
  %.0108186.us.us.us238.us = phi float [ %.2110.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0112185.us.us.us239.us = phi float [ %.2114.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0118184.us.us.us.us = phi float [ %.2120.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0124183.us.us.us240.us = phi i32 [ %.2126.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0128182.us.us.us241.us = phi i32 [ %216, %._crit_edge.split.us.us.us.split.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.split.us.us.us ]
  %164 = sitofp i32 %.0128182.us.us.us241.us to float
  %165 = fmul float %7, %164
  %166 = fmul float %8, %165
  %167 = fmul float %6, %164
  %168 = fmul float %8, %167
  br label %169

169:                                              ; preds = %213, %.preheader.us.us.us237.us
  %.1109175.us.us.us.us.us = phi float [ %.0108186.us.us.us238.us, %.preheader.us.us.us237.us ], [ %.2110.us.us.us.us.us, %213 ]
  %.1113174.us.us.us.us.us = phi float [ %.0112185.us.us.us239.us, %.preheader.us.us.us237.us ], [ %.2114.us.us.us.us.us, %213 ]
  %.1119173.us.us.us.us.us = phi float [ %.0118184.us.us.us.us, %.preheader.us.us.us237.us ], [ %.2120.us.us.us.us.us, %213 ]
  %.1125172.us.us.us.us.us = phi i32 [ %.0124183.us.us.us240.us, %.preheader.us.us.us237.us ], [ %.2126.us.us.us.us.us, %213 ]
  %.0127171.us.us.us.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us.us237.us ], [ %214, %213 ]
  %170 = sitofp i32 %.0127171.us.us.us.us.us to float
  %171 = fmul float %6, %170
  %172 = call float @llvm.fmuladd.f32(float %171, float %8, float %166)
  %173 = fadd float %5, %172
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %174)
  %176 = sub nsw i32 0, %.0127171.us.us.us.us.us
  %177 = sitofp i32 %176 to float
  %178 = fmul float %7, %177
  %179 = call float @llvm.fmuladd.f32(float %178, float %8, float %168)
  %180 = fadd float %4, %179
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %181)
  %183 = icmp slt i32 %175, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %169
  %185 = icmp slt i32 %175, %86
  %186 = icmp sgt i32 %182, -1
  %or.cond.not168.us.us.us.us.us = and i1 %186, %185
  %.not.us.us.us.us.us = icmp slt i32 %182, %88
  %or.cond143.us.us.us.us.us = select i1 %or.cond.not168.us.us.us.us.us, i1 %.not.us.us.us.us.us, i1 false
  br i1 %or.cond143.us.us.us.us.us, label %187, label %213

187:                                              ; preds = %184
  %188 = load i64, ptr %92, align 8, !tbaa !53
  %189 = zext nneg i32 %175 to i64
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %90, i64 %190
  %192 = zext nneg i32 %182 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !8
  %195 = fadd float %.1109175.us.us.us.us.us, %194
  %196 = load i64, ptr %97, align 8, !tbaa !53
  %197 = mul i64 %196, %189
  %198 = getelementptr inbounds nuw i8, ptr %95, i64 %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %192
  %200 = load float, ptr %199, align 4, !tbaa !8
  %201 = load i64, ptr %101, align 8, !tbaa !53
  %202 = mul i64 %201, %189
  %203 = getelementptr inbounds nuw i8, ptr %99, i64 %202
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %192
  %205 = load float, ptr %204, align 4, !tbaa !8
  %206 = fmul float %7, %205
  %207 = call float @llvm.fmuladd.f32(float %200, float %6, float %206)
  %208 = fneg float %200
  %209 = fmul float %6, %205
  %210 = call float @llvm.fmuladd.f32(float %208, float %7, float %209)
  %211 = fadd float %.1119173.us.us.us.us.us, %207
  %.4116.us.us.us.us.us = fadd float %.1113174.us.us.us.us.us, %210
  %212 = add nsw i32 %.1125172.us.us.us.us.us, 1
  br label %213

213:                                              ; preds = %187, %184, %169
  %.2126.us.us.us.us.us = phi i32 [ %212, %187 ], [ %.1125172.us.us.us.us.us, %184 ], [ %.1125172.us.us.us.us.us, %169 ]
  %.2120.us.us.us.us.us = phi float [ %211, %187 ], [ %.1119173.us.us.us.us.us, %184 ], [ %.1119173.us.us.us.us.us, %169 ]
  %.2114.us.us.us.us.us = phi float [ %.4116.us.us.us.us.us, %187 ], [ %.1113174.us.us.us.us.us, %184 ], [ %.1113174.us.us.us.us.us, %169 ]
  %.2110.us.us.us.us.us = phi float [ %195, %187 ], [ %.1109175.us.us.us.us.us, %184 ], [ %.1109175.us.us.us.us.us, %169 ]
  %214 = add nsw i32 %.0127171.us.us.us.us.us, 1
  %215 = icmp slt i32 %214, %125
  br i1 %215, label %169, label %._crit_edge.split.us.us.us.split.us.us, !llvm.loop !275

._crit_edge.split.us.us.us.split.us.us:           ; preds = %213
  %216 = add nsw i32 %.0128182.us.us.us241.us, 1
  %217 = icmp slt i32 %216, %105
  br i1 %217, label %.preheader.us.us.us237.us, label %._crit_edge187.us.us, !llvm.loop !276

.preheader.us.us.us.us.us:                        ; preds = %.preheader.lr.ph.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us
  %.0108186.us.us.us.us.us = phi float [ %.2110.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0112185.us.us.us.us.us = phi float [ %.2114.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0124183.us.us.us.us.us = phi i32 [ %.2126.us.us.us.us.us.us.us, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %.0128182.us.us.us.us.us = phi i32 [ %266, %._crit_edge.split.us.us.us.split.us.us.us.us ], [ %.0106254.us, %.preheader.lr.ph.split.us.split.us.us.us ]
  %218 = sitofp i32 %.0128182.us.us.us.us.us to float
  %219 = fmul float %7, %218
  %220 = fmul float %8, %219
  %221 = fmul float %6, %218
  %222 = fmul float %8, %221
  br label %223

223:                                              ; preds = %263, %.preheader.us.us.us.us.us
  %.1109175.us.us.us.us.us.us.us = phi float [ %.0108186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2110.us.us.us.us.us.us.us, %263 ]
  %.1113174.us.us.us.us.us.us.us = phi float [ %.0112185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2114.us.us.us.us.us.us.us, %263 ]
  %.1125172.us.us.us.us.us.us.us = phi i32 [ %.0124183.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %.2126.us.us.us.us.us.us.us, %263 ]
  %.0127171.us.us.us.us.us.us.us = phi i32 [ %.0107220.us.us, %.preheader.us.us.us.us.us ], [ %264, %263 ]
  %224 = sitofp i32 %.0127171.us.us.us.us.us.us.us to float
  %225 = fmul float %6, %224
  %226 = call float @llvm.fmuladd.f32(float %225, float %8, float %220)
  %227 = fadd float %5, %226
  %228 = insertelement <4 x float> poison, float %227, i64 0
  %229 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %228)
  %230 = sub nsw i32 0, %.0127171.us.us.us.us.us.us.us
  %231 = sitofp i32 %230 to float
  %232 = fmul float %7, %231
  %233 = call float @llvm.fmuladd.f32(float %232, float %8, float %222)
  %234 = fadd float %4, %233
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %235)
  %237 = icmp slt i32 %229, 0
  br i1 %237, label %263, label %238

238:                                              ; preds = %223
  %239 = icmp slt i32 %229, %86
  %240 = icmp sgt i32 %236, -1
  %or.cond.not168.us.us.us.us.us.us.us = and i1 %240, %239
  %.not.us.us.us.us.us.us.us = icmp slt i32 %236, %88
  %or.cond143.us.us.us.us.us.us.us = select i1 %or.cond.not168.us.us.us.us.us.us.us, i1 %.not.us.us.us.us.us.us.us, i1 false
  br i1 %or.cond143.us.us.us.us.us.us.us, label %241, label %263

241:                                              ; preds = %238
  %242 = load i64, ptr %92, align 8, !tbaa !53
  %243 = zext nneg i32 %229 to i64
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %90, i64 %244
  %246 = zext nneg i32 %236 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !8
  %249 = fadd float %.1109175.us.us.us.us.us.us.us, %248
  %250 = load i64, ptr %97, align 8, !tbaa !53
  %251 = mul i64 %250, %243
  %252 = getelementptr inbounds nuw i8, ptr %95, i64 %251
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %246
  %254 = load float, ptr %253, align 4, !tbaa !8
  %255 = load i64, ptr %101, align 8, !tbaa !53
  %256 = mul i64 %255, %243
  %257 = getelementptr inbounds nuw i8, ptr %99, i64 %256
  %258 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %246
  %259 = load float, ptr %258, align 4, !tbaa !8
  %260 = fmul float %259, %259
  %261 = call float @llvm.fmuladd.f32(float %254, float %254, float %260)
  %sqrt.us.us.us.us.us.us.us = call float @llvm.sqrt.f32(float %261)
  %.4116.us.us.us.us.us.us.us = fadd float %.1113174.us.us.us.us.us.us.us, %sqrt.us.us.us.us.us.us.us
  %262 = add nsw i32 %.1125172.us.us.us.us.us.us.us, 1
  br label %263

263:                                              ; preds = %241, %238, %223
  %.2126.us.us.us.us.us.us.us = phi i32 [ %262, %241 ], [ %.1125172.us.us.us.us.us.us.us, %238 ], [ %.1125172.us.us.us.us.us.us.us, %223 ]
  %.2114.us.us.us.us.us.us.us = phi float [ %.4116.us.us.us.us.us.us.us, %241 ], [ %.1113174.us.us.us.us.us.us.us, %238 ], [ %.1113174.us.us.us.us.us.us.us, %223 ]
  %.2110.us.us.us.us.us.us.us = phi float [ %249, %241 ], [ %.1109175.us.us.us.us.us.us.us, %238 ], [ %.1109175.us.us.us.us.us.us.us, %223 ]
  %264 = add nsw i32 %.0127171.us.us.us.us.us.us.us, 1
  %265 = icmp slt i32 %264, %125
  br i1 %265, label %223, label %._crit_edge.split.us.us.us.split.us.us.us.us, !llvm.loop !275

._crit_edge.split.us.us.us.split.us.us.us.us:     ; preds = %263
  %266 = add nsw i32 %.0128182.us.us.us.us.us, 1
  %267 = icmp slt i32 %266, %105
  br i1 %267, label %.preheader.us.us.us.us.us, label %._crit_edge187.us.us, !llvm.loop !276

.preheader169.lr.ph.split.split.us.us:            ; preds = %.preheader169.lr.ph.split.us263
  br i1 %102, label %.preheader169.us248.us.us, label %.preheader169.us248.us267

.preheader169.us248.us267:                        ; preds = %.preheader169.lr.ph.split.split.us.us, %.preheader169.us248.us267
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader169.us248.us267 ], [ %106, %.preheader169.lr.ph.split.split.us.us ]
  %.0107220.us250.us269 = phi i32 [ %271, %.preheader169.us248.us267 ], [ %83, %.preheader169.lr.ph.split.split.us.us ]
  %268 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv284
  store float 0.000000e+00, ptr %268, align 4, !tbaa !8
  %269 = getelementptr i8, ptr %268, i64 4
  store float 0.000000e+00, ptr %269, align 4, !tbaa !8
  %270 = getelementptr i8, ptr %268, i64 8
  store float 0.000000e+00, ptr %270, align 4, !tbaa !8
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, %103
  %271 = add nsw i32 %.0107220.us250.us269, %2
  %272 = icmp slt i32 %271, %22
  br i1 %272, label %.preheader169.us248.us267, label %._crit_edge.us, !llvm.loop !273

.preheader169.us248.us.us:                        ; preds = %.preheader169.lr.ph.split.split.us.us, %.preheader169.us248.us.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.preheader169.us248.us.us ], [ %106, %.preheader169.lr.ph.split.split.us.us ]
  %.0107220.us250.us.us = phi i32 [ %275, %.preheader169.us248.us.us ], [ %83, %.preheader169.lr.ph.split.split.us.us ]
  %273 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv287
  store float 0.000000e+00, ptr %273, align 4, !tbaa !8
  %274 = getelementptr i8, ptr %273, i64 4
  store float 0.000000e+00, ptr %274, align 4, !tbaa !8
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, %103
  %275 = add nsw i32 %.0107220.us250.us.us, %2
  %276 = icmp slt i32 %275, %22
  br i1 %276, label %.preheader169.us248.us.us, label %._crit_edge.us, !llvm.loop !273

._crit_edge257:                                   ; preds = %._crit_edge.us, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %278

278:                                              ; preds = %277, %51
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %277 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %279

279:                                              ; preds = %278, %49
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %278 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn136.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !262
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
  %invariant.gep70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv61
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv61
  br label %16

16:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv56 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next57, %.loopexit.us ]
  %indvars.iv49 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next50, %.loopexit.us ]
  %17 = mul nuw nsw i64 %indvars.iv56, %14
  %gep71 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep70, i64 %17
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
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %20
  %21 = load i32, ptr %gep, align 4, !tbaa !4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph42.us
  %24 = and i32 %.pre66, 7
  %25 = shl nuw nsw i32 1, %24
  %26 = ashr i32 %.pre66, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !186
  %30 = trunc nuw i32 %25 to i8
  %31 = or i8 %29, %30
  store i8 %31, ptr %28, align 1, !tbaa !186
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %23, %.lr.ph42.us
  %33 = phi i32 [ %.pre, %23 ], [ %.pre66, %.lr.ph42.us ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %.loopexit.us, label %.lr.ph42.us, !llvm.loop !277

.loopexit.us:                                     ; preds = %32, %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us, label %16, !llvm.loop !278

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %14
  br i1 %exitcond65.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !279

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 2147483647, i32 0
  %39 = xor i32 %38, %36
  store i32 %39, ptr %35, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %.lr.ph, !llvm.loop !280

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
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 4, !tbaa !262
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1956) #27
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1960) #27
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %38
  %.pn42 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %32, ptr %10, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = shl nsw i32 %32, 1
  %48 = or disjoint i32 %47, 2
  %49 = udiv i32 %48, 3
  store i32 %49, ptr %46, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = lshr exact i32 %32, 1
  store i32 %51, ptr %50, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !247
  %54 = shl nuw i32 1, %53
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !248
  %58 = fmul float %57, 5.000000e-01
  %59 = fdiv float %58, %55
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %60)
  %62 = sitofp i32 %61 to float
  %63 = load float, ptr %1, align 4, !tbaa !250
  %64 = fdiv float %63, %55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !249
  %67 = fdiv float %66, %55
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !256
  %70 = fmul float %69, 0x3F91DF46A0000000
  %71 = tail call noundef float @cosf(float noundef %70) #25, !tbaa !4
  %72 = tail call noundef float @sinf(float noundef %70) #25, !tbaa !4
  %73 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %77

75:                                               ; preds = %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit
  %76 = icmp eq i32 %.5, 486
  br i1 %76, label %124, label %114

77:                                               ; preds = %45, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit ]
  %.062 = phi i32 [ 0, %45 ], [ %.5, %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit ]
  %78 = add nuw nsw i64 %indvars.iv, 2
  %79 = mul nuw nsw i64 %78, %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = load i32, ptr %74, align 4, !tbaa !212
  call void @_ZNK2cv28MLDB_Full_Descriptor_Invoker16MLDB_Fill_ValuesEPfiifffff(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef %81, i32 noundef %82, float noundef %64, float noundef %67, float noundef %71, float noundef %72, float noundef %62)
  %83 = load ptr, ptr %15, align 8, !tbaa !241
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i32, ptr %84, align 4, !tbaa !262
  %86 = trunc nuw nsw i64 %79 to i32
  %87 = mul nsw i32 %85, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader.i, label %.preheader39.i

.lr.ph.preheader.i:                               ; preds = %77
  %wide.trip.count.i = zext nneg i32 %87 to i64
  br label %.lr.ph.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %77
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %.preheader.us.preheader.i, label %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit

.preheader.us.preheader.i:                        ; preds = %.preheader39.i
  %90 = zext nneg i32 %85 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.1 = phi i32 [ %.062, %.preheader.us.preheader.i ], [ %.3, %._crit_edge.us.i ]
  %indvars.iv61.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge.us.i ]
  %invariant.gep70.i = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv61.i
  br label %91

91:                                               ; preds = %.loopexit.us.i, %.preheader.us.i
  %.2 = phi i32 [ %.1, %.preheader.us.i ], [ %.3, %.loopexit.us.i ]
  %indvars.iv56.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next57.i, %.loopexit.us.i ]
  %indvars.iv49.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next50.i, %.loopexit.us.i ]
  %92 = mul nuw nsw i64 %indvars.iv56.i, %90
  %gep71.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep70.i, i64 %92
  %93 = load i32, ptr %gep71.i, align 4, !tbaa !4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %94 = icmp samesign ult i64 %indvars.iv.next57.i, %79
  br i1 %94, label %.lr.ph42.us.i, label %.loopexit.us.i

.lr.ph42.us.i:                                    ; preds = %91, %107
  %.4 = phi i32 [ %108, %107 ], [ %.2, %91 ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %107 ], [ %indvars.iv49.i, %91 ]
  %95 = mul nuw nsw i64 %indvars.iv51.i, %90
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep70.i, i64 %95
  %96 = load i32, ptr %gep.i, align 4, !tbaa !4
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %.lr.ph42.us.i
  %99 = and i32 %.4, 7
  %100 = shl nuw nsw i32 1, %99
  %101 = ashr i32 %.4, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !186
  %105 = trunc nuw i32 %100 to i8
  %106 = or i8 %104, %105
  store i8 %106, ptr %103, align 1, !tbaa !186
  br label %107

107:                                              ; preds = %98, %.lr.ph42.us.i
  %108 = add nsw i32 %.4, 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %79
  br i1 %exitcond55.not.i, label %.loopexit.us.i, label %.lr.ph42.us.i, !llvm.loop !277

.loopexit.us.i:                                   ; preds = %107, %91
  %.3 = phi i32 [ %.2, %91 ], [ %108, %107 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %79
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %91, !llvm.loop !278

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %90
  br i1 %exitcond65.not.i, label %_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit, label %.preheader.us.i, !llvm.loop !279

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 2147483647, i32 0
  %113 = xor i32 %112, %110
  store i32 %113, ptr %109, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader39.i, label %.lr.ph.i, !llvm.loop !280

_ZNK2cv28MLDB_Full_Descriptor_Invoker23MLDB_Binary_ComparisonsEPfPhiRi.exit: ; preds = %._crit_edge.us.i, %.preheader39.i
  %.5 = phi i32 [ %.062, %.preheader39.i ], [ %.3, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %75, label %77, !llvm.loop !281

114:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1986) #27
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %117
  %.pn44 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

124:                                              ; preds = %75
  %125 = icmp eq i32 %3, 61
  br i1 %125, label %136, label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 1987) #27
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %13, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %129
  %.pn46 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %137

136:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

138:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %137 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

139:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !247
  %24 = shl nuw i32 1, %23
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !248
  %28 = fmul float %27, 5.000000e-01
  %29 = fdiv float %28, %25
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !256
  %34 = fmul float %33, 0x3F91DF46A0000000
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %21, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw [520 x i8], ptr %38, i64 %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %21, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw [520 x i8], ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %58

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %21, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw [520 x i8], ptr %44, i64 %37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %47 unwind label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !249
  %50 = fdiv float %49, %25
  %51 = load float, ptr %1, align 4, !tbaa !250
  %52 = fdiv float %51, %25
  %53 = call noundef float @cosf(float noundef %34) #25, !tbaa !4
  %54 = call noundef float @sinf(float noundef %34) #25, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %56 = load i32, ptr %55, align 4, !tbaa !262
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %72, label %62

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %257

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %256

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2023) #27
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
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

72:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(348) %10, i8 0, i64 348, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !263
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2028) #27
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %80
  %.pn145 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %254

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %74, ptr %13, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = shl nsw i32 %74, 1
  %90 = or disjoint i32 %89, 2
  %91 = udiv i32 %90, 3
  store i32 %91, ptr %88, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = lshr exact i32 %74, 1
  store i32 %93, ptr %92, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !282
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = load i64, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %56 to i64
  %wide.trip.count = zext nneg i32 %95 to i64
  %119 = icmp sgt i32 %56, 1
  %120 = icmp eq i32 %56, 2
  br label %128

._crit_edge:                                      ; preds = %213, %87
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load i32, ptr %123, align 8, !tbaa !283
  %125 = add i32 %124, 7
  %126 = lshr i32 %125, 3
  %127 = icmp eq i32 %126, %3
  br i1 %127, label %224, label %214

128:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %129 = mul i64 %101, %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %or.cond = icmp ult i32 %131, 3
  br i1 %or.cond, label %142, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2037) #27
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %135
  %.pn149 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %253

142:                                              ; preds = %128
  %143 = zext nneg i32 %131 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = add nsw i32 %147, %145
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %.lr.ph.us.preheader, label %._crit_edge185

.lr.ph.us.preheader:                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = add nsw i32 %151, %145
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0113182.us = phi i32 [ %206, %._crit_edge.us ], [ %147, %.lr.ph.us.preheader ]
  %.0114181.us = phi float [ %.2.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0115180.us = phi float [ %.2117.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0119179.us = phi float [ %.2121.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %153 = mul nsw i32 %.0113182.us, %31
  %154 = sitofp i32 %153 to float
  %155 = fmul float %54, %154
  %156 = fmul float %53, %154
  br label %157

157:                                              ; preds = %.lr.ph.us, %203
  %.0112176.us = phi i32 [ %151, %.lr.ph.us ], [ %204, %203 ]
  %.1175.us = phi float [ %.0114181.us, %.lr.ph.us ], [ %.2.us, %203 ]
  %.1116174.us = phi float [ %.0115180.us, %.lr.ph.us ], [ %.2117.us, %203 ]
  %.1120173.us = phi float [ %.0119179.us, %.lr.ph.us ], [ %.2121.us, %203 ]
  %158 = mul i32 %.0112176.us, %31
  %159 = sitofp i32 %158 to float
  %160 = call float @llvm.fmuladd.f32(float %159, float %53, float %155)
  %161 = fadd float %50, %160
  %162 = insertelement <4 x float> poison, float %161, i64 0
  %163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %162)
  %164 = sub i32 0, %158
  %165 = sitofp i32 %164 to float
  %166 = call float @llvm.fmuladd.f32(float %165, float %54, float %156)
  %167 = fadd float %52, %166
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %168)
  %170 = or i32 %169, %163
  %or.cond.not.us = icmp sgt i32 %170, -1
  %.not.us = icmp slt i32 %169, %103
  %or.cond161.us = select i1 %or.cond.not.us, i1 %.not.us, i1 false
  %.not159.us = icmp slt i32 %163, %105
  %or.cond163.us = select i1 %or.cond161.us, i1 %.not159.us, i1 false
  br i1 %or.cond163.us, label %171, label %203

171:                                              ; preds = %157
  %172 = load i64, ptr %109, align 8, !tbaa !53
  %173 = sext i32 %163 to i64
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %107, i64 %174
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !8
  %179 = fadd float %.1120173.us, %178
  br i1 %119, label %180, label %203

180:                                              ; preds = %171
  %181 = load i64, ptr %113, align 8, !tbaa !53
  %182 = mul i64 %181, %173
  %183 = getelementptr inbounds nuw i8, ptr %111, i64 %182
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %176
  %185 = load float, ptr %184, align 4, !tbaa !8
  %186 = load i64, ptr %117, align 8, !tbaa !53
  %187 = mul i64 %186, %173
  %188 = getelementptr inbounds nuw i8, ptr %115, i64 %187
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %176
  %190 = load float, ptr %189, align 4, !tbaa !8
  br i1 %120, label %199, label %191

191:                                              ; preds = %180
  %192 = fmul float %54, %190
  %193 = call float @llvm.fmuladd.f32(float %185, float %53, float %192)
  %194 = fadd float %.1116174.us, %193
  %195 = fneg float %185
  %196 = fmul float %53, %190
  %197 = call float @llvm.fmuladd.f32(float %195, float %54, float %196)
  %198 = fadd float %.1175.us, %197
  br label %203

199:                                              ; preds = %180
  %200 = fmul float %190, %190
  %201 = call float @llvm.fmuladd.f32(float %185, float %185, float %200)
  %sqrt.us = call float @llvm.sqrt.f32(float %201)
  %202 = fadd float %.1116174.us, %sqrt.us
  br label %203

203:                                              ; preds = %199, %191, %171, %157
  %.2121.us = phi float [ %.1120173.us, %157 ], [ %179, %171 ], [ %179, %199 ], [ %179, %191 ]
  %.2117.us = phi float [ %.1116174.us, %157 ], [ %.1116174.us, %171 ], [ %202, %199 ], [ %194, %191 ]
  %.2.us = phi float [ %.1175.us, %157 ], [ %.1175.us, %171 ], [ %.1175.us, %199 ], [ %198, %191 ]
  %204 = add nsw i32 %.0112176.us, 1
  %205 = icmp slt i32 %204, %152
  br i1 %205, label %157, label %._crit_edge.us, !llvm.loop !284

._crit_edge.us:                                   ; preds = %203
  %206 = add nsw i32 %.0113182.us, 1
  %207 = icmp slt i32 %206, %148
  br i1 %207, label %.lr.ph.us, label %._crit_edge185, !llvm.loop !285

._crit_edge185:                                   ; preds = %._crit_edge.us, %142
  %.0119.lcssa = phi float [ 0.000000e+00, %142 ], [ %.2121.us, %._crit_edge.us ]
  %.0115.lcssa = phi float [ 0.000000e+00, %142 ], [ %.2117.us, %._crit_edge.us ]
  %.0114.lcssa = phi float [ 0.000000e+00, %142 ], [ %.2.us, %._crit_edge.us ]
  %208 = mul nsw i64 %indvars.iv, %118
  %209 = getelementptr inbounds [4 x i8], ptr %10, i64 %208
  store float %.0119.lcssa, ptr %209, align 4, !tbaa !8
  switch i32 %56, label %213 [
    i32 2, label %.sink.split
    i32 3, label %210
  ]

210:                                              ; preds = %._crit_edge185
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %.0115.lcssa, ptr %211, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge185, %210
  %.sink214 = phi i64 [ 8, %210 ], [ 4, %._crit_edge185 ]
  %.0114.lcssa.sink = phi float [ %.0114.lcssa, %210 ], [ %.0115.lcssa, %._crit_edge185 ]
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %.sink214
  store float %.0114.lcssa.sink, ptr %212, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %.sink.split, %._crit_edge185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !286

214:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2087) #27
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %16, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %217
  %.pn147 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %253

224:                                              ; preds = %._crit_edge
  %225 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %225, i1 false)
  %226 = load i32, ptr %123, align 8, !tbaa !283
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph194, label %._crit_edge195

._crit_edge195:                                   ; preds = %249, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph194:                                        ; preds = %224, %249
  %228 = phi i32 [ %250, %249 ], [ %226, %224 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %249 ], [ 0, %224 ]
  %.idx = shl nuw nsw i64 %indvars.iv198, 3
  %229 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %10, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %10, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !8
  %239 = fcmp ogt float %233, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %.lr.ph194
  %241 = trunc i64 %indvars.iv198 to i8
  %242 = and i8 %241, 7
  %243 = shl nuw i8 1, %242
  %244 = lshr i64 %indvars.iv198, 3
  %245 = and i64 %244, 536870911
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !186
  %248 = or i8 %247, %243
  store i8 %248, ptr %246, align 1, !tbaa !186
  %.pre = load i32, ptr %123, align 8, !tbaa !283
  br label %249

249:                                              ; preds = %.lr.ph194, %240
  %250 = phi i32 [ %228, %.lr.ph194 ], [ %.pre, %240 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next199, %251
  br i1 %252, label %.lr.ph194, label %._crit_edge195, !llvm.loop !287

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

254:                                              ; preds = %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %253 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

255:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %254 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %256

256:                                              ; preds = %255, %60
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %255 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %257

257:                                              ; preds = %256, %58
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %256 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
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
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !247
  %24 = shl nuw i32 1, %23
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !248
  %28 = fmul float %27, 5.000000e-01
  %29 = fdiv float %28, %25
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %21, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw [520 x i8], ptr %35, i64 %34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %21, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw [520 x i8], ptr %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %53

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %21, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw [520 x i8], ptr %41, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %44 unwind label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !249
  %47 = fdiv float %46, %25
  %48 = load float, ptr %1, align 4, !tbaa !250
  %49 = fdiv float %48, %25
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %51 = load i32, ptr %50, align 4, !tbaa !262
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %67, label %57

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %234

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %233

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2128) #27
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
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %232

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(348) %10, i8 0, i64 348, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !263
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2132) #27
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %75
  %.pn126 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %69, ptr %13, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %84 = shl nsw i32 %69, 1
  %85 = or disjoint i32 %84, 2
  %86 = udiv i32 %85, 3
  store i32 %86, ptr %83, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = lshr exact i32 %69, 1
  store i32 %88, ptr %87, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !288
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = load i64, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = sext i32 %51 to i64
  %wide.trip.count = zext nneg i32 %90 to i64
  %.fr = freeze i32 %98
  %114 = icmp sgt i32 %51, 1
  %115 = icmp eq i32 %51, 2
  br label %123

._crit_edge:                                      ; preds = %190, %82
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = load i32, ptr %118, align 8, !tbaa !289
  %120 = add i32 %119, 7
  %121 = lshr i32 %120, 3
  %122 = icmp eq i32 %121, %3
  br i1 %122, label %201, label %191

123:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %124 = mul i64 %96, %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %or.cond = icmp ult i32 %126, 3
  br i1 %or.cond, label %137, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2141) #27
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %14, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %130
  %.pn130 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %230

137:                                              ; preds = %123
  %138 = zext nneg i32 %126 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = add nsw i32 %142, %140
  %144 = icmp sgt i32 %140, 0
  br i1 %144, label %.lr.ph.us.preheader, label %._crit_edge171

.lr.ph.us.preheader:                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = add nsw i32 %146, %140
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.095168.us = phi float [ %.us-phi164.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.096167.us = phi float [ %.us-phi163.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %.0100166.us = phi i32 [ %183, %._crit_edge.us ], [ %142, %.lr.ph.us.preheader ]
  %.0101165.us = phi float [ %.us-phi.us, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %148 = mul nsw i32 %.0100166.us, %31
  %149 = sitofp i32 %148 to float
  %150 = fadd float %49, %149
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %151)
  %.not.us = icmp slt i32 %152, %.fr
  %153 = sext i32 %152 to i64
  %invariant.gep.us = getelementptr [4 x i8], ptr %102, i64 %153
  %invariant.gep159.us = getelementptr [4 x i8], ptr %106, i64 %153
  %invariant.gep161.us = getelementptr [4 x i8], ptr %110, i64 %153
  br i1 %.not.us, label %.lr.ph.split.us177, label %._crit_edge.us

.lr.ph.split.us177:                               ; preds = %.lr.ph.us, %180
  %.1156.us = phi float [ %.2.us, %180 ], [ %.095168.us, %.lr.ph.us ]
  %.197155.us = phi float [ %.298.us, %180 ], [ %.096167.us, %.lr.ph.us ]
  %.099154.us175 = phi i32 [ %181, %180 ], [ %146, %.lr.ph.us ]
  %.1102153.us = phi float [ %.2103.us, %180 ], [ %.0101165.us, %.lr.ph.us ]
  %154 = mul nsw i32 %.099154.us175, %31
  %155 = sitofp i32 %154 to float
  %156 = fadd float %47, %155
  %157 = insertelement <4 x float> poison, float %156, i64 0
  %158 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %157)
  %159 = or i32 %152, %158
  %or.cond.not.us = icmp sgt i32 %159, -1
  %.not139.us = icmp slt i32 %158, %100
  %or.cond143.us = select i1 %or.cond.not.us, i1 %.not139.us, i1 false
  br i1 %or.cond143.us, label %160, label %180

160:                                              ; preds = %.lr.ph.split.us177
  %161 = load i64, ptr %104, align 8, !tbaa !53
  %162 = sext i32 %158 to i64
  %163 = mul i64 %161, %162
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %163
  %164 = load float, ptr %gep.us, align 4, !tbaa !8
  %165 = fadd float %.1156.us, %164
  br i1 %114, label %166, label %180

166:                                              ; preds = %160
  %167 = load i64, ptr %108, align 8, !tbaa !53
  %168 = mul i64 %167, %162
  %gep160.us = getelementptr i8, ptr %invariant.gep159.us, i64 %168
  %169 = load float, ptr %gep160.us, align 4, !tbaa !8
  %170 = load i64, ptr %112, align 8, !tbaa !53
  %171 = mul i64 %170, %162
  %gep162.us = getelementptr i8, ptr %invariant.gep161.us, i64 %171
  %172 = load float, ptr %gep162.us, align 4, !tbaa !8
  br i1 %115, label %176, label %173

173:                                              ; preds = %166
  %174 = fadd float %.197155.us, %169
  %175 = fadd float %.1102153.us, %172
  br label %180

176:                                              ; preds = %166
  %177 = fmul float %172, %172
  %178 = call float @llvm.fmuladd.f32(float %169, float %169, float %177)
  %sqrt.us = call float @llvm.sqrt.f32(float %178)
  %179 = fadd float %.197155.us, %sqrt.us
  br label %180

180:                                              ; preds = %176, %173, %160, %.lr.ph.split.us177
  %.2103.us = phi float [ %.1102153.us, %.lr.ph.split.us177 ], [ %.1102153.us, %160 ], [ %175, %173 ], [ %.1102153.us, %176 ]
  %.298.us = phi float [ %.197155.us, %.lr.ph.split.us177 ], [ %.197155.us, %160 ], [ %174, %173 ], [ %179, %176 ]
  %.2.us = phi float [ %.1156.us, %.lr.ph.split.us177 ], [ %165, %160 ], [ %165, %173 ], [ %165, %176 ]
  %181 = add nsw i32 %.099154.us175, 1
  %182 = icmp slt i32 %181, %147
  br i1 %182, label %.lr.ph.split.us177, label %._crit_edge.us, !llvm.loop !290

._crit_edge.us:                                   ; preds = %180, %.lr.ph.us
  %.us-phi.us = phi float [ %.0101165.us, %.lr.ph.us ], [ %.2103.us, %180 ]
  %.us-phi163.us = phi float [ %.096167.us, %.lr.ph.us ], [ %.298.us, %180 ]
  %.us-phi164.us = phi float [ %.095168.us, %.lr.ph.us ], [ %.2.us, %180 ]
  %183 = add nsw i32 %.0100166.us, 1
  %184 = icmp slt i32 %183, %143
  br i1 %184, label %.lr.ph.us, label %._crit_edge171, !llvm.loop !291

._crit_edge171:                                   ; preds = %._crit_edge.us, %137
  %.0101.lcssa = phi float [ 0.000000e+00, %137 ], [ %.us-phi.us, %._crit_edge.us ]
  %.096.lcssa = phi float [ 0.000000e+00, %137 ], [ %.us-phi163.us, %._crit_edge.us ]
  %.095.lcssa = phi float [ 0.000000e+00, %137 ], [ %.us-phi164.us, %._crit_edge.us ]
  %185 = mul nsw i64 %indvars.iv, %113
  %186 = getelementptr inbounds [4 x i8], ptr %10, i64 %185
  store float %.095.lcssa, ptr %186, align 4, !tbaa !8
  switch i32 %51, label %190 [
    i32 2, label %.sink.split
    i32 3, label %187
  ]

187:                                              ; preds = %._crit_edge171
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float %.096.lcssa, ptr %188, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge171, %187
  %.sink205 = phi i64 [ 8, %187 ], [ 4, %._crit_edge171 ]
  %.0101.lcssa.sink = phi float [ %.0101.lcssa, %187 ], [ %.096.lcssa, %._crit_edge171 ]
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %.sink205
  store float %.0101.lcssa.sink, ptr %189, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %.sink.split, %._crit_edge171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !292

191:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi, ptr noundef nonnull @.str.1, i32 noundef 2190) #27
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %16, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %194
  %.pn128 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %230

201:                                              ; preds = %._crit_edge
  %202 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %202, i1 false)
  %203 = load i32, ptr %118, align 8, !tbaa !289
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph184, label %._crit_edge185

._crit_edge185:                                   ; preds = %226, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph184:                                        ; preds = %201, %226
  %205 = phi i32 [ %227, %226 ], [ %203, %201 ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %226 ], [ 0, %201 ]
  %.idx = shl nuw nsw i64 %indvars.iv189, 3
  %206 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %10, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %10, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !8
  %216 = fcmp ogt float %210, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %.lr.ph184
  %218 = trunc i64 %indvars.iv189 to i8
  %219 = and i8 %218, 7
  %220 = shl nuw i8 1, %219
  %221 = lshr i64 %indvars.iv189, 3
  %222 = and i64 %221, 536870911
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !186
  %225 = or i8 %224, %220
  store i8 %225, ptr %223, align 1, !tbaa !186
  %.pre = load i32, ptr %118, align 8, !tbaa !289
  br label %226

226:                                              ; preds = %.lr.ph184, %217
  %227 = phi i32 [ %205, %.lr.ph184 ], [ %.pre, %217 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next190, %228
  br i1 %229, label %.lr.ph184, label %._crit_edge185, !llvm.loop !293

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn132.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %231

231:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %230 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

232:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %231 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %233

233:                                              ; preds = %232, %55
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %232 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %234

234:                                              ; preds = %233, %53
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %233 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22FindKeypointsSameScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv22FindKeypointsSameScaleclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %2
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

15:                                               ; preds = %.lr.ph91, %.loopexit
  %indvars.iv108 = phi i64 [ %14, %.lr.ph91 ], [ %indvars.iv.next109, %.loopexit ]
  %16 = load ptr, ptr %8, align 8, !tbaa !181
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw [520 x i8], ptr %17, i64 %indvars.iv108
  %19 = load ptr, ptr %9, align 8, !tbaa !184
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %indvars.iv108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = load i32, ptr %23, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !294
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %36

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %32 = load i32, ptr %31, align 8, !tbaa !101
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %35 = load i32, ptr %34, align 8, !tbaa !300
  %.not = icmp slt i32 %33, %35
  br i1 %.not, label %38, label %.loopexit

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %.fr92 = freeze i32 %45
  %46 = sub nsw i32 %35, %32
  %47 = icmp slt i32 %32, %46
  br i1 %47, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = load i64, ptr %49, align 8, !tbaa !53
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
  %62 = icmp sgt i32 %.fr92, 0
  %63 = mul nuw nsw i32 %.fr92, %.fr92
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br i1 %62, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %61, align 4, !tbaa !196
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = zext nneg i32 %.fr92 to i64
  %.pre114 = load i32, ptr %61, align 4, !tbaa !196
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us.us
  %66 = phi i32 [ %32, %.preheader.us.preheader ], [ %72, %._crit_edge.split.us.us ]
  %67 = phi i32 [ %35, %.preheader.us.preheader ], [ %73, %._crit_edge.split.us.us ]
  %68 = phi i32 [ %.pre114, %.preheader.us.preheader ], [ %74, %._crit_edge.split.us.us ]
  %69 = phi i32 [ %.pre114, %.preheader.us.preheader ], [ %75, %._crit_edge.split.us.us ]
  %indvars.iv105 = phi i64 [ %54, %.preheader.us.preheader ], [ %indvars.iv.next106, %._crit_edge.split.us.us ]
  %.07487.us = phi ptr [ %60, %.preheader.us.preheader ], [ %.07586.us, %._crit_edge.split.us.us ]
  %.07586.us = phi ptr [ %56, %.preheader.us.preheader ], [ %.07685.us, %._crit_edge.split.us.us ]
  %.07685.us = phi ptr [ %53, %.preheader.us.preheader ], [ %77, %._crit_edge.split.us.us ]
  %70 = sub nsw i32 %69, %66
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %165
  %.pre120 = load i32, ptr %34, align 8, !tbaa !300
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %72 = phi i32 [ %66, %.preheader.us ], [ %166, %._crit_edge.split.us.us.loopexit ]
  %73 = phi i32 [ %67, %.preheader.us ], [ %.pre120, %._crit_edge.split.us.us.loopexit ]
  %74 = phi i32 [ %68, %.preheader.us ], [ %168, %._crit_edge.split.us.us.loopexit ]
  %75 = phi i32 [ %69, %.preheader.us ], [ %168, %._crit_edge.split.us.us.loopexit ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.07685.us, i64 %76
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %78 = sub nsw i32 %73, %72
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next106, %79
  br i1 %80, label %.preheader.us, label %.loopexit, !llvm.loop !301

.lr.ph.us:                                        ; preds = %.preheader.us
  %81 = add nsw i64 %indvars.iv105, %65
  %82 = trunc nsw i64 %indvars.iv105 to i32
  %83 = sub i32 %82, %.fr92
  %84 = sext i32 %83 to i64
  %85 = sext i32 %66 to i64
  br label %86

86:                                               ; preds = %165, %.lr.ph.us
  %87 = phi i32 [ %166, %165 ], [ %66, %.lr.ph.us ]
  %88 = phi i32 [ %167, %165 ], [ %66, %.lr.ph.us ]
  %89 = phi i32 [ %168, %165 ], [ %68, %.lr.ph.us ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %165 ], [ %85, %.lr.ph.us ]
  %90 = getelementptr inbounds [4 x i8], ptr %.07586.us, i64 %indvars.iv102
  %91 = load float, ptr %90, align 4, !tbaa !8
  %92 = load float, ptr %13, align 8, !tbaa !185
  %93 = fcmp ugt float %91, %92
  br i1 %93, label %94, label %165

94:                                               ; preds = %86
  %95 = add nsw i64 %indvars.iv102, -1
  %96 = getelementptr inbounds [4 x i8], ptr %.07586.us, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !8
  %98 = fcmp ugt float %91, %97
  br i1 %98, label %99, label %165

99:                                               ; preds = %94
  %100 = add nsw i64 %indvars.iv102, 1
  %101 = getelementptr inbounds [4 x i8], ptr %.07586.us, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !8
  %103 = fcmp ugt float %91, %102
  br i1 %103, label %104, label %165

104:                                              ; preds = %99
  %105 = getelementptr inbounds [4 x i8], ptr %.07487.us, i64 %95
  %106 = load float, ptr %105, align 4, !tbaa !8
  %107 = fcmp ugt float %91, %106
  br i1 %107, label %108, label %165

108:                                              ; preds = %104
  %109 = getelementptr inbounds [4 x i8], ptr %.07487.us, i64 %indvars.iv102
  %110 = load float, ptr %109, align 4, !tbaa !8
  %111 = fcmp ugt float %91, %110
  br i1 %111, label %112, label %165

112:                                              ; preds = %108
  %113 = getelementptr inbounds [4 x i8], ptr %.07487.us, i64 %100
  %114 = load float, ptr %113, align 4, !tbaa !8
  %115 = fcmp ugt float %91, %114
  br i1 %115, label %116, label %165

116:                                              ; preds = %112
  %117 = getelementptr inbounds [4 x i8], ptr %.07685.us, i64 %95
  %118 = load float, ptr %117, align 4, !tbaa !8
  %119 = fcmp ugt float %91, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  %121 = getelementptr inbounds [4 x i8], ptr %.07685.us, i64 %indvars.iv102
  %122 = load float, ptr %121, align 4, !tbaa !8
  %123 = fcmp ugt float %91, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %120
  %125 = getelementptr inbounds [4 x i8], ptr %.07685.us, i64 %100
  %126 = load float, ptr %125, align 4, !tbaa !8
  %127 = fcmp ugt float %91, %126
  br i1 %127, label %.lr.ph.us.preheader.i.us.us, label %165

.lr.ph.us.preheader.i.us.us:                      ; preds = %124
  %128 = load ptr, ptr %41, align 8, !tbaa !68
  %129 = load ptr, ptr %43, align 8, !tbaa !69
  %130 = load i64, ptr %129, align 8, !tbaa !53
  %131 = add nsw i64 %indvars.iv102, %65
  %132 = trunc nsw i64 %indvars.iv102 to i32
  %133 = sub i32 %132, %.fr92
  %134 = sext i32 %133 to i64
  br label %.lr.ph.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %._crit_edge.us.i.us.us, %.lr.ph.us.preheader.i.us.us
  %indvars.iv60.i.us.us = phi i64 [ %84, %.lr.ph.us.preheader.i.us.us ], [ %indvars.iv.next61.i.us.us, %._crit_edge.us.i.us.us ]
  %135 = mul i64 %indvars.iv60.i.us.us, %130
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %135
  %137 = trunc i64 %indvars.iv60.i.us.us to i32
  %138 = sub i32 %137, %82
  %139 = mul nsw i32 %138, %138
  br label %140

140:                                              ; preds = %.critedge.us.i.us.us, %.lr.ph.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %134, %.lr.ph.us.i.us.us ], [ %indvars.iv.next.i.us.us, %.critedge.us.i.us.us ]
  %141 = getelementptr inbounds i8, ptr %136, i64 %indvars.iv.i.us.us
  %142 = load i8, ptr %141, align 1, !tbaa !186
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.critedge.us.i.us.us, label %144

144:                                              ; preds = %140
  %145 = trunc i64 %indvars.iv.i.us.us to i32
  %146 = sub i32 %145, %132
  %147 = mul nsw i32 %146, %146
  %148 = add nuw nsw i32 %147, %139
  %.not.us.i.us.us = icmp samesign ugt i32 %148, %63
  br i1 %.not.us.i.us.us, label %.critedge.us.i.us.us, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %64, align 4, !tbaa !149
  %151 = mul nsw i32 %150, %137
  %152 = add nsw i32 %151, %145
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %40, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !8
  %156 = fcmp ogt float %91, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %42, i64 %153
  store i8 0, ptr %158, align 1, !tbaa !186
  %.pre115 = load ptr, ptr %41, align 8, !tbaa !68
  %.pre116 = load ptr, ptr %43, align 8, !tbaa !69
  %.pre117 = load i64, ptr %.pre116, align 8, !tbaa !53
  br label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us

.critedge.us.i.us.us:                             ; preds = %144, %140
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %.not41.us.i.us.us = icmp slt i64 %indvars.iv.next.i.us.us, %131
  br i1 %.not41.us.i.us.us, label %140, label %._crit_edge.us.i.us.us, !llvm.loop !187

._crit_edge.us.i.us.us:                           ; preds = %.critedge.us.i.us.us
  %indvars.iv.next61.i.us.us = add nsw i64 %indvars.iv60.i.us.us, 1
  %159 = icmp slt i64 %indvars.iv.next61.i.us.us, %81
  br i1 %159, label %.lr.ph.us.i.us.us, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us, !llvm.loop !188

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us: ; preds = %._crit_edge.us.i.us.us, %157
  %160 = phi i64 [ %.pre117, %157 ], [ %130, %._crit_edge.us.i.us.us ]
  %161 = phi ptr [ %.pre115, %157 ], [ %128, %._crit_edge.us.i.us.us ]
  %162 = mul i64 %160, %indvars.iv105
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv102
  store i8 1, ptr %164, align 1, !tbaa !186
  %.pre118 = load i32, ptr %61, align 4, !tbaa !196
  %.pre119 = load i32, ptr %31, align 8, !tbaa !101
  br label %165

165:                                              ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us, %149, %124, %120, %116, %112, %108, %104, %99, %94, %86
  %166 = phi i32 [ %.pre119, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us ], [ %87, %149 ], [ %87, %124 ], [ %87, %120 ], [ %87, %116 ], [ %87, %112 ], [ %87, %108 ], [ %87, %104 ], [ %87, %99 ], [ %87, %94 ], [ %87, %86 ]
  %167 = phi i32 [ %.pre119, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us ], [ %88, %149 ], [ %88, %124 ], [ %88, %120 ], [ %88, %116 ], [ %88, %112 ], [ %88, %108 ], [ %88, %104 ], [ %88, %99 ], [ %88, %94 ], [ %88, %86 ]
  %168 = phi i32 [ %.pre118, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread.us.us ], [ %89, %149 ], [ %89, %124 ], [ %89, %120 ], [ %89, %116 ], [ %89, %112 ], [ %89, %108 ], [ %89, %104 ], [ %89, %99 ], [ %89, %94 ], [ %89, %86 ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %169 = sub nsw i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next103, %170
  br i1 %171, label %86, label %._crit_edge.split.us.us.loopexit, !llvm.loop !302

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %172 = phi i32 [ %32, %.preheader.preheader ], [ %179, %._crit_edge.split ]
  %173 = phi i32 [ %35, %.preheader.preheader ], [ %180, %._crit_edge.split ]
  %174 = phi i32 [ %.pre, %.preheader.preheader ], [ %181, %._crit_edge.split ]
  %175 = phi i32 [ %.pre, %.preheader.preheader ], [ %182, %._crit_edge.split ]
  %indvars.iv99 = phi i64 [ %54, %.preheader.preheader ], [ %indvars.iv.next100, %._crit_edge.split ]
  %.07487 = phi ptr [ %60, %.preheader.preheader ], [ %.07586, %._crit_edge.split ]
  %.07586 = phi ptr [ %56, %.preheader.preheader ], [ %.07685, %._crit_edge.split ]
  %.07685 = phi ptr [ %53, %.preheader.preheader ], [ %184, %._crit_edge.split ]
  %176 = sub nsw i32 %175, %172
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.preheader
  %178 = sext i32 %172 to i64
  br label %188

._crit_edge.split.loopexit:                       ; preds = %236
  %.pre113 = load i32, ptr %34, align 8, !tbaa !300
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %179 = phi i32 [ %172, %.preheader ], [ %237, %._crit_edge.split.loopexit ]
  %180 = phi i32 [ %173, %.preheader ], [ %.pre113, %._crit_edge.split.loopexit ]
  %181 = phi i32 [ %174, %.preheader ], [ %239, %._crit_edge.split.loopexit ]
  %182 = phi i32 [ %175, %.preheader ], [ %239, %._crit_edge.split.loopexit ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.07685, i64 %183
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %185 = sub nsw i32 %180, %179
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next100, %186
  br i1 %187, label %.preheader, label %.loopexit, !llvm.loop !301

188:                                              ; preds = %.lr.ph, %236
  %189 = phi i32 [ %172, %.lr.ph ], [ %237, %236 ]
  %190 = phi i32 [ %172, %.lr.ph ], [ %238, %236 ]
  %191 = phi i32 [ %174, %.lr.ph ], [ %239, %236 ]
  %indvars.iv = phi i64 [ %178, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %192 = getelementptr inbounds [4 x i8], ptr %.07586, i64 %indvars.iv
  %193 = load float, ptr %192, align 4, !tbaa !8
  %194 = load float, ptr %13, align 8, !tbaa !185
  %195 = fcmp ugt float %193, %194
  br i1 %195, label %196, label %236

196:                                              ; preds = %188
  %197 = add nsw i64 %indvars.iv, -1
  %198 = getelementptr inbounds [4 x i8], ptr %.07586, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !8
  %200 = fcmp ugt float %193, %199
  br i1 %200, label %201, label %236

201:                                              ; preds = %196
  %202 = add nsw i64 %indvars.iv, 1
  %203 = getelementptr inbounds [4 x i8], ptr %.07586, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !8
  %205 = fcmp ugt float %193, %204
  br i1 %205, label %206, label %236

206:                                              ; preds = %201
  %207 = getelementptr inbounds [4 x i8], ptr %.07487, i64 %197
  %208 = load float, ptr %207, align 4, !tbaa !8
  %209 = fcmp ugt float %193, %208
  br i1 %209, label %210, label %236

210:                                              ; preds = %206
  %211 = getelementptr inbounds [4 x i8], ptr %.07487, i64 %indvars.iv
  %212 = load float, ptr %211, align 4, !tbaa !8
  %213 = fcmp ugt float %193, %212
  br i1 %213, label %214, label %236

214:                                              ; preds = %210
  %215 = getelementptr inbounds [4 x i8], ptr %.07487, i64 %202
  %216 = load float, ptr %215, align 4, !tbaa !8
  %217 = fcmp ugt float %193, %216
  br i1 %217, label %218, label %236

218:                                              ; preds = %214
  %219 = getelementptr inbounds [4 x i8], ptr %.07685, i64 %197
  %220 = load float, ptr %219, align 4, !tbaa !8
  %221 = fcmp ugt float %193, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = getelementptr inbounds [4 x i8], ptr %.07685, i64 %indvars.iv
  %224 = load float, ptr %223, align 4, !tbaa !8
  %225 = fcmp ugt float %193, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = getelementptr inbounds [4 x i8], ptr %.07685, i64 %202
  %228 = load float, ptr %227, align 4, !tbaa !8
  %229 = fcmp ugt float %193, %228
  br i1 %229, label %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread, label %236

_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread: ; preds = %226
  %230 = load ptr, ptr %41, align 8, !tbaa !68
  %231 = load ptr, ptr %43, align 8, !tbaa !69
  %232 = load i64, ptr %231, align 8, !tbaa !53
  %233 = mul i64 %232, %indvars.iv99
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv
  store i8 1, ptr %235, align 1, !tbaa !186
  %.pre111 = load i32, ptr %61, align 4, !tbaa !196
  %.pre112 = load i32, ptr %31, align 8, !tbaa !101
  br label %236

236:                                              ; preds = %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread, %218, %222, %226, %206, %210, %214, %196, %201, %188
  %237 = phi i32 [ %.pre112, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %189, %218 ], [ %189, %222 ], [ %189, %226 ], [ %189, %206 ], [ %189, %210 ], [ %189, %214 ], [ %189, %196 ], [ %189, %201 ], [ %189, %188 ]
  %238 = phi i32 [ %.pre112, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %190, %218 ], [ %190, %222 ], [ %190, %226 ], [ %190, %206 ], [ %190, %210 ], [ %190, %214 ], [ %190, %196 ], [ %190, %201 ], [ %190, %188 ]
  %239 = phi i32 [ %.pre111, %_ZN2cvL19find_neighbor_pointEiiRKNS_3MatEiRi.exit.thread ], [ %191, %218 ], [ %191, %222 ], [ %191, %226 ], [ %191, %206 ], [ %191, %210 ], [ %191, %214 ], [ %191, %196 ], [ %191, %201 ], [ %191, %188 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %240 = sub nsw i32 %239, %238
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %188, label %._crit_edge.split.loopexit, !llvm.loop !302

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %38, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %243 = load i32, ptr %5, align 4, !tbaa !66
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next109, %244
  br i1 %245, label %15, label %._crit_edge, !llvm.loop !303
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35MSURF_Upright_Descriptor_64_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv35MSURF_Upright_Descriptor_64_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
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
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw [28 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !149
  tail call void @_ZNK2cv35MSURF_Upright_Descriptor_64_Invoker31Get_MSURF_Upright_Descriptor_64ERKNS_8KeyPointEPfi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !304
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27MSURF_Descriptor_64_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27MSURF_Descriptor_64_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
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
  %11 = load ptr, ptr %7, align 8, !tbaa !222
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw [28 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !149
  tail call void @_ZNK2cv27MSURF_Descriptor_64_Invoker23Get_MSURF_Descriptor_64ERKNS_8KeyPointEPfi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !305
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv36Upright_MLDB_Full_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv36Upright_MLDB_Full_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
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
  %11 = load ptr, ptr %7, align 8, !tbaa !226
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw [28 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !149
  tail call void @_ZNK2cv36Upright_MLDB_Full_Descriptor_Invoker32Get_Upright_MLDB_Full_DescriptorERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !306
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv38Upright_MLDB_Descriptor_Subset_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv38Upright_MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv38Upright_MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
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
  %11 = load ptr, ptr %7, align 8, !tbaa !232
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw [28 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !149
  tail call void @_ZNK2cv38Upright_MLDB_Descriptor_Subset_Invoker34Get_Upright_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !307
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28MLDB_Full_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28MLDB_Full_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
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
  %11 = load ptr, ptr %7, align 8, !tbaa !237
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw [28 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !149
  tail call void @_ZNK2cv28MLDB_Full_Descriptor_Invoker24Get_MLDB_Full_DescriptorERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !308
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30MLDB_Descriptor_Subset_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv30MLDB_Descriptor_Subset_InvokerE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30MLDB_Descriptor_Subset_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
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
  %11 = load ptr, ptr %7, align 8, !tbaa !242
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw [28 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !149
  tail call void @_ZNK2cv30MLDB_Descriptor_Subset_Invoker26Get_MLDB_Descriptor_SubsetERKNS_8KeyPointEPhi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef %21, i32 noundef %23)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 4, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !309
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv26ComputeKeypointOrientationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %14 = load i32, ptr %1, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !66
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
  %24 = load ptr, ptr %18, align 8, !tbaa !207
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw [28 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %19, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !212
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw [520 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !248
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 508
  %37 = load float, ptr %36, align 4, !tbaa !100
  %38 = fdiv float %35, %37
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %39)
  %41 = load float, ptr %26, align 4, !tbaa !250
  %42 = fdiv float %41, %37
  %43 = insertelement <4 x float> poison, float %42, i64 0
  %44 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %43)
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !249
  %47 = fdiv float %46, %37
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load atomic i8, ptr @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %57, !prof !310

52:                                               ; preds = %23
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #25
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %52
  invoke fastcc void @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev()
          to label %55 unwind label %64

55:                                               ; preds = %54
  %56 = call ptr @llvm.invariant.start.p0(i64 1308, ptr nonnull @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #25
  br label %57

57:                                               ; preds = %55, %52, %23
  %58 = mul nsw i32 %40, 6
  %.not36.i.i = icmp slt i32 %44, %58
  br i1 %.not36.i.i, label %66, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %44, %58
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !149
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %76, label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g) #25
  br label %common.resume.i

66:                                               ; preds = %59, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_, ptr noundef nonnull @.str.1, i32 noundef 1294) #27
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
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %69
  %.pn.i.i = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i

76:                                               ; preds = %59
  %.not38.i.i = icmp slt i32 %49, %58
  br i1 %.not38.i.i, label %92, label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %49, %58
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.preheader.i.i, label %92

.preheader.i.i:                                   ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = load i64, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = load i64, ptr %90, align 8, !tbaa !53
  br label %102

92:                                               ; preds = %77, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_, ptr noundef nonnull @.str.1, i32 noundef 1295) #27
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i, %95
  %.pn39.i.i = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i

102:                                              ; preds = %102, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 872), i64 %indvars.iv.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = mul nsw i32 %104, %40
  %106 = add nsw i32 %105, %49
  %107 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 436), i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = mul nsw i32 %108, %40
  %110 = add nsw i32 %109, %44
  %111 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 %indvars.iv.i.i
  %112 = load float, ptr %111, align 4, !tbaa !8
  %113 = sext i32 %106 to i64
  %114 = mul i64 %86, %113
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 %114
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %115, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !8
  %119 = fmul float %112, %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  store float %119, ptr %120, align 4, !tbaa !8
  %121 = mul i64 %91, %113
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 %121
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %116
  %124 = load float, ptr %123, align 4, !tbaa !8
  %125 = fmul float %112, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  store float %125, ptr %126, align 4, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 109
  br i1 %exitcond.not.i.i, label %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i, label %102, !llvm.loop !311

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %64
  %common.resume.op.i = phi { ptr, i32 } [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i ], [ %.pn39.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i: ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef 109, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(172) %12, i8 0, i64 172, i1 false)
  br label %127

127:                                              ; preds = %127, %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i
  %indvars.iv.i109.i = phi i64 [ 0, %_ZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_.exit.i ], [ %indvars.iv.next.i110.i, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i109.i
  %129 = load float, ptr %128, align 4, !tbaa !8
  %130 = fdiv float %129, 0x3FC32614E0000000
  %131 = fptosi float %130 to i32
  %or.cond.i.i = icmp ugt i32 %131, 41
  %.040.i.i = select i1 %or.cond.i.i, i32 0, i32 %131
  %132 = zext nneg i32 %.040.i.i to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !4
  %indvars.iv.next.i110.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, 109
  br i1 %exitcond.not.i111.i, label %.preheader52.i.i.preheader, label %127, !llvm.loop !312

.preheader52.i.i.preheader:                       ; preds = %127
  %load_initial = load i32, ptr %12, align 16
  br label %.preheader52.i.i

136:                                              ; preds = %.preheader52.i.i
  %137 = load i32, ptr %20, align 8, !tbaa !4
  %138 = icmp eq i32 %137, 109
  br i1 %138, label %.preheader.i115.i, label %142

.preheader52.i.i:                                 ; preds = %.preheader52.i.i.preheader, %.preheader52.i.i
  %store_forwarded = phi i32 [ %load_initial, %.preheader52.i.i.preheader ], [ %141, %.preheader52.i.i ]
  %indvars.iv57.i.i = phi i64 [ 1, %.preheader52.i.i.preheader ], [ %indvars.iv.next58.i.i, %.preheader52.i.i ]
  %139 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv57.i.i
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = add nsw i32 %140, %store_forwarded
  store i32 %141, ptr %139, align 4, !tbaa !4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 43
  br i1 %exitcond60.not.i.i, label %136, label %.preheader52.i.i, !llvm.loop !313

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL23quantized_counting_sortEPKfifiPiS2_, ptr noundef nonnull @.str.1, i32 noundef 1343) #27
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %3, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume.i

.preheader.i115.i:                                ; preds = %136, %.preheader.i115.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.i115.i ], [ 0, %136 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv61.i.i
  %150 = load float, ptr %149, align 4, !tbaa !8
  %151 = fdiv float %150, 0x3FC32614E0000000
  %152 = fptosi float %151 to i32
  %or.cond51.i.i = icmp ugt i32 %152, 41
  %.0.i.i = select i1 %or.cond51.i.i, i32 0, i32 %152
  %153 = zext nneg i32 %.0.i.i to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %13, i64 %157
  %159 = trunc nuw nsw i64 %indvars.iv61.i.i to i32
  store i32 %159, ptr %158, align 4, !tbaa !4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 109
  br i1 %exitcond64.not.i.i, label %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i, label %.preheader.i115.i, !llvm.loop !314

_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i: ; preds = %.preheader.i115.i
  %160 = load i32, ptr %12, align 16, !tbaa !4
  %161 = load i32, ptr %21, align 4, !tbaa !4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i
  %163 = sext i32 %160 to i64
  %wide.trip.count.i = sext i32 %161 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i
  %.082.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i ], [ %174, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL23quantized_counting_sortEPKfifiPiS2_.exit.i ], [ %171, %.lr.ph.i ]
  %164 = fmul float %.082.lcssa.i, %.082.lcssa.i
  %165 = call float @llvm.fmuladd.f32(float %.0.lcssa.i, float %.0.lcssa.i, float %164)
  br label %177

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %163, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0119.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %171, %.lr.ph.i ]
  %.082118.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %174, %.lr.ph.i ]
  %166 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %9, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !8
  %171 = fadd float %.0119.i, %170
  %172 = getelementptr inbounds [4 x i8], ptr %10, i64 %168
  %173 = load float, ptr %172, align 4, !tbaa !8
  %174 = fadd float %.082118.i, %173
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !315

.preheader116.i:                                  ; preds = %203
  %175 = load i32, ptr %20, align 8
  %176 = sext i32 %160 to i64
  %wide.trip.count171.i = sext i32 %175 to i64
  br label %204

177:                                              ; preds = %203, %._crit_edge.i
  %indvars.iv164.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next165.i, %203 ]
  %.1132.i = phi float [ %.0.lcssa.i, %._crit_edge.i ], [ %.2.i, %203 ]
  %.183131.i = phi float [ %.082.lcssa.i, %._crit_edge.i ], [ %.284.i, %203 ]
  %.096130.i = phi float [ %165, %._crit_edge.i ], [ %.197.i, %203 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv164.i
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = getelementptr i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = icmp eq i32 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %184 = load i32, ptr %183, align 4, !tbaa !4
  br i1 %182, label %185, label %._crit_edge182.i

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %203, label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %185, %177
  %189 = icmp slt i32 %179, %184
  br i1 %189, label %.lr.ph125.preheader.i, label %._crit_edge126.i

.lr.ph125.preheader.i:                            ; preds = %._crit_edge182.i
  %190 = sext i32 %179 to i64
  %wide.trip.count162.i = sext i32 %184 to i64
  br label %.lr.ph125.i

._crit_edge126.i:                                 ; preds = %.lr.ph125.i, %._crit_edge182.i
  %.0106.lcssa.i = phi float [ 0.000000e+00, %._crit_edge182.i ], [ %199, %.lr.ph125.i ]
  %.0105.lcssa.i = phi float [ 0.000000e+00, %._crit_edge182.i ], [ %202, %.lr.ph125.i ]
  %191 = fmul float %.0105.lcssa.i, %.0105.lcssa.i
  %192 = call float @llvm.fmuladd.f32(float %.0106.lcssa.i, float %.0106.lcssa.i, float %191)
  %193 = fcmp ogt float %192, %.096130.i
  %.298.i = select i1 %193, float %192, float %.096130.i
  %.385.i = select i1 %193, float %.0105.lcssa.i, float %.183131.i
  %.3.i = select i1 %193, float %.0106.lcssa.i, float %.1132.i
  br label %203

.lr.ph125.i:                                      ; preds = %.lr.ph125.i, %.lr.ph125.preheader.i
  %indvars.iv159.i = phi i64 [ %190, %.lr.ph125.preheader.i ], [ %indvars.iv.next160.i, %.lr.ph125.i ]
  %.0105122.i = phi float [ 0.000000e+00, %.lr.ph125.preheader.i ], [ %202, %.lr.ph125.i ]
  %.0106121.i = phi float [ 0.000000e+00, %.lr.ph125.preheader.i ], [ %199, %.lr.ph125.i ]
  %194 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv159.i
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %9, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !8
  %199 = fadd float %.0106121.i, %198
  %200 = getelementptr inbounds [4 x i8], ptr %10, i64 %196
  %201 = load float, ptr %200, align 4, !tbaa !8
  %202 = fadd float %.0105122.i, %201
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !316

203:                                              ; preds = %._crit_edge126.i, %185
  %.197.i = phi float [ %.096130.i, %185 ], [ %.298.i, %._crit_edge126.i ]
  %.284.i = phi float [ %.183131.i, %185 ], [ %.385.i, %._crit_edge126.i ]
  %.2.i = phi float [ %.1132.i, %185 ], [ %.3.i, %._crit_edge126.i ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, 36
  br i1 %exitcond167.not.i, label %.preheader116.i, label %177, !llvm.loop !317

204:                                              ; preds = %244, %.preheader116.i
  %indvars.iv178.i = phi i64 [ 36, %.preheader116.i ], [ %indvars.iv.next179.i, %244 ]
  %.4150.i = phi float [ %.2.i, %.preheader116.i ], [ %.5.i, %244 ]
  %.486149.i = phi float [ %.284.i, %.preheader116.i ], [ %.587.i, %244 ]
  %.399148.i = phi float [ %.197.i, %.preheader116.i ], [ %.4100.i, %244 ]
  %205 = add nsw i64 %indvars.iv178.i, -35
  %206 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv178.i
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = getelementptr i8, ptr %206, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = getelementptr inbounds [4 x i8], ptr %12, i64 %205
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = getelementptr i8, ptr %206, i64 -144
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %244, label %217

217:                                              ; preds = %211, %204
  %218 = icmp slt i32 %207, %175
  br i1 %218, label %.lr.ph137.preheader.i, label %.preheader.i

.lr.ph137.preheader.i:                            ; preds = %217
  %219 = sext i32 %207 to i64
  br label %.lr.ph137.i

.preheader.i:                                     ; preds = %.lr.ph137.i, %217
  %.094.lcssa.i = phi float [ 0.000000e+00, %217 ], [ %228, %.lr.ph137.i ]
  %.092.lcssa.i = phi float [ 0.000000e+00, %217 ], [ %231, %.lr.ph137.i ]
  %220 = getelementptr inbounds [4 x i8], ptr %12, i64 %205
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = icmp slt i32 %160, %221
  br i1 %222, label %.lr.ph143.preheader.i, label %._crit_edge144.i

.lr.ph143.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count176.i = sext i32 %221 to i64
  br label %.lr.ph143.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv168.i = phi i64 [ %219, %.lr.ph137.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph137.i ]
  %.092134.i = phi float [ 0.000000e+00, %.lr.ph137.preheader.i ], [ %231, %.lr.ph137.i ]
  %.094133.i = phi float [ 0.000000e+00, %.lr.ph137.preheader.i ], [ %228, %.lr.ph137.i ]
  %223 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv168.i
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %9, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !8
  %228 = fadd float %.094133.i, %227
  %229 = getelementptr inbounds [4 x i8], ptr %10, i64 %225
  %230 = load float, ptr %229, align 4, !tbaa !8
  %231 = fadd float %.092134.i, %230
  %indvars.iv.next169.i = add nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.preheader.i, label %.lr.ph137.i, !llvm.loop !318

._crit_edge144.i:                                 ; preds = %.lr.ph143.i, %.preheader.i
  %.195.lcssa.i = phi float [ %.094.lcssa.i, %.preheader.i ], [ %240, %.lr.ph143.i ]
  %.193.lcssa.i = phi float [ %.092.lcssa.i, %.preheader.i ], [ %243, %.lr.ph143.i ]
  %232 = fmul float %.193.lcssa.i, %.193.lcssa.i
  %233 = call float @llvm.fmuladd.f32(float %.195.lcssa.i, float %.195.lcssa.i, float %232)
  %234 = fcmp ogt float %233, %.399148.i
  %.5101.i = select i1 %234, float %233, float %.399148.i
  %.688.i = select i1 %234, float %.193.lcssa.i, float %.486149.i
  %.6.i = select i1 %234, float %.195.lcssa.i, float %.4150.i
  br label %244

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv173.i = phi i64 [ %176, %.lr.ph143.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph143.i ]
  %.193141.i = phi float [ %.092.lcssa.i, %.lr.ph143.preheader.i ], [ %243, %.lr.ph143.i ]
  %.195140.i = phi float [ %.094.lcssa.i, %.lr.ph143.preheader.i ], [ %240, %.lr.ph143.i ]
  %235 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv173.i
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %9, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !8
  %240 = fadd float %.195140.i, %239
  %241 = getelementptr inbounds [4 x i8], ptr %10, i64 %237
  %242 = load float, ptr %241, align 4, !tbaa !8
  %243 = fadd float %.193141.i, %242
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %._crit_edge144.i, label %.lr.ph143.i, !llvm.loop !319

244:                                              ; preds = %._crit_edge144.i, %211
  %.4100.i = phi float [ %.5101.i, %._crit_edge144.i ], [ %.399148.i, %211 ]
  %.587.i = phi float [ %.688.i, %._crit_edge144.i ], [ %.486149.i, %211 ]
  %.5.i = phi float [ %.6.i, %._crit_edge144.i ], [ %.4150.i, %211 ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 42
  br i1 %exitcond181.not.i, label %_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit, label %204, !llvm.loop !320

_ZN2cvL24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_9EvolutionINS_3MatEEESaIS5_EE.exit: ; preds = %244
  %245 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %.587.i, float noundef %.5.i)
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %245, ptr %246, align 4, !tbaa !256
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %247 = load i32, ptr %15, align 4, !tbaa !66
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next, %248
  br i1 %249, label %23, label %._crit_edge, !llvm.loop !321
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
  %6 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E7gauss25, i64 %5
  br label %10

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %33
  %9 = add nsw i32 %.0215, 1
  %exitcond6.not = icmp eq i32 %9, 7
  br i1 %exitcond6.not, label %7, label %.preheader, !llvm.loop !322

10:                                               ; preds = %.preheader, %33
  %.0203 = phi i32 [ -6, %.preheader ], [ %34, %33 ]
  %.12 = phi i32 [ %.0224, %.preheader ], [ %.2, %33 ]
  %11 = mul nsw i32 %.0203, %.0203
  %12 = add nuw nsw i32 %11, %3
  %13 = icmp samesign ult i32 %12, 36
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = icmp slt i32 %.12, 109
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_EN6gtableC2Ev, ptr noundef nonnull @.str.1, i32 noundef 1283) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %19

23:                                               ; preds = %14
  %24 = tail call i32 @llvm.abs.i32(i32 %.0203, i1 true)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = sext i32 %.12 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 %28
  store float %27, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 872), i64 %28
  store i32 %.0215, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cvL34Sample_Derivative_Response_Radius6ERKNS_3MatES2_iiiPfS3_E1g, i64 436), i64 %28
  store i32 %.0203, ptr %31, align 4, !tbaa !4
  %32 = add nsw i32 %.12, 1
  br label %33

33:                                               ; preds = %10, %23
  %.2 = phi i32 [ %32, %23 ], [ %.12, %10 ]
  %34 = add nsw i32 %.0203, 1
  %exitcond.not = icmp eq i32 %34, 7
  br i1 %exitcond.not, label %8, label %10, !llvm.loop !323
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9EvolutionINS_3MatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(516) %0, ptr noundef nonnull align 8 dereferenceable(516) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %27

27:                                               ; preds = %26, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %18, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %2, align 8, !tbaa !121
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
  store ptr %29, ptr %30, align 8, !tbaa !123
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !122

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !118
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !121, !alias.scope !327, !noalias !324
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !121, !alias.scope !324, !noalias !327
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !118, !alias.scope !327, !noalias !324
  store ptr %44, ptr %42, align 8, !tbaa !118, !alias.scope !324, !noalias !327
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !123, !alias.scope !327, !noalias !324
  store ptr %47, ptr %45, align 8, !tbaa !123, !alias.scope !324, !noalias !327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !327, !noalias !324
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !329

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !121, !alias.scope !333, !noalias !330
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !121, !alias.scope !330, !noalias !333
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !118, !alias.scope !333, !noalias !330
  store ptr %54, ptr %52, align 8, !tbaa !118, !alias.scope !330, !noalias !333
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !123, !alias.scope !333, !noalias !330
  store ptr %57, ptr %55, align 8, !tbaa !123, !alias.scope !330, !noalias !333
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !333, !noalias !330
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !329

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !126
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !117
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28NonLinearScalarDiffusionStepclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load float, ptr %10, align 8, !tbaa !170
  %12 = load i32, ptr %1, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fiiE25__cv_trace_location_fn130)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !272
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = load i32, ptr %16, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %20 = load i32, ptr %5, align 8, !tbaa !60
  %21 = and i32 %20, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %21)
          to label %22 unwind label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !149
  %25 = add i32 %24, -2
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %31, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i64, ptr %36, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  store float 0.000000e+00, ptr %45, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = icmp sgt i32 %24, 2
  br i1 %47, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %48 = sext i32 %25 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  store float 0.000000e+00, ptr %49, align 4, !tbaa !8
  br label %79

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.next.i
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = fadd float %53, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next.i
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4, !tbaa !8
  %61 = fsub float %58, %60
  %62 = getelementptr [4 x i8], ptr %34, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = fadd float %53, %63
  %65 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv.i
  %66 = load float, ptr %65, align 4, !tbaa !8
  %67 = fsub float %66, %60
  %68 = fmul float %64, %67
  %69 = call float @llvm.fmuladd.f32(float %56, float %61, float %68)
  %70 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4, !tbaa !8
  %72 = fadd float %53, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !8
  %75 = fsub float %74, %60
  %76 = call float @llvm.fmuladd.f32(float %72, float %75, float %69)
  %77 = fmul float %11, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  store float %77, ptr %78, align 4, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !335

79:                                               ; preds = %._crit_edge.i, %22
  %.0202.i = phi i32 [ 1, %._crit_edge.i ], [ %12, %22 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !67
  %82 = add nsw i32 %81, -1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %14, i32 %82)
  %83 = icmp slt i32 %.0202.i, %.sroa.speculated.i
  br i1 %83, label %.lr.ph219.i, label %._crit_edge220.i

.lr.ph219.i:                                      ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = load i64, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = load i64, ptr %97, align 8, !tbaa !53
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
  %145 = getelementptr inbounds [4 x i8], ptr %121, i64 %100
  %146 = load float, ptr %145, align 4, !tbaa !8
  %147 = getelementptr inbounds [4 x i8], ptr %121, i64 %102
  %148 = load float, ptr %147, align 4, !tbaa !8
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds [4 x i8], ptr %124, i64 %102
  %151 = load float, ptr %150, align 4, !tbaa !8
  %152 = getelementptr inbounds [4 x i8], ptr %124, i64 %100
  %153 = load float, ptr %152, align 4, !tbaa !8
  %154 = fsub float %151, %153
  %155 = getelementptr inbounds [4 x i8], ptr %143, i64 %100
  %156 = load float, ptr %155, align 4, !tbaa !8
  %157 = fadd float %146, %156
  %158 = getelementptr inbounds [4 x i8], ptr %141, i64 %100
  %159 = load float, ptr %158, align 4, !tbaa !8
  %160 = fsub float %159, %153
  %161 = fmul float %157, %160
  %162 = call float @llvm.fmuladd.f32(float %149, float %154, float %161)
  %163 = getelementptr inbounds [4 x i8], ptr %142, i64 %100
  %164 = load float, ptr %163, align 4, !tbaa !8
  %165 = fadd float %146, %164
  %166 = getelementptr inbounds [4 x i8], ptr %140, i64 %100
  %167 = load float, ptr %166, align 4, !tbaa !8
  %168 = fsub float %167, %153
  %169 = call float @llvm.fmuladd.f32(float %165, float %168, float %162)
  %170 = fmul float %11, %169
  %171 = getelementptr inbounds [4 x i8], ptr %144, i64 %100
  store float %170, ptr %171, align 4, !tbaa !8
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge220.i, label %104, !llvm.loop !336

.lr.ph215.i:                                      ; preds = %104, %.lr.ph215.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph215.i ], [ 0, %104 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv226.i
  %173 = load float, ptr %172, align 4, !tbaa !8
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.next227.i
  %175 = load float, ptr %174, align 4, !tbaa !8
  %176 = fadd float %173, %175
  %177 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.next227.i
  %178 = load float, ptr %177, align 4, !tbaa !8
  %179 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv226.i
  %180 = load float, ptr %179, align 4, !tbaa !8
  %181 = fsub float %178, %180
  %182 = getelementptr [4 x i8], ptr %113, i64 %indvars.iv226.i
  %183 = load float, ptr %182, align 4, !tbaa !8
  %184 = fadd float %173, %183
  %185 = getelementptr [4 x i8], ptr %111, i64 %indvars.iv226.i
  %186 = load float, ptr %185, align 4, !tbaa !8
  %187 = fsub float %186, %180
  %188 = fmul float %184, %187
  %189 = call float @llvm.fmuladd.f32(float %176, float %181, float %188)
  %190 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv226.i
  %191 = load float, ptr %190, align 4, !tbaa !8
  %192 = fadd float %173, %191
  %193 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv226.i
  %194 = load float, ptr %193, align 4, !tbaa !8
  %195 = fsub float %194, %180
  %196 = call float @llvm.fmuladd.f32(float %192, float %195, float %189)
  %197 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv226.i
  %198 = load float, ptr %197, align 4, !tbaa !8
  %199 = fadd float %173, %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv226.i
  %201 = load float, ptr %200, align 4, !tbaa !8
  %202 = fsub float %201, %180
  %203 = call float @llvm.fmuladd.f32(float %199, float %202, float %196)
  %204 = fmul float %11, %203
  %205 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv226.i
  store float %204, ptr %205, align 4, !tbaa !8
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge216.i, label %.lr.ph215.i, !llvm.loop !337

._crit_edge220.i:                                 ; preds = %._crit_edge216.i, %79
  %.1.lcssa.i = phi i32 [ %.0202.i, %79 ], [ %.sroa.speculated.i, %._crit_edge216.i ]
  %206 = icmp eq i32 %14, %81
  br i1 %206, label %207, label %271

207:                                              ; preds = %._crit_edge220.i
  %208 = add nsw i32 %.1.lcssa.i, -1
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !69
  %213 = load i64, ptr %212, align 8, !tbaa !53
  %214 = sext i32 %208 to i64
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = load i64, ptr %221, align 8, !tbaa !53
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
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !69
  %237 = load i64, ptr %236, align 8, !tbaa !53
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
  %243 = getelementptr inbounds [4 x i8], ptr %240, i64 %242
  store float 0.000000e+00, ptr %243, align 4, !tbaa !8
  br label %271

.lr.ph223.i:                                      ; preds = %.lr.ph223.i, %.lr.ph223.preheader.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph223.preheader.i ], [ %indvars.iv.next237.i, %.lr.ph223.i ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv236.i
  %245 = load float, ptr %244, align 4, !tbaa !8
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %246 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv.next237.i
  %247 = load float, ptr %246, align 4, !tbaa !8
  %248 = fadd float %245, %247
  %249 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv.next237.i
  %250 = load float, ptr %249, align 4, !tbaa !8
  %251 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv236.i
  %252 = load float, ptr %251, align 4, !tbaa !8
  %253 = fsub float %250, %252
  %254 = getelementptr [4 x i8], ptr %231, i64 %indvars.iv236.i
  %255 = load float, ptr %254, align 4, !tbaa !8
  %256 = fadd float %245, %255
  %257 = getelementptr [4 x i8], ptr %228, i64 %indvars.iv236.i
  %258 = load float, ptr %257, align 4, !tbaa !8
  %259 = fsub float %258, %252
  %260 = fmul float %256, %259
  %261 = call float @llvm.fmuladd.f32(float %248, float %253, float %260)
  %262 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv236.i
  %263 = load float, ptr %262, align 4, !tbaa !8
  %264 = fadd float %245, %263
  %265 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv236.i
  %266 = load float, ptr %265, align 4, !tbaa !8
  %267 = fsub float %266, %252
  %268 = call float @llvm.fmuladd.f32(float %264, float %267, float %261)
  %269 = fmul float %11, %268
  %270 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv236.i
  store float %269, ptr %270, align 4, !tbaa !8
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !338

271:                                              ; preds = %._crit_edge224.i, %._crit_edge220.i
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !111
  %.not.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i, label %_ZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fii.exit, label %274

274:                                              ; preds = %271
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cvL24nld_step_scalar_one_laneERKNS_3MatES2_RS0_fii.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #29
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %43 = load i32, ptr %1, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !66
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

130:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %131 = load ptr, ptr %47, align 8, !tbaa !137
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw [520 x i8], ptr %132, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !78
  store ptr %11, ptr %48, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !78
  store ptr %12, ptr %50, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %135 = load i32, ptr %134, align 8, !tbaa !96
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, i32 noundef 0, i32 noundef %135)
          to label %136 unwind label %219

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !78
  store ptr %13, ptr %52, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !78
  store ptr %14, ptr %54, align 8, !tbaa !81
  %137 = load i32, ptr %134, align 8, !tbaa !96
  invoke void @_ZN2cv26compute_derivative_kernelsERKNS_12_OutputArrayES2_iii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i32 noundef 1, i32 noundef %137)
          to label %138 unwind label %221

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 288
  store i32 0, ptr %56, align 8, !tbaa !133
  store i32 0, ptr %57, align 4, !tbaa !134
  store i32 16842752, ptr %19, align 8, !tbaa !78
  store ptr %139, ptr %58, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !78
  store ptr %133, ptr %59, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %61, align 8, !tbaa !133
  store i32 0, ptr %62, align 4, !tbaa !134
  store i32 16842752, ptr %21, align 8, !tbaa !78
  store ptr %11, ptr %63, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %64, align 8, !tbaa !133
  store i32 0, ptr %65, align 4, !tbaa !134
  store i32 16842752, ptr %22, align 8, !tbaa !78
  store ptr %12, ptr %66, align 8, !tbaa !81
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %140 unwind label %223

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %67, align 8, !tbaa !133
  store i32 0, ptr %68, align 4, !tbaa !134
  store i32 16842752, ptr %23, align 8, !tbaa !78
  store ptr %133, ptr %69, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !78
  store ptr %8, ptr %70, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %72, align 8, !tbaa !133
  store i32 0, ptr %73, align 4, !tbaa !134
  store i32 16842752, ptr %25, align 8, !tbaa !78
  store ptr %11, ptr %74, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %75, align 8, !tbaa !133
  store i32 0, ptr %76, align 4, !tbaa !134
  store i32 16842752, ptr %26, align 8, !tbaa !78
  store ptr %12, ptr %77, align 8, !tbaa !81
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %141 unwind label %225

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %78, align 8, !tbaa !133
  store i32 0, ptr %79, align 4, !tbaa !134
  store i32 16842752, ptr %27, align 8, !tbaa !78
  store ptr %133, ptr %80, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !78
  store ptr %9, ptr %81, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %83, align 8, !tbaa !133
  store i32 0, ptr %84, align 4, !tbaa !134
  store i32 16842752, ptr %29, align 8, !tbaa !78
  store ptr %13, ptr %85, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %86, align 8, !tbaa !133
  store i32 0, ptr %87, align 4, !tbaa !134
  store i32 16842752, ptr %30, align 8, !tbaa !78
  store ptr %14, ptr %88, align 8, !tbaa !81
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %142 unwind label %227

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %89, align 8, !tbaa !133
  store i32 0, ptr %90, align 4, !tbaa !134
  store i32 16842752, ptr %31, align 8, !tbaa !78
  store ptr %139, ptr %91, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !78
  store ptr %143, ptr %92, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %94, align 8, !tbaa !133
  store i32 0, ptr %95, align 4, !tbaa !134
  store i32 16842752, ptr %33, align 8, !tbaa !78
  store ptr %13, ptr %96, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %97, align 8, !tbaa !133
  store i32 0, ptr %98, align 4, !tbaa !134
  store i32 16842752, ptr %34, align 8, !tbaa !78
  store ptr %14, ptr %99, align 8, !tbaa !81
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %144 unwind label %229

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %100, align 8, !tbaa !133
  store i32 0, ptr %101, align 4, !tbaa !134
  store i32 16842752, ptr %35, align 8, !tbaa !78
  store ptr %143, ptr %102, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !78
  store ptr %10, ptr %103, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %105, align 8, !tbaa !133
  store i32 0, ptr %106, align 4, !tbaa !134
  store i32 16842752, ptr %37, align 8, !tbaa !78
  store ptr %13, ptr %107, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %108, align 8, !tbaa !133
  store i32 0, ptr %109, align 4, !tbaa !134
  store i32 16842752, ptr %38, align 8, !tbaa !78
  store ptr %14, ptr %110, align 8, !tbaa !81
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
  %147 = load i32, ptr %134, align 8, !tbaa !96
  %148 = mul i32 %147, %147
  %149 = mul i32 %148, %148
  %150 = sitofp i32 %149 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %111, align 8, !tbaa !133
  store i32 0, ptr %112, align 4, !tbaa !134
  store i32 16842752, ptr %39, align 8, !tbaa !78
  store ptr %8, ptr %113, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %114, align 8, !tbaa !133
  store i32 0, ptr %115, align 4, !tbaa !134
  store i32 16842752, ptr %40, align 8, !tbaa !78
  store ptr %9, ptr %116, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %117, align 8, !tbaa !133
  store i32 0, ptr %118, align 4, !tbaa !134
  store i32 16842752, ptr %41, align 8, !tbaa !78
  store ptr %10, ptr %119, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 384
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !78
  store ptr %151, ptr %120, align 8, !tbaa !81
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
  %160 = load ptr, ptr %113, align 8, !tbaa !81, !noalias !339
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
  %165 = load ptr, ptr %116, align 8, !tbaa !81, !noalias !342
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
  %170 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !345
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
  %175 = load ptr, ptr %120, align 8, !tbaa !81, !noalias !348
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %198

176:                                              ; preds = %.noexc41.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %198

_ZNK2cv11_InputArray6getMatEi.exit44.i:           ; preds = %176, %174
  %177 = load ptr, ptr %122, align 8, !tbaa !68
  %178 = load ptr, ptr %123, align 8, !tbaa !68
  %179 = load ptr, ptr %124, align 8, !tbaa !68
  %180 = load ptr, ptr %125, align 8, !tbaa !68
  %181 = load i32, ptr %126, align 4, !tbaa !149
  %182 = load i32, ptr %127, align 8, !tbaa !67
  %183 = mul nsw i32 %182, %181
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  %wide.trip.count.i = zext nneg i32 %183 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK2cv11_InputArray6getMatEi.exit44.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %185 = load i32, ptr %128, align 8, !tbaa !111
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %215, label %186

186:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %215 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #29
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %211

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv.i
  %201 = load float, ptr %200, align 4, !tbaa !8
  %202 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv.i
  %203 = load float, ptr %202, align 4, !tbaa !8
  %204 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i
  %205 = load float, ptr %204, align 4, !tbaa !8
  %206 = fneg float %205
  %207 = fmul float %205, %206
  %208 = call float @llvm.fmuladd.f32(float %201, float %203, float %207)
  %209 = fmul float %208, %150
  %210 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i
  store float %209, ptr %210, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !351

211:                                              ; preds = %198, %196
  %.pn.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %212

212:                                              ; preds = %211, %194
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %211 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %213

213:                                              ; preds = %212, %192
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %212 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %214

214:                                              ; preds = %213, %190
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %213 ], [ %191, %190 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

215:                                              ; preds = %186, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %44, align 4, !tbaa !66
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next, %217
  br i1 %218, label %130, label %._crit_edge, !llvm.loop !352

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
  %.pn83 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %214 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %237

237:                                              ; preds = %.body, %233, %231, %229, %227, %225, %223, %221, %219
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83, %.body ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %0, align 8, !tbaa !176
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !353
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #25
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !354

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !178
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #25
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !354

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !355

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !353
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !60
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 4
  store i32 %9, ptr %0, align 8, !tbaa !60
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !60
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
  %21 = load i32, ptr %20, align 4, !tbaa !356
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863676, ptr %4, align 8, !tbaa !78
  store ptr %0, ptr %27, align 8, !tbaa !81
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
define internal void @_GLOBAL__sub_I_AKAZEFeatures.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!49, !49, i64 0}
!54 = distinct !{!54, !51}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv4Mat_IiE5cloneEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv4Mat_IiE5cloneEv"}
!60 = !{!34, !5, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3Mat8rowRangeEii"}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!66 = !{!65, !5, i64 4}
!67 = !{!34, !5, i64 8}
!68 = !{!34, !35, i64 16}
!69 = !{!34, !40, i64 72}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv4Mat_IiE3rowEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv4Mat_IiE3rowEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv4Mat_IiE3rowEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv4Mat_IiE3rowEi"}
!78 = !{!79, !5, i64 0}
!79 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !22, i64 8, !80, i64 16}
!80 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!81 = !{!79, !22, i64 8}
!82 = distinct !{!82, !51}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv3Mat8rowRangeEii"}
!86 = !{!15, !13, i64 40}
!87 = !{!15, !5, i64 0}
!88 = !{!15, !5, i64 12}
!89 = !{!15, !5, i64 8}
!90 = !{!15, !5, i64 4}
!91 = distinct !{!91, !51}
!92 = !{!15, !9, i64 16}
!93 = !{!94, !9, i64 492}
!94 = !{!"_ZTSN2cv9EvolutionINS_3MatEEE", !34, i64 0, !34, i64 96, !34, i64 192, !34, i64 288, !34, i64 384, !80, i64 480, !9, i64 488, !9, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !9, i64 508, !5, i64 512}
!95 = !{!15, !9, i64 20}
!96 = !{!94, !5, i64 504}
!97 = !{!94, !9, i64 488}
!98 = !{!94, !5, i64 496}
!99 = !{!94, !5, i64 500}
!100 = !{!94, !9, i64 508}
!101 = !{!94, !5, i64 512}
!102 = !{!20, !21, i64 8}
!103 = !{!20, !21, i64 16}
!104 = !{!20, !21, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN2cv9EvolutionINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = !{!112, !5, i64 8}
!112 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !113, i64 0, !5, i64 8}
!113 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !22, i64 0}
!114 = !{!32, !33, i64 8}
!115 = !{!32, !33, i64 16}
!116 = !{!27, !28, i64 8}
!117 = !{!27, !28, i64 16}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 float", !22, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!119, !120, i64 16}
!124 = !{!120, !120, i64 0}
!125 = distinct !{!125, !51}
!126 = !{!27, !28, i64 0}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!16, !9, i64 16}
!133 = !{!80, !5, i64 0}
!134 = !{!80, !5, i64 4}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !7, i64 0}
!137 = !{!138, !140, i64 8}
!138 = !{!"_ZTSN2cv26DeterminantHessianResponseINS_3MatEEE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!140 = !{!"p1 _ZTSSt6vectorIN2cv9EvolutionINS0_3MatEEESaIS3_EE", !22, i64 0}
!141 = !{!16, !9, i64 60}
!142 = !{!16, !5, i64 64}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!34, !5, i64 12}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = !{!16, !11, i64 28}
!155 = distinct !{!155, !51}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSN2cv28NonLinearScalarDiffusionStepE", !139, i64 0, !167, i64 8, !167, i64 16, !167, i64 24, !9, i64 32}
!167 = !{!"p1 _ZTSN2cv3MatE", !22, i64 0}
!168 = !{!166, !167, i64 16}
!169 = !{!166, !167, i64 24}
!170 = !{!166, !9, i64 32}
!171 = distinct !{!171, !51}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN2cv8KeyPointE", !22, i64 0}
!175 = !{!173, !174, i64 8}
!176 = !{!177, !167, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!178 = !{!177, !167, i64 8}
!179 = distinct !{!179, !51}
!180 = !{!15, !9, i64 32}
!181 = !{!182, !140, i64 8}
!182 = !{!"_ZTSN2cv22FindKeypointsSameScaleE", !139, i64 0, !140, i64 8, !183, i64 16, !9, i64 24}
!183 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !22, i64 0}
!184 = !{!182, !183, i64 16}
!185 = !{!182, !9, i64 24}
!186 = !{!6, !6, i64 0}
!187 = distinct !{!187, !51}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51, !192}
!192 = !{!"llvm.loop.unswitch.partial.disable"}
!193 = distinct !{!193, !51}
!194 = distinct !{!194, !51}
!195 = distinct !{!195, !51, !192}
!196 = !{!94, !5, i64 396}
!197 = distinct !{!197, !51}
!198 = distinct !{!198, !51, !192}
!199 = !{!173, !174, i64 16}
!200 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !4, i64 24, i64 4, !4}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !51}
!206 = distinct !{!206, !51}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSN2cv26ComputeKeypointOrientationE", !139, i64 0, !209, i64 8, !140, i64 16}
!209 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !22, i64 0}
!210 = !{!208, !140, i64 16}
!211 = distinct !{!211, !51}
!212 = !{!213, !5, i64 24}
!213 = !{!"_ZTSN2cv8KeyPointE", !214, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20, !5, i64 24}
!214 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv11_InputArray6getMatEi"}
!218 = !{!219, !209, i64 8}
!219 = !{!"_ZTSN2cv35MSURF_Upright_Descriptor_64_InvokerE", !139, i64 0, !209, i64 8, !167, i64 16, !140, i64 24}
!220 = !{!219, !167, i64 16}
!221 = !{!219, !140, i64 24}
!222 = !{!223, !209, i64 8}
!223 = !{!"_ZTSN2cv27MSURF_Descriptor_64_InvokerE", !139, i64 0, !209, i64 8, !167, i64 16, !140, i64 24}
!224 = !{!223, !167, i64 16}
!225 = !{!223, !140, i64 24}
!226 = !{!227, !209, i64 8}
!227 = !{!"_ZTSN2cv36Upright_MLDB_Full_Descriptor_InvokerE", !139, i64 0, !209, i64 8, !167, i64 16, !140, i64 24, !228, i64 32}
!228 = !{!"p1 _ZTSN2cv12AKAZEOptionsE", !22, i64 0}
!229 = !{!227, !167, i64 16}
!230 = !{!227, !140, i64 24}
!231 = !{!227, !228, i64 32}
!232 = !{!233, !209, i64 8}
!233 = !{!"_ZTSN2cv38Upright_MLDB_Descriptor_Subset_InvokerE", !139, i64 0, !209, i64 8, !167, i64 16, !140, i64 24, !228, i64 32, !34, i64 40, !34, i64 136}
!234 = !{!233, !167, i64 16}
!235 = !{!233, !140, i64 24}
!236 = !{!233, !228, i64 32}
!237 = !{!238, !209, i64 8}
!238 = !{!"_ZTSN2cv28MLDB_Full_Descriptor_InvokerE", !139, i64 0, !209, i64 8, !167, i64 16, !140, i64 24, !228, i64 32}
!239 = !{!238, !167, i64 16}
!240 = !{!238, !140, i64 24}
!241 = !{!238, !228, i64 32}
!242 = !{!243, !209, i64 8}
!243 = !{!"_ZTSN2cv30MLDB_Descriptor_Subset_InvokerE", !139, i64 0, !209, i64 8, !167, i64 16, !140, i64 24, !228, i64 32, !34, i64 40, !34, i64 136}
!244 = !{!243, !167, i64 16}
!245 = !{!243, !140, i64 24}
!246 = !{!243, !228, i64 32}
!247 = !{!213, !5, i64 20}
!248 = !{!213, !9, i64 8}
!249 = !{!213, !9, i64 4}
!250 = !{!213, !9, i64 0}
!251 = distinct !{!251, !51}
!252 = distinct !{!252, !51}
!253 = distinct !{!253, !51}
!254 = distinct !{!254, !51}
!255 = distinct !{!255, !51}
!256 = !{!213, !9, i64 12}
!257 = distinct !{!257, !51}
!258 = distinct !{!258, !51}
!259 = distinct !{!259, !51}
!260 = distinct !{!260, !51}
!261 = distinct !{!261, !51}
!262 = !{!16, !5, i64 48}
!263 = !{!16, !5, i64 52}
!264 = distinct !{!264, !51}
!265 = distinct !{!265, !51}
!266 = distinct !{!266, !51}
!267 = distinct !{!267, !51}
!268 = distinct !{!268, !51}
!269 = distinct !{!269, !51}
!270 = distinct !{!270, !51}
!271 = distinct !{!271, !51}
!272 = !{!38, !33, i64 0}
!273 = distinct !{!273, !51}
!274 = distinct !{!274, !51}
!275 = distinct !{!275, !51}
!276 = distinct !{!276, !51}
!277 = distinct !{!277, !51}
!278 = distinct !{!278, !51}
!279 = distinct !{!279, !51}
!280 = distinct !{!280, !51}
!281 = distinct !{!281, !51}
!282 = !{!243, !5, i64 48}
!283 = !{!243, !5, i64 144}
!284 = distinct !{!284, !51}
!285 = distinct !{!285, !51}
!286 = distinct !{!286, !51}
!287 = distinct !{!287, !51}
!288 = !{!233, !5, i64 48}
!289 = !{!233, !5, i64 144}
!290 = distinct !{!290, !51}
!291 = distinct !{!291, !51}
!292 = distinct !{!292, !51}
!293 = distinct !{!293, !51}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSN2cv7MatExprE", !296, i64 0, !5, i64 8, !34, i64 16, !34, i64 112, !34, i64 208, !56, i64 304, !56, i64 312, !297, i64 320}
!296 = !{!"p1 _ZTSN2cv5MatOpE", !22, i64 0}
!297 = !{!"_ZTSN2cv7Scalar_IdEE", !298, i64 0}
!298 = !{!"_ZTSN2cv3VecIdLi4EEE", !299, i64 0}
!299 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!300 = !{!94, !5, i64 392}
!301 = distinct !{!301, !51}
!302 = distinct !{!302, !51}
!303 = distinct !{!303, !51}
!304 = distinct !{!304, !51}
!305 = distinct !{!305, !51}
!306 = distinct !{!306, !51}
!307 = distinct !{!307, !51}
!308 = distinct !{!308, !51}
!309 = distinct !{!309, !51}
!310 = !{!"branch_weights", i32 1, i32 1048575}
!311 = distinct !{!311, !51}
!312 = distinct !{!312, !51}
!313 = distinct !{!313, !51}
!314 = distinct !{!314, !51}
!315 = distinct !{!315, !51}
!316 = distinct !{!316, !51}
!317 = distinct !{!317, !51}
!318 = distinct !{!318, !51}
!319 = distinct !{!319, !51}
!320 = distinct !{!320, !51}
!321 = distinct !{!321, !51}
!322 = distinct !{!322, !51}
!323 = distinct !{!323, !51}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!329 = distinct !{!329, !51}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!335 = distinct !{!335, !51}
!336 = distinct !{!336, !51}
!337 = distinct !{!337, !51}
!338 = distinct !{!338, !51}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!341 = distinct !{!341, !"_ZNK2cv11_InputArray6getMatEi"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!344 = distinct !{!344, !"_ZNK2cv11_InputArray6getMatEi"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!347 = distinct !{!347, !"_ZNK2cv11_InputArray6getMatEi"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!350 = distinct !{!350, !"_ZNK2cv11_InputArray6getMatEi"}
!351 = distinct !{!351, !51}
!352 = distinct !{!352, !51}
!353 = !{!177, !167, i64 16}
!354 = distinct !{!354, !51}
!355 = distinct !{!355, !51}
!356 = !{!34, !5, i64 4}
