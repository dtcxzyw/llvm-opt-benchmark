; ModuleID = 'bench/opencv/original/fgs_filter.ll'
source_filename = "bench/opencv/original/fgs_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [68 x i8] c"!guide.empty() && _lambda >= 0 && _sigmaColor >= 0 && _num_iter >=1\00", align 1
@__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/fgs_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"guide.depth() == CV_8U && (guide.channels() == 1 || guide.channels() == 3)\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"!src.empty() && (src.depth() == CV_8U || src.depth() == CV_16S || src.depth() == CV_32F) && src.channels()<=4\00", align 1
@__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Size of the filtered image must be equal to the size of the guide image\00", align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImplE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE, ptr @_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden constant [45 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImplE\00", align 1
@_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr constant [41 x i8] c"N2cv8ximgproc24FastGlobalSmootherFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden constant [69 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden constant [67 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant [126 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE\00", comdat, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant [124 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE\00", comdat, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant [126 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE\00", comdat, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant [124 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fgs_filter.cpp, ptr null }]

@_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC1ERS1_RNS_3MatEii = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC2ERS1_RNS_3MatEii
@_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC1ERS1_RNS_3MatEii = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC2ERS1_RNS_3MatEii
@_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC1ERS1_Pfii = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC2ERS1_Pfii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", align 8
  %22 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = xor i1 %22, true
  %23 = fcmp oge double %2, 0.000000e+00
  %or.cond = and i1 %23, %.not
  %24 = fcmp oge double %3, 0.000000e+00
  %or.cond3 = and i1 %24, %or.cond
  %25 = icmp sgt i32 %4, 0
  %or.cond5 = and i1 %25, %or.cond3
  br i1 %or.cond5, label %36, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef nonnull @.str.1, i32 noundef 143) #23
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

36:                                               ; preds = %6
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %55, label %45

45:                                               ; preds = %42, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef nonnull @.str.1, i32 noundef 144) #23
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %48
  %.pn35 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

55:                                               ; preds = %42, %39
  %56 = fptrunc double %3 to float
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %56, ptr %57, align 4, !tbaa !11
  %58 = fptrunc double %2 to float
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %58, ptr %59, align 8, !tbaa !24
  %60 = fptrunc double %5 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %60, ptr %61, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %62, align 8, !tbaa !26
  %63 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %63, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 196608, i32 noundef 5)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load i32, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, i64 16), ptr %12, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %68, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 196608, ptr %73, align 8, !tbaa !41
  %74 = sitofp i32 %68 to double
  %75 = fdiv double 1.966080e+05, %74
  %76 = tail call double @llvm.ceil.f64(double %75)
  %77 = fptosi double %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %77, ptr %78, align 4, !tbaa !42
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %79 unwind label %130

79:                                               ; preds = %55
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !43
  %82 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load i32, ptr %81, align 8, !tbaa !43
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %82, i32 noundef %85, i32 noundef 5)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load i32, ptr %83, align 4, !tbaa !44
  %88 = load i32, ptr %81, align 8, !tbaa !43
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87, i32 noundef %88, i32 noundef 5)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %90 = load i32, ptr %83, align 4, !tbaa !44
  %91 = load i32, ptr %81, align 8, !tbaa !43
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef %90, i32 noundef %91, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !45
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !48, !noalias !45
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %96)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

97:                                               ; preds = %79
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %94, %97
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %99 unwind label %132

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = icmp eq i32 %98, 1
  br i1 %100, label %101, label %138

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = load i32, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %102, ptr %103, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = load i32, ptr %83, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i64 16), ptr %15, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %105, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %106, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %102, ptr %107, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %104, ptr %108, align 8, !tbaa !56
  %109 = sitofp i32 %104 to double
  %110 = sitofp i32 %102 to double
  %111 = fdiv double %109, %110
  %112 = call double @llvm.ceil.f64(double %111)
  %113 = fptosi double %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %113, ptr %114, align 4, !tbaa !57
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %115 unwind label %134

115:                                              ; preds = %101
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = load i32, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %16, align 4, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %116, ptr %117, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = load i32, ptr %81, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i64 16), ptr %17, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %119, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %13, ptr %120, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %116, ptr %121, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %118, ptr %122, align 8, !tbaa !62
  %123 = sitofp i32 %118 to double
  %124 = sitofp i32 %116 to double
  %125 = fdiv double %123, %124
  %126 = call double @llvm.ceil.f64(double %125)
  %127 = fptosi double %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %127, ptr %128, align 4, !tbaa !63
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %129 unwind label %136

129:                                              ; preds = %115
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %138

130:                                              ; preds = %55
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

132:                                              ; preds = %138, %_ZNK2cv11_InputArray6getMatEi.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %176

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %176

136:                                              ; preds = %115
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %176

138:                                              ; preds = %129, %99
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %140 unwind label %132

140:                                              ; preds = %138
  %141 = icmp eq i32 %139, 3
  br i1 %141, label %142, label %175

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %143 = load i32, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %18, align 4, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = load i32, ptr %83, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i64 16), ptr %19, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %146, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %13, ptr %147, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %143, ptr %148, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %145, ptr %149, align 8, !tbaa !68
  %150 = sitofp i32 %145 to double
  %151 = sitofp i32 %143 to double
  %152 = fdiv double %150, %151
  %153 = call double @llvm.ceil.f64(double %152)
  %154 = fptosi double %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %154, ptr %155, align 4, !tbaa !69
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %156 unwind label %171

156:                                              ; preds = %142
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %157 = load i32, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %20, align 4, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %159 = load i32, ptr %81, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i64 16), ptr %21, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %160, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %13, ptr %161, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %157, ptr %162, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %159, ptr %163, align 8, !tbaa !74
  %164 = sitofp i32 %159 to double
  %165 = sitofp i32 %157 to double
  %166 = fdiv double %164, %165
  %167 = call double @llvm.ceil.f64(double %166)
  %168 = fptosi double %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %168, ptr %169, align 4, !tbaa !75
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %170 unwind label %173

170:                                              ; preds = %156
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %175

171:                                              ; preds = %142
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %176

173:                                              ; preds = %156
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

175:                                              ; preds = %170, %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

176:                                              ; preds = %173, %171, %136, %134, %132
  %.pn37 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %133, %132 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

177:                                              ; preds = %130, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn37, %176 ], [ %131, %130 ]
  resume { ptr, i32 } %.pn37.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(424) %7, i8 0, i64 424, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7)
          to label %8 unwind label %31

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  tail call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5)
  store ptr %7, ptr %0, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !80
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_.exit unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(424) %7) #25
  invoke void @__cxa_rethrow() #23
          to label %27 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %22, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %15
  unreachable

_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_.exit: ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %29, align 4, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %30, align 8, !tbaa !84
  store ptr %14, ptr %13, align 8, !tbaa !80
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %44, label %34

34:                                               ; preds = %31, %28, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 184) #23
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn68 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

44:                                               ; preds = %31
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %.not = icmp eq i32 %45, %47
  br i1 %.not, label %48, label %52

48:                                               ; preds = %44
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %.not46 = icmp eq i32 %49, %51
  br i1 %.not46, label %62, label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 187) #23
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %55
  %.pn66 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %64 unwind label %81

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 1
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !48, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %69, %72
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %74, %76
  br i1 %.not.i.i, label %80, label %77

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %78 = load ptr, ptr %73, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store ptr %79, ptr %73, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %74, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %85

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %77, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %94

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %226

83:                                               ; preds = %72, %69, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn48 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %226

88:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %90, align 8
  store i32 33882112, ptr %15, align 8, !tbaa !92
  store ptr %12, ptr %89, align 8, !tbaa !48
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %91 unwind label %92

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %226

94:                                               ; preds = %91, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load float, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %118

118:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ 0, %94 ]
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %120 unwind label %125

120:                                              ; preds = %118
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %indvars.iv, %121
  store float %96, ptr %95, align 8, !tbaa !24
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %191 unwind label %203

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %226

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = load ptr, ptr %12, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw [96 x i8], ptr %128, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %130 unwind label %135

130:                                              ; preds = %127
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %132 unwind label %137

132:                                              ; preds = %130
  %.not52 = icmp eq i32 %131, 5
  br i1 %.not52, label %141, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !92
  store ptr %16, ptr %97, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %134 unwind label %139

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %141

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %190

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

141:                                              ; preds = %134, %132
  %142 = load i32, ptr %99, align 8, !tbaa !26
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %164, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %171 unwind label %176

.lr.ph:                                           ; preds = %141, %164
  %.04490 = phi i32 [ %168, %164 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = load i32, ptr %100, align 8, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !29
  store i32 %145, ptr %101, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = load i32, ptr %46, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %7, align 8, !tbaa !32
  store ptr %0, ptr %102, align 8, !tbaa !94
  store ptr %16, ptr %103, align 8, !tbaa !96
  store i32 %145, ptr %104, align 8, !tbaa !97
  store i32 %146, ptr %105, align 8, !tbaa !98
  %147 = sitofp i32 %146 to double
  %148 = sitofp i32 %145 to double
  %149 = fdiv double %147, %148
  %150 = call double @llvm.ceil.f64(double %149)
  %151 = fptosi double %150 to i32
  store i32 %151, ptr %106, align 4, !tbaa !99
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %154 unwind label %152

152:                                              ; preds = %.lr.ph
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

154:                                              ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %155 = load i32, ptr %100, align 8, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !29
  store i32 %155, ptr %107, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = load i32, ptr %50, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %5, align 8, !tbaa !32
  store ptr %0, ptr %108, align 8, !tbaa !100
  store ptr %16, ptr %109, align 8, !tbaa !102
  store i32 %155, ptr %110, align 8, !tbaa !103
  store i32 %156, ptr %111, align 8, !tbaa !104
  %157 = sitofp i32 %156 to double
  %158 = sitofp i32 %155 to double
  %159 = fdiv double %157, %158
  %160 = call double @llvm.ceil.f64(double %159)
  %161 = fptosi double %160 to i32
  store i32 %161, ptr %112, align 4, !tbaa !105
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %164 unwind label %162

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

164:                                              ; preds = %154
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = load float, ptr %113, align 4, !tbaa !25
  %166 = load float, ptr %95, align 8, !tbaa !24
  %167 = fmul float %165, %166
  store float %167, ptr %95, align 8, !tbaa !24
  %168 = add nuw nsw i32 %.04490, 1
  %169 = load i32, ptr %99, align 8, !tbaa !26
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !106

171:                                              ; preds = %._crit_edge
  %.not55 = icmp eq i32 %144, 5
  br i1 %.not55, label %180, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !92
  store ptr %18, ptr %114, align 8, !tbaa !48
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %174 unwind label %178

174:                                              ; preds = %172
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %173, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %175 unwind label %178

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %182

176:                                              ; preds = %188, %185, %180, %._crit_edge
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %189

178:                                              ; preds = %174, %172
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %189

180:                                              ; preds = %171
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %182 unwind label %176

182:                                              ; preds = %180, %175
  %183 = load ptr, ptr %116, align 8, !tbaa !89
  %184 = load ptr, ptr %117, align 8, !tbaa !91
  %.not.i = icmp eq ptr %183, %184
  br i1 %.not.i, label %188, label %185

185:                                              ; preds = %182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc79 unwind label %176

.noexc79:                                         ; preds = %185
  %186 = load ptr, ptr %116, align 8, !tbaa !89
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  store ptr %187, ptr %116, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

188:                                              ; preds = %182
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %183, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %176

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc79, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %118, !llvm.loop !108

189:                                              ; preds = %178, %176
  %.pn58 = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %152, %162, %189, %139, %137
  %.pn60 = phi { ptr, i32 } [ %138, %137 ], [ %.pn58, %189 ], [ %140, %139 ], [ %153, %152 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %190

190:                                              ; preds = %.body, %135
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

191:                                              ; preds = %123
  %192 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %193 unwind label %203

193:                                              ; preds = %191
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %124, i32 noundef %192, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %194 unwind label %203

194:                                              ; preds = %193
  %195 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %196 unwind label %203

196:                                              ; preds = %194
  %197 = icmp eq i32 %195, 1
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %200 unwind label %205

200:                                              ; preds = %198
  %201 = load ptr, ptr %13, align 8, !tbaa !93
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %214 unwind label %205

203:                                              ; preds = %194, %193, %191, %123
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %226

205:                                              ; preds = %200, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %226

207:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %208, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %209, align 4, !tbaa !110
  store i32 17104896, ptr %20, align 8, !tbaa !92
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %210, align 8, !tbaa !48
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %211 unwind label %212

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %214

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %226

214:                                              ; preds = %200, %211
  %215 = load ptr, ptr %13, align 8, !tbaa !93
  %216 = load ptr, ptr %116, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %215, %216
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %214, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %217, %216
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %214
  %218 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %215, %214 ]
  %.not.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %219

219:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %218) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %220 = load ptr, ptr %12, align 8, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !89
  %.not4.i.i.i.i81 = icmp eq ptr %220, %222
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i82
  %.05.i.i.i.i83 = phi ptr [ %223, %.lr.ph.i.i.i.i82 ], [ %220, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i83) #25
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 96
  %.not.i.i.i.i84 = icmp eq ptr %223, %222
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i82, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85: ; preds = %.lr.ph.i.i.i.i82
  %.pr.i86 = load ptr, ptr %12, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %224 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85 ], [ %220, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i88 = icmp eq ptr %224, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87
  call void @_ZdlPv(ptr noundef nonnull %224) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

226:                                              ; preds = %203, %205, %212, %190, %125, %92, %87, %81
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn48, %87 ], [ %93, %92 ], [ %204, %203 ], [ %206, %205 ], [ %213, %212 ], [ %.pn60.pn, %190 ], [ %126, %125 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

227:                                              ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn60.pn.pn.pn.pn, %226 ]
  resume { ptr, i32 } %.pn68.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl14horizontalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  store i32 0, ptr %3, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %6, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %9, ptr %13, align 8, !tbaa !98
  %14 = sitofp i32 %9 to double
  %15 = sitofp i32 %6 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !99
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl12verticalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  store i32 0, ptr %3, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %6, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %9, ptr %13, align 8, !tbaa !104
  %14 = sitofp i32 %9 to double
  %15 = sitofp i32 %6 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !105
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !98
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %.sroa.speculated14 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = add nsw i32 %.sroa.speculated, -3
  %13 = icmp slt i32 %.sroa.speculated14, %12
  br i1 %13, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %117

.preheader:                                       ; preds = %117, %2
  %.0.lcssa = phi i32 [ %.sroa.speculated14, %2 ], [ %120, %117 ]
  %16 = icmp slt i32 %.0.lcssa, %.sroa.speculated
  br i1 %16, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = load i64, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = load i64, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = icmp sgt i32 %38, 1
  %wide.trip.count.i = zext i32 %38 to i64
  %40 = add i32 %38, -2
  %41 = zext i32 %40 to i64
  %42 = sext i32 %.0.lcssa to i64
  %wide.trip.count25 = sext i32 %.sroa.speculated to i64
  br i1 %39, label %.lr.ph.preheader.i.us.preheader, label %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph19
  %43 = mul i64 %30, %42
  %44 = shl nuw nsw i64 %wide.trip.count.i, 2
  %45 = mul i64 %35, %42
  %46 = shl nuw nsw i64 %41, 2
  %47 = getelementptr i8, ptr %32, i64 %45
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = getelementptr i8, ptr %27, i64 %43
  %51 = getelementptr i8, ptr %27, i64 %43
  %52 = getelementptr i8, ptr %51, i64 %44
  %53 = getelementptr i8, ptr %32, i64 %45
  %54 = getelementptr i8, ptr %32, i64 %45
  %55 = getelementptr i8, ptr %54, i64 %44
  br label %.lr.ph.i.us.lver.check

.lr.ph.i.us.lver.check:                           ; preds = %.lr.ph.preheader.i.us.preheader, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us
  %indvar = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvar.next, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us ]
  %indvars.iv22 = phi i64 [ %42, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next23, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us ]
  %56 = mul i64 %35, %indvar
  %scevgep38 = getelementptr i8, ptr %49, i64 %56
  %57 = mul i64 %30, %indvar
  %scevgep = getelementptr i8, ptr %50, i64 %57
  %scevgep30 = getelementptr i8, ptr %52, i64 %57
  %58 = mul i64 %35, %indvar
  %scevgep31 = getelementptr i8, ptr %53, i64 %58
  %scevgep32 = getelementptr i8, ptr %55, i64 %58
  %59 = mul i64 %25, %indvars.iv22
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 %59
  %61 = mul i64 %30, %indvars.iv22
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = mul i64 %35, %indvars.iv22
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 %63
  %65 = load float, ptr %36, align 8, !tbaa !24
  %66 = load float, ptr %60, align 4, !tbaa !115
  %67 = fmul float %65, %66
  %68 = fsub float 1.000000e+00, %67
  %69 = fdiv float %67, %68
  store float %69, ptr %62, align 4, !tbaa !115
  %70 = load float, ptr %64, align 4, !tbaa !115
  %71 = fdiv float %70, %68
  store float %71, ptr %64, align 4, !tbaa !115
  %bound0 = icmp ult ptr %scevgep, %scevgep32
  %bound1 = icmp ult ptr %scevgep31, %scevgep30
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph.i.us.lver.orig, label %.lr.ph.i.us.ph

.lr.ph.i.us.lver.orig:                            ; preds = %.lr.ph.i.us.lver.check, %.lr.ph.i.us.lver.orig
  %indvars.iv.i.us.lver.orig = phi i64 [ %indvars.iv.next.i.us.lver.orig, %.lr.ph.i.us.lver.orig ], [ 1, %.lr.ph.i.us.lver.check ]
  %.04446.i.us.lver.orig = phi float [ %75, %.lr.ph.i.us.lver.orig ], [ %67, %.lr.ph.i.us.lver.check ]
  %72 = load float, ptr %36, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i.us.lver.orig
  %74 = load float, ptr %73, align 4, !tbaa !115
  %75 = fmul float %72, %74
  %76 = fsub float 1.000000e+00, %.04446.i.us.lver.orig
  %77 = fsub float %76, %75
  %78 = add nsw i64 %indvars.iv.i.us.lver.orig, -1
  %79 = getelementptr inbounds [4 x i8], ptr %62, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !115
  %81 = fneg float %80
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %.04446.i.us.lver.orig, float %77)
  %83 = fdiv float %75, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i.us.lver.orig
  store float %83, ptr %84, align 4, !tbaa !115
  %85 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i.us.lver.orig
  %86 = load float, ptr %85, align 4, !tbaa !115
  %87 = getelementptr inbounds [4 x i8], ptr %64, i64 %78
  %88 = load float, ptr %87, align 4, !tbaa !115
  %89 = fneg float %88
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %.04446.i.us.lver.orig, float %86)
  %91 = fdiv float %90, %82
  store float %91, ptr %85, align 4, !tbaa !115
  %indvars.iv.next.i.us.lver.orig = add nuw nsw i64 %indvars.iv.i.us.lver.orig, 1
  %exitcond.not.i.us.lver.orig = icmp eq i64 %indvars.iv.next.i.us.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.us.lver.orig, label %.lr.ph50.i.us.preheader, label %.lr.ph.i.us.lver.orig, !llvm.loop !116

.lr.ph.i.us.ph:                                   ; preds = %.lr.ph.i.us.lver.check
  %92 = add i64 %indvar, %42
  %93 = mul i64 %35, %92
  %scevgep35 = getelementptr i8, ptr %32, i64 %93
  %94 = add i64 %indvar, %42
  %95 = mul i64 %30, %94
  %scevgep34 = getelementptr i8, ptr %27, i64 %95
  %load_initial = load float, ptr %scevgep34, align 4
  %load_initial36 = load float, ptr %scevgep35, align 4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.us.ph
  %store_forwarded37 = phi float [ %load_initial36, %.lr.ph.i.us.ph ], [ %110, %.lr.ph.i.us ]
  %store_forwarded = phi float [ %load_initial, %.lr.ph.i.us.ph ], [ %104, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.i.us.ph ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.04446.i.us = phi float [ %67, %.lr.ph.i.us.ph ], [ %99, %.lr.ph.i.us ]
  %96 = load float, ptr %36, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i.us
  %98 = load float, ptr %97, align 4, !tbaa !115
  %99 = fmul float %96, %98
  %100 = fsub float 1.000000e+00, %.04446.i.us
  %101 = fsub float %100, %99
  %102 = fneg float %store_forwarded
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %.04446.i.us, float %101)
  %104 = fdiv float %99, %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i.us
  store float %104, ptr %105, align 4, !tbaa !115
  %106 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i.us
  %107 = load float, ptr %106, align 4, !tbaa !115
  %108 = fneg float %store_forwarded37
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %.04446.i.us, float %107)
  %110 = fdiv float %109, %103
  store float %110, ptr %106, align 4, !tbaa !115
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph50.i.us.preheader, label %.lr.ph.i.us, !llvm.loop !116

.lr.ph50.i.us.preheader:                          ; preds = %.lr.ph.i.us, %.lr.ph.i.us.lver.orig
  %load_initial39 = load float, ptr %scevgep38, align 4
  br label %.lr.ph50.i.us

.lr.ph50.i.us:                                    ; preds = %.lr.ph50.i.us.preheader, %.lr.ph50.i.us
  %store_forwarded40 = phi float [ %load_initial39, %.lr.ph50.i.us.preheader ], [ %116, %.lr.ph50.i.us ]
  %indvars.iv53.i.us = phi i64 [ %41, %.lr.ph50.i.us.preheader ], [ %indvars.iv.next54.i.us, %.lr.ph50.i.us ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv53.i.us
  %112 = load float, ptr %111, align 4, !tbaa !115
  %113 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv53.i.us
  %114 = load float, ptr %113, align 4, !tbaa !115
  %115 = fneg float %114
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %store_forwarded40, float %112)
  store float %116, ptr %111, align 4, !tbaa !115
  %indvars.iv.next54.i.us = add nsw i64 %indvars.iv53.i.us, -1
  %.not.i.us = icmp eq i64 %indvars.iv53.i.us, 0
  br i1 %.not.i.us, label %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us, label %.lr.ph50.i.us, !llvm.loop !117

_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us: ; preds = %.lr.ph50.i.us
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.i.us.lver.check, !llvm.loop !118

117:                                              ; preds = %.lr.ph, %117
  %.017 = phi i32 [ %.sroa.speculated14, %.lr.ph ], [ %120, %117 ]
  %118 = load ptr, ptr %14, align 8, !tbaa !94
  %119 = load ptr, ptr %15, align 8, !tbaa !96
  tail call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %118, ptr noundef %119, i32 noundef %.017)
  %120 = add nsw i32 %.017, 4
  %121 = icmp slt i32 %120, %12
  br i1 %121, label %117, label %.preheader, !llvm.loop !119

_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit: ; preds = %.lr.ph19, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit ], [ %42, %.lr.ph19 ]
  %122 = mul i64 %25, %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 %122
  %124 = mul i64 %30, %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 %124
  %126 = mul i64 %35, %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 %126
  %128 = load float, ptr %36, align 8, !tbaa !24
  %129 = load float, ptr %123, align 4, !tbaa !115
  %130 = fmul float %128, %129
  %131 = fsub float 1.000000e+00, %130
  %132 = fdiv float %130, %131
  store float %132, ptr %125, align 4, !tbaa !115
  %133 = load float, ptr %127, align 4, !tbaa !115
  %134 = fdiv float %133, %131
  store float %134, ptr %127, align 4, !tbaa !115
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count25
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = sext i32 %2 to i64
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = load i64, ptr %15, align 8, !tbaa !114
  %17 = mul i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %24 = mul i64 %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = add nsw i32 %2, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %8, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = mul i64 %16, %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 %30
  %32 = mul i64 %23, %27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  %34 = add nsw i32 %2, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 %8, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  %38 = mul i64 %16, %35
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 %38
  %40 = mul i64 %23, %35
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %40
  %42 = add nsw i32 %2, 3
  %43 = sext i32 %42 to i64
  %44 = mul i64 %8, %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %44
  %46 = mul i64 %16, %43
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %46
  %48 = mul i64 %23, %43
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load float, ptr %50, align 8, !tbaa !24
  %52 = load float, ptr %11, align 4, !tbaa !115
  %53 = fmul float %51, %52
  %54 = load float, ptr %29, align 4, !tbaa !115
  %55 = fmul float %51, %54
  %56 = load float, ptr %37, align 4, !tbaa !115
  %57 = fmul float %51, %56
  %58 = load float, ptr %45, align 4, !tbaa !115
  %59 = fmul float %51, %58
  %60 = fsub float 1.000000e+00, %53
  %61 = fdiv float %53, %60
  store float %61, ptr %18, align 4, !tbaa !115
  %62 = fsub float 1.000000e+00, %55
  %63 = fdiv float %55, %62
  store float %63, ptr %31, align 4, !tbaa !115
  %64 = fsub float 1.000000e+00, %57
  %65 = fdiv float %57, %64
  store float %65, ptr %39, align 4, !tbaa !115
  %66 = fsub float 1.000000e+00, %59
  %67 = fdiv float %59, %66
  store float %67, ptr %47, align 4, !tbaa !115
  %68 = load float, ptr %25, align 4, !tbaa !115
  %69 = fdiv float %68, %60
  store float %69, ptr %25, align 4, !tbaa !115
  %70 = load float, ptr %33, align 4, !tbaa !115
  %71 = fdiv float %70, %62
  store float %71, ptr %33, align 4, !tbaa !115
  %72 = load float, ptr %41, align 4, !tbaa !115
  %73 = fdiv float %72, %64
  store float %73, ptr %41, align 4, !tbaa !115
  %74 = load float, ptr %49, align 4, !tbaa !115
  %75 = fdiv float %74, %66
  store float %75, ptr %49, align 4, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge169

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %79 = load float, ptr %50, align 8, !tbaa !24
  %80 = add nsw i64 %indvars.iv, -1
  %81 = getelementptr inbounds [4 x i8], ptr %11, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !115
  %83 = fmul float %79, %82
  %84 = getelementptr inbounds [4 x i8], ptr %29, i64 %80
  %85 = load float, ptr %84, align 4, !tbaa !115
  %86 = fmul float %79, %85
  %87 = getelementptr inbounds [4 x i8], ptr %37, i64 %80
  %88 = load float, ptr %87, align 4, !tbaa !115
  %89 = fmul float %79, %88
  %90 = getelementptr inbounds [4 x i8], ptr %45, i64 %80
  %91 = load float, ptr %90, align 4, !tbaa !115
  %92 = fmul float %79, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !115
  %95 = fmul float %79, %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !115
  %98 = fmul float %79, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !115
  %101 = fmul float %79, %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !115
  %104 = fmul float %79, %103
  %105 = fsub float 1.000000e+00, %83
  %106 = fsub float %105, %95
  %107 = getelementptr inbounds [4 x i8], ptr %18, i64 %80
  %108 = load float, ptr %107, align 4, !tbaa !115
  %109 = fneg float %108
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %83, float %106)
  %111 = fsub float 1.000000e+00, %86
  %112 = fsub float %111, %98
  %113 = getelementptr inbounds [4 x i8], ptr %31, i64 %80
  %114 = load float, ptr %113, align 4, !tbaa !115
  %115 = fneg float %114
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %86, float %112)
  %117 = fsub float 1.000000e+00, %89
  %118 = fsub float %117, %101
  %119 = getelementptr inbounds [4 x i8], ptr %39, i64 %80
  %120 = load float, ptr %119, align 4, !tbaa !115
  %121 = fneg float %120
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %89, float %118)
  %123 = fsub float 1.000000e+00, %92
  %124 = fsub float %123, %104
  %125 = getelementptr inbounds [4 x i8], ptr %47, i64 %80
  %126 = load float, ptr %125, align 4, !tbaa !115
  %127 = fneg float %126
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %92, float %124)
  %129 = fdiv float %95, %110
  %130 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store float %129, ptr %130, align 4, !tbaa !115
  %131 = fdiv float %98, %116
  %132 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float %131, ptr %132, align 4, !tbaa !115
  %133 = fdiv float %101, %122
  %134 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %133, ptr %134, align 4, !tbaa !115
  %135 = fdiv float %104, %128
  %136 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store float %135, ptr %136, align 4, !tbaa !115
  %137 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %138 = load float, ptr %137, align 4, !tbaa !115
  %139 = getelementptr inbounds [4 x i8], ptr %25, i64 %80
  %140 = load float, ptr %139, align 4, !tbaa !115
  %141 = fneg float %140
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %83, float %138)
  %143 = fdiv float %142, %110
  store float %143, ptr %137, align 4, !tbaa !115
  %144 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %145 = load float, ptr %144, align 4, !tbaa !115
  %146 = getelementptr inbounds [4 x i8], ptr %33, i64 %80
  %147 = load float, ptr %146, align 4, !tbaa !115
  %148 = fneg float %147
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %86, float %145)
  %150 = fdiv float %149, %116
  store float %150, ptr %144, align 4, !tbaa !115
  %151 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %152 = load float, ptr %151, align 4, !tbaa !115
  %153 = getelementptr inbounds [4 x i8], ptr %41, i64 %80
  %154 = load float, ptr %153, align 4, !tbaa !115
  %155 = fneg float %154
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %89, float %152)
  %157 = fdiv float %156, %122
  store float %157, ptr %151, align 4, !tbaa !115
  %158 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %159 = load float, ptr %158, align 4, !tbaa !115
  %160 = getelementptr inbounds [4 x i8], ptr %49, i64 %80
  %161 = load float, ptr %160, align 4, !tbaa !115
  %162 = fneg float %161
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %92, float %159)
  %164 = fdiv float %163, %128
  store float %164, ptr %158, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph168.preheader, label %.lr.ph, !llvm.loop !120

.lr.ph168.preheader:                              ; preds = %.lr.ph
  %165 = add nsw i32 %77, -2
  %166 = zext nneg i32 %165 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv171 = phi i64 [ %166, %.lr.ph168.preheader ], [ %indvars.iv.next172, %.lr.ph168 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv171
  %168 = load float, ptr %167, align 4, !tbaa !115
  %169 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv171
  %170 = load float, ptr %169, align 4, !tbaa !115
  %171 = add nuw nsw i64 %indvars.iv171, 1
  %172 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !115
  %174 = fneg float %170
  %175 = tail call float @llvm.fmuladd.f32(float %174, float %173, float %168)
  store float %175, ptr %167, align 4, !tbaa !115
  %176 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv171
  %177 = load float, ptr %176, align 4, !tbaa !115
  %178 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv171
  %179 = load float, ptr %178, align 4, !tbaa !115
  %180 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %171
  %181 = load float, ptr %180, align 4, !tbaa !115
  %182 = fneg float %179
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %181, float %177)
  store float %183, ptr %176, align 4, !tbaa !115
  %184 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv171
  %185 = load float, ptr %184, align 4, !tbaa !115
  %186 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv171
  %187 = load float, ptr %186, align 4, !tbaa !115
  %188 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %171
  %189 = load float, ptr %188, align 4, !tbaa !115
  %190 = fneg float %187
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %189, float %185)
  store float %191, ptr %184, align 4, !tbaa !115
  %192 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv171
  %193 = load float, ptr %192, align 4, !tbaa !115
  %194 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv171
  %195 = load float, ptr %194, align 4, !tbaa !115
  %196 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %171
  %197 = load float, ptr %196, align 4, !tbaa !115
  %198 = fneg float %195
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %197, float %193)
  store float %199, ptr %192, align 4, !tbaa !115
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %.not = icmp eq i64 %indvars.iv171, 0
  br i1 %.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !121

._crit_edge169:                                   ; preds = %.lr.ph168, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !104
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %.sroa.speculated76 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = icmp slt i32 %6, %.sroa.speculated
  br i1 %28, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin = sext i32 %30 to i64
  %31 = add i32 %.sroa.speculated, %30
  %32 = sub i32 %31, %.sroa.speculated76
  br label %79

.preheader:                                       ; preds = %79
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph83, label %._crit_edge90

.lr.ph83:                                         ; preds = %.preheader
  %36 = load i64, ptr %17, align 8, !tbaa !114
  %37 = load i64, ptr %21, align 8, !tbaa !114
  %38 = load i64, ptr %27, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin94 = sext i32 %40 to i64
  %41 = add i32 %.sroa.speculated, %40
  %42 = sub i32 %41, %.sroa.speculated76
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph81.us

.lr.ph81.us:                                      ; preds = %.lr.ph83, %._crit_edge.us
  %indvars.iv99 = phi i64 [ 1, %.lr.ph83 ], [ %indvars.iv.next100, %._crit_edge.us ]
  %43 = mul i64 %36, %indvars.iv99
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %43
  %45 = add nsw i64 %indvars.iv99, -1
  %46 = mul i64 %36, %45
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 %46
  %48 = mul i64 %37, %indvars.iv99
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 %48
  %50 = mul i64 %37, %45
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 %50
  %52 = mul i64 %38, %indvars.iv99
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 %52
  %54 = mul i64 %38, %45
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 %54
  br label %56

56:                                               ; preds = %.lr.ph81.us, %56
  %indvars.iv95 = phi i64 [ %smin94, %.lr.ph81.us ], [ %indvars.iv.next96, %56 ]
  %57 = load float, ptr %39, align 8, !tbaa !24
  %58 = getelementptr inbounds [4 x i8], ptr %47, i64 %indvars.iv95
  %59 = load float, ptr %58, align 4, !tbaa !115
  %60 = fmul float %57, %59
  %61 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv95
  %62 = load float, ptr %61, align 4, !tbaa !115
  %63 = fmul float %57, %62
  %64 = fsub float 1.000000e+00, %60
  %65 = fsub float %64, %63
  %66 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv95
  %67 = load float, ptr %66, align 4, !tbaa !115
  %68 = fneg float %67
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %60, float %65)
  %70 = fdiv float %63, %69
  %71 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv95
  store float %70, ptr %71, align 4, !tbaa !115
  %72 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv95
  %73 = load float, ptr %72, align 4, !tbaa !115
  %74 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv95
  %75 = load float, ptr %74, align 4, !tbaa !115
  %76 = fneg float %75
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %60, float %73)
  %78 = fdiv float %77, %69
  store float %78, ptr %72, align 4, !tbaa !115
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv97 = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %42, %lftr.wideiv97
  br i1 %exitcond98.not, label %._crit_edge.us, label %56, !llvm.loop !122

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond102.not, label %.lr.ph89, label %.lr.ph81.us, !llvm.loop !123

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = load float, ptr %29, align 8, !tbaa !24
  %81 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !115
  %83 = fmul float %80, %82
  %84 = fsub float 1.000000e+00, %83
  %85 = fdiv float %83, %84
  %86 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  store float %85, ptr %86, align 4, !tbaa !115
  %87 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !115
  %89 = fdiv float %88, %84
  store float %89, ptr %87, align 4, !tbaa !115
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %79, !llvm.loop !124

.lr.ph89:                                         ; preds = %._crit_edge.us
  %90 = load i64, ptr %21, align 8, !tbaa !114
  %91 = load i64, ptr %27, align 8, !tbaa !114
  %92 = add nsw i32 %34, -2
  %93 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin103 = sext i32 %93 to i64
  %94 = add i32 %.sroa.speculated, %93
  %95 = sub i32 %94, %.sroa.speculated76
  %96 = zext nneg i32 %92 to i64
  br label %.lr.ph86.us

.lr.ph86.us:                                      ; preds = %.lr.ph89, %._crit_edge.us91
  %indvars.iv108 = phi i64 [ %96, %.lr.ph89 ], [ %indvars.iv.next109, %._crit_edge.us91 ]
  %97 = mul i64 %90, %indvars.iv108
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 %97
  %99 = mul i64 %91, %indvars.iv108
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 %99
  %101 = add nuw nsw i64 %indvars.iv108, 1
  %102 = mul i64 %91, %101
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 %102
  br label %104

104:                                              ; preds = %.lr.ph86.us, %104
  %indvars.iv104 = phi i64 [ %smin103, %.lr.ph86.us ], [ %indvars.iv.next105, %104 ]
  %105 = getelementptr inbounds [4 x i8], ptr %100, i64 %indvars.iv104
  %106 = load float, ptr %105, align 4, !tbaa !115
  %107 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv104
  %108 = load float, ptr %107, align 4, !tbaa !115
  %109 = getelementptr inbounds [4 x i8], ptr %103, i64 %indvars.iv104
  %110 = load float, ptr %109, align 4, !tbaa !115
  %111 = fneg float %108
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %110, float %106)
  store float %112, ptr %105, align 4, !tbaa !115
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv106 = trunc i64 %indvars.iv.next105 to i32
  %exitcond107.not = icmp eq i32 %95, %lftr.wideiv106
  br i1 %exitcond107.not, label %._crit_edge.us91, label %104, !llvm.loop !125

._crit_edge.us91:                                 ; preds = %104
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %113 = icmp sgt i64 %indvars.iv108, 0
  br i1 %113, label %.lr.ph86.us, label %._crit_edge90, !llvm.loop !126

._crit_edge90:                                    ; preds = %._crit_edge.us91, %2, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC2ERS1_Pfii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, i64 16), ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !41
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = icmp slt i32 %6, %.sroa.speculated
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.sroa.speculated11 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin = sext i32 %18 to i64
  %19 = add i32 %.sroa.speculated, %18
  %20 = sub i32 %19, %.sroa.speculated11
  br label %21

._crit_edge:                                      ; preds = %21, %2
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = trunc nsw i64 %indvars.iv to i32
  %23 = sitofp i32 %22 to float
  %24 = tail call noundef float @sqrtf(float noundef %23) #25, !tbaa !112
  %25 = fneg float %24
  %26 = load float, ptr %15, align 4, !tbaa !11
  %27 = fdiv float %25, %26
  %28 = tail call noundef float @expf(float noundef %27) #25, !tbaa !112
  %29 = fneg float %28
  %30 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !115
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !127
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.7") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %6 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %5, double noundef %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %7, ptr %0, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"struct.cv::Ptr.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !131
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %3, double noundef %4, i32 noundef %6, double noundef %5), !noalias !131
  %10 = load ptr, ptr %8, align 8, !tbaa !76, !noalias !131
  store ptr %10, ptr %9, align 8, !tbaa !128, !alias.scope !131
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !131
  store ptr %13, ptr %11, align 8, !tbaa !80, !alias.scope !131
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !131
  %14 = load ptr, ptr %10, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %39

17:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %24, align 4, !tbaa !83
  %25 = load ptr, ptr %13, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %28 = load ptr, ptr %13, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !112
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !112
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !112
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !112
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %6, %.sroa.speculated
  br i1 %16, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = load i64, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %30, 2
  %33 = sext i32 %31 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin42 = sext i32 %34 to i64
  %35 = add i32 %.sroa.speculated, %34
  %36 = sub i32 %35, %.sroa.speculated28
  br i1 %32, label %.lr.ph.us.preheader, label %.lr.ph35.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %wide.trip.count = zext i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %smin42, %.lr.ph.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %37 = mul i64 %23, %indvars.iv43
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %37
  %39 = mul i64 %28, %indvars.iv43
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1, !tbaa !134
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %41, align 1, !tbaa !134
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !115
  store float %50, ptr %40, align 4, !tbaa !115
  br label %51

51:                                               ; preds = %.lr.ph.us, %51
  %indvars.iv38 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next39, %51 ]
  %.02331.us = phi ptr [ %41, %.lr.ph.us ], [ %52, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 1
  %53 = load i8, ptr %.02331.us, align 1, !tbaa !134
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %52, align 1, !tbaa !134
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !115
  %62 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv38
  store float %61, ptr %62, align 4, !tbaa !115
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge.us, label %51, !llvm.loop !136

._crit_edge.us:                                   ; preds = %51
  %63 = getelementptr inbounds [4 x i8], ptr %40, i64 %33
  store float 0.000000e+00, ptr %63, align 4, !tbaa !115
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv45 = trunc i64 %indvars.iv.next44 to i32
  %exitcond46.not = icmp eq i32 %36, %lftr.wideiv45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph.us, !llvm.loop !137

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge.us, %2
  ret void

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35.split ], [ %smin42, %.lr.ph35 ]
  %64 = mul i64 %23, %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 %64
  %66 = mul i64 %28, %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !134
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %68, align 1, !tbaa !134
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !115
  store float %77, ptr %67, align 4, !tbaa !115
  %78 = getelementptr inbounds [4 x i8], ptr %67, i64 %33
  store float 0.000000e+00, ptr %78, align 4, !tbaa !115
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35.split, !llvm.loop !137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = sext i32 %.sroa.speculated50 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i64, ptr %25, align 8, !tbaa !114
  %29 = icmp slt i32 %6, %.sroa.speculated
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge67

.lr.ph.preheader:                                 ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add i32 %33, -1
  %35 = icmp sgt i32 %33, 2
  %.pre = load i64, ptr %19, align 8, !tbaa !114
  br i1 %35, label %.lr.ph59.us.preheader, label %.lr.ph66.preheader

.lr.ph59.us.preheader:                            ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv73 = phi i64 [ 1, %.lr.ph59.us.preheader ], [ %indvars.iv.next74, %..loopexit_crit_edge.us ]
  %36 = mul i64 %28, %indvars.iv73
  %gep.us = getelementptr i8, ptr %27, i64 %36
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %37 = mul i64 %28, %indvars.iv.next74
  %gep61.us = getelementptr i8, ptr %27, i64 %37
  %38 = mul i64 %.pre, %indvars.iv73
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %38
  br label %40

40:                                               ; preds = %.lr.ph59.us, %40
  %indvars.iv69 = phi i64 [ %26, %.lr.ph59.us ], [ %indvars.iv.next70, %40 ]
  %.157.us = phi ptr [ %gep61.us, %.lr.ph59.us ], [ %52, %40 ]
  %.14456.us = phi ptr [ %gep.us, %.lr.ph59.us ], [ %51, %40 ]
  %41 = load i8, ptr %.14456.us, align 1, !tbaa !134
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %.157.us, align 1, !tbaa !134
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 %45, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !115
  %50 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv69
  store float %49, ptr %50, align 4, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %.14456.us, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.157.us, i64 1
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %lftr.wideiv71 = trunc i64 %indvars.iv.next70 to i32
  %exitcond72.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv71
  br i1 %exitcond72.not, label %..loopexit_crit_edge.us, label %40, !llvm.loop !138

..loopexit_crit_edge.us:                          ; preds = %40
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %.lr.ph66.preheader, label %.lr.ph59.us, !llvm.loop !139

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04254 = phi ptr [ %31, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %.04353 = phi ptr [ %27, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %53 = load i8, ptr %.04353, align 1, !tbaa !134
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %.04254, align 1, !tbaa !134
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !115
  %62 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %.04353, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.04254, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !140

.lr.ph66.preheader:                               ; preds = %..loopexit_crit_edge.us, %.preheader
  %65 = sext i32 %34 to i64
  %66 = mul i64 %.pre, %65
  %67 = shl nsw i64 %26, 2
  %68 = getelementptr i8, ptr %17, i64 %66
  %scevgep = getelementptr i8, ptr %68, i64 %67
  %69 = xor i32 %.sroa.speculated50, -1
  %70 = add i32 %.sroa.speculated, %69
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %73, i1 false), !tbaa !115
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %2, %.lr.ph66.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %6, %.sroa.speculated
  br i1 %16, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = load i64, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %30, 2
  %33 = sext i32 %31 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin42 = sext i32 %34 to i64
  %35 = add i32 %.sroa.speculated, %34
  %36 = sub i32 %35, %.sroa.speculated28
  br i1 %32, label %.lr.ph.us.preheader, label %.lr.ph35.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %wide.trip.count = zext i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %smin42, %.lr.ph.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %37 = mul i64 %23, %indvars.iv43
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %37
  %39 = mul i64 %28, %indvars.iv43
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %42 = load i8, ptr %38, align 1, !tbaa !134
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %41, align 1, !tbaa !134
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !134
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !134
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %50, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !134
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !134
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %56, %64
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !115
  store float %68, ptr %40, align 4, !tbaa !115
  br label %69

69:                                               ; preds = %.lr.ph.us, %69
  %indvars.iv38 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next39, %69 ]
  %.02331.us = phi ptr [ %41, %.lr.ph.us ], [ %70, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 3
  %71 = load i8, ptr %.02331.us, align 1, !tbaa !134
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %70, align 1, !tbaa !134
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !134
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !134
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %79, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %76
  %86 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !134
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !134
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = mul nsw i32 %92, %92
  %94 = add nuw nsw i32 %85, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !115
  %98 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv38
  store float %97, ptr %98, align 4, !tbaa !115
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge.us, label %69, !llvm.loop !141

._crit_edge.us:                                   ; preds = %69
  %99 = getelementptr inbounds [4 x i8], ptr %40, i64 %33
  store float 0.000000e+00, ptr %99, align 4, !tbaa !115
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv45 = trunc i64 %indvars.iv.next44 to i32
  %exitcond46.not = icmp eq i32 %36, %lftr.wideiv45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph.us, !llvm.loop !142

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge.us, %2
  ret void

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35.split ], [ %smin42, %.lr.ph35 ]
  %100 = mul i64 %23, %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 %100
  %102 = mul i64 %28, %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %105 = load i8, ptr %101, align 1, !tbaa !134
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %104, align 1, !tbaa !134
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %106, %108
  %110 = mul nsw i32 %109, %109
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !134
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %115 = load i8, ptr %114, align 1, !tbaa !134
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = mul nsw i32 %117, %117
  %119 = add nuw nsw i32 %118, %110
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !134
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !134
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %122, %125
  %127 = mul nsw i32 %126, %126
  %128 = add nuw nsw i32 %119, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !115
  store float %131, ptr %103, align 4, !tbaa !115
  %132 = getelementptr inbounds [4 x i8], ptr %103, i64 %33
  store float 0.000000e+00, ptr %132, align 4, !tbaa !115
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35.split, !llvm.loop !142
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = mul nsw i32 %.sroa.speculated50, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = load i64, ptr %25, align 8, !tbaa !114
  %30 = icmp slt i32 %6, %.sroa.speculated
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge67

.lr.ph.preheader:                                 ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %32 = getelementptr inbounds i8, ptr %31, i64 %27
  %33 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin = sext i32 %33 to i64
  %34 = add i32 %.sroa.speculated, %33
  %35 = sub i32 %34, %.sroa.speculated50
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add i32 %37, -1
  %39 = icmp sgt i32 %37, 2
  %.pre = load i64, ptr %19, align 8, !tbaa !114
  br i1 %39, label %.lr.ph59.us.preheader, label %.lr.ph66.preheader

.lr.ph59.us.preheader:                            ; preds = %.preheader
  %40 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin69 = sext i32 %40 to i64
  %41 = add i32 %.sroa.speculated, %40
  %42 = sub i32 %41, %.sroa.speculated50
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv74 = phi i64 [ 1, %.lr.ph59.us.preheader ], [ %indvars.iv.next75, %..loopexit_crit_edge.us ]
  %43 = mul i64 %29, %indvars.iv74
  %gep.us = getelementptr i8, ptr %28, i64 %43
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %44 = mul i64 %29, %indvars.iv.next75
  %gep61.us = getelementptr i8, ptr %28, i64 %44
  %45 = mul i64 %.pre, %indvars.iv74
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 %45
  br label %47

47:                                               ; preds = %.lr.ph59.us, %47
  %indvars.iv70 = phi i64 [ %smin69, %.lr.ph59.us ], [ %indvars.iv.next71, %47 ]
  %.157.us = phi ptr [ %gep61.us, %.lr.ph59.us ], [ %77, %47 ]
  %.14456.us = phi ptr [ %gep.us, %.lr.ph59.us ], [ %76, %47 ]
  %48 = load i8, ptr %.14456.us, align 1, !tbaa !134
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %.157.us, align 1, !tbaa !134
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = getelementptr inbounds nuw i8, ptr %.14456.us, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !134
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.157.us, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !134
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %56, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %53
  %63 = getelementptr inbounds nuw i8, ptr %.14456.us, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !134
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.157.us, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !134
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %62, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !115
  %75 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv70
  store float %74, ptr %75, align 4, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %.14456.us, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %.157.us, i64 3
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv72 = trunc i64 %indvars.iv.next71 to i32
  %exitcond73.not = icmp eq i32 %42, %lftr.wideiv72
  br i1 %exitcond73.not, label %..loopexit_crit_edge.us, label %47, !llvm.loop !143

..loopexit_crit_edge.us:                          ; preds = %47
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %.lr.ph66.preheader, label %.lr.ph59.us, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04254 = phi ptr [ %32, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %.04353 = phi ptr [ %28, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %78 = load i8, ptr %.04353, align 1, !tbaa !134
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %.04254, align 1, !tbaa !134
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %79, %81
  %83 = mul nsw i32 %82, %82
  %84 = getelementptr inbounds nuw i8, ptr %.04353, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !134
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.04254, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !134
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %86, %89
  %91 = mul nsw i32 %90, %90
  %92 = add nuw nsw i32 %91, %83
  %93 = getelementptr inbounds nuw i8, ptr %.04353, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !134
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.04254, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !134
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = mul nsw i32 %99, %99
  %101 = add nuw nsw i32 %92, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !115
  %105 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv
  store float %104, ptr %105, align 4, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %.04353, i64 3
  %107 = getelementptr inbounds nuw i8, ptr %.04254, i64 3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !145

.lr.ph66.preheader:                               ; preds = %..loopexit_crit_edge.us, %.preheader
  %108 = sext i32 %38 to i64
  %109 = mul i64 %.pre, %108
  %110 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin78 = sext i32 %110 to i64
  %111 = shl nsw i64 %smin78, 2
  %112 = getelementptr i8, ptr %17, i64 %109
  %scevgep = getelementptr i8, ptr %112, i64 %111
  %113 = xor i32 %.sroa.speculated50, -1
  %114 = add i32 %.sroa.speculated, %113
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = add nuw nsw i64 %116, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %117, i1 false), !tbaa !115
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %2, %.lr.ph66.preheader
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(424) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !146

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !146

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !91
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fgs_filter.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!11 = !{!12, !16, i64 20}
!12 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE", !13, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !15, i64 32, !17, i64 40, !17, i64 136, !17, i64 232, !17, i64 328}
!13 = !{!"_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE", !14, i64 0}
!14 = !{!"_ZTSN2cv9AlgorithmE"}
!15 = !{!"int", !8, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !8, i64 8}
!23 = !{!"p1 long", !7, i64 0}
!24 = !{!12, !16, i64 24}
!25 = !{!12, !16, i64 28}
!26 = !{!12, !15, i64 32}
!27 = !{!12, !15, i64 16}
!28 = !{!17, !6, i64 16}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSN2cv5RangeE", !15, i64 0, !15, i64 4}
!31 = !{!30, !15, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE", !36, i64 0, !37, i64 8, !38, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!36 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!37 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE", !7, i64 0}
!38 = !{!"p1 float", !7, i64 0}
!39 = !{!35, !38, i64 16}
!40 = !{!35, !15, i64 24}
!41 = !{!35, !15, i64 32}
!42 = !{!35, !15, i64 28}
!43 = !{!12, !15, i64 8}
!44 = !{!12, !15, i64 12}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49, !7, i64 8}
!49 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !7, i64 8, !50, i64 16}
!50 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!51 = !{!52, !37, i64 8}
!52 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE", !36, i64 0, !37, i64 8, !53, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!53 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!54 = !{!52, !53, i64 16}
!55 = !{!52, !15, i64 24}
!56 = !{!52, !15, i64 32}
!57 = !{!52, !15, i64 28}
!58 = !{!59, !37, i64 8}
!59 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE", !36, i64 0, !37, i64 8, !53, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!60 = !{!59, !53, i64 16}
!61 = !{!59, !15, i64 24}
!62 = !{!59, !15, i64 32}
!63 = !{!59, !15, i64 28}
!64 = !{!65, !37, i64 8}
!65 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE", !36, i64 0, !37, i64 8, !53, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!66 = !{!65, !53, i64 16}
!67 = !{!65, !15, i64 24}
!68 = !{!65, !15, i64 32}
!69 = !{!65, !15, i64 28}
!70 = !{!71, !37, i64 8}
!71 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE", !36, i64 0, !37, i64 8, !53, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!72 = !{!71, !53, i64 16}
!73 = !{!71, !15, i64 24}
!74 = !{!71, !15, i64 32}
!75 = !{!71, !15, i64 28}
!76 = !{!77, !37, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !78, i64 8}
!78 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!82, !15, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!83 = !{!82, !15, i64 12}
!84 = !{!85, !37, i64 16}
!85 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !37, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90, !53, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!91 = !{!90, !53, i64 16}
!92 = !{!49, !15, i64 0}
!93 = !{!90, !53, i64 0}
!94 = !{!95, !37, i64 8}
!95 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE", !36, i64 0, !37, i64 8, !53, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!96 = !{!95, !53, i64 16}
!97 = !{!95, !15, i64 24}
!98 = !{!95, !15, i64 32}
!99 = !{!95, !15, i64 28}
!100 = !{!101, !37, i64 8}
!101 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE", !36, i64 0, !37, i64 8, !53, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!102 = !{!101, !53, i64 16}
!103 = !{!101, !15, i64 24}
!104 = !{!101, !15, i64 32}
!105 = !{!101, !15, i64 28}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!50, !15, i64 0}
!110 = !{!50, !15, i64 4}
!111 = distinct !{!111, !107}
!112 = !{!15, !15, i64 0}
!113 = !{!17, !23, i64 72}
!114 = !{!10, !10, i64 0}
!115 = !{!16, !16, i64 0}
!116 = distinct !{!116, !107}
!117 = distinct !{!117, !107}
!118 = distinct !{!118, !107}
!119 = distinct !{!119, !107}
!120 = distinct !{!120, !107}
!121 = distinct !{!121, !107}
!122 = distinct !{!122, !107}
!123 = distinct !{!123, !107}
!124 = distinct !{!124, !107}
!125 = distinct !{!125, !107}
!126 = distinct !{!126, !107}
!127 = distinct !{!127, !107}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !78, i64 8}
!130 = !{!"p1 _ZTSN2cv8ximgproc24FastGlobalSmootherFilterE", !7, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi: argument 0"}
!133 = distinct !{!133, !"_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi"}
!134 = !{!8, !8, i64 0}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = distinct !{!136, !107}
!137 = distinct !{!137, !107}
!138 = distinct !{!138, !107}
!139 = distinct !{!139, !107}
!140 = distinct !{!140, !107}
!141 = distinct !{!141, !107}
!142 = distinct !{!142, !107}
!143 = distinct !{!143, !107}
!144 = distinct !{!144, !107}
!145 = distinct !{!145, !107}
!146 = distinct !{!146, !107}
