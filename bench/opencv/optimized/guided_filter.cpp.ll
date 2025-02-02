; ModuleID = 'bench/opencv/original/guided_filter.cpp.ll'
source_filename = "bench/opencv/original/guided_filter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_ = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyD2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc12GuidedFilterEED2Ev = comdat any

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

$_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSN2cv8ximgproc12GuidedFilterE = comdat any

$_ZTIN2cv8ximgproc12GuidedFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyclERKNS_5RangeE] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc16GuidedFilterImplE = hidden constant [33 x i8] c"N2cv8ximgproc16GuidedFilterImplE\00", align 1
@_ZTSN2cv8ximgproc12GuidedFilterE = linkonce_odr constant [29 x i8] c"N2cv8ximgproc12GuidedFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc12GuidedFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc12GuidedFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc16GuidedFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImplE, ptr @_ZTIN2cv8ximgproc12GuidedFilterE }, align 8
@_ZTVN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE = hidden constant [59 x i8] c"N2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE = hidden constant [73 x i8] c"N2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE = hidden constant [71 x i8] c"N2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE = hidden constant [55 x i8] c"N2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE = hidden constant [54 x i8] c"N2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE, ptr @_ZN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyD2Ev, ptr @_ZN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE = hidden constant [57 x i8] c"N2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE = hidden constant [61 x i8] c"N2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE = hidden constant [54 x i8] c"N2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.8 = private unnamed_addr constant [71 x i8] c"src.isMat() || src.isUMat() || src.isMatVector() || src.isUMatVector()\00", align 1
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
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
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, 12
  %22 = add nsw i32 %.018.us, -12
  %23 = add i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [36 x i32], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %.018.us, -6
  %28 = add i32 %27, %21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [36 x i32], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = sext i32 %26 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load ptr, ptr %3, align 8
  %spec.select.i.us = tail call i32 @llvm.smax.i32(i32 %26, i32 %31)
  %spec.select5.i.us = tail call i32 @llvm.smin.i32(i32 %26, i32 %31)
  %53 = add nsw i32 %spec.select.i.us, 1
  %54 = mul nsw i32 %53, %spec.select.i.us
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %55, %spec.select5.i.us
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %68 = load i32, ptr %67, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef %66, ptr noundef %42, ptr noundef %51, i32 noundef %68)
  %69 = add nuw nsw i32 %.018.us, 1
  %exitcond.not = icmp eq i32 %69, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !4

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.preheader.us, label %._crit_edge20, !llvm.loop !6

._crit_edge20:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %6, 12
  %8 = add i32 %1, -12
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [36 x i32], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %5, align 8
  %14 = mul i32 %13, 12
  %15 = add i32 %1, -6
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [36 x i32], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  ret void
}

declare void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %2
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load double, ptr %16, align 8
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
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, 12
  %27 = add nsw i32 %.024.us, -12
  %28 = add i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [36 x i32], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %.024.us, -6
  %33 = add i32 %32, %26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [36 x i32], ptr @_ZZN2cv8ximgproc16GuidedFilterImpl14getWalkPatternEiRiS2_E5wdata, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %38 = sext i32 %31 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %39, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load ptr, ptr %3, align 8
  %spec.select.i.us = tail call i32 @llvm.smax.i32(i32 %31, i32 %36)
  %spec.select5.i.us = tail call i32 @llvm.smin.i32(i32 %31, i32 %36)
  %58 = add nsw i32 %spec.select.i.us, 1
  %59 = mul nsw i32 %58, %spec.select.i.us
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, %spec.select5.i.us
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %.not.us = icmp eq i32 %31, %36
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %73 = load i32, ptr %72, align 4
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
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !7

._crit_edge.us:                                   ; preds = %76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.preheader.us, label %._crit_edge26, !llvm.loop !8

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

declare void @_ZN2cv8ximgproc10intrinsics7sub_mulEPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics7sub_madEPfS2_S2_fi(ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyC2ERS1_RNS0_10SymArray2DINS_3MatEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %8, ptr %9, align 8
  %10 = add nsw i32 %8, 1
  %11 = mul nsw i32 %10, %8
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = sub nuw nsw i64 %13, %20
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(28) %6, i64 noundef %23)
          to label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit unwind label %.loopexit.split-lp

24:                                               ; preds = %3
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %13
  %.not.i.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i.i, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %27, ptr %14, align 8
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit

_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %26, %24, %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %108 [
    i32 3, label %.preheader
    i32 2, label %80
    i32 1, label %103
  ]

.preheader:                                       ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit, %50
  %32 = phi i1 [ false, %50 ], [ true, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit ]
  %.01014 = phi i32 [ 1, %50 ], [ 0, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit ]
  br label %33

33:                                               ; preds = %.preheader, %47
  %.013 = phi i32 [ 0, %.preheader ], [ %48, %47 ]
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.01014, i32 %.013)
  %spec.select5.i = tail call i32 @llvm.smin.i32(i32 %.01014, i32 %.013)
  %36 = add nuw nsw i32 %spec.select.i, 1
  %37 = mul nuw nsw i32 %36, %spec.select.i
  %38 = lshr i32 %37, 1
  %39 = add nuw nsw i32 %38, %spec.select5.i
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %46 = load i32, ptr %45, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %44, i32 noundef %46, i32 noundef 5)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %33
  %48 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %48, 3
  br i1 %exitcond.not, label %50, label %33, !llvm.loop !10

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %.invoke, %51, %60, %80, %87, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %lpad.phi

50:                                               ; preds = %47
  br i1 %32, label %.preheader, label %51, !llvm.loop !11

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %59 = load i32, ptr %58, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %57, i32 noundef %59, i32 noundef 5)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 480
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 480
  br label %.invoke

.invoke:                                          ; preds = %103, %96, %69
  %77 = phi ptr [ %76, %69 ], [ %102, %96 ], [ %107, %103 ]
  %78 = phi ptr [ %72, %69 ], [ %98, %96 ], [ %105, %103 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %108 unwind label %.loopexit.split-lp

80:                                               ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  br label %.invoke

103:                                              ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %107 = load ptr, ptr %106, align 8
  br label %.invoke

108:                                              ; preds = %.invoke, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %_ZNSt6vectorIfSaIfEED2Ev.exit96 [
    i32 3, label %7
    i32 2, label %190
    i32 1, label %225
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc82

.noexc82:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store float 0.000000e+00, ptr %13, align 4
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc82
  %15 = getelementptr i8, ptr %13, i64 4
  %16 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc82, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %13, %.noexc82 ], [ %13, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.preheader116.lr.ph, label %._crit_edge128

.preheader116.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = sext i32 %17 to i64
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.lr.ph, %._crit_edge
  %indvars.iv150 = phi i64 [ %22, %.preheader116.lr.ph ], [ %indvars.iv.next151, %._crit_edge ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader116, %110
  %indvars.iv139 = phi i64 [ 1, %.preheader116 ], [ %indvars.iv.next140, %110 ]
  %.074121 = phi i32 [ 0, %.preheader116 ], [ %23, %110 ]
  %23 = add nuw nsw i32 %.074121, 1
  %24 = mul nuw nsw i32 %23, %.074121
  %25 = lshr i32 %24, 1
  %26 = icmp eq i32 %23, 3
  %iv.rem = select i1 %26, i32 0, i32 %23
  %27 = add nuw nsw i32 %.074121, 2
  %28 = urem i32 %27, 3
  %29 = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.preheader, %31
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next135, %31 ]
  %exitcond = icmp eq i64 %indvars.iv134, %indvars.iv139
  br i1 %exitcond, label %110, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i64 %indvars.iv134
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv150
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load ptr, ptr %21, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %45 = trunc nuw nsw i64 %indvars.iv.next135 to i32
  %46 = urem i32 %45, 3
  %47 = tail call i32 @llvm.umax.i32(i32 %iv.rem, i32 %46)
  %48 = tail call i32 @llvm.umin.i32(i32 %iv.rem, i32 %46)
  %49 = add nuw nsw i32 %47, 1
  %50 = mul nuw nsw i32 %49, %47
  %.zext = lshr i32 %50, 1
  %51 = add nuw nsw i32 %.zext, %48
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv150
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = trunc i64 %indvars.iv134 to i32
  %63 = add i32 %62, 2
  %64 = urem i32 %63, 3
  %65 = tail call i32 @llvm.umax.i32(i32 %iv.rem, i32 %64)
  %66 = tail call i32 @llvm.umin.i32(i32 %iv.rem, i32 %64)
  %67 = add nuw nsw i32 %65, 1
  %68 = mul nuw nsw i32 %67, %65
  %.zext103 = lshr i32 %68, 1
  %69 = add nuw nsw i32 %.zext103, %66
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %indvars.iv150
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = tail call i32 @llvm.umax.i32(i32 %28, i32 %46)
  %80 = tail call i32 @llvm.umin.i32(i32 %28, i32 %46)
  %81 = add nuw nsw i32 %79, 1
  %82 = mul nuw nsw i32 %81, %79
  %.zext105 = lshr i32 %82, 1
  %83 = add nuw nsw i32 %.zext105, %80
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv150
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = tail call i32 @llvm.umax.i32(i32 %28, i32 %64)
  %94 = tail call i32 @llvm.umin.i32(i32 %28, i32 %64)
  %95 = add nuw nsw i32 %93, 1
  %96 = mul nuw nsw i32 %95, %93
  %.zext107 = lshr i32 %96, 1
  %97 = add nuw nsw i32 %.zext107, %94
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv150
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %108 = load i32, ptr %107, align 4
  invoke void @_ZN2cv8ximgproc10intrinsics7det_2x2EPfS2_S2_S2_S2_i(ptr noundef %43, ptr noundef %61, ptr noundef %78, ptr noundef %92, ptr noundef %106, i32 noundef %108)
          to label %30 unwind label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph126
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp.loopexit.split-lp:             ; preds = %139, %138
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %109

109:                                              ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %lpad.phi155 = phi { ptr, i32 } [ %lpad.loopexit110, %.loopexit.split-lp.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

110:                                              ; preds = %30
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i32 %23, 3
  br i1 %exitcond142.not, label %.preheader115, label %.preheader, !llvm.loop !13

.preheader115:                                    ; preds = %110, %140
  %.079122 = phi i32 [ %112, %140 ], [ 0, %110 ]
  %111 = load ptr, ptr %21, align 8
  %112 = add nuw nsw i32 %.079122, 1
  %113 = mul nuw nsw i32 %112, %.079122
  %.zext109 = lshr i32 %113, 1
  %114 = zext nneg i32 %.zext109 to i64
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv150
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i64 %114
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv150
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = icmp eq i32 %.079122, 0
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %137 = load i32, ptr %136, align 4
  br i1 %135, label %138, label %139

138:                                              ; preds = %.preheader115
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef nonnull %.sroa.0.0, ptr noundef %123, ptr noundef %134, i32 noundef %137)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %.preheader115
  invoke void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef nonnull %.sroa.0.0, ptr noundef %123, ptr noundef %134, i32 noundef %137)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %138, %139
  %exitcond143.not = icmp eq i32 %112, 3
  br i1 %exitcond143.not, label %141, label %.preheader115, !llvm.loop !14

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load double, ptr %143, align 8
  %145 = fcmp olt double %144, 1.000000e-02
  br i1 %145, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph124, label %.loopexit114

.lr.ph124:                                        ; preds = %.preheader113, %155
  %149 = phi i32 [ %156, %155 ], [ %147, %.preheader113 ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %155 ], [ 0, %.preheader113 ]
  %150 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv144
  %151 = load float, ptr %150, align 4
  %152 = tail call noundef float @llvm.fabs.f32(float %151)
  %153 = fcmp olt float %152, 0x3EB0C6F7A0000000
  br i1 %153, label %154, label %155

154:                                              ; preds = %.lr.ph124
  store float 1.000000e+00, ptr %150, align 4
  %.pre = load i32, ptr %146, align 4
  br label %155

155:                                              ; preds = %.lr.ph124, %154
  %156 = phi i32 [ %149, %.lr.ph124 ], [ %.pre, %154 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next145, %157
  br i1 %158, label %.lr.ph124, label %.loopexit114, !llvm.loop !15

.loopexit114:                                     ; preds = %155, %.preheader113, %141
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  %162 = mul nsw i32 %161, %160
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %.lr.ph126, label %._crit_edge

.lr.ph126:                                        ; preds = %.loopexit114, %177
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %177 ], [ 0, %.loopexit114 ]
  %164 = phi ptr [ %178, %177 ], [ %142, %.loopexit114 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.cv::Mat", ptr %166, i64 %indvars.iv147
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv150
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %176 = load i32, ptr %175, align 4
  invoke void @_ZN2cv8ximgproc10intrinsics6div_1xEPfS2_i(ptr noundef %174, ptr noundef nonnull %.sroa.0.0, i32 noundef %176)
          to label %177 unwind label %.loopexit.split-lp.loopexit

177:                                              ; preds = %.lr.ph126
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 144
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 1
  %182 = mul nsw i32 %181, %180
  %183 = sdiv i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next148, %184
  br i1 %185, label %.lr.ph126, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %177, %.loopexit114
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next151, %187
  br i1 %188, label %.preheader116, label %._crit_edge128, !llvm.loop !17

._crit_edge128:                                   ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i95 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit96, label %189

189:                                              ; preds = %._crit_edge128
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

190:                                              ; preds = %2
  %191 = load i32, ptr %1, align 4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %.lr.ph120.preheader, label %_ZNSt6vectorIfSaIfEED2Ev.exit96

.lr.ph120.preheader:                              ; preds = %190
  %195 = sext i32 %191 to i64
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv131 = phi i64 [ %195, %.lr.ph120.preheader ], [ %indvars.iv.next132, %.lr.ph120 ]
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %indvars.iv131
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 168
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %indvars.iv131
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 264
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %indvars.iv131
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %196, i64 36
  %221 = load i32, ptr %220, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics11div_det_2x2EPfS2_S2_i(ptr noundef %205, ptr noundef %212, ptr noundef %219, i32 noundef %221)
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %222 = load i32, ptr %192, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next132, %223
  br i1 %224, label %.lr.ph120, label %_ZNSt6vectorIfSaIfEED2Ev.exit96, !llvm.loop !18

225:                                              ; preds = %2
  %226 = load i32, ptr %1, align 4
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %.lr.ph, label %_ZNSt6vectorIfSaIfEED2Ev.exit96

.lr.ph:                                           ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = sext i32 %226 to i64
  br label %232

232:                                              ; preds = %.lr.ph, %232
  %indvars.iv = phi i64 [ %231, %.lr.ph ], [ %indvars.iv.next, %232 ]
  %233 = load ptr, ptr %230, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, %indvars.iv
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %244 = load i32, ptr %243, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics8inv_selfEPfi(ptr noundef %241, i32 noundef %244)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %245 = load i32, ptr %227, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next, %246
  br i1 %247, label %232, label %_ZNSt6vectorIfSaIfEED2Ev.exit96, !llvm.loop !19

_ZNSt6vectorIfSaIfEED2Ev.exit96:                  ; preds = %232, %.lr.ph120, %225, %190, %189, %._crit_edge128, %2
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %109, %.loopexit.split-lp
  %lpad.phi156 = phi { ptr, i32 } [ %lpad.phi155, %109 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %lpad.phi156
}

declare void @_ZN2cv8ximgproc10intrinsics7det_2x2EPfS2_S2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics6div_1xEPfS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics11div_det_2x2EPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics8inv_selfEPfi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
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
  %.02530.us = phi i32 [ 0, %.preheader.us ], [ %70, %._crit_edge.us ]
  %22 = shl nuw i32 %.02530.us, 1
  %23 = and i32 %22, 2
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %indvars.iv39, 1
  %.not.us = icmp eq i64 %26, 0
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  %31 = select i1 %.not.us, i32 %30, i32 0
  %32 = select i1 %.not.us, i32 -1, i32 %29
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i64 %indvars.iv39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %.not2728.us = icmp eq i32 %31, %32
  br i1 %.not2728.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %21
  %43 = sext i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv36 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %.lr.ph.us ]
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i64 %indvars.iv36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.std::vector", ptr %56, i64 %indvars.iv39
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i64 %indvars.iv36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %68 = load i32, ptr %67, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef %66, ptr noundef %42, ptr noundef %54, i32 noundef %68)
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, %25
  %69 = trunc nsw i64 %indvars.iv.next37 to i32
  %.not27.us = icmp eq i32 %32, %69
  br i1 %.not27.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !20

._crit_edge.us:                                   ; preds = %.lr.ph.us, %21
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %70 = add nuw nsw i32 %.02530.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge32.us, label %21, !llvm.loop !21

._crit_edge32.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.preheader.us, label %._crit_edge34, !llvm.loop !22

._crit_edge34:                                    ; preds = %._crit_edge32.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
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
  %.02530.us = phi i32 [ 0, %.preheader.us ], [ %70, %._crit_edge.us ]
  %22 = shl nuw i32 %.02530.us, 1
  %23 = and i32 %22, 2
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %indvars.iv39, 1
  %.not.us = icmp eq i64 %26, 0
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  %31 = select i1 %.not.us, i32 %30, i32 0
  %32 = select i1 %.not.us, i32 -1, i32 %29
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i64 %indvars.iv39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %.not2728.us = icmp eq i32 %31, %32
  br i1 %.not2728.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %21
  %43 = sext i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv36 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %.lr.ph.us ]
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i64 %indvars.iv36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.std::vector", ptr %56, i64 %indvars.iv39
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i64 %indvars.iv36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %68 = load i32, ptr %67, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics7sub_mulEPfS2_S2_i(ptr noundef %66, ptr noundef %42, ptr noundef %54, i32 noundef %68)
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, %25
  %69 = trunc nsw i64 %indvars.iv.next37 to i32
  %.not27.us = icmp eq i32 %32, %69
  br i1 %.not27.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !23

._crit_edge.us:                                   ; preds = %.lr.ph.us, %21
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %70 = add nuw nsw i32 %.02530.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge32.us, label %21, !llvm.loop !24

._crit_edge32.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.preheader.us, label %._crit_edge34, !llvm.loop !25

._crit_edge34:                                    ; preds = %._crit_edge32.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.preheader30.lr.ph, label %._crit_edge38

.preheader30.lr.ph:                               ; preds = %2
  %16 = trunc i64 %11 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %17, label %.preheader30.lr.ph.split.us, label %._crit_edge38

.preheader30.lr.ph.split.us:                      ; preds = %.preheader30.lr.ph
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8
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
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.us40, label %._crit_edge36.us

._crit_edge34.us:                                 ; preds = %._crit_edge.us, %.lr.ph33.us, %.preheader.us40
  %33 = phi ptr [ %96, %.preheader.us40 ], [ %96, %.lr.ph33.us ], [ %54, %._crit_edge.us ]
  %34 = phi ptr [ %97, %.preheader.us40 ], [ %97, %.lr.ph33.us ], [ %54, %._crit_edge.us ]
  %35 = phi ptr [ %98, %.preheader.us40 ], [ %97, %.lr.ph33.us ], [ %54, %._crit_edge.us ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36.us.loopexit, label %.preheader.us40, !llvm.loop !26

.lr.ph33.split.us43:                              ; preds = %.lr.ph33.us, %._crit_edge.us
  %36 = phi ptr [ %54, %._crit_edge.us ], [ %96, %.lr.ph33.us ]
  %37 = phi i32 [ %53, %._crit_edge.us ], [ %103, %.lr.ph33.us ]
  %38 = phi ptr [ %54, %._crit_edge.us ], [ %97, %.lr.ph33.us ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %.lr.ph33.us ]
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.std::vector", ptr %40, i64 %indvars.iv54
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i64 %indvars.iv51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv57
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = icmp sgt i32 %37, 0
  br i1 %51, label %.lr.ph.us.preheader, label %.lr.ph33.split.us43.._crit_edge.us_crit_edge

.lr.ph33.split.us43.._crit_edge.us_crit_edge:     ; preds = %.lr.ph33.split.us43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8
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
  br i1 %55, label %.lr.ph33.split.us43, label %._crit_edge34.us, !llvm.loop !28

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %90 ]
  %56 = phi ptr [ %38, %.lr.ph.us.preheader ], [ %91, %90 ]
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.std::vector", ptr %58, i64 %indvars.iv54
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv57
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i.us = tail call i32 @llvm.smax.i32(i32 %52, i32 %70)
  %spec.select5.i.us = tail call i32 @llvm.smin.i32(i32 %52, i32 %70)
  %71 = add nuw nsw i32 %spec.select.i.us, 1
  %72 = mul nuw nsw i32 %71, %spec.select.i.us
  %73 = lshr i32 %72, 1
  %74 = add nuw nsw i32 %73, %spec.select5.i.us
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %indvars.iv57
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = icmp eq i64 %indvars.iv, 0
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %87 = load i32, ptr %86, align 4
  br i1 %85, label %89, label %88

88:                                               ; preds = %.lr.ph.us
  tail call void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef %50, ptr noundef %84, ptr noundef %68, i32 noundef %87)
  br label %90

89:                                               ; preds = %.lr.ph.us
  tail call void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef %50, ptr noundef %84, ptr noundef %68, i32 noundef %87)
  br label %90

90:                                               ; preds = %89, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !29

.preheader.us40:                                  ; preds = %.preheader30.us, %._crit_edge34.us
  %96 = phi ptr [ %33, %._crit_edge34.us ], [ %26, %.preheader30.us ]
  %97 = phi ptr [ %34, %._crit_edge34.us ], [ %27, %.preheader30.us ]
  %98 = phi ptr [ %35, %._crit_edge34.us ], [ %28, %.preheader30.us ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge34.us ], [ 0, %.preheader30.us ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph33.us, label %._crit_edge34.us

.lr.ph33.us:                                      ; preds = %.preheader.us40
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph33.split.us43, label %._crit_edge34.us

._crit_edge36.us.loopexit:                        ; preds = %._crit_edge34.us
  %.pre60 = load i32, ptr %13, align 4
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
  br i1 %111, label %.preheader30.us, label %._crit_edge38, !llvm.loop !30

._crit_edge38:                                    ; preds = %._crit_edge36.us, %.preheader30.lr.ph, %.preheader30.lr.ph.split.us, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.preheader26.lr.ph, label %._crit_edge34

.preheader26.lr.ph:                               ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp sgt i32 %17, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %19, label %.preheader26.us.preheader, label %.preheader26.lr.ph.split

.preheader26.us.preheader:                        ; preds = %.preheader26.lr.ph
  %22 = sext i32 %13 to i64
  %.pre = load ptr, ptr %18, align 8
  %wide.trip.count70 = and i64 %12, 2147483647
  br label %.preheader26.us

.preheader26.us:                                  ; preds = %.preheader26.us.preheader, %._crit_edge32.us
  %23 = phi i32 [ %15, %.preheader26.us.preheader ], [ %79, %._crit_edge32.us ]
  %24 = phi ptr [ %.pre, %.preheader26.us.preheader ], [ %80, %._crit_edge32.us ]
  %25 = phi ptr [ %.pre, %.preheader26.us.preheader ], [ %81, %._crit_edge32.us ]
  %indvars.iv72 = phi i64 [ %22, %.preheader26.us.preheader ], [ %indvars.iv.next73, %._crit_edge32.us ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.us, label %._crit_edge32.us

.lr.ph31.split.us37:                              ; preds = %.preheader.us, %._crit_edge.us
  %29 = phi ptr [ %43, %._crit_edge.us ], [ %24, %.preheader.us ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %.preheader.us ]
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i64 %indvars.iv67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv72
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph29.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph29.us, %.lr.ph31.split.us37
  %43 = phi ptr [ %29, %.lr.ph31.split.us37 ], [ %61, %.lr.ph29.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge32.us.loopexit, label %.lr.ph31.split.us37, !llvm.loop !31

.lr.ph29.us:                                      ; preds = %.lr.ph31.split.us37, %.lr.ph29.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph29.us ], [ 0, %.lr.ph31.split.us37 ]
  %44 = phi ptr [ %61, %.lr.ph29.us ], [ %29, %.lr.ph31.split.us37 ]
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.std::vector", ptr %46, i64 %indvars.iv67
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i64 %indvars.iv64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv72
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %60 = load i32, ptr %59, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics7sub_mulEPfS2_S2_i(ptr noundef %39, ptr noundef %56, ptr noundef %58, i32 noundef %60)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next65, %64
  br i1 %65, label %.lr.ph29.us, label %._crit_edge.us, !llvm.loop !32

66:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next60, %66 ]
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %78, i64 %indvars.iv59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv59
  store ptr %74, ptr %75, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.preheader.us, label %66, !llvm.loop !33

.preheader.us:                                    ; preds = %66
  %.pre75 = load i32, ptr %26, align 8
  %76 = icmp sgt i32 %.pre75, 0
  br i1 %76, label %.lr.ph31.split.us37, label %._crit_edge32.us

.lr.ph.us:                                        ; preds = %.preheader26.us
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count62 = zext nneg i32 %27 to i64
  br label %66

._crit_edge32.us.loopexit:                        ; preds = %._crit_edge.us
  %.pre76 = load i32, ptr %14, align 4
  br label %._crit_edge32.us

._crit_edge32.us:                                 ; preds = %.preheader26.us, %.preheader.us, %._crit_edge32.us.loopexit
  %79 = phi i32 [ %.pre76, %._crit_edge32.us.loopexit ], [ %23, %.preheader.us ], [ %23, %.preheader26.us ]
  %80 = phi ptr [ %43, %._crit_edge32.us.loopexit ], [ %24, %.preheader.us ], [ %24, %.preheader26.us ]
  %81 = phi ptr [ %43, %._crit_edge32.us.loopexit ], [ %25, %.preheader.us ], [ %25, %.preheader26.us ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %indvars.iv.next73, %82
  br i1 %83, label %.preheader26.us, label %._crit_edge34, !llvm.loop !34

.preheader26.lr.ph.split:                         ; preds = %.preheader26.lr.ph
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.preheader26.lr.ph.split.split.us, label %._crit_edge34

.preheader26.lr.ph.split.split.us:                ; preds = %.preheader26.lr.ph.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %13 to i64
  %91 = sext i32 %15 to i64
  %wide.trip.count54 = zext nneg i32 %86 to i64
  br label %.preheader26.us38

.preheader26.us38:                                ; preds = %..preheader_crit_edge.us43, %.preheader26.lr.ph.split.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %..preheader_crit_edge.us43 ], [ %90, %.preheader26.lr.ph.split.split.us ]
  br label %92

92:                                               ; preds = %.preheader26.us38, %92
  %indvars.iv51 = phi i64 [ 0, %.preheader26.us38 ], [ %indvars.iv.next52, %92 ]
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %89, i64 %indvars.iv51
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv56
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv51
  store ptr %100, ptr %101, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %..preheader_crit_edge.us43, label %92, !llvm.loop !33

..preheader_crit_edge.us43:                       ; preds = %92
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %102 = icmp slt i64 %indvars.iv.next57, %91
  br i1 %102, label %.preheader26.us38, label %._crit_edge34, !llvm.loop !34

._crit_edge34:                                    ; preds = %..preheader_crit_edge.us43, %._crit_edge32.us, %.preheader26.lr.ph.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.preheader26.lr.ph, label %._crit_edge34

.preheader26.lr.ph:                               ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp sgt i32 %17, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %.preheader26.us.preheader, label %.preheader26.lr.ph.split

.preheader26.us.preheader:                        ; preds = %.preheader26.lr.ph
  %21 = sext i32 %13 to i64
  %.pre = load ptr, ptr %18, align 8
  %wide.trip.count70 = and i64 %12, 2147483647
  br label %.preheader26.us

.preheader26.us:                                  ; preds = %.preheader26.us.preheader, %._crit_edge32.us
  %22 = phi i32 [ %15, %.preheader26.us.preheader ], [ %78, %._crit_edge32.us ]
  %23 = phi ptr [ %.pre, %.preheader26.us.preheader ], [ %79, %._crit_edge32.us ]
  %24 = phi ptr [ %.pre, %.preheader26.us.preheader ], [ %80, %._crit_edge32.us ]
  %indvars.iv72 = phi i64 [ %21, %.preheader26.us.preheader ], [ %indvars.iv.next73, %._crit_edge32.us ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.us, label %._crit_edge32.us

.lr.ph31.split.us37:                              ; preds = %.preheader.us, %._crit_edge.us
  %28 = phi ptr [ %42, %._crit_edge.us ], [ %23, %.preheader.us ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %.preheader.us ]
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i64 %indvars.iv67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv72
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph29.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph29.us, %.lr.ph31.split.us37
  %42 = phi ptr [ %28, %.lr.ph31.split.us37 ], [ %60, %.lr.ph29.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge32.us.loopexit, label %.lr.ph31.split.us37, !llvm.loop !35

.lr.ph29.us:                                      ; preds = %.lr.ph31.split.us37, %.lr.ph29.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph29.us ], [ 0, %.lr.ph31.split.us37 ]
  %43 = phi ptr [ %60, %.lr.ph29.us ], [ %28, %.lr.ph31.split.us37 ]
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.std::vector", ptr %45, i64 %indvars.iv67
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i64 %indvars.iv64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv72
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %59 = load i32, ptr %58, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef %38, ptr noundef %55, ptr noundef %57, i32 noundef %59)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next65, %63
  br i1 %64, label %.lr.ph29.us, label %._crit_edge.us, !llvm.loop !36

65:                                               ; preds = %.lr.ph.us, %65
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next60, %65 ]
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i64 %indvars.iv59
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv72
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv59
  store ptr %73, ptr %74, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.preheader.us, label %65, !llvm.loop !37

.preheader.us:                                    ; preds = %65
  %.pre75 = load i32, ptr %25, align 8
  %75 = icmp sgt i32 %.pre75, 0
  br i1 %75, label %.lr.ph31.split.us37, label %._crit_edge32.us

.lr.ph.us:                                        ; preds = %.preheader26.us
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count62 = zext nneg i32 %26 to i64
  br label %65

._crit_edge32.us.loopexit:                        ; preds = %._crit_edge.us
  %.pre76 = load i32, ptr %14, align 4
  br label %._crit_edge32.us

._crit_edge32.us:                                 ; preds = %.preheader26.us, %.preheader.us, %._crit_edge32.us.loopexit
  %78 = phi i32 [ %.pre76, %._crit_edge32.us.loopexit ], [ %22, %.preheader.us ], [ %22, %.preheader26.us ]
  %79 = phi ptr [ %42, %._crit_edge32.us.loopexit ], [ %23, %.preheader.us ], [ %23, %.preheader26.us ]
  %80 = phi ptr [ %42, %._crit_edge32.us.loopexit ], [ %24, %.preheader.us ], [ %24, %.preheader26.us ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %indvars.iv.next73, %81
  br i1 %82, label %.preheader26.us, label %._crit_edge34, !llvm.loop !38

.preheader26.lr.ph.split:                         ; preds = %.preheader26.lr.ph
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader26.lr.ph.split.split.us, label %._crit_edge34

.preheader26.lr.ph.split.split.us:                ; preds = %.preheader26.lr.ph.split
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %13 to i64
  %90 = sext i32 %15 to i64
  %wide.trip.count54 = zext nneg i32 %85 to i64
  br label %.preheader26.us38

.preheader26.us38:                                ; preds = %..preheader_crit_edge.us43, %.preheader26.lr.ph.split.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %..preheader_crit_edge.us43 ], [ %89, %.preheader26.lr.ph.split.split.us ]
  br label %91

91:                                               ; preds = %.preheader26.us38, %91
  %indvars.iv51 = phi i64 [ 0, %.preheader26.us38 ], [ %indvars.iv.next52, %91 ]
  %92 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %indvars.iv51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %indvars.iv56
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv51
  store ptr %99, ptr %100, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %..preheader_crit_edge.us43, label %91, !llvm.loop !37

..preheader_crit_edge.us43:                       ; preds = %91
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %101 = icmp slt i64 %indvars.iv.next57, %90
  br i1 %101, label %.preheader26.us38, label %._crit_edge34, !llvm.loop !38

._crit_edge34:                                    ; preds = %..preheader_crit_edge.us43, %._crit_edge32.us, %.preheader26.lr.ph.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i64 %4, i64 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i64 %4, ptr %10, align 8
  %.repack20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %.repack20, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit, label %14

14:                                               ; preds = %6
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  invoke void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %18)
          to label %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge29 unwind label %58

._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge29: ; preds = %14
  %.pre = load ptr, ptr %11, align 8
  %.pre30 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre32 = load ptr, ptr %9, align 8
  %.pre33 = ptrtoint ptr %.pre to i64
  %.pre34 = ptrtoint ptr %.pre30 to i64
  %.pre36 = sub i64 %.pre33, %.pre34
  %.pre38 = sdiv exact i64 %.pre36, 96
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit:    ; preds = %6, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge29
  %.pre-phi39 = phi i64 [ %.pre38, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge29 ], [ 0, %6 ]
  %19 = phi ptr [ %.pre32, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge29 ], [ null, %6 ]
  %20 = phi ptr [ %.pre31, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge29 ], [ null, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %.pre-phi39, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit
  %28 = sub nuw nsw i64 %.pre-phi39, %25
  invoke void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %28)
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24 unwind label %58

29:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit
  %30 = icmp ult i64 %.pre-phi39, %25
  br i1 %30, label %31, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24

31:                                               ; preds = %29
  %32 = getelementptr inbounds ptr, ptr %19, i64 %.pre-phi39
  %.not.i.i22 = icmp eq ptr %20, %32
  br i1 %.not.i.i22, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %21, align 8
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24

_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24:  ; preds = %27, %29, %31, %33
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24 ]
  %42 = phi ptr [ %51, %.lr.ph ], [ %35, %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24 ]
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  store ptr %47, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 32
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !39

58:                                               ; preds = %27, %14
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %58, %61
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit26, label %63

63:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit26

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit26:       ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %63
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorIS4_INS_3MatESaIS5_EESaIS7_EESA_MS1_FvRS5_SB_E(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i64 %4, i64 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i64 %4, ptr %10, align 8
  %.repack39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %.repack39, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03647 = phi i32 [ 0, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %20 = getelementptr inbounds nuw %"class.std::vector", ptr %13, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %.03647, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph
  %30 = sext i32 %29 to i64
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit, label %31

31:                                               ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %30)
          to label %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70 unwind label %80

._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70: ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre71 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit:    ; preds = %._crit_edge, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70
  %.036.lcssa75 = phi i64 [ %30, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70 ], [ 0, %._crit_edge ]
  %32 = phi ptr [ %.pre71, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70 ], [ null, %._crit_edge ]
  %33 = phi ptr [ %.pre, %._ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit_crit_edge70 ], [ null, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %.036.lcssa75
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit
  %41 = sub nuw nsw i64 %.036.lcssa75, %38
  invoke void @_ZNSt6vectorIPN2cv3MatESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %41)
          to label %.preheader.preheader unwind label %80

42:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE6resizeEm.exit
  %43 = icmp ugt i64 %38, %.036.lcssa75
  br i1 %43, label %44, label %.preheader.preheader

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %32, i64 %.036.lcssa75
  %.not.i.i41 = icmp eq ptr %33, %45
  br i1 %.not.i.i41, label %.preheader.preheader, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %34, align 8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %46, %44, %42, %40
  %wide.trip.count68 = and i64 %17, 2147483647
  %.pre72 = load ptr, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge51
  %47 = phi ptr [ %.pre72, %.preheader.preheader ], [ %87, %._crit_edge51 ]
  %indvars.iv65 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next66, %._crit_edge51 ]
  %.03553 = phi i32 [ 0, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge51 ]
  %48 = getelementptr inbounds nuw %"class.std::vector", ptr %47, i64 %indvars.iv65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph50.preheader, label %._crit_edge51

.lr.ph50.preheader:                               ; preds = %.preheader
  %58 = sext i32 %.03553 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv60 = phi i64 [ %58, %.lr.ph50.preheader ], [ %indvars.iv.next61, %.lr.ph50 ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next59, %.lr.ph50 ]
  %59 = phi ptr [ %51, %.lr.ph50.preheader ], [ %73, %.lr.ph50 ]
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i64 %indvars.iv58
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv60
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %"class.std::vector", ptr %63, i64 %indvars.iv65
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %indvars.iv58
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv60
  store ptr %66, ptr %68, align 8
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"class.std::vector", ptr %69, i64 %indvars.iv65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 96
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next59, %78
  br i1 %79, label %.lr.ph50, label %._crit_edge51.loopexit, !llvm.loop !41

80:                                               ; preds = %40, %31
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %80, %83
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %84, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit45, label %85

85:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit45

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit45:       ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %85
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %81

._crit_edge51.loopexit:                           ; preds = %.lr.ph50
  %86 = trunc nsw i64 %indvars.iv.next61 to i32
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %.preheader
  %87 = phi ptr [ %47, %.preheader ], [ %69, %._crit_edge51.loopexit ]
  %.1.lcssa = phi i32 [ %.03553, %.preheader ], [ %86, %._crit_edge51.loopexit ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge55, label %.preheader, !llvm.loop !42

._crit_edge55:                                    ; preds = %._crit_edge51, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
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

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %7, align 8
  %.unpack = load i64, ptr %8, align 8
  %.unpack7 = load i64, ptr %.elt6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %.unpack7
  %15 = and i64 %.unpack, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr i8, ptr %17, i64 %.unpack
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8, !nosanitize !43
  br label %23

21:                                               ; preds = %12
  %22 = inttoptr i64 %.unpack to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(156) %14, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %12, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl6createERKNS_11_InputArrayEidd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %6)
          to label %7 unwind label %27

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImplE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  tail call void @_ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd(ptr noundef nonnull align 8 dereferenceable(156) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4)
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN2cv3PtrINS_8ximgproc16GuidedFilterImplEEC2IS2_EEPT_.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(156) %6) #19
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

23:                                               ; preds = %11
  unreachable

_ZN2cv3PtrINS_8ximgproc16GuidedFilterImplEEC2IS2_EEPT_.exit: ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %26, align 8
  store ptr %10, ptr %9, align 8
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  br i1 %or.cond3, label %33, label %25

25:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 705) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %common.resume

33:                                               ; preds = %5
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %36, %33
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 706) #20
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn26 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %common.resume

53:                                               ; preds = %42
  %54 = fcmp ugt double %4, 1.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl4initERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 707) #20
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn28 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %common.resume

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %87, label %70

70:                                               ; preds = %63
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %72 = icmp eq i32 %71, 655360
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %75 = icmp eq i32 %74, 327680
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %78 = icmp eq i32 %77, 720896
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi, ptr noundef nonnull @.str.1, i32 noundef 99) #20
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %common.resume

87:                                               ; preds = %76, %73, %70, %63
  %88 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %92 = icmp eq i32 %91, 655360
  br i1 %92, label %93, label %99

93:                                               ; preds = %90, %87
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %98, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %67, ptr %97, align 8
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit

99:                                               ; preds = %93, %90
  store i32 0, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %100, align 4
  call void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %101 = call noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %101, i32 3)
  %102 = sext i32 %.sroa.speculated.i to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %67, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 96
  %110 = icmp ult i64 %109, %102
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = sub nuw nsw i64 %102, %109
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %112)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

113:                                              ; preds = %99
  %114 = icmp ugt i64 %109, %102
  br i1 %114, label %115, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %105, i64 %102
  %.not.i.i.i = icmp eq ptr %104, %116
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %115, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %104
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %116, ptr %103, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %115, %113, %111
  %118 = shl nsw i32 %.sroa.speculated.i, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %101, 0
  br i1 %120, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %.lr.ph.preheader.i

.thread.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %121 = shl nuw nsw i64 %119, 2
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
  store ptr %122, ptr %12, align 8
  %123 = getelementptr i32, ptr %122, i64 %119
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %123, ptr %124, align 8
  store i32 0, ptr %122, align 4
  %125 = getelementptr i8, ptr %122, i64 4
  %126 = add nsw i64 %121, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %125, i8 0, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %123, ptr %127, align 8
  %smax.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.preheader.i
  %128 = phi ptr [ %122, %.lr.ph.preheader.i ], [ %133, %139 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %139 ]
  %129 = shl nuw nsw i64 %indvars.iv.i, 1
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %131, ptr %130, align 4
  %132 = or disjoint i64 %129, 1
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %132
  store i32 %131, ptr %134, align 4
  %135 = load ptr, ptr %67, align 8
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %135, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = and i32 %137, 7
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %136, i64 %.sroa.0.0.copyload.i, i32 noundef %138)
          to label %139 unwind label %.thread45.i

139:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

.thread45.i:                                      ; preds = %.lr.ph.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %148

._crit_edge.i:                                    ; preds = %139, %.thread.i
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %142, align 8
  store i32 50659328, ptr %13, align 8
  store ptr %67, ptr %141, align 8
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %143 unwind label %146

143:                                              ; preds = %._crit_edge.i
  %144 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit

146:                                              ; preds = %._crit_edge.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %12, align 8
  %.not.i.i.i36.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i36.i, label %common.resume, label %148

148:                                              ; preds = %146, %.thread45.i
  %.pn3148.i = phi { ptr, i32 } [ %140, %.thread45.i ], [ %147, %146 ]
  %149 = phi ptr [ %133, %.thread45.i ], [ %.pre.i, %146 ]
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %common.resume

common.resume:                                    ; preds = %32, %52, %62, %235, %86, %146, %148
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %86 ], [ %147, %146 ], [ %.pn3148.i, %148 ], [ %.pn30, %235 ], [ %.pn28, %62 ], [ %.pn26, %52 ], [ %.pn, %32 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit: ; preds = %96, %143, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %67, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 96
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %163, ptr %164, align 4
  %165 = sitofp i32 %160 to double
  %166 = load double, ptr %66, align 8
  %167 = fmul double %166, %165
  %168 = fptosi double %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %168, ptr %169, align 8
  %170 = sitofp i32 %163 to double
  %171 = fmul double %166, %170
  %172 = fptosi double %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %172, ptr %173, align 4
  call void @_ZN2cv8ximgproc16GuidedFilterImpl20parConvertToWorkTypeISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %67)
  %174 = load double, ptr %66, align 8
  %175 = fcmp olt double %174, 1.000000e+00
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %175, label %177, label %195

177:                                              ; preds = %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit
  %178 = load i32, ptr %158, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %176, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 96
  %187 = icmp ult i64 %186, %179
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = sub nuw nsw i64 %179, %186
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %189)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

190:                                              ; preds = %177
  %191 = icmp ugt i64 %186, %179
  br i1 %191, label %192, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %182, i64 %179
  %.not.i.i = icmp eq ptr %181, %193
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %192, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i33 = icmp eq ptr %194, %181
  br i1 %.not.i.i.i.i.i33, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %193, ptr %180, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %188, %190, %192, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZN2cv8ximgproc16GuidedFilterImpl12parSubsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %176)
  br label %197

195:                                              ; preds = %_ZN2cv8ximgprocL19splitFirstNChannelsINS_3MatEEEvRKNS_11_InputArrayERSt6vectorIT_SaIS7_EEi.exit
  %196 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %197

197:                                              ; preds = %195, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load i32, ptr %158, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %198, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 96
  %208 = icmp ult i64 %207, %200
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = sub nuw nsw i64 %200, %207
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %210)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit39

211:                                              ; preds = %197
  %212 = icmp ugt i64 %207, %200
  br i1 %212, label %213, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit39

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"class.cv::Mat", ptr %203, i64 %200
  %.not.i.i34 = icmp eq ptr %202, %214
  br i1 %.not.i.i34, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %213, %.lr.ph.i.i.i.i.i35
  %.05.i.i.i.i.i36 = phi ptr [ %215, %.lr.ph.i.i.i.i.i35 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i36) #19
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i36, i64 96
  %.not.i.i.i.i.i37 = icmp eq ptr %215, %202
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i38, label %.lr.ph.i.i.i.i.i35, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i38: ; preds = %.lr.ph.i.i.i.i.i35
  store ptr %214, ptr %201, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit39

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit39:   ; preds = %209, %211, %213, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i38
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %198)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl15computeCovGuideERNS0_10SymArray2DINS_3MatEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %217 unwind label %231

217:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit39
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyC2ERS1_RNS0_10SymArray2DINS_3MatEEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %218 unwind label %231

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %219 = load i32, ptr %169, align 8
  store i32 0, ptr %6, align 4
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %219, ptr %220, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %221 unwind label %233

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i40 = icmp eq ptr %224, %222
  br i1 %.not.i.i.i40, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit.thread, label %.lr.ph.i.i.i.i.i.i41

_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit.thread: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %225, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48

.lr.ph.i.i.i.i.i.i41:                             ; preds = %221, %.lr.ph.i.i.i.i.i.i41
  %.05.i.i.i.i.i.i42 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i41 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i42) #19
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i42, i64 96
  %.not.i.i.i.i.i.i43 = icmp eq ptr %226, %224
  br i1 %.not.i.i.i.i.i.i43, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !9

_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i41
  store ptr %222, ptr %223, align 8
  %.pre = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %227, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %222
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit, %.lr.ph.i.i.i.i.i45
  %.05.i.i.i.i.i46 = phi ptr [ %228, %.lr.ph.i.i.i.i.i45 ], [ %.pre, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i46) #19
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 96
  %.not.i.i.i.i.i47 = icmp eq ptr %228, %222
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i45, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i45
  %.pr.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48: ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit.thread, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit
  %229 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit ], [ %222, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE7releaseEv.exit.thread ]
  %.not.i.i.i.i49 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i49, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48
  call void @_ZdlPv(ptr noundef nonnull %229) #22
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit

_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48, %230
  ret void

231:                                              ; preds = %217, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit39
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %218
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %235

235:                                              ; preds = %233, %231
  %.pn30 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #19
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl20parConvertToWorkTypeISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl17convertToWorkTypeERNS_3MatES3_ to i64), i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl12parSubsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl9subsampleERNS_3MatES3_ to i64), i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !46

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #19
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !47

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !48

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl10meanFilterERNS_3MatES3_ to i64), i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16GuidedFilterImpl15computeCovGuideERNS0_10SymArray2DINS_3MatEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(28) initializes((24, 28)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::MulChannelsGuide_ParBody", align 8
  %6 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::ComputeCovGuideFromChannelsMul_ParBody", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %8, ptr %9, align 8
  %10 = add nsw i32 %8, 1
  %11 = mul nsw i32 %10, %8
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
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
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %13
  %.not.i.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i.i, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %27, ptr %14, align 8
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit

_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit: ; preds = %22, %24, %26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %29 = load i32, ptr %9, align 8
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %30, %29
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %33, align 8
  %39 = load i32, ptr %34, align 4
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef %39, i32 noundef 5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %9, align 8
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %41, %40
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %35, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %35, %_ZN2cv8ximgproc10SymArray2DINS_3MatEE6createEi.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyE, i64 16), ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  store i32 0, ptr %4, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %49, ptr %50, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %51 unwind label %57

51:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyE, i64 16), ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %54 = load i32, ptr %48, align 8
  store i32 0, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %54, ptr %55, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %56 unwind label %59

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %57
  %.sink = phi ptr [ %6, %59 ], [ %5, %57 ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 755) #20
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn63 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %226

36:                                               ; preds = %25, %22
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %37, %39
  br i1 %.not, label %40, label %44

40:                                               ; preds = %36
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not55 = icmp eq i32 %41, %43
  br i1 %.not55, label %52, label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GuidedFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 758) #20
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %51

51:                                               ; preds = %49, %47
  %.pn61 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %226

52:                                               ; preds = %40
  %53 = icmp eq i32 %3, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %56

56:                                               ; preds = %54, %52
  %.043 = phi i32 [ %55, %54 ], [ %3, %52 ]
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %56
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit121

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %61 = mul nuw nsw i64 %58, 96
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #21
  store ptr %62, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %64, ptr %65, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %66 = add nsw i64 %.057.i.i.i.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit121, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

.loopexit121:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %68 = phi ptr [ %60, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %67, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %70, align 8
  store i32 33882112, ptr %12, align 8
  store ptr %11, ptr %69, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %71 unwind label %78

71:                                               ; preds = %.loopexit121
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %73, 1.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl12parSubsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %76

76:                                               ; preds = %83, %80, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %225

78:                                               ; preds = %.loopexit121
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %225

80:                                               ; preds = %75, %71
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %82 unwind label %76

82:                                               ; preds = %80
  %.not56 = icmp eq i32 %81, 5
  br i1 %.not56, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %83

83:                                               ; preds = %82
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl20parConvertToWorkTypeISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i unwind label %76

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store i64 0, ptr %13, align 8
  br label %87

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %84 = mul nuw nsw i64 %58, 24
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %.noexc70 unwind label %131

.noexc70:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %85, ptr %13, align 8
  %86 = getelementptr inbounds nuw %"class.std::vector", ptr %85, i64 %58
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %85, i8 0, i64 %84, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %85, i64 %84
  br label %87

87:                                               ; preds = %.noexc70, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %86, %.noexc70 ]
  %.0.lcssa.i.i.i.i.i68 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc70 ]
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %89, align 8
  store ptr %.0.lcssa.i.i.i.i.i68, ptr %88, align 8
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl21computeCovGuideAndSrcERSt6vectorINS_3MatESaIS3_EES6_RS2_IS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i71 unwind label %133

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i71: ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i73

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i71
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %._crit_edge126

.lr.ph.preheader.i.i.i.i.i73:                     ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i71
  %91 = mul nuw nsw i64 %58, 24
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #21
          to label %.lr.ph125 unwind label %135

.lr.ph125:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i73
  store ptr %92, ptr %14, align 8
  %93 = getelementptr inbounds nuw %"class.std::vector", ptr %92, i64 %58
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %92, i8 0, i64 %91, i1 false)
  %scevgep.i.i.i.i.i74 = getelementptr i8, ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %93, ptr %95, align 8
  store ptr %scevgep.i.i.i.i.i74, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %smax = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre = load i32, ptr %96, align 8
  br label %99

99:                                               ; preds = %.lr.ph125, %._crit_edge
  %100 = phi i32 [ %.pre, %.lr.ph125 ], [ %137, %._crit_edge ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next132, %._crit_edge ]
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %"class.std::vector", ptr %101, i64 %indvars.iv131
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %102, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %111 = icmp ult i64 %110, %103
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = sub nuw nsw i64 %103, %110
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %113)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %99
  %115 = icmp ugt i64 %110, %103
  br i1 %115, label %116, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %106, i64 %103
  %.not.i.i = icmp eq ptr %105, %117
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %116, %.lr.ph.i.i.i.i.i81
  %.05.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i81 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i82 = icmp eq ptr %118, %105
  br i1 %.not.i.i.i.i.i82, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i81, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i81
  store ptr %117, ptr %104, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %112, %114, %116, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %119 = load i32, ptr %96, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %"class.std::vector", ptr %121, i64 %indvars.iv131
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %123, i64 %indvars.iv
  %125 = load i32, ptr %97, align 8
  %126 = load i32, ptr %98, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef %125, i32 noundef %126, i32 noundef 5)
          to label %127 unwind label %.loopexit117

127:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %96, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %._crit_edge, !llvm.loop !52

131:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %225

133:                                              ; preds = %87
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %224

135:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i73
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit117:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %112
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %167, %166, %162, %161
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %127, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %137 = phi i32 [ %119, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %128, %127 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge126, label %99, !llvm.loop !53

._crit_edge126:                                   ; preds = %._crit_edge, %.thread
  %138 = phi ptr [ %90, %.thread ], [ %94, %._crit_edge ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyE, i64 16), ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 8
  store i32 0, ptr %6, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %143, ptr %144, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %145 unwind label %168

145:                                              ; preds = %._crit_edge126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %88, align 8
  %.not.i.i85 = icmp eq ptr %147, %146
  br i1 %.not.i.i85, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %145, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i87 = phi ptr [ %154, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %146, %145 ]
  %148 = load ptr, ptr %.05.i.i.i.i.i87, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %148, %.lr.ph.i.i.i.i.i86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i87, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i86
  %152 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %148, %.lr.ph.i.i.i.i.i86 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %153, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 24
  %.not.i.i.i.i.i88 = icmp eq ptr %154, %147
  br i1 %.not.i.i.i.i.i88, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i86, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %146, ptr %88, align 8
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %145, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyE, i64 16), ptr %16, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %11, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %11, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %159 = load i32, ptr %142, align 8
  store i32 0, ptr %5, align 4
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %159, ptr %160, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %161 unwind label %170

161:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %161
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %162
  %164 = load double, ptr %72, align 8
  %165 = fcmp olt double %164, 1.000000e+00
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %166
  invoke void @_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %._crit_edge126
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.loopexit.split-lp

170:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE5clearEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %.loopexit.split-lp

172:                                              ; preds = %167, %163
  %173 = load i32, ptr %38, align 8
  store i32 0, ptr %17, align 4
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %173, ptr %174, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyE, i64 16), ptr %18, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %11, ptr %177, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %178 unwind label %186

178:                                              ; preds = %172
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %.not57 = icmp ne i32 %.043, 5
  %179 = icmp ne i32 %57, 0
  %or.cond = and i1 %.not57, %179
  br i1 %or.cond, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %smax137 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count138 = zext nneg i32 %smax137 to i64
  br label %182

182:                                              ; preds = %.lr.ph128, %185
  %indvars.iv134 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next135, %185 ]
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %183, i64 %indvars.iv134
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %184, ptr %180, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.043, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %185 unwind label %188

185:                                              ; preds = %182
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit, label %182, !llvm.loop !55

186:                                              ; preds = %172
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.loopexit.split-lp

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %185, %178
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %191, align 4
  store i32 17104896, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %192, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %193 unwind label %222

193:                                              ; preds = %.loopexit
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i = icmp eq ptr %194, %195
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %193, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %194, %193 ]
  %196 = load ptr, ptr %.05.i.i.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %196, %198
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %196, %.lr.ph.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #19
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %199, %198
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %200 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %196, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %201

201:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %200) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %201, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %202, %195
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %193
  %203 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %194, %193 ]
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %204
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i93 = icmp eq ptr %205, %206
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i104
  %.05.i.i.i.i95 = phi ptr [ %213, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i104 ], [ %205, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %207 = load ptr, ptr %.05.i.i.i.i95, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i.i.i97:                       ; preds = %.lr.ph.i.i.i.i94, %.lr.ph.i.i.i.i.i.i.i.i.i97
  %.05.i.i.i.i.i.i.i.i.i98 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i97 ], [ %207, %.lr.ph.i.i.i.i94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i98) #19
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i98, i64 96
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %210, %209
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i.i.i97, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i97
  %.pr.i.i.i.i.i.i101 = load ptr, ptr %.05.i.i.i.i95, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i102: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i100, %.lr.ph.i.i.i.i94
  %211 = phi ptr [ %.pr.i.i.i.i.i.i101, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i100 ], [ %207, %.lr.ph.i.i.i.i94 ]
  %.not.i.i.i.i.i.i.i.i103 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i103, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i104, label %212

212:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i104

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i104: ; preds = %212, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i102
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 24
  %.not.i.i.i.i105 = icmp eq ptr %213, %206
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i94, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i106: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i104
  %.pr.i107 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i108

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i106, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit
  %214 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i106 ], [ %205, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i109 = icmp eq ptr %214, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit110, label %215

215:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit110

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit110: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i108, %215
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i111 = icmp eq ptr %216, %218
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit110, %.lr.ph.i.i.i.i112
  %.05.i.i.i.i113 = phi ptr [ %219, %.lr.ph.i.i.i.i112 ], [ %216, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i113) #19
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 96
  %.not.i.i.i.i114 = icmp eq ptr %219, %218
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i112, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i112
  %.pr.i115 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit110
  %220 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %216, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit110 ]
  %.not.i.i.i116 = icmp eq ptr %220, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %220) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %221
  ret void

222:                                              ; preds = %.loopexit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit117, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %222, %188, %186, %170, %168
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %223, %222 ], [ %187, %186 ], [ %171, %170 ], [ %169, %168 ], [ %lpad.loopexit, %.loopexit117 ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %224

224:                                              ; preds = %.loopexit.split-lp, %135, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %225

225:                                              ; preds = %224, %131, %78, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %224 ], [ %132, %131 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %226

226:                                              ; preds = %225, %51, %35
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %35 ], [ %.pn61, %51 ], [ %.pn.pn.pn, %225 ]
  resume { ptr, i32 } %.pn63.pn
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
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
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
  %31 = getelementptr inbounds %"class.std::vector", ptr %20, i64 %17
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %31, %30 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %38, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %26, %28, %30, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %39 = icmp sgt i32 %16, 0
  br i1 %39, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = and i64 %15, 2147483647
  %.pre = load i32, ptr %40, align 8
  br label %43

43:                                               ; preds = %.lr.ph34, %._crit_edge
  %44 = phi i32 [ %.pre, %.lr.ph34 ], [ %74, %._crit_edge ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %._crit_edge ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %"class.std::vector", ptr %45, i64 %indvars.iv37
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %55 = icmp ult i64 %54, %47
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = sub nuw nsw i64 %47, %54
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %57)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

58:                                               ; preds = %43
  %59 = icmp ugt i64 %54, %47
  br i1 %59, label %60, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %50, i64 %47
  %.not.i.i27 = icmp eq ptr %49, %61
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %60, %.lr.ph.i.i.i.i.i28
  %.05.i.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i.i28 ], [ %61, %60 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i29) #19
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 96
  %.not.i.i.i.i.i30 = icmp eq ptr %62, %49
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i28
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %56, %58, %60, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %63 = load i32, ptr %40, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %"class.std::vector", ptr %65, i64 %indvars.iv37
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %41, align 8
  %70 = load i32, ptr %42, align 4
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69, i32 noundef %70, i32 noundef 5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %40, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %74 = phi i32 [ %63, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %71, %.lr.ph ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %43, !llvm.loop !57

._crit_edge35:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyE, i64 16), ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  store i32 0, ptr %6, align 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %79, ptr %80, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %81 unwind label %88

81:                                               ; preds = %._crit_edge35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyE, i64 16), ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %85 = load i32, ptr %78, align 8
  store i32 0, ptr %5, align 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %85, ptr %86, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %87 unwind label %90

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void

88:                                               ; preds = %._crit_edge35
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %.sink = phi ptr [ %8, %90 ], [ %7, %88 ]
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl13parMeanFilterISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorIS4_INS_3MatESaIS5_EESaIS7_EESA_MS1_FvRS5_SB_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl10meanFilterERNS_3MatES3_ to i64), i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorINS_3MatESaIS4_EEEEvRT_S8_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorINS_3MatESaIS5_EES8_MS1_FvRS5_S9_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl8upsampleERNS_3MatES3_ to i64), i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl11parUpsampleISt6vectorIS3_INS_3MatESaIS4_EESaIS6_EEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::ximgproc::GuidedFilterImpl::GFTransform_ParBody", align 8
  %5 = alloca %"class.cv::Range", align 8
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyC2ERS1_RSt6vectorIS4_INS_3MatESaIS5_EESaIS7_EESA_MS1_FvRS5_SB_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 ptrtoint (ptr @_ZN2cv8ximgproc16GuidedFilterImpl8upsampleERNS_3MatES3_ to i64), i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.2.0.insert.ext.i = shl i64 %12, 29
  %.sroa.2.0.insert.shift.i = and i64 %.sroa.2.0.insert.ext.i, -4294967296
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %13 unwind label %19

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %20
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc18createGuidedFilterERKNS_11_InputArrayEidd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.18") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8ximgproc16GuidedFilterImplEED2Ev.exit:
  %5 = alloca %"struct.cv::Ptr", align 8
  call void @_ZN2cv8ximgproc16GuidedFilterImpl6createERKNS_11_InputArrayEidd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc12guidedFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"struct.cv::Ptr.18", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN2cv8ximgproc16GuidedFilterImpl6createERKNS_11_InputArrayEidd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, double noundef %4, double noundef %6), !noalias !58
  %10 = load ptr, ptr %8, align 8, !noalias !58
  store ptr %10, ptr %9, align 8, !alias.scope !58
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !58
  store ptr %13, ptr %11, align 8, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5)
          to label %17 unwind label %52

17:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc12GuidedFilterEED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN2cv3PtrINS_8ximgproc12GuidedFilterEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc12GuidedFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZN2cv3PtrINS_8ximgproc12GuidedFilterEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc12GuidedFilterEED2Ev.exit: ; preds = %17, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8ximgproc12GuidedFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc12GuidedFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc12GuidedFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc12GuidedFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc12GuidedFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv8ximgproc12GuidedFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc12GuidedFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit

_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i1 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZN2cv8ximgproc10SymArray2DINS_3MatEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i.i3 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i4) #19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 96
  %.not.i.i.i.i5 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.05.i.i.i.i13 = phi ptr [ %27, %.lr.ph.i.i.i.i12 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i13) #19
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 96
  %.not.i.i.i.i14 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15: ; preds = %.lr.ph.i.i.i.i12
  %.pr.i16 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10
  %28 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10 ]
  %.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit19, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit19

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit19:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i17, %29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv8ximgproc16GuidedFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl24MulChannelsGuide_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl38ComputeCovGuideFromChannelsMul_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl30MulChannelsGuideAndSrc_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl36ComputeCovFromSrcChannelsMul_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl20ComputeAlpha_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19ComputeBeta_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl22ApplyTransform_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl26ComputeCovGuideInv_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2:        ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %7
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit

_ZN2cv8ximgproc16GuidedFilterImpl19GFTransform_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, %7
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN2cv3MatEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN2cv3MatESaIS2_EE13_M_deallocateEPS2_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIPN2cv3MatESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN2cv3MatESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv3MatEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN2cv3MatESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(156) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc16GuidedFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl17convertToWorkTypeERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #19
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !51

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl9subsampleERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.sroa.2.0.insert.ext = zext i32 %14 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl10meanFilterERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %.sroa.27.0.insert.ext = zext i32 %14 to i64
  %.sroa.06.0.insert.insert = mul nuw i64 %.sroa.27.0.insert.ext, 4294967297
  call void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, i64 %.sroa.06.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 2)
  ret void
}

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc16GuidedFilterImpl8upsampleERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.sroa.2.0.insert.ext = zext i32 %14 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !66, !noalias !63
  store ptr %32, ptr %30, align 8, !alias.scope !63, !noalias !66
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !66, !noalias !63
  store ptr %35, ptr %33, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guided_filter.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !5, !27}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5, !27}
!31 = distinct !{!31, !5, !27}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5, !27}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cv8ximgproc18createGuidedFilterERKNS_11_InputArrayEidd: argument 0"}
!60 = distinct !{!60, !"_ZN2cv8ximgproc18createGuidedFilterERKNS_11_InputArrayEidd"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !5}
