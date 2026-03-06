; ModuleID = 'bench/opencv/original/guided_filter.ll'
source_filename = "bench/opencv/original/guided_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::ximgproc::SymArray2D" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::ComputeCovGuideInv_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, %"class.std::vector.10", %"class.std::vector.10", { i64, i64 } }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::MulChannelsGuide_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::ComputeCovGuideFromChannelsMul_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::ComputeAlpha_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::ComputeBeta_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::ApplyTransform_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::MulChannelsGuideAndSrc_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"struct.cv::ximgproc::GuidedFilterImpl::ComputeCovFromSrcChannelsMul_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv8ximgproc16GuidedFilterImpl20parConvertToWorkTypeISt6vectorINS_3MatESaIS4_EEEEvRT_S8_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl12parSubsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_ = comdat any

$_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_ = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImplD2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl17convertToWorkTypeERNS_3MatES3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl9subsampleERNS_3MatES3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl10meanFilterERNS_3MatES3_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl8upsampleERNS_3MatES3_ = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZTIN2cv8ximgproc12GuidedFilterE = comdat any

$_ZTSN2cv8ximgproc12GuidedFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyclERKNS_5RangeE] }, align 8
@_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata = internal unnamed_addr constant [36 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [44 x i8] c"!guide.empty() && radius_ >= 0 && eps_ >= 0\00", align 1
@__func__._ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/guided_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"(guide.depth() == CV_32F || guide.depth() == CV_8U || guide.depth() == CV_16U) && (guide.channels() <= 3)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"scale_ <= 1.0\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"!src.empty() && (src.depth() == CV_32F || src.depth() == CV_8U)\00", align 1
@__func__._ZN2cv8ximgproc16GuidedFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Size of filtering image must be equal to size of guide image\00", align 1
@_ZTVN2cv8ximgproc16GuidedFilterImplE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImplE, ptr @_ZN2cv8ximgproc16GuidedFilterImplD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayEi] }, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImplE, ptr @_ZTIN2cv8ximgproc12GuidedFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc16GuidedFilterImplE = hidden constant [33 x i8] c"N2cv8ximgproc16GuidedFilterImplE\00", align 1
@_ZTIN2cv8ximgproc12GuidedFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc12GuidedFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc12GuidedFilterE = linkonce_odr constant [29 x i8] c"N2cv8ximgproc12GuidedFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE = hidden constant [59 x i8] c"N2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE = hidden constant [73 x i8] c"N2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE\00", align 1
@_ZTVN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE\00", align 1
@_ZTVN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE = hidden constant [71 x i8] c"N2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE\00", align 1
@_ZTVN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE = hidden constant [55 x i8] c"N2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE\00", align 1
@_ZTVN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE = hidden constant [54 x i8] c"N2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE\00", align 1
@_ZTVN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE = hidden constant [57 x i8] c"N2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE = hidden constant [61 x i8] c"N2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE = hidden constant [54 x i8] c"N2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"src.isMat() || src.isUMat() || src.isMatVector() || src.isUMatVector()\00", align 1
@__func__._ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi = private unnamed_addr constant [20 x i8] c"splitFirstNChannels\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guided_filter.cpp, ptr null }]

@_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyC1ERS1_RNS0_10SymArray2DINS_3MatEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyC2ERS1_RNS0_10SymArray2DINS_3MatEEE
@_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC1ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E
@_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC1ERS1_RSt6vectorIS4_INS_3MatESaIS5_EESaIS7_EESA_MS1_FvRS5_SB_E = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorIS4_INS_3MatESaIS5_EESaIS7_EESA_MS1_FvRS5_SB_E

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = load i32, ptr %1, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %2
  %14 = icmp sgt i32 %8, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %16, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.018.us = phi i32 [ 0, %.preheader.us ], [ %69, %17 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = mul i32 %20, 12
  %22 = add nsw i32 %.018.us, -12
  %23 = add i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = add nsw i32 %.018.us, -6
  %28 = add i32 %27, %21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = sext i32 %26 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = mul i64 %49, %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %spec.select.i.us = tail call i32 @llvm.smax.i32(i32 %26, i32 %31)
  %spec.select5.i.us = tail call i32 @llvm.smin.i32(i32 %26, i32 %31)
  %53 = add nsw i32 %spec.select.i.us, 1
  %54 = mul nsw i32 %53, %spec.select.i.us
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %55, %spec.select5.i.us
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %52, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !42
  tail call void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef %66, ptr noundef %42, ptr noundef %51, i32 noundef %68)
  %69 = add nuw nsw i32 %.018.us, 1
  %exitcond.not = icmp eq i32 %69, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !43

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %11, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.preheader.us, label %._crit_edge20, !llvm.loop !45

._crit_edge20:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = mul i32 %6, 12
  %8 = add i32 %1, -12
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %12, ptr %2, align 4, !tbaa !28
  %13 = load i32, ptr %5, align 8, !tbaa !23
  %14 = mul i32 %13, 12
  %15 = add i32 %1, -6
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %19, ptr %3, align 4, !tbaa !28
  ret void
}

declare void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %1, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !49
  %18 = fptrunc double %17 to float
  %19 = icmp sgt i32 %8, 1
  %20 = fneg float %18
  br i1 %19, label %.preheader.us.preheader, label %._crit_edge26

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = sext i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %21, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  br label %22

22:                                               ; preds = %.preheader.us, %76
  %.024.us = phi i32 [ 0, %.preheader.us ], [ %77, %76 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = mul i32 %25, 12
  %27 = add nsw i32 %.024.us, -12
  %28 = add i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = add nsw i32 %.024.us, -6
  %33 = add i32 %32, %26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %38 = sext i32 %31 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw [96 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = mul i64 %45, %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds nuw [96 x i8], ptr %39, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = mul i64 %54, %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !46
  %spec.select.i.us = tail call i32 @llvm.smax.i32(i32 %31, i32 %36)
  %spec.select5.i.us = tail call i32 @llvm.smin.i32(i32 %31, i32 %36)
  %58 = add nsw i32 %spec.select.i.us, 1
  %59 = mul nsw i32 %58, %spec.select.i.us
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, %spec.select5.i.us
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %57, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [96 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = mul i64 %69, %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %.not.us = icmp eq i32 %31, %36
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !42
  br i1 %.not.us, label %75, label %74

74:                                               ; preds = %22
  tail call void @_ZN2cv8ximgproc10intrinsics7sub_mulEPfS2_S2_i(ptr noundef %71, ptr noundef %47, ptr noundef %56, i32 noundef %73)
  br label %76

75:                                               ; preds = %22
  tail call void @_ZN2cv8ximgproc10intrinsics7sub_madEPfS2_S2_fi(ptr noundef %71, ptr noundef %47, ptr noundef %56, float noundef %20, i32 noundef %73)
  br label %76

76:                                               ; preds = %75, %74
  %77 = add nuw nsw i32 %.024.us, 1
  %exitcond.not = icmp eq i32 %77, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !50

._crit_edge.us:                                   ; preds = %76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %12, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.preheader.us, label %._crit_edge26, !llvm.loop !51

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

declare void @_ZN2cv8ximgproc10intrinsics7sub_mulEPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics7sub_madEPfS2_S2_fi(ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyC2ERS1_RNS0_10SymArray2DINS_3MatEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = add nsw i32 %8, 1
  %11 = mul nsw i32 %10, %8
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = sub nuw nsw i64 %13, %20
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(28) %6, i64 noundef %23)
          to label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit unwind label %42

24:                                               ; preds = %3
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %13
  %.not.i.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i.i, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !56
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit

_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %26, %24, %22
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !23
  switch i32 %31, label %111 [
    i32 3, label %.preheader
    i32 2, label %80
    i32 1, label %103
  ]

.preheader:                                       ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit, %44
  %32 = phi i1 [ false, %44 ], [ true, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit ]
  %.01017 = phi i32 [ 1, %44 ], [ 0, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit ]
  br label %45

33:                                               ; preds = %44
  %34 = load ptr, ptr %4, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !42
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39, i32 noundef %41, i32 noundef 5)
          to label %63 unwind label %42

42:                                               ; preds = %.invoke, %22, %87, %80, %63, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %112

44:                                               ; preds = %59
  br i1 %32, label %.preheader, label %33, !llvm.loop !61

45:                                               ; preds = %.preheader, %59
  %.016 = phi i32 [ 0, %.preheader ], [ %60, %59 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.01017, i32 %.016)
  %spec.select5.i = tail call i32 @llvm.smin.i32(i32 %.01017, i32 %.016)
  %48 = add nuw nsw i32 %spec.select.i, 1
  %49 = mul nuw nsw i32 %48, %spec.select.i
  %50 = lshr i32 %49, 1
  %51 = add nuw nsw i32 %50, %spec.select5.i
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %47, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw [96 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !42
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %56, i32 noundef %58, i32 noundef 5)
          to label %59 unwind label %61

59:                                               ; preds = %45
  %60 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %60, 3
  br i1 %exitcond.not, label %44, label %45, !llvm.loop !62

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %112

63:                                               ; preds = %33
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 384
  %67 = load ptr, ptr %4, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 384
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %72 unwind label %42

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 480
  %76 = load ptr, ptr %4, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 480
  br label %.invoke

80:                                               ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !63
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %87 unwind label %42

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %4, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %96 unwind label %42

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !63
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load ptr, ptr %4, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  br label %.invoke

103:                                              ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  %104 = load ptr, ptr %5, align 8, !tbaa !63
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  br label %.invoke

.invoke:                                          ; preds = %72, %96, %103
  %108 = phi ptr [ %107, %103 ], [ %102, %96 ], [ %79, %72 ]
  %109 = phi ptr [ %105, %103 ], [ %98, %96 ], [ %75, %72 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %111 unwind label %42

111:                                              ; preds = %.invoke, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  ret void

112:                                              ; preds = %61, %42
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %43, %42 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !23
  switch i32 %6, label %_ZNSt6vectorIfSaIfEED2Ev.exit [
    i32 3, label %7
    i32 2, label %196
    i32 1, label %231
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread, label %.noexc84

.noexc84:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store float 0.000000e+00, ptr %13, align 4, !tbaa !64
  %14 = add nsw i64 %10, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc84
  %16 = getelementptr i8, ptr %13, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc84
  %17 = load i32, ptr %1, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.preheader116.lr.ph, label %._crit_edge128

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = load i32, ptr %1, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.preheader116.lr.ph, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader116.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %25 = phi ptr [ %22, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread ], [ %18, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %26 = phi i32 [ %21, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread ], [ %17, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.sroa.099.0163 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread ], [ %13, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %26 to i64
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.lr.ph, %._crit_edge
  %indvars.iv151 = phi i64 [ %28, %.preheader116.lr.ph ], [ %indvars.iv.next152, %._crit_edge ]
  br label %.preheader

._crit_edge128:                                   ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.sroa.099.0166 = phi ptr [ %13, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.sroa.099.0163, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0166) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader:                                       ; preds = %.preheader116, %37
  %indvars.iv139 = phi i64 [ 1, %.preheader116 ], [ %indvars.iv.next140, %37 ]
  %.078121 = phi i32 [ 0, %.preheader116 ], [ %29, %37 ]
  %29 = add nuw nsw i32 %.078121, 1
  %30 = mul nuw nsw i32 %29, %.078121
  %31 = lshr i32 %30, 1
  %32 = icmp eq i32 %29, 3
  %iv.rem = select i1 %32, i32 0, i32 %29
  %33 = add nuw nsw i32 %.078121, 2
  %34 = urem i32 %33, 3
  %35 = zext nneg i32 %31 to i64
  br label %36

36:                                               ; preds = %.preheader, %38
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next135, %38 ]
  %exitcond = icmp eq i64 %indvars.iv134, %indvars.iv139
  br i1 %exitcond, label %37, label %38

37:                                               ; preds = %36
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i32 %29, 3
  br i1 %exitcond142.not, label %.preheader115, label %.preheader, !llvm.loop !66

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [96 x i8], ptr %41, i64 %indvars.iv134
  %43 = getelementptr inbounds nuw [96 x i8], ptr %42, i64 %35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = mul i64 %48, %indvars.iv151
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %27, align 8, !tbaa !63
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %52 = trunc nuw nsw i64 %indvars.iv.next135 to i32
  %53 = urem i32 %52, 3
  %54 = tail call i32 @llvm.umax.i32(i32 %iv.rem, i32 %53)
  %55 = tail call i32 @llvm.umin.i32(i32 %iv.rem, i32 %53)
  %56 = add nuw nsw i32 %54, 1
  %57 = mul nuw nsw i32 %56, %54
  %.zext = lshr i32 %57, 1
  %58 = add nuw nsw i32 %.zext, %55
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %51, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = mul i64 %66, %indvars.iv151
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = trunc i64 %indvars.iv134 to i32
  %70 = add i32 %69, 2
  %71 = urem i32 %70, 3
  %72 = tail call i32 @llvm.umax.i32(i32 %iv.rem, i32 %71)
  %73 = tail call i32 @llvm.umin.i32(i32 %iv.rem, i32 %71)
  %74 = add nuw nsw i32 %72, 1
  %75 = mul nuw nsw i32 %74, %72
  %.zext107 = lshr i32 %75, 1
  %76 = add nuw nsw i32 %.zext107, %73
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = mul i64 %83, %indvars.iv151
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %86 = tail call i32 @llvm.umax.i32(i32 %34, i32 %53)
  %87 = tail call i32 @llvm.umin.i32(i32 %34, i32 %53)
  %88 = add nuw nsw i32 %86, 1
  %89 = mul nuw nsw i32 %88, %86
  %.zext109 = lshr i32 %89, 1
  %90 = add nuw nsw i32 %.zext109, %87
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = mul i64 %97, %indvars.iv151
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = tail call i32 @llvm.umax.i32(i32 %34, i32 %71)
  %101 = tail call i32 @llvm.umin.i32(i32 %34, i32 %71)
  %102 = add nuw nsw i32 %100, 1
  %103 = mul nuw nsw i32 %102, %100
  %.zext111 = lshr i32 %103, 1
  %104 = add nuw nsw i32 %.zext111, %101
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = mul i64 %111, %indvars.iv151
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !42
  invoke void @_ZN2cv8ximgproc10intrinsics7det_2x2EPfS2_S2_S2_S2_i(ptr noundef %50, ptr noundef %68, ptr noundef %85, ptr noundef %99, ptr noundef %113, i32 noundef %115)
          to label %36 unwind label %194, !llvm.loop !67

116:                                              ; preds = %155
  %117 = load ptr, ptr %3, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !49
  %120 = fcmp olt double %119, 1.000000e-02
  br i1 %120, label %.preheader114, label %.loopexit

.preheader114:                                    ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph124.preheader, label %.loopexit

.lr.ph124.preheader:                              ; preds = %.preheader114
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %.lr.ph124

.preheader115:                                    ; preds = %37, %155
  %.080122 = phi i32 [ %125, %155 ], [ 0, %37 ]
  %124 = load ptr, ptr %27, align 8, !tbaa !63
  %125 = add nuw nsw i32 %.080122, 1
  %126 = mul nuw nsw i32 %125, %.080122
  %.zext113 = lshr i32 %126, 1
  %127 = zext nneg i32 %.zext113 to i64
  %128 = load ptr, ptr %124, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw [96 x i8], ptr %128, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %135 = mul i64 %134, %indvars.iv151
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = load ptr, ptr %3, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw [96 x i8], ptr %139, i64 %127
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %146 = mul i64 %145, %indvars.iv151
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %146
  %148 = icmp eq i32 %.080122, 0
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !42
  br i1 %148, label %151, label %154

151:                                              ; preds = %.preheader115
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef nonnull %.sroa.099.0163, ptr noundef %136, ptr noundef %147, i32 noundef %150)
          to label %155 unwind label %152

152:                                              ; preds = %154, %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

154:                                              ; preds = %.preheader115
  invoke void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef nonnull %.sroa.099.0163, ptr noundef %136, ptr noundef %147, i32 noundef %150)
          to label %155 unwind label %152

155:                                              ; preds = %154, %151
  %exitcond143.not = icmp eq i32 %125, 3
  br i1 %exitcond143.not, label %116, label %.preheader115, !llvm.loop !68

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %161
  %indvars.iv144 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next145, %161 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.099.0163, i64 %indvars.iv144
  %157 = load float, ptr %156, align 4, !tbaa !64
  %158 = tail call noundef float @llvm.fabs.f32(float %157)
  %159 = fcmp olt float %158, 0x3EB0C6F7A0000000
  br i1 %159, label %160, label %161

160:                                              ; preds = %.lr.ph124
  store float 1.000000e+00, ptr %156, align 4, !tbaa !64
  br label %161

161:                                              ; preds = %.lr.ph124, %160
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph124, !llvm.loop !69

.loopexit:                                        ; preds = %161, %.preheader114, %116
  %162 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %163 = load i32, ptr %162, align 8, !tbaa !11
  %164 = add nsw i32 %163, 1
  %165 = mul nsw i32 %164, %163
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %.lr.ph126, label %._crit_edge

._crit_edge:                                      ; preds = %185, %.loopexit
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %167 = load i32, ptr %25, align 4, !tbaa !21
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next152, %168
  br i1 %169, label %.preheader116, label %._crit_edge128, !llvm.loop !70

170:                                              ; preds = %.lr.ph126
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph126:                                        ; preds = %.loopexit, %185
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %185 ], [ 0, %.loopexit ]
  %172 = phi ptr [ %186, %185 ], [ %117, %.loopexit ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw [96 x i8], ptr %174, i64 %indvars.iv148
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %180 = load i64, ptr %179, align 8, !tbaa !40
  %181 = mul i64 %180, %indvars.iv151
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !42
  invoke void @_ZN2cv8ximgproc10intrinsics6div_1xEPfS2_i(ptr noundef %182, ptr noundef nonnull %.sroa.099.0163, i32 noundef %184)
          to label %185 unwind label %170

185:                                              ; preds = %.lr.ph126
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %186 = load ptr, ptr %3, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %188 = load i32, ptr %187, align 8, !tbaa !11
  %189 = add nsw i32 %188, 1
  %190 = mul nsw i32 %189, %188
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next149, %192
  br i1 %193, label %.lr.ph126, label %._crit_edge, !llvm.loop !71

194:                                              ; preds = %38
  %195 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i97 = icmp eq ptr %.sroa.099.0163, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIfSaIfEED2Ev.exit98, label %.thread

.thread:                                          ; preds = %152, %170, %194
  %.pn104 = phi { ptr, i32 } [ %195, %194 ], [ %171, %170 ], [ %153, %152 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0163) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

_ZNSt6vectorIfSaIfEED2Ev.exit98:                  ; preds = %.thread, %194
  %.pn.pn = phi { ptr, i32 } [ %.pn104, %.thread ], [ %195, %194 ]
  resume { ptr, i32 } %.pn.pn

196:                                              ; preds = %2
  %197 = load i32, ptr %1, align 4, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !21
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %.lr.ph120.preheader, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph120.preheader:                              ; preds = %196
  %201 = sext i32 %197 to i64
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv131 = phi i64 [ %201, %.lr.ph120.preheader ], [ %indvars.iv.next132, %.lr.ph120 ]
  %202 = load ptr, ptr %3, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = mul i64 %209, %indvars.iv131
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 168
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %216 = load i64, ptr %215, align 8, !tbaa !40
  %217 = mul i64 %216, %indvars.iv131
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 208
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 264
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = load i64, ptr %222, align 8, !tbaa !40
  %224 = mul i64 %223, %indvars.iv131
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !42
  tail call void @_ZN2cv8ximgproc10intrinsics11div_det_2x2EPfS2_S2_i(ptr noundef %211, ptr noundef %218, ptr noundef %225, i32 noundef %227)
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %228 = load i32, ptr %198, align 4, !tbaa !21
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next132, %229
  br i1 %230, label %.lr.ph120, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !72

231:                                              ; preds = %2
  %232 = load i32, ptr %1, align 4, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !21
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %.lr.ph, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph:                                           ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = sext i32 %232 to i64
  br label %238

238:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ %237, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %239 = load ptr, ptr %236, align 8, !tbaa !63
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = load i64, ptr %244, align 8, !tbaa !40
  %246 = mul i64 %245, %indvars.iv
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 %246
  %248 = load ptr, ptr %3, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 36
  %250 = load i32, ptr %249, align 4, !tbaa !42
  tail call void @_ZN2cv8ximgproc10intrinsics8inv_selfEPfi(ptr noundef %247, i32 noundef %250)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %251 = load i32, ptr %233, align 4, !tbaa !21
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next, %252
  br i1 %253, label %238, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !73

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %238, %.lr.ph120, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.thread, %231, %196, %._crit_edge128, %2
  ret void
}

declare void @_ZN2cv8ximgproc10intrinsics7det_2x2EPfS2_S2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics6div_1xEPfS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics11div_det_2x2EPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics8inv_selfEPfi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = load i32, ptr %1, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %2
  %16 = trunc i64 %11 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %20 = sext i32 %12 to i64
  %wide.trip.count = and i64 %11, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge32.us
  %indvars.iv = phi i64 [ %20, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge32.us ]
  br label %21

21:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next40, %._crit_edge.us ]
  %.02630.us = phi i32 [ 0, %.preheader.us ], [ %70, %._crit_edge.us ]
  %22 = shl nuw i32 %.02630.us, 1
  %23 = and i32 %22, 2
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %indvars.iv39, 1
  %.not.us = icmp eq i64 %26, 0
  %27 = load ptr, ptr %18, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = add nsw i32 %29, -1
  %31 = select i1 %.not.us, i32 %30, i32 0
  %32 = select i1 %.not.us, i32 -1, i32 %29
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %indvars.iv39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %.not2728.us = icmp eq i32 %31, %32
  br i1 %.not2728.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %21
  %43 = sext i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv36 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %.lr.ph.us ]
  %44 = load ptr, ptr %18, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw [96 x i8], ptr %46, i64 %indvars.iv36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load ptr, ptr %19, align 8, !tbaa !79
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %indvars.iv39
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %indvars.iv36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !42
  tail call void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef %66, ptr noundef %42, ptr noundef %54, i32 noundef %68)
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, %25
  %69 = trunc nsw i64 %indvars.iv.next37 to i32
  %.not27.us = icmp eq i32 %32, %69
  br i1 %.not27.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !82

._crit_edge.us:                                   ; preds = %.lr.ph.us, %21
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %70 = add nuw nsw i32 %.02630.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge32.us, label %21, !llvm.loop !83

._crit_edge32.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %13, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.preheader.us, label %._crit_edge34, !llvm.loop !84

._crit_edge34:                                    ; preds = %._crit_edge32.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = load i32, ptr %1, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %2
  %16 = trunc i64 %11 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %20 = sext i32 %12 to i64
  %wide.trip.count = and i64 %11, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge32.us
  %indvars.iv = phi i64 [ %20, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge32.us ]
  br label %21

21:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next40, %._crit_edge.us ]
  %.02630.us = phi i32 [ 0, %.preheader.us ], [ %70, %._crit_edge.us ]
  %22 = shl nuw i32 %.02630.us, 1
  %23 = and i32 %22, 2
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %indvars.iv39, 1
  %.not.us = icmp eq i64 %26, 0
  %27 = load ptr, ptr %18, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = add nsw i32 %29, -1
  %31 = select i1 %.not.us, i32 %30, i32 0
  %32 = select i1 %.not.us, i32 -1, i32 %29
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %indvars.iv39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %.not2728.us = icmp eq i32 %31, %32
  br i1 %.not2728.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %21
  %43 = sext i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv36 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %.lr.ph.us ]
  %44 = load ptr, ptr %18, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw [96 x i8], ptr %46, i64 %indvars.iv36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load ptr, ptr %19, align 8, !tbaa !88
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %indvars.iv39
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %indvars.iv36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !42
  tail call void @_ZN2cv8ximgproc10intrinsics7sub_mulEPfS2_S2_i(ptr noundef %66, ptr noundef %42, ptr noundef %54, i32 noundef %68)
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, %25
  %69 = trunc nsw i64 %indvars.iv.next37 to i32
  %.not27.us = icmp eq i32 %32, %69
  br i1 %.not27.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !89

._crit_edge.us:                                   ; preds = %.lr.ph.us, %21
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %70 = add nuw nsw i32 %.02630.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge32.us, label %21, !llvm.loop !90

._crit_edge32.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %13, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.preheader.us, label %._crit_edge34, !llvm.loop !91

._crit_edge34:                                    ; preds = %._crit_edge32.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = load i32, ptr %1, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.preheader30.lr.ph, label %._crit_edge38

.preheader30.lr.ph:                               ; preds = %2
  %16 = trunc i64 %11 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %17, label %.preheader30.lr.ph.split.us, label %._crit_edge38

.preheader30.lr.ph.split.us:                      ; preds = %.preheader30.lr.ph
  %20 = load ptr, ptr %18, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader30.us.preheader, label %._crit_edge38

.preheader30.us.preheader:                        ; preds = %.preheader30.lr.ph.split.us
  %24 = sext i32 %12 to i64
  %wide.trip.count = and i64 %11, 2147483647
  br label %.preheader30.us

.preheader30.us:                                  ; preds = %.preheader30.us.preheader, %._crit_edge36.us
  %25 = phi i32 [ %14, %.preheader30.us.preheader ], [ %105, %._crit_edge36.us ]
  %26 = phi ptr [ %20, %.preheader30.us.preheader ], [ %106, %._crit_edge36.us ]
  %27 = phi ptr [ %20, %.preheader30.us.preheader ], [ %107, %._crit_edge36.us ]
  %28 = phi ptr [ %20, %.preheader30.us.preheader ], [ %108, %._crit_edge36.us ]
  %29 = phi ptr [ %20, %.preheader30.us.preheader ], [ %109, %._crit_edge36.us ]
  %indvars.iv57 = phi i64 [ %24, %.preheader30.us.preheader ], [ %indvars.iv.next58, %._crit_edge36.us ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.us40, label %._crit_edge36.us

._crit_edge34.us:                                 ; preds = %._crit_edge.us, %.lr.ph33.us, %.preheader.us40
  %33 = phi ptr [ %96, %.lr.ph33.us ], [ %96, %.preheader.us40 ], [ %54, %._crit_edge.us ]
  %34 = phi ptr [ %97, %.lr.ph33.us ], [ %97, %.preheader.us40 ], [ %54, %._crit_edge.us ]
  %35 = phi ptr [ %97, %.lr.ph33.us ], [ %98, %.preheader.us40 ], [ %54, %._crit_edge.us ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36.us.loopexit, label %.preheader.us40, !llvm.loop !96

.lr.ph33.split.us43:                              ; preds = %.lr.ph33.us, %._crit_edge.us
  %36 = phi ptr [ %54, %._crit_edge.us ], [ %96, %.lr.ph33.us ]
  %37 = phi i32 [ %53, %._crit_edge.us ], [ %103, %.lr.ph33.us ]
  %38 = phi ptr [ %54, %._crit_edge.us ], [ %97, %.lr.ph33.us ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %.lr.ph33.us ]
  %39 = load ptr, ptr %19, align 8, !tbaa !98
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv54
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw [96 x i8], ptr %42, i64 %indvars.iv51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = mul i64 %48, %indvars.iv57
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = icmp sgt i32 %37, 0
  br i1 %51, label %.lr.ph.us.preheader, label %.lr.ph33.split.us43.._crit_edge.us_crit_edge

.lr.ph33.split.us43.._crit_edge.us_crit_edge:     ; preds = %.lr.ph33.split.us43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.pre61 = sext i32 %.pre to i64
  br label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph33.split.us43
  %52 = trunc nuw nsw i64 %indvars.iv51 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %90, %.lr.ph33.split.us43.._crit_edge.us_crit_edge
  %.pre-phi = phi i64 [ %.pre61, %.lr.ph33.split.us43.._crit_edge.us_crit_edge ], [ %94, %90 ]
  %53 = phi i32 [ %.pre, %.lr.ph33.split.us43.._crit_edge.us_crit_edge ], [ %93, %90 ]
  %54 = phi ptr [ %36, %.lr.ph33.split.us43.._crit_edge.us_crit_edge ], [ %91, %90 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %55 = icmp slt i64 %indvars.iv.next52, %.pre-phi
  br i1 %55, label %.lr.ph33.split.us43, label %._crit_edge34.us, !llvm.loop !99

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %90 ]
  %56 = phi ptr [ %38, %.lr.ph.us.preheader ], [ %91, %90 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !92
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %indvars.iv54
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = mul i64 %66, %indvars.iv57
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i.us = tail call i32 @llvm.smax.i32(i32 %52, i32 %70)
  %spec.select5.i.us = tail call i32 @llvm.smin.i32(i32 %52, i32 %70)
  %71 = add nuw nsw i32 %spec.select.i.us, 1
  %72 = mul nuw nsw i32 %71, %spec.select.i.us
  %73 = lshr i32 %72, 1
  %74 = add nuw nsw i32 %73, %spec.select5.i.us
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %69, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw [96 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %83 = mul i64 %82, %indvars.iv57
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = icmp eq i64 %indvars.iv, 0
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !42
  br i1 %85, label %89, label %88

88:                                               ; preds = %.lr.ph.us
  tail call void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef %50, ptr noundef %84, ptr noundef %68, i32 noundef %87)
  br label %90

89:                                               ; preds = %.lr.ph.us
  tail call void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef %50, ptr noundef %84, ptr noundef %68, i32 noundef %87)
  br label %90

90:                                               ; preds = %89, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %18, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !100

.preheader.us40:                                  ; preds = %.preheader30.us, %._crit_edge34.us
  %96 = phi ptr [ %33, %._crit_edge34.us ], [ %26, %.preheader30.us ]
  %97 = phi ptr [ %34, %._crit_edge34.us ], [ %27, %.preheader30.us ]
  %98 = phi ptr [ %35, %._crit_edge34.us ], [ %28, %.preheader30.us ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge34.us ], [ 0, %.preheader30.us ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph33.us, label %._crit_edge34.us

.lr.ph33.us:                                      ; preds = %.preheader.us40
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph33.split.us43, label %._crit_edge34.us

._crit_edge36.us.loopexit:                        ; preds = %._crit_edge34.us
  %.pre60 = load i32, ptr %13, align 4, !tbaa !21
  br label %._crit_edge36.us

._crit_edge36.us:                                 ; preds = %.preheader30.us, %._crit_edge36.us.loopexit
  %105 = phi i32 [ %.pre60, %._crit_edge36.us.loopexit ], [ %25, %.preheader30.us ]
  %106 = phi ptr [ %33, %._crit_edge36.us.loopexit ], [ %26, %.preheader30.us ]
  %107 = phi ptr [ %34, %._crit_edge36.us.loopexit ], [ %27, %.preheader30.us ]
  %108 = phi ptr [ %35, %._crit_edge36.us.loopexit ], [ %28, %.preheader30.us ]
  %109 = phi ptr [ %35, %._crit_edge36.us.loopexit ], [ %29, %.preheader30.us ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %110 = sext i32 %105 to i64
  %111 = icmp slt i64 %indvars.iv.next58, %110
  br i1 %111, label %.preheader30.us, label %._crit_edge38, !llvm.loop !101

._crit_edge38:                                    ; preds = %._crit_edge36.us, %.preheader30.lr.ph, %.preheader30.lr.ph.split.us, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = load i32, ptr %1, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp sgt i32 %17, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %19, label %.lr.ph34.split.us.preheader, label %.lr.ph34.split

.lr.ph34.split.us.preheader:                      ; preds = %.lr.ph34
  %22 = sext i32 %13 to i64
  %.pre = load ptr, ptr %18, align 8, !tbaa !104
  %wide.trip.count70 = and i64 %12, 2147483647
  br label %.lr.ph34.split.us

.lr.ph34.split.us:                                ; preds = %.lr.ph34.split.us.preheader, %._crit_edge31.us
  %23 = phi i32 [ %15, %.lr.ph34.split.us.preheader ], [ %78, %._crit_edge31.us ]
  %24 = phi ptr [ %.pre, %.lr.ph34.split.us.preheader ], [ %79, %._crit_edge31.us ]
  %25 = phi ptr [ %.pre, %.lr.ph34.split.us.preheader ], [ %80, %._crit_edge31.us ]
  %indvars.iv72 = phi i64 [ %22, %.lr.ph34.split.us.preheader ], [ %indvars.iv.next73, %._crit_edge31.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.us, label %._crit_edge31.us

.lr.ph30.split.us38:                              ; preds = %66, %._crit_edge.us
  %29 = phi ptr [ %43, %._crit_edge.us ], [ %24, %66 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %66 ]
  %30 = load ptr, ptr %20, align 8, !tbaa !105
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw [96 x i8], ptr %31, i64 %indvars.iv67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = mul i64 %37, %indvars.iv72
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph28.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph28.us, %.lr.ph30.split.us38
  %43 = phi ptr [ %29, %.lr.ph30.split.us38 ], [ %61, %.lr.ph28.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge31.us.loopexit, label %.lr.ph30.split.us38, !llvm.loop !106

.lr.ph28.us:                                      ; preds = %.lr.ph30.split.us38, %.lr.ph28.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph28.us ], [ 0, %.lr.ph30.split.us38 ]
  %44 = phi ptr [ %61, %.lr.ph28.us ], [ %29, %.lr.ph30.split.us38 ]
  %45 = load ptr, ptr %21, align 8, !tbaa !107
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv67
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw [96 x i8], ptr %48, i64 %indvars.iv64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = mul i64 %54, %indvars.iv72
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv64
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !42
  tail call void @_ZN2cv8ximgproc10intrinsics7sub_mulEPfS2_S2_i(ptr noundef %39, ptr noundef %56, ptr noundef %58, i32 noundef %60)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %61 = load ptr, ptr %18, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next65, %64
  br i1 %65, label %.lr.ph28.us, label %._crit_edge.us, !llvm.loop !110

66:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next60, %66 ]
  %67 = getelementptr inbounds nuw [96 x i8], ptr %77, i64 %indvars.iv59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = mul i64 %72, %indvars.iv72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv59
  store ptr %74, ptr %75, align 8, !tbaa !108
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.lr.ph30.split.us38, label %66, !llvm.loop !111

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %wide.trip.count62 = zext nneg i32 %27 to i64
  br label %66

._crit_edge31.us.loopexit:                        ; preds = %._crit_edge.us
  %.pre75 = load i32, ptr %14, align 4, !tbaa !21
  br label %._crit_edge31.us

._crit_edge31.us:                                 ; preds = %.lr.ph34.split.us, %._crit_edge31.us.loopexit
  %78 = phi i32 [ %.pre75, %._crit_edge31.us.loopexit ], [ %23, %.lr.ph34.split.us ]
  %79 = phi ptr [ %43, %._crit_edge31.us.loopexit ], [ %24, %.lr.ph34.split.us ]
  %80 = phi ptr [ %43, %._crit_edge31.us.loopexit ], [ %25, %.lr.ph34.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %indvars.iv.next73, %81
  br i1 %82, label %.lr.ph34.split.us, label %._crit_edge35, !llvm.loop !112

.lr.ph34.split:                                   ; preds = %.lr.ph34
  %83 = load ptr, ptr %18, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load i32, ptr %84, align 8, !tbaa !23
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph34.split.split.us, label %._crit_edge35

.lr.ph34.split.split.us:                          ; preds = %.lr.ph34.split
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = sext i32 %13 to i64
  %90 = sext i32 %15 to i64
  %wide.trip.count54 = zext nneg i32 %85 to i64
  br label %.lr.ph.us42

.lr.ph.us42:                                      ; preds = %..preheader_crit_edge.us43, %.lr.ph34.split.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %..preheader_crit_edge.us43 ], [ %89, %.lr.ph34.split.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %.lr.ph.us42, %91
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us42 ], [ %indvars.iv.next52, %91 ]
  %92 = getelementptr inbounds nuw [96 x i8], ptr %88, i64 %indvars.iv51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = mul i64 %97, %indvars.iv56
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv51
  store ptr %99, ptr %100, align 8, !tbaa !108
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %..preheader_crit_edge.us43, label %91, !llvm.loop !111

..preheader_crit_edge.us43:                       ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %101 = icmp slt i64 %indvars.iv.next57, %90
  br i1 %101, label %.lr.ph.us42, label %._crit_edge35, !llvm.loop !112

._crit_edge35:                                    ; preds = %..preheader_crit_edge.us43, %._crit_edge31.us, %.lr.ph34.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = load i32, ptr %1, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp sgt i32 %17, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %.lr.ph34.split.us.preheader, label %.lr.ph34.split

.lr.ph34.split.us.preheader:                      ; preds = %.lr.ph34
  %21 = sext i32 %13 to i64
  %.pre = load ptr, ptr %18, align 8, !tbaa !115
  %wide.trip.count70 = and i64 %12, 2147483647
  br label %.lr.ph34.split.us

.lr.ph34.split.us:                                ; preds = %.lr.ph34.split.us.preheader, %._crit_edge31.us
  %22 = phi i32 [ %15, %.lr.ph34.split.us.preheader ], [ %77, %._crit_edge31.us ]
  %23 = phi ptr [ %.pre, %.lr.ph34.split.us.preheader ], [ %78, %._crit_edge31.us ]
  %24 = phi ptr [ %.pre, %.lr.ph34.split.us.preheader ], [ %79, %._crit_edge31.us ]
  %indvars.iv72 = phi i64 [ %21, %.lr.ph34.split.us.preheader ], [ %indvars.iv.next73, %._crit_edge31.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.us, label %._crit_edge31.us

.lr.ph30.split.us38:                              ; preds = %65, %._crit_edge.us
  %28 = phi ptr [ %42, %._crit_edge.us ], [ %23, %65 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %65 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !116
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %indvars.iv67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = mul i64 %36, %indvars.iv72
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph28.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph28.us, %.lr.ph30.split.us38
  %42 = phi ptr [ %28, %.lr.ph30.split.us38 ], [ %60, %.lr.ph28.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge31.us.loopexit, label %.lr.ph30.split.us38, !llvm.loop !117

.lr.ph28.us:                                      ; preds = %.lr.ph30.split.us38, %.lr.ph28.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph28.us ], [ 0, %.lr.ph30.split.us38 ]
  %43 = phi ptr [ %60, %.lr.ph28.us ], [ %28, %.lr.ph30.split.us38 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !113
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv67
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %indvars.iv64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = mul i64 %53, %indvars.iv72
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv64
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !118
  tail call void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef %38, ptr noundef %55, ptr noundef %57, i32 noundef %59)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %60 = load ptr, ptr %18, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next65, %63
  br i1 %64, label %.lr.ph28.us, label %._crit_edge.us, !llvm.loop !119

65:                                               ; preds = %.lr.ph.us, %65
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next60, %65 ]
  %66 = getelementptr inbounds nuw [96 x i8], ptr %76, i64 %indvars.iv59
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = mul i64 %71, %indvars.iv72
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv59
  store ptr %73, ptr %74, align 8, !tbaa !108
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.lr.ph30.split.us38, label %65, !llvm.loop !120

.lr.ph.us:                                        ; preds = %.lr.ph34.split.us
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %wide.trip.count62 = zext nneg i32 %26 to i64
  br label %65

._crit_edge31.us.loopexit:                        ; preds = %._crit_edge.us
  %.pre75 = load i32, ptr %14, align 4, !tbaa !21
  br label %._crit_edge31.us

._crit_edge31.us:                                 ; preds = %.lr.ph34.split.us, %._crit_edge31.us.loopexit
  %77 = phi i32 [ %.pre75, %._crit_edge31.us.loopexit ], [ %22, %.lr.ph34.split.us ]
  %78 = phi ptr [ %42, %._crit_edge31.us.loopexit ], [ %23, %.lr.ph34.split.us ]
  %79 = phi ptr [ %42, %._crit_edge31.us.loopexit ], [ %24, %.lr.ph34.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %indvars.iv.next73, %80
  br i1 %81, label %.lr.ph34.split.us, label %._crit_edge35, !llvm.loop !121

.lr.ph34.split:                                   ; preds = %.lr.ph34
  %82 = load ptr, ptr %18, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph34.split.split.us, label %._crit_edge35

.lr.ph34.split.split.us:                          ; preds = %.lr.ph34.split
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = sext i32 %13 to i64
  %89 = sext i32 %15 to i64
  %wide.trip.count54 = zext nneg i32 %84 to i64
  br label %.lr.ph.us42

.lr.ph.us42:                                      ; preds = %..preheader_crit_edge.us43, %.lr.ph34.split.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %..preheader_crit_edge.us43 ], [ %88, %.lr.ph34.split.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %90

90:                                               ; preds = %.lr.ph.us42, %90
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us42 ], [ %indvars.iv.next52, %90 ]
  %91 = getelementptr inbounds nuw [96 x i8], ptr %87, i64 %indvars.iv51
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = mul i64 %96, %indvars.iv56
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv51
  store ptr %98, ptr %99, align 8, !tbaa !108
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %..preheader_crit_edge.us43, label %90, !llvm.loop !120

..preheader_crit_edge.us43:                       ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %100 = icmp slt i64 %indvars.iv.next57, %89
  br i1 %100, label %.lr.ph.us42, label %._crit_edge35, !llvm.loop !121

._crit_edge35:                                    ; preds = %..preheader_crit_edge.us43, %._crit_edge31.us, %.lr.ph34.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i64 %4, i64 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i64 %4, ptr %10, align 8, !tbaa !122
  %.repack20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %.repack20, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %14

14:                                               ; preds = %6
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  invoke void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %18)
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit unwind label %37

_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit:    ; preds = %14
  %.pre = load ptr, ptr %11, align 8, !tbaa !56
  %.pre30 = load ptr, ptr %2, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  %.pre32 = load ptr, ptr %9, align 8, !tbaa !131
  %.pre35 = ptrtoint ptr %.pre to i64
  %.pre36 = ptrtoint ptr %.pre30 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  %.pre40 = sdiv exact i64 %.pre38, 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = ptrtoint ptr %.pre31 to i64
  %21 = ptrtoint ptr %.pre32 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %.pre40, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit
  %26 = sub nuw nsw i64 %.pre40, %23
  invoke void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %26)
          to label %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24_crit_edge unwind label %37

._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24_crit_edge: ; preds = %25
  %.pre33 = load ptr, ptr %11, align 8, !tbaa !56
  %.pre34 = load ptr, ptr %2, align 8, !tbaa !29
  %.pre42 = ptrtoint ptr %.pre33 to i64
  %.pre44 = ptrtoint ptr %.pre34 to i64
  %.pre46 = sub i64 %.pre42, %.pre44
  %.pre48 = sdiv exact i64 %.pre46, 96
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24

27:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit
  %28 = icmp ult i64 %.pre40, %23
  br i1 %28, label %29, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre32, i64 %.pre40
  %.not.i.i22 = icmp eq ptr %.pre31, %30
  br i1 %.not.i.i22, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %19, align 8, !tbaa !130
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24

_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24:  ; preds = %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24_crit_edge, %27, %29, %31
  %.pre-phi49 = phi i64 [ %.pre48, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24_crit_edge ], [ %.pre40, %27 ], [ %.pre40, %29 ], [ %.pre40, %31 ]
  %32 = phi ptr [ %.pre34, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24_crit_edge ], [ %.pre30, %27 ], [ %.pre30, %29 ], [ %.pre30, %31 ]
  %33 = trunc i64 %.pre-phi49 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24
  %35 = load ptr, ptr %8, align 8, !tbaa !131
  %36 = load ptr, ptr %9, align 8, !tbaa !131
  br label %43

._crit_edge:                                      ; preds = %43, %6, %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24
  ret void

37:                                               ; preds = %25, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %37, %40
  %41 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i.i.i25 = icmp eq ptr %41, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit26, label %42

42:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit26

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit26:       ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %42
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %38

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = phi ptr [ %32, %.lr.ph ], [ %51, %43 ]
  %45 = getelementptr inbounds nuw [96 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store ptr %45, ptr %46, align 8, !tbaa !132
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %48, ptr %49, align 8, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %11, align 8, !tbaa !56
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 32
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %43, label %._crit_edge, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorIS4_INS_3MatESaIS5_EESaIS7_EESA_MS1_FvRS5_SB_E(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i64 %4, i64 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i64 %4, ptr %10, align 8, !tbaa !122
  %.repack39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %.repack39, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge55

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %20 = sext i32 %31 to i64
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit, label %21

21:                                               ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %20)
          to label %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70 unwind label %63

._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70: ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  %.pre71 = load ptr, ptr %9, align 8, !tbaa !131
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03647 = phi i32 [ 0, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !29
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 96
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %.03647, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit:    ; preds = %._crit_edge, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70
  %.036.lcssa82 = phi i64 [ %20, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70 ], [ 0, %._crit_edge ]
  %32 = phi ptr [ %.pre71, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70 ], [ null, %._crit_edge ]
  %33 = phi ptr [ %.pre, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70 ], [ null, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %.036.lcssa82
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit
  %41 = sub nuw nsw i64 %.036.lcssa82, %38
  invoke void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %41)
          to label %.preheader.lr.ph unwind label %63

42:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit
  %43 = icmp ugt i64 %38, %.036.lcssa82
  br i1 %43, label %44, label %.preheader.lr.ph

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.036.lcssa82
  %.not.i.i41 = icmp eq ptr %33, %45
  br i1 %.not.i.i41, label %.preheader.lr.ph, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %34, align 8, !tbaa !130
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %40, %42, %44, %46
  %47 = load ptr, ptr %2, align 8, !tbaa !80
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %9, align 8
  %wide.trip.count68 = and i64 %17, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge51
  %indvars.iv65 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next66, %._crit_edge51 ]
  %.03553 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge51 ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv65
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %51, align 8, !tbaa !29
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 96
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %61 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv65
  %62 = sext i32 %.03553 to i64
  br label %70

._crit_edge55:                                    ; preds = %._crit_edge51, %6
  ret void

63:                                               ; preds = %40, %21
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %63, %66
  %67 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit45, label %68

68:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit45

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit45:       ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %68
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %64

._crit_edge51.loopexit:                           ; preds = %70
  %69 = trunc nsw i64 %indvars.iv.next61 to i32
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.03553, %.preheader ], [ %69, %._crit_edge51.loopexit ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge55, label %.preheader, !llvm.loop !135

70:                                               ; preds = %.lr.ph50, %70
  %indvars.iv60 = phi i64 [ %62, %.lr.ph50 ], [ %indvars.iv.next61, %70 ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next59, %70 ]
  %71 = phi ptr [ %54, %.lr.ph50 ], [ %78, %70 ]
  %72 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %indvars.iv58
  %73 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv60
  store ptr %72, ptr %73, align 8, !tbaa !132
  %74 = load ptr, ptr %61, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw [96 x i8], ptr %74, i64 %indvars.iv58
  %76 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv60
  store ptr %75, ptr %76, align 8, !tbaa !132
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %77 = load ptr, ptr %52, align 8, !tbaa !56
  %78 = load ptr, ptr %51, align 8, !tbaa !29
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 96
  %sext = shl i64 %82, 32
  %83 = ashr exact i64 %sext, 32
  %84 = icmp slt i64 %indvars.iv.next59, %83
  br i1 %84, label %70, label %._crit_edge51.loopexit, !llvm.loop !136
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.elt6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = sext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %23, %2
  ret void

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %.unpack = load i64, ptr %8, align 8, !tbaa !122
  %.unpack7 = load i64, ptr %.elt6, align 8, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %13, i64 %.unpack7
  %15 = and i64 %.unpack, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !52
  %18 = getelementptr i8, ptr %17, i64 %.unpack
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8, !nosanitize !138
  br label %23

21:                                               ; preds = %12
  %22 = inttoptr i64 %.unpack to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = load ptr, ptr %10, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(156) %14, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %12, label %._crit_edge, !llvm.loop !139
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl6createERKNS_11_InputArrayEidd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %6)
          to label %7 unwind label %27

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImplE, i64 16), ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  tail call void @_ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd(ptr noundef nonnull align 8 dereferenceable(156) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4)
  store ptr %6, ptr %0, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !144
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_8ximgproc16GuidedFilterImplEEC2IS2_EEPT_.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(156) %6) #22
  invoke void @__cxa_rethrow() #23
          to label %23 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %20

common.resume:                                    ; preds = %18, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %11
  unreachable

_ZN2cv3PtrINS_8ximgproc16GuidedFilterImplEEC2IS2_EEPT_.exit: ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %25, align 4, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !148
  store ptr %10, ptr %9, align 8, !tbaa !144
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Size_", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.27", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"struct.cv::ximgproc::SymArray2D", align 8
  %21 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::ComputeCovGuideInv_ParBody", align 8
  %22 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = xor i1 %22, true
  %23 = icmp sgt i32 %2, -1
  %or.cond = and i1 %23, %.not
  %24 = fcmp oge double %3, 0.000000e+00
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %35, label %25

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 705) #23
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
  %32 = load ptr, ptr %14, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

35:                                               ; preds = %5
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38, %35
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %57, label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 706) #23
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %16, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %50
  %.pn27 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

57:                                               ; preds = %44
  %58 = fcmp ugt double %4, 1.000000e+00
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 707) #23
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %18, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %62
  %.pn29 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %70, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %72, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %78 = icmp eq i32 %77, 655360
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %81 = icmp eq i32 %80, 327680
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %84 = icmp eq i32 %83, 720896
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi, ptr noundef nonnull @.str.1, i32 noundef 99) #23
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %88
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

95:                                               ; preds = %82, %79, %76, %69
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %100 = icmp eq i32 %99, 655360
  br i1 %100, label %101, label %107

101:                                              ; preds = %98, %95
  %102 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %106, align 8
  store i32 33882112, ptr %9, align 8, !tbaa !155
  store ptr %73, ptr %105, align 8, !tbaa !158
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit

107:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %108, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %109 = call noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %109, i32 3)
  %110 = sext i32 %.sroa.speculated.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = load ptr, ptr %73, align 8, !tbaa !29
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 96
  %118 = icmp ult i64 %117, %110
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = sub nuw nsw i64 %110, %117
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %120)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

121:                                              ; preds = %107
  %122 = icmp ugt i64 %117, %110
  br i1 %122, label %123, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [96 x i8], ptr %113, i64 %110
  %.not.i.i.i = icmp eq ptr %112, %124
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %123, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %125, %112
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %124, ptr %111, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %123, %121, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = shl nsw i32 %.sroa.speculated.i, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %109, 0
  br i1 %128, label %129, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

129:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %129
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %130

.thread.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %131 = shl nuw nsw i64 %127, 2
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #24
          to label %.lr.ph.preheader.i unwind label %138

.lr.ph.preheader.i:                               ; preds = %130
  store ptr %132, ptr %12, align 8, !tbaa !161
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %127
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !163
  store i32 0, ptr %132, align 4, !tbaa !28
  %135 = getelementptr i8, ptr %132, i64 4
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %131, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %135, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !28
  %136 = getelementptr i8, ptr %132, i64 %131
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !164
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

138:                                              ; preds = %130, %129
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %147 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i
  %141 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %141, ptr %140, align 4, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !28
  %143 = load ptr, ptr %73, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw [96 x i8], ptr %143, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %145 = load i32, ptr %11, align 4, !tbaa !28
  %146 = and i32 %145, 7
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %144, i64 %.sroa.0.0.copyload.i, i32 noundef %146)
          to label %147 unwind label %.thread58.i

147:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !165

.thread58.i:                                      ; preds = %.lr.ph.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %156

._crit_edge.i:                                    ; preds = %147, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %150, align 8
  store i32 50659328, ptr %13, align 8, !tbaa !155
  store ptr %73, ptr %149, align 8, !tbaa !158
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %151 unwind label %154

151:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %152 = load ptr, ptr %12, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %153

153:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %153, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit

154:                                              ; preds = %._crit_edge.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !161
  %.not.i.i.i41.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i, label %156

156:                                              ; preds = %154, %.thread58.i
  %.pn3561.i = phi { ptr, i32 } [ %148, %.thread58.i ], [ %155, %154 ]
  %157 = phi ptr [ %132, %.thread58.i ], [ %.pre.i, %154 ]
  call void @_ZdlPv(ptr noundef nonnull %157) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i

_ZNSt6vectorIiSaIiEED2Ev.exit42.i:                ; preds = %156, %154, %138
  %.pn35.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %155, %154 ], [ %.pn3561.i, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit42.i
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit42.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn31.pn, %246 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit: ; preds = %104, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = load ptr, ptr %73, align 8, !tbaa !29
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 96
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %165, ptr %166, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %168, ptr %169, align 8, !tbaa !167
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %171, ptr %172, align 4, !tbaa !118
  %173 = sitofp i32 %168 to double
  %174 = load double, ptr %72, align 8, !tbaa !154
  %175 = fmul double %174, %173
  %176 = fptosi double %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %176, ptr %177, align 8, !tbaa !60
  %178 = sitofp i32 %171 to double
  %179 = fmul double %174, %178
  %180 = fptosi double %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %180, ptr %181, align 4, !tbaa !42
  call void @_ZN2cv8ximgproc16GuidedFilterImpl20parConvertToWorkTypeISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %182 = load double, ptr %72, align 8, !tbaa !154
  %183 = fcmp olt double %182, 1.000000e+00
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %183, label %185, label %203

185:                                              ; preds = %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit
  %186 = load i32, ptr %166, align 8, !tbaa !23
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = load ptr, ptr %184, align 8, !tbaa !29
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 96
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = sub nuw nsw i64 %187, %194
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %197)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

198:                                              ; preds = %185
  %199 = icmp ugt i64 %194, %187
  br i1 %199, label %200, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw [96 x i8], ptr %190, i64 %187
  %.not.i.i = icmp eq ptr %189, %201
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %200, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i41 = icmp eq ptr %202, %189
  br i1 %.not.i.i.i.i.i41, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %201, ptr %188, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %196, %198, %200, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZN2cv8ximgproc16GuidedFilterImpl12parSubsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %184)
  br label %205

203:                                              ; preds = %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit
  %204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %205

205:                                              ; preds = %203, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %207 = load i32, ptr %166, align 8, !tbaa !23
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = load ptr, ptr %206, align 8, !tbaa !29
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 96
  %216 = icmp ult i64 %215, %208
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  %218 = sub nuw nsw i64 %208, %215
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %218)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

219:                                              ; preds = %205
  %220 = icmp ugt i64 %215, %208
  br i1 %220, label %221, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw [96 x i8], ptr %211, i64 %208
  %.not.i.i42 = icmp eq ptr %210, %222
  br i1 %.not.i.i42, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %221, %.lr.ph.i.i.i.i.i43
  %.05.i.i.i.i.i44 = phi ptr [ %223, %.lr.ph.i.i.i.i.i43 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i44) #22
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 96
  %.not.i.i.i.i.i45 = icmp eq ptr %223, %210
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46, label %.lr.ph.i.i.i.i.i43, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46: ; preds = %.lr.ph.i.i.i.i.i43
  store ptr %222, ptr %209, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47:   ; preds = %217, %219, %221, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i46
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl15computeCovGuideERNS0_10SymArray2DINS_3MatEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %225 unwind label %239

225:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyC2ERS1_RNS0_10SymArray2DINS_3MatEEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %226 unwind label %241

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %227 = load i32, ptr %177, align 8, !tbaa !60
  store i32 0, ptr %6, align 4, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %227, ptr %228, align 4, !tbaa !21
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %229 unwind label %243

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %230 = load ptr, ptr %20, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %.not.i.i.i48 = icmp eq ptr %232, %230
  br i1 %.not.i.i.i48, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit.thread, label %.lr.ph.i.i.i.i.i.i49

_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit.thread: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %233, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56

.lr.ph.i.i.i.i.i.i49:                             ; preds = %229, %.lr.ph.i.i.i.i.i.i49
  %.05.i.i.i.i.i.i50 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i49 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i50) #22
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i50, i64 96
  %.not.i.i.i.i.i.i51 = icmp eq ptr %234, %232
  br i1 %.not.i.i.i.i.i.i51, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !57

_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i49
  store ptr %230, ptr %231, align 8, !tbaa !56
  %.pre = load ptr, ptr %20, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %235, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %230
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit, %.lr.ph.i.i.i.i.i53
  %.05.i.i.i.i.i54 = phi ptr [ %236, %.lr.ph.i.i.i.i.i53 ], [ %.pre, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i54) #22
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54, i64 96
  %.not.i.i.i.i.i55 = icmp eq ptr %236, %230
  br i1 %.not.i.i.i.i.i55, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i53, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i53
  %.pr.i.i = load ptr, ptr %20, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56: ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit.thread, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit
  %237 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit ], [ %230, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit.thread ]
  %.not.i.i.i.i57 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i57, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit

_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i56, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

239:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit47
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %245

245:                                              ; preds = %243, %241
  %.pn31 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %246

246:                                              ; preds = %245, %239
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %245 ], [ %240, %239 ]
  call void @_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl20parConvertToWorkTypeISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl17convertToWorkTypeERNS_3MatES3_ to i64), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl12parSubsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl9subsampleERNS_3MatES3_ to i64), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !169
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !170

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !132
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #22
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !171

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !172

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !29
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !56
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !29
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !56
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #23
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !56
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl10meanFilterERNS_3MatES3_ to i64), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl15computeCovGuideERNS0_10SymArray2DINS_3MatEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(28) initializes((24, 28)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::MulChannelsGuide_ParBody", align 8
  %6 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::ComputeCovGuideFromChannelsMul_ParBody", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = add nsw i32 %8, 1
  %11 = mul nsw i32 %10, %8
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef %23)
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit

24:                                               ; preds = %2
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %13
  %.not.i.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i.i, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !56
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit

_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit: ; preds = %22, %24, %26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %29 = load i32, ptr %9, align 8, !tbaa !11
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %30, %29
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %40

._crit_edge:                                      ; preds = %40, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE, i64 16), ptr %5, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !60
  store i32 0, ptr %4, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !21
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %51 unwind label %57

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [96 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %33, align 8, !tbaa !60
  %44 = load i32, ptr %34, align 4, !tbaa !42
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %43, i32 noundef %44, i32 noundef 5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %9, align 8, !tbaa !11
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %46, %45
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %40, label %._crit_edge, !llvm.loop !174

51:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE, i64 16), ptr %6, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %53, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load i32, ptr %37, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !21
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %56 unwind label %59

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::ComputeAlpha_ParBody", align 8
  %16 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::ComputeBeta_ParBody", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::ApplyTransform_ParBody", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 755) #23
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn82 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %242

38:                                               ; preds = %25, %22
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !167
  %.not = icmp eq i32 %39, %41
  br i1 %.not, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !118
  %.not63 = icmp eq i32 %43, %45
  br i1 %.not63, label %56, label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 758) #23
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %49
  %.pn80 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %242

56:                                               ; preds = %42
  %57 = icmp eq i32 %3, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %60

60:                                               ; preds = %58, %56
  %.043 = phi i32 [ %59, %58 ], [ %3, %56 ]
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

64:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %64
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %60
  %.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit141

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %66 = mul nuw nsw i64 %62, 96
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #24
          to label %.noexc88 unwind label %81

.noexc88:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %67, ptr %11, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw [96 x i8], ptr %67, i64 %62
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !169
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc88
  %.08.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %67, %.noexc88 ]
  %.057.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ %62, %.noexc88 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #22
  %71 = add nsw i64 %.057.i.i.i.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit141, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

.loopexit141:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %73 = phi ptr [ %65, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %68, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %72, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %73, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !155
  store ptr %11, ptr %74, align 8, !tbaa !158
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %76 unwind label %83

76:                                               ; preds = %.loopexit141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !154
  %79 = fcmp olt double %78, 1.000000e+00
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl12parSubsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %85

81:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %64
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %241

83:                                               ; preds = %.loopexit141
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %240

85:                                               ; preds = %90, %87, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %240

87:                                               ; preds = %80, %76
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %89 unwind label %85

89:                                               ; preds = %87
  %.not65 = icmp eq i32 %88, 5
  br i1 %.not65, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %90

90:                                               ; preds = %89
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl20parConvertToWorkTypeISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i unwind label %85

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %89, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %91 = mul nuw nsw i64 %62, 24
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #24
          to label %.noexc92 unwind label %112

.noexc92:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %92, ptr %13, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %92, i8 0, i64 %91, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %92, i64 %91
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc92
  %.sink.i = phi ptr [ %93, %.noexc92 ], [ null, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc92 ], [ null, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %95, align 8, !tbaa !176
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %94, align 8, !tbaa !94
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl21computeCovGuideAndSrcERSt6vectorINS_3MatESaIS3_EES6_RS2_IS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i93 unwind label %114

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i93: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i95

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i93
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %._crit_edge146

.lr.ph.preheader.i.i.i.i.i95:                     ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i93
  %97 = mul nuw nsw i64 %62, 24
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #24
          to label %.lr.ph145 unwind label %116

.lr.ph145:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i95
  store ptr %98, ptr %14, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %97, i1 false)
  %scevgep.i.i.i.i.i96 = getelementptr i8, ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %99, ptr %101, align 8, !tbaa !176
  store ptr %scevgep.i.i.i.i.i96, ptr %100, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = zext nneg i32 %61 to i64
  %.pre = load i32, ptr %102, align 8, !tbaa !23
  br label %118

._crit_edge146:                                   ; preds = %._crit_edge, %.thread
  %105 = phi ptr [ %96, %.thread ], [ %100, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE, i64 16), ptr %15, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %106, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %107, align 8, !tbaa !177
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %108, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !60
  store i32 0, ptr %6, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !21
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %155 unwind label %178

112:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %239

114:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %238

116:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i95
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %237

118:                                              ; preds = %.lr.ph145, %._crit_edge
  %119 = phi i32 [ %.pre, %.lr.ph145 ], [ %140, %._crit_edge ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next152, %._crit_edge ]
  %120 = load ptr, ptr %14, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %indvars.iv151
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = load ptr, ptr %121, align 8, !tbaa !29
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 96
  %130 = icmp ult i64 %129, %122
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = sub nuw nsw i64 %122, %129
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %132)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %141

133:                                              ; preds = %118
  %134 = icmp ugt i64 %129, %122
  br i1 %134, label %135, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw [96 x i8], ptr %125, i64 %122
  %.not.i.i = icmp eq ptr %124, %136
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %135, %.lr.ph.i.i.i.i.i104
  %.05.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i104 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i105 = icmp eq ptr %137, %124
  br i1 %.not.i.i.i.i.i105, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i104, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i104
  store ptr %136, ptr %123, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %131, %133, %135, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %138 = load i32, ptr %102, align 8, !tbaa !23
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %149, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %140 = phi i32 [ %138, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %150, %149 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge146, label %118, !llvm.loop !178

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %236

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %149
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %143 = load ptr, ptr %14, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %indvars.iv151
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw [96 x i8], ptr %145, i64 %indvars.iv
  %147 = load i32, ptr %103, align 8, !tbaa !60
  %148 = load i32, ptr %104, align 4, !tbaa !42
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %147, i32 noundef %148, i32 noundef 5)
          to label %149 unwind label %153

149:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %102, align 8, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !179

153:                                              ; preds = %.lr.ph
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %236

155:                                              ; preds = %._crit_edge146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %156 = load ptr, ptr %13, align 8, !tbaa !80
  %157 = load ptr, ptr %94, align 8, !tbaa !94
  %.not.i.i107 = icmp eq ptr %157, %156
  br i1 %.not.i.i107, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %155, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i109 = phi ptr [ %164, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %156, %155 ]
  %158 = load ptr, ptr %.05.i.i.i.i.i109, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i109, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %160
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i108, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %158, %.lr.ph.i.i.i.i.i108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i109, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i108
  %162 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %158, %.lr.ph.i.i.i.i.i108 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %163

163:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %163, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i109, i64 24
  %.not.i.i.i.i.i110 = icmp eq ptr %164, %157
  br i1 %.not.i.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i108, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %156, ptr %94, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %155, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE, i64 16), ptr %16, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %165, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %166, align 8, !tbaa !177
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %11, ptr %167, align 8, !tbaa !181
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %11, ptr %168, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = load i32, ptr %109, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !21
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %171 unwind label %180

171:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %172 unwind label %182

172:                                              ; preds = %171
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %173 unwind label %182

173:                                              ; preds = %172
  %174 = load double, ptr %77, align 8, !tbaa !154
  %175 = fcmp olt double %174, 1.000000e+00
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %177 unwind label %182

177:                                              ; preds = %176
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %184 unwind label %182

178:                                              ; preds = %._crit_edge146
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %236

180:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

182:                                              ; preds = %177, %176, %172, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %236

184:                                              ; preds = %177, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %185 = load i32, ptr %40, align 8, !tbaa !167
  store i32 0, ptr %17, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE, i64 16), ptr %18, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %187, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %188, align 8, !tbaa !177
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %11, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %190 unwind label %194

190:                                              ; preds = %184
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not66 = icmp ne i32 %.043, 5
  %191 = icmp ne i32 %61, 0
  %or.cond = and i1 %.not66, %191
  br i1 %or.cond, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %wide.trip.count158 = zext nneg i32 %61 to i64
  br label %196

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %236

196:                                              ; preds = %.lr.ph148, %199
  %indvars.iv154 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next155, %199 ]
  %197 = load ptr, ptr %11, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw [96 x i8], ptr %197, i64 %indvars.iv154
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !155
  store ptr %198, ptr %192, align 8, !tbaa !158
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.043, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %199 unwind label %200

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %196, !llvm.loop !182

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

.loopexit:                                        ; preds = %199, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %202, align 8, !tbaa !159
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %203, align 4, !tbaa !160
  store i32 17104896, ptr %20, align 8, !tbaa !155
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %204, align 8, !tbaa !158
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %205 unwind label %234

205:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %206 = load ptr, ptr %14, align 8, !tbaa !80
  %207 = load ptr, ptr %105, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %206, %207
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %205, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %214, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %206, %205 ]
  %208 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %208, %.lr.ph.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #22
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %211, %210
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %212 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %208, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %213

213:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %213, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i114 = icmp eq ptr %214, %207
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %205
  %215 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %206, %205 ]
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %216

216:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %217 = load ptr, ptr %13, align 8, !tbaa !80
  %218 = load ptr, ptr %94, align 8, !tbaa !94
  %.not4.i.i.i.i115 = icmp eq ptr %217, %218
  br i1 %.not4.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i130, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i126
  %.05.i.i.i.i117 = phi ptr [ %225, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i126 ], [ %217, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %219 = load ptr, ptr %.05.i.i.i.i117, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %.not4.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %219, %221
  br i1 %.not4.i.i.i.i.i.i.i.i.i118, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i124, label %.lr.ph.i.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i.i119:                      ; preds = %.lr.ph.i.i.i.i116, %.lr.ph.i.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i.i120 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i119 ], [ %219, %.lr.ph.i.i.i.i116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i120) #22
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i120, i64 96
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %222, %221
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i122, label %.lr.ph.i.i.i.i.i.i.i.i.i119, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119
  %.pr.i.i.i.i.i.i123 = load ptr, ptr %.05.i.i.i.i117, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i124

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i124: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i122, %.lr.ph.i.i.i.i116
  %223 = phi ptr [ %.pr.i.i.i.i.i.i123, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i122 ], [ %219, %.lr.ph.i.i.i.i116 ]
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i126, label %224

224:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i124
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i126

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i126: ; preds = %224, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i124
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 24
  %.not.i.i.i.i127 = icmp eq ptr %225, %218
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i128, label %.lr.ph.i.i.i.i116, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i128: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i126
  %.pr.i129 = load ptr, ptr %13, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i130

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i130: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i128, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit
  %226 = phi ptr [ %.pr.i129, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i128 ], [ %217, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i131 = icmp eq ptr %226, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit132, label %227

227:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i130
  call void @_ZdlPv(ptr noundef nonnull %226) #25
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit132

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit132: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i130, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %228 = load ptr, ptr %11, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !56
  %.not4.i.i.i.i133 = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit132, %.lr.ph.i.i.i.i134
  %.05.i.i.i.i135 = phi ptr [ %231, %.lr.ph.i.i.i.i134 ], [ %228, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i135) #22
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 96
  %.not.i.i.i.i136 = icmp eq ptr %231, %230
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i134, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i134
  %.pr.i137 = load ptr, ptr %11, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit132
  %232 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %228, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit132 ]
  %.not.i.i.i138 = icmp eq ptr %232, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %232) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

234:                                              ; preds = %.loopexit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %236

236:                                              ; preds = %180, %182, %194, %200, %234, %141, %153, %178
  %.pn72.pn = phi { ptr, i32 } [ %179, %178 ], [ %142, %141 ], [ %154, %153 ], [ %201, %200 ], [ %235, %234 ], [ %195, %194 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %237

237:                                              ; preds = %236, %116
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %236 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

238:                                              ; preds = %237, %114
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %237 ], [ %115, %114 ]
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %239

239:                                              ; preds = %238, %112
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %238 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %240

240:                                              ; preds = %239, %85, %83
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %239 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %241

241:                                              ; preds = %240, %81
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %240 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %242

242:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn72.pn.pn.pn.pn.pn.pn, %241 ]
  resume { ptr, i32 } %.pn82.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl21computeCovGuideAndSrcERSt6vectorINS_3MatESaIS3_EES6_RS2_IS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::MulChannelsGuideAndSrc_ParBody", align 8
  %8 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::ComputeCovFromSrcChannelsMul_ParBody", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = sub nuw nsw i64 %17, %24
  tail call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %27)
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

28:                                               ; preds = %4
  %29 = icmp ult i64 %17, %24
  br i1 %29, label %30, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %17
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %31, %30 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %38, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %31, ptr %18, align 8, !tbaa !94
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %26, %28, %30, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %39 = icmp sgt i32 %16, 0
  br i1 %39, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = and i64 %15, 2147483647
  %.pre = load i32, ptr %40, align 8, !tbaa !23
  br label %49

._crit_edge35:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE, i64 16), ptr %7, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %45, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !60
  store i32 0, ptr %6, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !21
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %81 unwind label %88

49:                                               ; preds = %.lr.ph34, %._crit_edge
  %50 = phi i32 [ %.pre, %.lr.ph34 ], [ %71, %._crit_edge ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %._crit_edge ]
  %51 = load ptr, ptr %3, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv37
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %52, align 8, !tbaa !29
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 96
  %61 = icmp ult i64 %60, %53
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = sub nuw nsw i64 %53, %60
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %63)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

64:                                               ; preds = %49
  %65 = icmp ugt i64 %60, %53
  br i1 %65, label %66, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [96 x i8], ptr %56, i64 %53
  %.not.i.i27 = icmp eq ptr %55, %67
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %66, %.lr.ph.i.i.i.i.i28
  %.05.i.i.i.i.i29 = phi ptr [ %68, %.lr.ph.i.i.i.i.i28 ], [ %67, %66 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i29) #22
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 96
  %.not.i.i.i.i.i30 = icmp eq ptr %68, %55
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i28
  store ptr %67, ptr %54, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %62, %64, %66, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %69 = load i32, ptr %40, align 8, !tbaa !23
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %71 = phi i32 [ %69, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %78, %.lr.ph ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %49, !llvm.loop !183

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %72 = load ptr, ptr %3, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv37
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw [96 x i8], ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %41, align 8, !tbaa !60
  %77 = load i32, ptr %42, align 4, !tbaa !42
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76, i32 noundef %77, i32 noundef 5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %40, align 8, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !184

81:                                               ; preds = %._crit_edge35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE, i64 16), ptr %8, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %83, align 8, !tbaa !177
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %84, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = load i32, ptr %46, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !21
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %87 unwind label %90

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

88:                                               ; preds = %._crit_edge35
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorIS4_INS_3MatESaIS5_EESaIS7_EESA_MS1_FvRS5_SB_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl10meanFilterERNS_3MatES3_ to i64), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl8upsampleERNS_3MatES3_ to i64), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorIS4_INS_3MatESaIS5_EESaIS7_EESA_MS1_FvRS5_SB_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl8upsampleERNS_3MatES3_ to i64), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
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

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc18createGuidedFilterERKNS_11_InputArrayEidd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.18") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %5 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl6createERKNS_11_InputArrayEidd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %6, ptr %0, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  store ptr %9, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc12guidedFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"struct.cv::Ptr.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !188
  call void @_ZN2cv8ximgproc16GuidedFilterImpl6createERKNS_11_InputArrayEidd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, double noundef %4, double noundef %6), !noalias !188
  %10 = load ptr, ptr %8, align 8, !tbaa !140, !noalias !188
  store ptr %10, ptr %9, align 8, !tbaa !185, !alias.scope !188
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144, !noalias !188
  store ptr %13, ptr %11, align 8, !tbaa !144, !alias.scope !188
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  %14 = load ptr, ptr %10, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5)
          to label %17 unwind label %39

17:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %24, align 4, !tbaa !147
  %25 = load ptr, ptr %13, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %28 = load ptr, ptr %13, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !191
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !192

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !191
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !192

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImplE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit

_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i1 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not4.i.i.i.i2 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i.i3 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i4) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 96
  %.not.i.i.i.i5 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %16, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %.not4.i.i.i.i11 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.05.i.i.i.i13 = phi ptr [ %27, %.lr.ph.i.i.i.i12 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i13) #22
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 96
  %.not.i.i.i.i14 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15: ; preds = %.lr.ph.i.i.i.i12
  %.pr.i16 = load ptr, ptr %23, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10
  %28 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10 ]
  %.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit19, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit19

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit19:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17, %29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv8ximgproc16GuidedFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2:        ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %7
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %7
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !191
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !132
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !130
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !132
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !132
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN2cv3MatESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIPN2cv3MatESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN2cv3MatESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !193
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN2cv3MatESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(156) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl17convertToWorkTypeERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !155
  store ptr %2, ptr %5, align 8, !tbaa !158
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !169
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !56
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !175

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !194

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !169
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl9subsampleERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !160
  store i32 16842752, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %.sroa.2.0.insert.ext = zext i32 %14 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !192

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !195

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl10meanFilterERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !160
  store i32 16842752, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !153
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %.sroa.27.0.insert.ext = zext i32 %14 to i64
  %.sroa.06.0.insert.insert = mul nuw i64 %.sroa.27.0.insert.ext, 4294967297
  call void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, i64 %.sroa.06.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl8upsampleERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !160
  store i32 16842752, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %.sroa.2.0.insert.ext = zext i32 %14 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !94
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !199, !noalias !196
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !196, !noalias !199
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56, !alias.scope !199, !noalias !196
  store ptr %32, ptr %30, align 8, !tbaa !56, !alias.scope !196, !noalias !199
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !169, !alias.scope !199, !noalias !196
  store ptr %35, ptr %33, align 8, !tbaa !169, !alias.scope !196, !noalias !199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !199, !noalias !196
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !176
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guided_filter.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE", !5, i64 0, !6, i64 8, !10, i64 16}
!5 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!6 = !{!"p1 _ZTSN2cv8ximgproc16GuidedFilterImplE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN2cv8ximgproc10SymArray2DINS_3MatEEE", !7, i64 0}
!11 = !{!12, !18, i64 24}
!12 = !{!"_ZTSN2cv8ximgproc10SymArray2DINS_3MatEEE", !13, i64 0, !18, i64 24}
!13 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN2cv5RangeE", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = !{!4, !6, i64 8}
!23 = !{!24, !18, i64 152}
!24 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImplE", !25, i64 0, !18, i64 8, !27, i64 16, !27, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !13, i64 48, !13, i64 72, !13, i64 96, !12, i64 120, !18, i64 152}
!25 = !{!"_ZTSN2cv8ximgproc12GuidedFilterE", !26, i64 0}
!26 = !{!"_ZTSN2cv9AlgorithmE"}
!27 = !{!"double", !8, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!16, !17, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !37, i64 72}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!34 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!35 = !{!"_ZTSN2cv7MatSizeE", !36, i64 0}
!36 = !{!"p1 int", !7, i64 0}
!37 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !8, i64 8}
!38 = !{!"p1 long", !7, i64 0}
!39 = !{!31, !38, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!24, !18, i64 36}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !10, i64 16}
!47 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE", !5, i64 0, !6, i64 8, !10, i64 16}
!48 = !{!47, !6, i64 8}
!49 = !{!24, !27, i64 16}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!16, !17, i64 8}
!57 = distinct !{!57, !44}
!58 = !{!59, !6, i64 8}
!59 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE", !5, i64 0, !6, i64 8, !10, i64 16}
!60 = !{!24, !18, i64 32}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = !{!59, !10, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !8, i64 0}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!75, !77, i64 24}
!75 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE", !5, i64 0, !6, i64 8, !76, i64 16, !77, i64 24}
!76 = !{!"p1 _ZTSSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE", !7, i64 0}
!77 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !7, i64 0}
!78 = !{!75, !6, i64 8}
!79 = !{!75, !76, i64 16}
!80 = !{!81, !77, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!86, !77, i64 24}
!86 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE", !5, i64 0, !6, i64 8, !76, i64 16, !77, i64 24}
!87 = !{!86, !6, i64 8}
!88 = !{!86, !76, i64 16}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!93, !76, i64 24}
!93 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE", !5, i64 0, !6, i64 8, !76, i64 16, !76, i64 24}
!94 = !{!81, !77, i64 8}
!95 = !{!93, !6, i64 8}
!96 = distinct !{!96, !44, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = !{!93, !76, i64 16}
!99 = distinct !{!99, !44, !97}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44, !97}
!102 = !{!103, !77, i64 24}
!103 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE", !5, i64 0, !6, i64 8, !76, i64 16, !77, i64 24, !77, i64 32}
!104 = !{!103, !6, i64 8}
!105 = !{!103, !77, i64 32}
!106 = distinct !{!106, !44, !97}
!107 = !{!103, !76, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 float", !7, i64 0}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = !{!114, !76, i64 16}
!114 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE", !5, i64 0, !6, i64 8, !76, i64 16, !77, i64 24}
!115 = !{!114, !6, i64 8}
!116 = !{!114, !77, i64 24}
!117 = distinct !{!117, !44, !97}
!118 = !{!24, !18, i64 44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = !{!123, !8, i64 64}
!123 = !{!"_ZTSN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE", !5, i64 0, !6, i64 8, !124, i64 16, !124, i64 40, !8, i64 64}
!124 = !{!"_ZTSSt6vectorIPN2cv3MatESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIPN2cv3MatESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN2cv3MatESaIS2_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN2cv3MatESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p2 _ZTSN2cv3MatE", !129, i64 0}
!129 = !{!"any p2 pointer", !7, i64 0}
!130 = !{!127, !128, i64 8}
!131 = !{!127, !128, i64 0}
!132 = !{!17, !17, i64 0}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = !{!123, !6, i64 8}
!138 = !{}
!139 = distinct !{!139, !44}
!140 = !{!141, !6, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !142, i64 8}
!142 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0}
!143 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!144 = !{!142, !143, i64 0}
!145 = !{!146, !18, i64 8}
!146 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!147 = !{!146, !18, i64 12}
!148 = !{!149, !6, i64 16}
!149 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !6, i64 16}
!150 = !{!151, !32, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !41, i64 8, !8, i64 16}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!153 = !{!24, !18, i64 8}
!154 = !{!24, !27, i64 24}
!155 = !{!156, !18, i64 0}
!156 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !157, i64 16}
!157 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!158 = !{!156, !7, i64 8}
!159 = !{!157, !18, i64 0}
!160 = !{!157, !18, i64 4}
!161 = !{!162, !36, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!163 = !{!162, !36, i64 16}
!164 = !{!162, !36, i64 8}
!165 = distinct !{!165, !44}
!166 = !{!31, !18, i64 8}
!167 = !{!24, !18, i64 40}
!168 = !{!31, !18, i64 12}
!169 = !{!16, !17, i64 16}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = !{!81, !77, i64 16}
!177 = !{!76, !76, i64 0}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = !{!77, !77, i64 0}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc12GuidedFilterELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !142, i64 8}
!187 = !{!"p1 _ZTSN2cv8ximgproc12GuidedFilterE", !7, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cv8ximgproc18createGuidedFilterERKNS_11_InputArrayEidd: argument 0"}
!190 = distinct !{!190, !"_ZN2cv8ximgproc18createGuidedFilterERKNS_11_InputArrayEidd"}
!191 = !{!8, !8, i64 0}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = !{!127, !128, i64 16}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !44}
