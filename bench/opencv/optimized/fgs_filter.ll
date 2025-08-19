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
  br i1 %or.cond5, label %39, label %26

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

39:                                               ; preds = %6
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %61, label %48

48:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef nonnull @.str.1, i32 noundef 144) #23
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %51
  %.pn35 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

61:                                               ; preds = %45, %42
  %62 = fptrunc double %3 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %62, ptr %63, align 4, !tbaa !12
  %64 = fptrunc double %2 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %64, ptr %65, align 8, !tbaa !25
  %66 = fptrunc double %5 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %66, ptr %67, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %68, align 8, !tbaa !27
  %69 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %69, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 1, i32 noundef 196608, i32 noundef 5)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = load i32, ptr %70, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, i64 16), ptr %12, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %76, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %77, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %74, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 196608, ptr %79, align 8, !tbaa !42
  %80 = sitofp i32 %74 to double
  %81 = fdiv double 1.966080e+05, %80
  %82 = tail call double @llvm.ceil.f64(double %81)
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %83, ptr %84, align 4, !tbaa !43
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %85 unwind label %136

85:                                               ; preds = %61
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %86, ptr %87, align 8, !tbaa !44
  %88 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load i32, ptr %87, align 8, !tbaa !44
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %88, i32 noundef %91, i32 noundef 5)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load i32, ptr %89, align 4, !tbaa !45
  %94 = load i32, ptr %87, align 8, !tbaa !44
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93, i32 noundef %94, i32 noundef 5)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %96 = load i32, ptr %89, align 4, !tbaa !45
  %97 = load i32, ptr %87, align 8, !tbaa !44
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96, i32 noundef %97, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !46
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !49, !noalias !46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %102)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

103:                                              ; preds = %85
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %100, %103
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %105 unwind label %138

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %106 = icmp eq i32 %104, 1
  br i1 %106, label %107, label %144

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = load i32, ptr %70, align 8, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = load i32, ptr %89, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i64 16), ptr %15, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %111, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %112, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %108, ptr %113, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %110, ptr %114, align 8, !tbaa !57
  %115 = sitofp i32 %110 to double
  %116 = sitofp i32 %108 to double
  %117 = fdiv double %115, %116
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fptosi double %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %119, ptr %120, align 4, !tbaa !58
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %121 unwind label %140

121:                                              ; preds = %107
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = load i32, ptr %70, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = load i32, ptr %87, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i64 16), ptr %17, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %125, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %13, ptr %126, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %122, ptr %127, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %124, ptr %128, align 8, !tbaa !63
  %129 = sitofp i32 %124 to double
  %130 = sitofp i32 %122 to double
  %131 = fdiv double %129, %130
  %132 = call double @llvm.ceil.f64(double %131)
  %133 = fptosi double %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %133, ptr %134, align 4, !tbaa !64
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %135 unwind label %142

135:                                              ; preds = %121
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %144

136:                                              ; preds = %61
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

138:                                              ; preds = %144, %_ZNK2cv11_InputArray6getMatEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %182

140:                                              ; preds = %107
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %182

142:                                              ; preds = %121
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %182

144:                                              ; preds = %135, %105
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %146 unwind label %138

146:                                              ; preds = %144
  %147 = icmp eq i32 %145, 3
  br i1 %147, label %148, label %181

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %149 = load i32, ptr %70, align 8, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %149, ptr %150, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %151 = load i32, ptr %89, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i64 16), ptr %19, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %152, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %13, ptr %153, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %149, ptr %154, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %151, ptr %155, align 8, !tbaa !69
  %156 = sitofp i32 %151 to double
  %157 = sitofp i32 %149 to double
  %158 = fdiv double %156, %157
  %159 = call double @llvm.ceil.f64(double %158)
  %160 = fptosi double %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %160, ptr %161, align 4, !tbaa !70
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %162 unwind label %177

162:                                              ; preds = %148
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %163 = load i32, ptr %70, align 8, !tbaa !28
  store i32 0, ptr %20, align 4, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %165 = load i32, ptr %87, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i64 16), ptr %21, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %166, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %13, ptr %167, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %163, ptr %168, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %165, ptr %169, align 8, !tbaa !75
  %170 = sitofp i32 %165 to double
  %171 = sitofp i32 %163 to double
  %172 = fdiv double %170, %171
  %173 = call double @llvm.ceil.f64(double %172)
  %174 = fptosi double %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %174, ptr %175, align 4, !tbaa !76
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %176 unwind label %179

176:                                              ; preds = %162
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %181

177:                                              ; preds = %148
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %182

179:                                              ; preds = %162
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %182

181:                                              ; preds = %176, %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

182:                                              ; preds = %179, %177, %142, %140, %138
  %.pn37 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %139, %138 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %183

183:                                              ; preds = %136, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn37, %182 ], [ %137, %136 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  tail call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5)
  store ptr %7, ptr %0, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !81
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_.exit unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = load ptr, ptr %7, align 8, !tbaa !33
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
  store i32 1, ptr %28, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %29, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %30, align 8, !tbaa !85
  store ptr %14, ptr %13, align 8, !tbaa !81
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
  br i1 %33, label %47, label %34

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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn68 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

47:                                               ; preds = %31
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %.not = icmp eq i32 %48, %50
  br i1 %.not, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %.not46 = icmp eq i32 %52, %54
  br i1 %.not46, label %68, label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 187) #23
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %58
  %.pn66 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %70 unwind label %87

70:                                               ; preds = %68
  %71 = icmp eq i32 %69, 1
  br i1 %71, label %72, label %94

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !49, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

78:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %75, %78
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i, label %86, label %83

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %84 = load ptr, ptr %79, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store ptr %85, ptr %79, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %80, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %91

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %83, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %100

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %232

89:                                               ; preds = %78, %75, %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %93

93:                                               ; preds = %91, %89
  %.pn48 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

94:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %96, align 8
  store i32 33882112, ptr %15, align 8, !tbaa !93
  store ptr %12, ptr %95, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %98

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %232

100:                                              ; preds = %97, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load float, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ 0, %100 ]
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %126 unwind label %131

126:                                              ; preds = %124
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %indvars.iv, %127
  store float %102, ptr %101, align 8, !tbaa !25
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %197 unwind label %209

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %232

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %134 = load ptr, ptr %12, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %136 unwind label %141

136:                                              ; preds = %133
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %.not52 = icmp eq i32 %137, 5
  br i1 %.not52, label %147, label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !93
  store ptr %16, ptr %103, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %140 unwind label %145

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %147

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %196

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

147:                                              ; preds = %140, %138
  %148 = load i32, ptr %105, align 8, !tbaa !27
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %170, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %150 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %177 unwind label %182

.lr.ph:                                           ; preds = %147, %170
  %.04490 = phi i32 [ %174, %170 ], [ 0, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = load i32, ptr %106, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 %151, ptr %107, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = load i32, ptr %49, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %7, align 8, !tbaa !33
  store ptr %0, ptr %108, align 8, !tbaa !95
  store ptr %16, ptr %109, align 8, !tbaa !97
  store i32 %151, ptr %110, align 8, !tbaa !98
  store i32 %152, ptr %111, align 8, !tbaa !99
  %153 = sitofp i32 %152 to double
  %154 = sitofp i32 %151 to double
  %155 = fdiv double %153, %154
  %156 = call double @llvm.ceil.f64(double %155)
  %157 = fptosi double %156 to i32
  store i32 %157, ptr %112, align 4, !tbaa !100
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %160 unwind label %158

158:                                              ; preds = %.lr.ph
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

160:                                              ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = load i32, ptr %106, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 %161, ptr %113, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = load i32, ptr %53, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %5, align 8, !tbaa !33
  store ptr %0, ptr %114, align 8, !tbaa !101
  store ptr %16, ptr %115, align 8, !tbaa !103
  store i32 %161, ptr %116, align 8, !tbaa !104
  store i32 %162, ptr %117, align 8, !tbaa !105
  %163 = sitofp i32 %162 to double
  %164 = sitofp i32 %161 to double
  %165 = fdiv double %163, %164
  %166 = call double @llvm.ceil.f64(double %165)
  %167 = fptosi double %166 to i32
  store i32 %167, ptr %118, align 4, !tbaa !106
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %170 unwind label %168

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

170:                                              ; preds = %160
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load float, ptr %119, align 4, !tbaa !26
  %172 = load float, ptr %101, align 8, !tbaa !25
  %173 = fmul float %171, %172
  store float %173, ptr %101, align 8, !tbaa !25
  %174 = add nuw nsw i32 %.04490, 1
  %175 = load i32, ptr %105, align 8, !tbaa !27
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %.lr.ph, label %._crit_edge, !llvm.loop !107

177:                                              ; preds = %._crit_edge
  %.not55 = icmp eq i32 %150, 5
  br i1 %.not55, label %186, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !93
  store ptr %18, ptr %120, align 8, !tbaa !49
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %180 unwind label %184

180:                                              ; preds = %178
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %179, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %181 unwind label %184

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %188

182:                                              ; preds = %194, %191, %186, %._crit_edge
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %195

184:                                              ; preds = %180, %178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %195

186:                                              ; preds = %177
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %188 unwind label %182

188:                                              ; preds = %186, %181
  %189 = load ptr, ptr %122, align 8, !tbaa !90
  %190 = load ptr, ptr %123, align 8, !tbaa !92
  %.not.i = icmp eq ptr %189, %190
  br i1 %.not.i, label %194, label %191

191:                                              ; preds = %188
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc79 unwind label %182

.noexc79:                                         ; preds = %191
  %192 = load ptr, ptr %122, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 96
  store ptr %193, ptr %122, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

194:                                              ; preds = %188
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %189, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %182

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc79, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %124, !llvm.loop !109

195:                                              ; preds = %184, %182
  %.pn58 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %158, %168, %195, %145, %143
  %.pn60 = phi { ptr, i32 } [ %.pn58, %195 ], [ %146, %145 ], [ %144, %143 ], [ %159, %158 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %196

196:                                              ; preds = %.body, %141
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

197:                                              ; preds = %129
  %198 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %199 unwind label %209

199:                                              ; preds = %197
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %130, i32 noundef %198, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %200 unwind label %209

200:                                              ; preds = %199
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %202 unwind label %209

202:                                              ; preds = %200
  %203 = icmp eq i32 %201, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %206 unwind label %211

206:                                              ; preds = %204
  %207 = load ptr, ptr %13, align 8, !tbaa !94
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %220 unwind label %211

209:                                              ; preds = %200, %199, %197, %129
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %232

211:                                              ; preds = %206, %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %232

213:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %214, align 8, !tbaa !110
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %215, align 4, !tbaa !111
  store i32 17104896, ptr %20, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %216, align 8, !tbaa !49
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %217 unwind label %218

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %220

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %232

220:                                              ; preds = %206, %217
  %221 = load ptr, ptr %13, align 8, !tbaa !94
  %222 = load ptr, ptr %122, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %221, %222
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %220, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %223, %222
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %220
  %224 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %221, %220 ]
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %224) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %226 = load ptr, ptr %12, align 8, !tbaa !94
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !90
  %.not4.i.i.i.i81 = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i82
  %.05.i.i.i.i83 = phi ptr [ %229, %.lr.ph.i.i.i.i82 ], [ %226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i83) #25
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 96
  %.not.i.i.i.i84 = icmp eq ptr %229, %228
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i82, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85: ; preds = %.lr.ph.i.i.i.i82
  %.pr.i86 = load ptr, ptr %12, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %230 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85 ], [ %226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i88 = icmp eq ptr %230, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89, label %231

231:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87
  call void @_ZdlPv(ptr noundef nonnull %230) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

232:                                              ; preds = %209, %211, %218, %196, %131, %98, %93, %87
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48, %93 ], [ %99, %98 ], [ %88, %87 ], [ %212, %211 ], [ %219, %218 ], [ %210, %209 ], [ %.pn60.pn, %196 ], [ %132, %131 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

233:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn60.pn.pn.pn.pn, %232 ]
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
  %6 = load i32, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %6, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %9, ptr %13, align 8, !tbaa !99
  %14 = sitofp i32 %9 to double
  %15 = sitofp i32 %6 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !100
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
  %6 = load i32, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %6, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %9, ptr %13, align 8, !tbaa !105
  %14 = sitofp i32 %9 to double
  %15 = sitofp i32 %6 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !106
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
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !99
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %.sroa.speculated14 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
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
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load i64, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !44
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
  %65 = load float, ptr %36, align 8, !tbaa !25
  %66 = load float, ptr %60, align 4, !tbaa !116
  %67 = fmul float %65, %66
  %68 = fsub float 1.000000e+00, %67
  %69 = fdiv float %67, %68
  store float %69, ptr %62, align 4, !tbaa !116
  %70 = load float, ptr %64, align 4, !tbaa !116
  %71 = fdiv float %70, %68
  store float %71, ptr %64, align 4, !tbaa !116
  %bound0 = icmp ult ptr %scevgep, %scevgep32
  %bound1 = icmp ult ptr %scevgep31, %scevgep30
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph.i.us.lver.orig, label %.lr.ph.i.us.ph

.lr.ph.i.us.lver.orig:                            ; preds = %.lr.ph.i.us.lver.check, %.lr.ph.i.us.lver.orig
  %indvars.iv.i.us.lver.orig = phi i64 [ %indvars.iv.next.i.us.lver.orig, %.lr.ph.i.us.lver.orig ], [ 1, %.lr.ph.i.us.lver.check ]
  %.04446.i.us.lver.orig = phi float [ %75, %.lr.ph.i.us.lver.orig ], [ %67, %.lr.ph.i.us.lver.check ]
  %72 = load float, ptr %36, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.us.lver.orig
  %74 = load float, ptr %73, align 4, !tbaa !116
  %75 = fmul float %72, %74
  %76 = fsub float 1.000000e+00, %.04446.i.us.lver.orig
  %77 = fsub float %76, %75
  %78 = add nsw i64 %indvars.iv.i.us.lver.orig, -1
  %79 = getelementptr inbounds float, ptr %62, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !116
  %81 = fneg float %80
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %.04446.i.us.lver.orig, float %77)
  %83 = fdiv float %75, %82
  %84 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.i.us.lver.orig
  store float %83, ptr %84, align 4, !tbaa !116
  %85 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.i.us.lver.orig
  %86 = load float, ptr %85, align 4, !tbaa !116
  %87 = getelementptr inbounds float, ptr %64, i64 %78
  %88 = load float, ptr %87, align 4, !tbaa !116
  %89 = fneg float %88
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %.04446.i.us.lver.orig, float %86)
  %91 = fdiv float %90, %82
  store float %91, ptr %85, align 4, !tbaa !116
  %indvars.iv.next.i.us.lver.orig = add nuw nsw i64 %indvars.iv.i.us.lver.orig, 1
  %exitcond.not.i.us.lver.orig = icmp eq i64 %indvars.iv.next.i.us.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.us.lver.orig, label %.lr.ph50.i.us.preheader, label %.lr.ph.i.us.lver.orig, !llvm.loop !117

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
  %96 = load float, ptr %36, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.us
  %98 = load float, ptr %97, align 4, !tbaa !116
  %99 = fmul float %96, %98
  %100 = fsub float 1.000000e+00, %.04446.i.us
  %101 = fsub float %100, %99
  %102 = fneg float %store_forwarded
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %.04446.i.us, float %101)
  %104 = fdiv float %99, %103
  %105 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.i.us
  store float %104, ptr %105, align 4, !tbaa !116
  %106 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.i.us
  %107 = load float, ptr %106, align 4, !tbaa !116
  %108 = fneg float %store_forwarded37
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %.04446.i.us, float %107)
  %110 = fdiv float %109, %103
  store float %110, ptr %106, align 4, !tbaa !116
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph50.i.us.preheader, label %.lr.ph.i.us, !llvm.loop !117

.lr.ph50.i.us.preheader:                          ; preds = %.lr.ph.i.us, %.lr.ph.i.us.lver.orig
  %load_initial39 = load float, ptr %scevgep38, align 4
  br label %.lr.ph50.i.us

.lr.ph50.i.us:                                    ; preds = %.lr.ph50.i.us.preheader, %.lr.ph50.i.us
  %store_forwarded40 = phi float [ %load_initial39, %.lr.ph50.i.us.preheader ], [ %116, %.lr.ph50.i.us ]
  %indvars.iv53.i.us = phi i64 [ %41, %.lr.ph50.i.us.preheader ], [ %indvars.iv.next54.i.us, %.lr.ph50.i.us ]
  %111 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv53.i.us
  %112 = load float, ptr %111, align 4, !tbaa !116
  %113 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv53.i.us
  %114 = load float, ptr %113, align 4, !tbaa !116
  %115 = fneg float %114
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %store_forwarded40, float %112)
  store float %116, ptr %111, align 4, !tbaa !116
  %indvars.iv.next54.i.us = add nsw i64 %indvars.iv53.i.us, -1
  %.not.i.us = icmp eq i64 %indvars.iv53.i.us, 0
  br i1 %.not.i.us, label %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us, label %.lr.ph50.i.us, !llvm.loop !118

_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us: ; preds = %.lr.ph50.i.us
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.i.us.lver.check, !llvm.loop !119

117:                                              ; preds = %.lr.ph, %117
  %.017 = phi i32 [ %.sroa.speculated14, %.lr.ph ], [ %120, %117 ]
  %118 = load ptr, ptr %14, align 8, !tbaa !95
  %119 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %118, ptr noundef %119, i32 noundef %.017)
  %120 = add nsw i32 %.017, 4
  %121 = icmp slt i32 %120, %12
  br i1 %121, label %117, label %.preheader, !llvm.loop !120

_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit: ; preds = %.lr.ph19, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit ], [ %42, %.lr.ph19 ]
  %122 = mul i64 %25, %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 %122
  %124 = mul i64 %30, %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 %124
  %126 = mul i64 %35, %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 %126
  %128 = load float, ptr %36, align 8, !tbaa !25
  %129 = load float, ptr %123, align 4, !tbaa !116
  %130 = fmul float %128, %129
  %131 = fsub float 1.000000e+00, %130
  %132 = fdiv float %130, %131
  store float %132, ptr %125, align 4, !tbaa !116
  %133 = load float, ptr %127, align 4, !tbaa !116
  %134 = fdiv float %133, %131
  store float %134, ptr %127, align 4, !tbaa !116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count25
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit.loopexit.us, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = sext i32 %2 to i64
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = load i64, ptr %15, align 8, !tbaa !115
  %17 = mul i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = load i64, ptr %22, align 8, !tbaa !115
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
  %51 = load float, ptr %50, align 8, !tbaa !25
  %52 = load float, ptr %11, align 4, !tbaa !116
  %53 = fmul float %51, %52
  %54 = load float, ptr %29, align 4, !tbaa !116
  %55 = fmul float %51, %54
  %56 = load float, ptr %37, align 4, !tbaa !116
  %57 = fmul float %51, %56
  %58 = load float, ptr %45, align 4, !tbaa !116
  %59 = fmul float %51, %58
  %60 = fsub float 1.000000e+00, %53
  %61 = fdiv float %53, %60
  store float %61, ptr %18, align 4, !tbaa !116
  %62 = fsub float 1.000000e+00, %55
  %63 = fdiv float %55, %62
  store float %63, ptr %31, align 4, !tbaa !116
  %64 = fsub float 1.000000e+00, %57
  %65 = fdiv float %57, %64
  store float %65, ptr %39, align 4, !tbaa !116
  %66 = fsub float 1.000000e+00, %59
  %67 = fdiv float %59, %66
  store float %67, ptr %47, align 4, !tbaa !116
  %68 = load float, ptr %25, align 4, !tbaa !116
  %69 = fdiv float %68, %60
  store float %69, ptr %25, align 4, !tbaa !116
  %70 = load float, ptr %33, align 4, !tbaa !116
  %71 = fdiv float %70, %62
  store float %71, ptr %33, align 4, !tbaa !116
  %72 = load float, ptr %41, align 4, !tbaa !116
  %73 = fdiv float %72, %64
  store float %73, ptr %41, align 4, !tbaa !116
  %74 = load float, ptr %49, align 4, !tbaa !116
  %75 = fdiv float %74, %66
  store float %75, ptr %49, align 4, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge169

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %79 = load float, ptr %50, align 8, !tbaa !25
  %80 = add nsw i64 %indvars.iv, -1
  %81 = getelementptr inbounds float, ptr %11, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !116
  %83 = fmul float %79, %82
  %84 = getelementptr inbounds float, ptr %29, i64 %80
  %85 = load float, ptr %84, align 4, !tbaa !116
  %86 = fmul float %79, %85
  %87 = getelementptr inbounds float, ptr %37, i64 %80
  %88 = load float, ptr %87, align 4, !tbaa !116
  %89 = fmul float %79, %88
  %90 = getelementptr inbounds float, ptr %45, i64 %80
  %91 = load float, ptr %90, align 4, !tbaa !116
  %92 = fmul float %79, %91
  %93 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !116
  %95 = fmul float %79, %94
  %96 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !116
  %98 = fmul float %79, %97
  %99 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !116
  %101 = fmul float %79, %100
  %102 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !116
  %104 = fmul float %79, %103
  %105 = fsub float 1.000000e+00, %83
  %106 = fsub float %105, %95
  %107 = getelementptr inbounds float, ptr %18, i64 %80
  %108 = load float, ptr %107, align 4, !tbaa !116
  %109 = fneg float %108
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %83, float %106)
  %111 = fsub float 1.000000e+00, %86
  %112 = fsub float %111, %98
  %113 = getelementptr inbounds float, ptr %31, i64 %80
  %114 = load float, ptr %113, align 4, !tbaa !116
  %115 = fneg float %114
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %86, float %112)
  %117 = fsub float 1.000000e+00, %89
  %118 = fsub float %117, %101
  %119 = getelementptr inbounds float, ptr %39, i64 %80
  %120 = load float, ptr %119, align 4, !tbaa !116
  %121 = fneg float %120
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %89, float %118)
  %123 = fsub float 1.000000e+00, %92
  %124 = fsub float %123, %104
  %125 = getelementptr inbounds float, ptr %47, i64 %80
  %126 = load float, ptr %125, align 4, !tbaa !116
  %127 = fneg float %126
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %92, float %124)
  %129 = fdiv float %95, %110
  %130 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %129, ptr %130, align 4, !tbaa !116
  %131 = fdiv float %98, %116
  %132 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  store float %131, ptr %132, align 4, !tbaa !116
  %133 = fdiv float %101, %122
  %134 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  store float %133, ptr %134, align 4, !tbaa !116
  %135 = fdiv float %104, %128
  %136 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  store float %135, ptr %136, align 4, !tbaa !116
  %137 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %138 = load float, ptr %137, align 4, !tbaa !116
  %139 = getelementptr inbounds float, ptr %25, i64 %80
  %140 = load float, ptr %139, align 4, !tbaa !116
  %141 = fneg float %140
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %83, float %138)
  %143 = fdiv float %142, %110
  store float %143, ptr %137, align 4, !tbaa !116
  %144 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %145 = load float, ptr %144, align 4, !tbaa !116
  %146 = getelementptr inbounds float, ptr %33, i64 %80
  %147 = load float, ptr %146, align 4, !tbaa !116
  %148 = fneg float %147
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %86, float %145)
  %150 = fdiv float %149, %116
  store float %150, ptr %144, align 4, !tbaa !116
  %151 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  %152 = load float, ptr %151, align 4, !tbaa !116
  %153 = getelementptr inbounds float, ptr %41, i64 %80
  %154 = load float, ptr %153, align 4, !tbaa !116
  %155 = fneg float %154
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %89, float %152)
  %157 = fdiv float %156, %122
  store float %157, ptr %151, align 4, !tbaa !116
  %158 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %159 = load float, ptr %158, align 4, !tbaa !116
  %160 = getelementptr inbounds float, ptr %49, i64 %80
  %161 = load float, ptr %160, align 4, !tbaa !116
  %162 = fneg float %161
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %92, float %159)
  %164 = fdiv float %163, %128
  store float %164, ptr %158, align 4, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph168.preheader, label %.lr.ph, !llvm.loop !121

.lr.ph168.preheader:                              ; preds = %.lr.ph
  %165 = add nsw i32 %77, -2
  %166 = zext nneg i32 %165 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv171 = phi i64 [ %166, %.lr.ph168.preheader ], [ %indvars.iv.next172, %.lr.ph168 ]
  %167 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv171
  %168 = load float, ptr %167, align 4, !tbaa !116
  %169 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv171
  %170 = load float, ptr %169, align 4, !tbaa !116
  %171 = add nuw nsw i64 %indvars.iv171, 1
  %172 = getelementptr inbounds nuw float, ptr %25, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !116
  %174 = fneg float %170
  %175 = tail call float @llvm.fmuladd.f32(float %174, float %173, float %168)
  store float %175, ptr %167, align 4, !tbaa !116
  %176 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv171
  %177 = load float, ptr %176, align 4, !tbaa !116
  %178 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv171
  %179 = load float, ptr %178, align 4, !tbaa !116
  %180 = getelementptr inbounds nuw float, ptr %33, i64 %171
  %181 = load float, ptr %180, align 4, !tbaa !116
  %182 = fneg float %179
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %181, float %177)
  store float %183, ptr %176, align 4, !tbaa !116
  %184 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv171
  %185 = load float, ptr %184, align 4, !tbaa !116
  %186 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv171
  %187 = load float, ptr %186, align 4, !tbaa !116
  %188 = getelementptr inbounds nuw float, ptr %41, i64 %171
  %189 = load float, ptr %188, align 4, !tbaa !116
  %190 = fneg float %187
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %189, float %185)
  store float %191, ptr %184, align 4, !tbaa !116
  %192 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv171
  %193 = load float, ptr %192, align 4, !tbaa !116
  %194 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv171
  %195 = load float, ptr %194, align 4, !tbaa !116
  %196 = getelementptr inbounds nuw float, ptr %49, i64 %171
  %197 = load float, ptr %196, align 4, !tbaa !116
  %198 = fneg float %195
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %197, float %193)
  store float %199, ptr %192, align 4, !tbaa !116
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %.not = icmp eq i64 %indvars.iv171, 0
  br i1 %.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !122

._crit_edge169:                                   ; preds = %.lr.ph168, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !105
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %.sroa.speculated76 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !114
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
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph83, label %._crit_edge90

.lr.ph83:                                         ; preds = %.preheader
  %36 = load i64, ptr %17, align 8, !tbaa !115
  %37 = load i64, ptr %21, align 8, !tbaa !115
  %38 = load i64, ptr %27, align 8, !tbaa !115
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
  %57 = load float, ptr %39, align 8, !tbaa !25
  %58 = getelementptr inbounds float, ptr %47, i64 %indvars.iv95
  %59 = load float, ptr %58, align 4, !tbaa !116
  %60 = fmul float %57, %59
  %61 = getelementptr inbounds float, ptr %44, i64 %indvars.iv95
  %62 = load float, ptr %61, align 4, !tbaa !116
  %63 = fmul float %57, %62
  %64 = fsub float 1.000000e+00, %60
  %65 = fsub float %64, %63
  %66 = getelementptr inbounds float, ptr %51, i64 %indvars.iv95
  %67 = load float, ptr %66, align 4, !tbaa !116
  %68 = fneg float %67
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %60, float %65)
  %70 = fdiv float %63, %69
  %71 = getelementptr inbounds float, ptr %49, i64 %indvars.iv95
  store float %70, ptr %71, align 4, !tbaa !116
  %72 = getelementptr inbounds float, ptr %53, i64 %indvars.iv95
  %73 = load float, ptr %72, align 4, !tbaa !116
  %74 = getelementptr inbounds float, ptr %55, i64 %indvars.iv95
  %75 = load float, ptr %74, align 4, !tbaa !116
  %76 = fneg float %75
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %60, float %73)
  %78 = fdiv float %77, %69
  store float %78, ptr %72, align 4, !tbaa !116
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv97 = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %42, %lftr.wideiv97
  br i1 %exitcond98.not, label %._crit_edge.us, label %56, !llvm.loop !123

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond102.not, label %.lr.ph89, label %.lr.ph81.us, !llvm.loop !124

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = load float, ptr %29, align 8, !tbaa !25
  %81 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !116
  %83 = fmul float %80, %82
  %84 = fsub float 1.000000e+00, %83
  %85 = fdiv float %83, %84
  %86 = getelementptr inbounds float, ptr %19, i64 %indvars.iv
  store float %85, ptr %86, align 4, !tbaa !116
  %87 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !116
  %89 = fdiv float %88, %84
  store float %89, ptr %87, align 4, !tbaa !116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %79, !llvm.loop !125

.lr.ph89:                                         ; preds = %._crit_edge.us
  %90 = load i64, ptr %21, align 8, !tbaa !115
  %91 = load i64, ptr %27, align 8, !tbaa !115
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
  %105 = getelementptr inbounds float, ptr %100, i64 %indvars.iv104
  %106 = load float, ptr %105, align 4, !tbaa !116
  %107 = getelementptr inbounds float, ptr %98, i64 %indvars.iv104
  %108 = load float, ptr %107, align 4, !tbaa !116
  %109 = getelementptr inbounds float, ptr %103, i64 %indvars.iv104
  %110 = load float, ptr %109, align 4, !tbaa !116
  %111 = fneg float %108
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %110, float %106)
  store float %112, ptr %105, align 4, !tbaa !116
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv106 = trunc i64 %indvars.iv.next105 to i32
  %exitcond107.not = icmp eq i32 %95, %lftr.wideiv106
  br i1 %exitcond107.not, label %._crit_edge.us91, label %104, !llvm.loop !126

._crit_edge.us91:                                 ; preds = %104
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %113 = icmp sgt i64 %indvars.iv108, 0
  br i1 %113, label %.lr.ph86.us, label %._crit_edge90, !llvm.loop !127

._crit_edge90:                                    ; preds = %._crit_edge.us91, %2, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC2ERS1_Pfii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, i64 16), ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !42
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = icmp slt i32 %6, %.sroa.speculated
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.sroa.speculated11 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
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
  %24 = tail call noundef float @sqrtf(float noundef %23) #25, !tbaa !113
  %25 = fneg float %24
  %26 = load float, ptr %15, align 4, !tbaa !12
  %27 = fdiv float %25, %26
  %28 = tail call noundef float @expf(float noundef %27) #25, !tbaa !113
  %29 = fneg float %28
  %30 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !128
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.7") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %6 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %5, double noundef %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %7, ptr %0, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"struct.cv::Ptr.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !132
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %3, double noundef %4, i32 noundef %6, double noundef %5), !noalias !132
  %10 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !132
  store ptr %10, ptr %9, align 8, !tbaa !129, !alias.scope !132
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81, !noalias !132
  store ptr %13, ptr %11, align 8, !tbaa !81, !alias.scope !132
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !132
  %14 = load ptr, ptr %10, align 8, !tbaa !33
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
  store i32 0, ptr %19, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %24, align 4, !tbaa !84
  %25 = load ptr, ptr %13, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %28 = load ptr, ptr %13, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

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
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %0, align 8, !tbaa !33
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %0, align 8, !tbaa !33
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
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !113
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
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
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %6, %.sroa.speculated
  br i1 %16, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = load i64, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load i64, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !44
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
  %42 = load i8, ptr %38, align 1, !tbaa !135
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %41, align 1, !tbaa !135
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %15, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !116
  store float %50, ptr %40, align 4, !tbaa !116
  br label %51

51:                                               ; preds = %.lr.ph.us, %51
  %indvars.iv38 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next39, %51 ]
  %.02331.us = phi ptr [ %41, %.lr.ph.us ], [ %52, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 1
  %53 = load i8, ptr %.02331.us, align 1, !tbaa !135
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %52, align 1, !tbaa !135
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %15, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !116
  %62 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv38
  store float %61, ptr %62, align 4, !tbaa !116
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge.us, label %51, !llvm.loop !137

._crit_edge.us:                                   ; preds = %51
  %63 = getelementptr inbounds float, ptr %40, i64 %33
  store float 0.000000e+00, ptr %63, align 4, !tbaa !116
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv45 = trunc i64 %indvars.iv.next44 to i32
  %exitcond46.not = icmp eq i32 %36, %lftr.wideiv45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph.us, !llvm.loop !138

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge.us, %2
  ret void

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35.split ], [ %smin42, %.lr.ph35 ]
  %64 = mul i64 %23, %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 %64
  %66 = mul i64 %28, %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !135
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %68, align 1, !tbaa !135
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %15, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !116
  store float %77, ptr %67, align 4, !tbaa !116
  %78 = getelementptr inbounds float, ptr %67, i64 %33
  store float 0.000000e+00, ptr %78, align 4, !tbaa !116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35.split, !llvm.loop !138
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = sext i32 %.sroa.speculated50 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i64, ptr %25, align 8, !tbaa !115
  %29 = icmp slt i32 %6, %.sroa.speculated
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge67

.lr.ph.preheader:                                 ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add i32 %33, -1
  %35 = icmp sgt i32 %33, 2
  %.pre = load i64, ptr %19, align 8, !tbaa !115
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
  %41 = load i8, ptr %.14456.us, align 1, !tbaa !135
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %.157.us, align 1, !tbaa !135
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 %45, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw float, ptr %15, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !116
  %50 = getelementptr inbounds float, ptr %39, i64 %indvars.iv69
  store float %49, ptr %50, align 4, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %.14456.us, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.157.us, i64 1
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %lftr.wideiv71 = trunc i64 %indvars.iv.next70 to i32
  %exitcond72.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv71
  br i1 %exitcond72.not, label %..loopexit_crit_edge.us, label %40, !llvm.loop !139

..loopexit_crit_edge.us:                          ; preds = %40
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %.lr.ph66.preheader, label %.lr.ph59.us, !llvm.loop !140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04254 = phi ptr [ %31, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %.04353 = phi ptr [ %27, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %53 = load i8, ptr %.04353, align 1, !tbaa !135
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %.04254, align 1, !tbaa !135
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %15, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !116
  %62 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %.04353, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.04254, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !141

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %73, i1 false), !tbaa !116
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
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %6, %.sroa.speculated
  br i1 %16, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = load i64, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load i64, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !44
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
  %42 = load i8, ptr %38, align 1, !tbaa !135
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %41, align 1, !tbaa !135
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !135
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !135
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %50, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !135
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !135
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %56, %64
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw float, ptr %15, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !116
  store float %68, ptr %40, align 4, !tbaa !116
  br label %69

69:                                               ; preds = %.lr.ph.us, %69
  %indvars.iv38 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next39, %69 ]
  %.02331.us = phi ptr [ %41, %.lr.ph.us ], [ %70, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 3
  %71 = load i8, ptr %.02331.us, align 1, !tbaa !135
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %70, align 1, !tbaa !135
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !135
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !135
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %79, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %76
  %86 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !135
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !135
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = mul nsw i32 %92, %92
  %94 = add nuw nsw i32 %85, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %15, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !116
  %98 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv38
  store float %97, ptr %98, align 4, !tbaa !116
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge.us, label %69, !llvm.loop !142

._crit_edge.us:                                   ; preds = %69
  %99 = getelementptr inbounds float, ptr %40, i64 %33
  store float 0.000000e+00, ptr %99, align 4, !tbaa !116
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv45 = trunc i64 %indvars.iv.next44 to i32
  %exitcond46.not = icmp eq i32 %36, %lftr.wideiv45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph.us, !llvm.loop !143

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge.us, %2
  ret void

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35.split ], [ %smin42, %.lr.ph35 ]
  %100 = mul i64 %23, %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 %100
  %102 = mul i64 %28, %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %105 = load i8, ptr %101, align 1, !tbaa !135
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %104, align 1, !tbaa !135
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %106, %108
  %110 = mul nsw i32 %109, %109
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !135
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %115 = load i8, ptr %114, align 1, !tbaa !135
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = mul nsw i32 %117, %117
  %119 = add nuw nsw i32 %118, %110
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !135
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !135
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %122, %125
  %127 = mul nsw i32 %126, %126
  %128 = add nuw nsw i32 %119, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw float, ptr %15, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !116
  store float %131, ptr %103, align 4, !tbaa !116
  %132 = getelementptr inbounds float, ptr %103, i64 %33
  store float 0.000000e+00, ptr %132, align 4, !tbaa !116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35.split, !llvm.loop !143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = mul nsw i32 %.sroa.speculated50, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = load i64, ptr %25, align 8, !tbaa !115
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
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = add i32 %37, -1
  %39 = icmp sgt i32 %37, 2
  %.pre = load i64, ptr %19, align 8, !tbaa !115
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
  %48 = load i8, ptr %.14456.us, align 1, !tbaa !135
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %.157.us, align 1, !tbaa !135
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = getelementptr inbounds nuw i8, ptr %.14456.us, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !135
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.157.us, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !135
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %56, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %53
  %63 = getelementptr inbounds nuw i8, ptr %.14456.us, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !135
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.157.us, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !135
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %62, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw float, ptr %15, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !116
  %75 = getelementptr inbounds float, ptr %46, i64 %indvars.iv70
  store float %74, ptr %75, align 4, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %.14456.us, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %.157.us, i64 3
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv72 = trunc i64 %indvars.iv.next71 to i32
  %exitcond73.not = icmp eq i32 %42, %lftr.wideiv72
  br i1 %exitcond73.not, label %..loopexit_crit_edge.us, label %47, !llvm.loop !144

..loopexit_crit_edge.us:                          ; preds = %47
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %.lr.ph66.preheader, label %.lr.ph59.us, !llvm.loop !145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04254 = phi ptr [ %32, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %.04353 = phi ptr [ %28, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %78 = load i8, ptr %.04353, align 1, !tbaa !135
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %.04254, align 1, !tbaa !135
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %79, %81
  %83 = mul nsw i32 %82, %82
  %84 = getelementptr inbounds nuw i8, ptr %.04353, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !135
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.04254, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !135
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %86, %89
  %91 = mul nsw i32 %90, %90
  %92 = add nuw nsw i32 %91, %83
  %93 = getelementptr inbounds nuw i8, ptr %.04353, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !135
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.04254, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !135
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = mul nsw i32 %99, %99
  %101 = add nuw nsw i32 %92, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %15, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !116
  %105 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %104, ptr %105, align 4, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %.04353, i64 3
  %107 = getelementptr inbounds nuw i8, ptr %.04254, i64 3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !146

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %117, i1 false), !tbaa !116
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
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !33
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
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !94
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !147

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !94
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !147

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !92
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !17, i64 20}
!13 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE", !14, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !16, i64 32, !18, i64 40, !18, i64 136, !18, i64 232, !18, i64 328}
!14 = !{!"_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE", !15, i64 0}
!15 = !{!"_ZTSN2cv9AlgorithmE"}
!16 = !{!"int", !8, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !8, i64 8}
!24 = !{!"p1 long", !7, i64 0}
!25 = !{!13, !17, i64 24}
!26 = !{!13, !17, i64 28}
!27 = !{!13, !16, i64 32}
!28 = !{!13, !16, i64 16}
!29 = !{!18, !6, i64 16}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!32 = !{!31, !16, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE", !37, i64 0, !38, i64 8, !39, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!37 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!38 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE", !7, i64 0}
!39 = !{!"p1 float", !7, i64 0}
!40 = !{!36, !39, i64 16}
!41 = !{!36, !16, i64 24}
!42 = !{!36, !16, i64 32}
!43 = !{!36, !16, i64 28}
!44 = !{!13, !16, i64 8}
!45 = !{!13, !16, i64 12}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50, !7, i64 8}
!50 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !51, i64 16}
!51 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!52 = !{!53, !38, i64 8}
!53 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE", !37, i64 0, !38, i64 8, !54, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!54 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!53, !16, i64 24}
!57 = !{!53, !16, i64 32}
!58 = !{!53, !16, i64 28}
!59 = !{!60, !38, i64 8}
!60 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE", !37, i64 0, !38, i64 8, !54, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!61 = !{!60, !54, i64 16}
!62 = !{!60, !16, i64 24}
!63 = !{!60, !16, i64 32}
!64 = !{!60, !16, i64 28}
!65 = !{!66, !38, i64 8}
!66 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE", !37, i64 0, !38, i64 8, !54, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!67 = !{!66, !54, i64 16}
!68 = !{!66, !16, i64 24}
!69 = !{!66, !16, i64 32}
!70 = !{!66, !16, i64 28}
!71 = !{!72, !38, i64 8}
!72 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE", !37, i64 0, !38, i64 8, !54, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!73 = !{!72, !54, i64 16}
!74 = !{!72, !16, i64 24}
!75 = !{!72, !16, i64 32}
!76 = !{!72, !16, i64 28}
!77 = !{!78, !38, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !79, i64 8}
!79 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0}
!80 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!83, !16, i64 8}
!83 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!84 = !{!83, !16, i64 12}
!85 = !{!86, !38, i64 16}
!86 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !38, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91, !54, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!92 = !{!91, !54, i64 16}
!93 = !{!50, !16, i64 0}
!94 = !{!91, !54, i64 0}
!95 = !{!96, !38, i64 8}
!96 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE", !37, i64 0, !38, i64 8, !54, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!97 = !{!96, !54, i64 16}
!98 = !{!96, !16, i64 24}
!99 = !{!96, !16, i64 32}
!100 = !{!96, !16, i64 28}
!101 = !{!102, !38, i64 8}
!102 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE", !37, i64 0, !38, i64 8, !54, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!103 = !{!102, !54, i64 16}
!104 = !{!102, !16, i64 24}
!105 = !{!102, !16, i64 32}
!106 = !{!102, !16, i64 28}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = !{!51, !16, i64 0}
!111 = !{!51, !16, i64 4}
!112 = distinct !{!112, !108}
!113 = !{!16, !16, i64 0}
!114 = !{!18, !24, i64 72}
!115 = !{!10, !10, i64 0}
!116 = !{!17, !17, i64 0}
!117 = distinct !{!117, !108}
!118 = distinct !{!118, !108}
!119 = distinct !{!119, !108}
!120 = distinct !{!120, !108}
!121 = distinct !{!121, !108}
!122 = distinct !{!122, !108}
!123 = distinct !{!123, !108}
!124 = distinct !{!124, !108}
!125 = distinct !{!125, !108}
!126 = distinct !{!126, !108}
!127 = distinct !{!127, !108}
!128 = distinct !{!128, !108}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !79, i64 8}
!131 = !{!"p1 _ZTSN2cv8ximgproc24FastGlobalSmootherFilterE", !7, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi: argument 0"}
!134 = distinct !{!134, !"_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi"}
!135 = !{!8, !8, i64 0}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = distinct !{!137, !108}
!138 = distinct !{!138, !108}
!139 = distinct !{!139, !108}
!140 = distinct !{!140, !108}
!141 = distinct !{!141, !108}
!142 = distinct !{!142, !108}
!143 = distinct !{!143, !108}
!144 = distinct !{!144, !108}
!145 = distinct !{!145, !108}
!146 = distinct !{!146, !108}
!147 = distinct !{!147, !108}
