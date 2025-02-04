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

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi = comdat any

$_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev = comdat any

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

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [68 x i8] c"!guide.empty() && _lambda >= 0 && _sigmaColor >= 0 && _num_iter >=1\00", align 1
@__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/fgs_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"guide.depth() == CV_8U && (guide.channels() == 1 || guide.channels() == 3)\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"!src.empty() && (src.depth() == CV_8U || src.depth() == CV_16S || src.depth() == CV_32F) && src.channels()<=4\00", align 1
@__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Size of the filtered image must be equal to the size of the guide image\00", align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImplE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden constant [45 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImplE\00", align 1
@_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr constant [41 x i8] c"N2cv8ximgproc24FastGlobalSmootherFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE, ptr @_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden constant [69 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden constant [67 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant [126 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE\00", comdat, align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant [124 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE\00", comdat, align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant [126 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE\00", comdat, align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant [124 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE\00", comdat, align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  br i1 %or.cond5, label %34, label %26

26:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef nonnull @.str.1, i32 noundef 143) #22
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %173

34:                                               ; preds = %6
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef nonnull @.str.1, i32 noundef 144) #22
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn34 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %173

51:                                               ; preds = %40, %37
  %52 = fptrunc double %3 to float
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %52, ptr %53, align 4
  %54 = fptrunc double %2 to float
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %54, ptr %55, align 8
  %56 = fptrunc double %5 to float
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %58, align 8
  %59 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef 196608, i32 noundef 5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %60, align 8
  store i32 0, ptr %11, align 4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %64, ptr %65, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, i64 16), ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 196608, ptr %69, align 8
  %70 = sitofp i32 %64 to double
  %71 = fdiv double 1.966080e+05, %70
  %72 = tail call double @llvm.ceil.f64(double %71)
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %73, ptr %74, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %75 unwind label %126

75:                                               ; preds = %51
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #21
  %76 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %76, ptr %77, align 8
  %78 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load i32, ptr %77, align 8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %78, i32 noundef %81, i32 noundef 5)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = load i32, ptr %79, align 4
  %84 = load i32, ptr %77, align 8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %83, i32 noundef %84, i32 noundef 5)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load i32, ptr %79, align 4
  %87 = load i32, ptr %77, align 8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %86, i32 noundef %87, i32 noundef 5)
  %88 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %92)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

93:                                               ; preds = %75
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %90, %93
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %95 unwind label %128

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = icmp eq i32 %94, 1
  br i1 %96, label %97, label %134

97:                                               ; preds = %95
  %98 = load i32, ptr %60, align 8
  store i32 0, ptr %14, align 4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %79, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i64 16), ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %98, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %100, ptr %104, align 8
  %105 = sitofp i32 %100 to double
  %106 = sitofp i32 %98 to double
  %107 = fdiv double %105, %106
  %108 = call double @llvm.ceil.f64(double %107)
  %109 = fptosi double %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %109, ptr %110, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %111 unwind label %130

111:                                              ; preds = %97
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #21
  %112 = load i32, ptr %60, align 8
  store i32 0, ptr %16, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i64 16), ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %13, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %112, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %114, ptr %118, align 8
  %119 = sitofp i32 %114 to double
  %120 = sitofp i32 %112 to double
  %121 = fdiv double %119, %120
  %122 = call double @llvm.ceil.f64(double %121)
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %123, ptr %124, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %125 unwind label %132

125:                                              ; preds = %111
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #21
  br label %134

126:                                              ; preds = %51
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #21
  br label %173

128:                                              ; preds = %134, %_ZNK2cv11_InputArray6getMatEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %172

130:                                              ; preds = %97
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #21
  br label %172

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #21
  br label %172

134:                                              ; preds = %125, %95
  %135 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %136 unwind label %128

136:                                              ; preds = %134
  %137 = icmp eq i32 %135, 3
  br i1 %137, label %138, label %171

138:                                              ; preds = %136
  %139 = load i32, ptr %60, align 8
  store i32 0, ptr %18, align 4
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %79, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i64 16), ptr %19, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %13, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %139, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %141, ptr %145, align 8
  %146 = sitofp i32 %141 to double
  %147 = sitofp i32 %139 to double
  %148 = fdiv double %146, %147
  %149 = call double @llvm.ceil.f64(double %148)
  %150 = fptosi double %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %150, ptr %151, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %152 unwind label %167

152:                                              ; preds = %138
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #21
  %153 = load i32, ptr %60, align 8
  store i32 0, ptr %20, align 4
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i64 16), ptr %21, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %13, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %153, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %155, ptr %159, align 8
  %160 = sitofp i32 %155 to double
  %161 = sitofp i32 %153 to double
  %162 = fdiv double %160, %161
  %163 = call double @llvm.ceil.f64(double %162)
  %164 = fptosi double %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %164, ptr %165, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %166 unwind label %169

166:                                              ; preds = %152
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #21
  br label %171

167:                                              ; preds = %138
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #21
  br label %172

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #21
  br label %172

171:                                              ; preds = %166, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  ret void

172:                                              ; preds = %169, %167, %132, %130, %128
  %.pn36 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %129, %128 ], [ %133, %132 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %173

173:                                              ; preds = %172, %126, %50, %33
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %172 ], [ %127, %126 ], [ %.pn34, %50 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn36.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(424) %7, i8 0, i64 424, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7)
          to label %8 unwind label %31

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  tail call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5)
  store ptr %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_.exit unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %15
  unreachable

_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_.exit: ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %30, align 8
  store ptr %14, ptr %13, align 8
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %28, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 184) #22
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn47 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %205

42:                                               ; preds = %31
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %43, %45
  br i1 %.not, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %.not38 = icmp eq i32 %47, %49
  br i1 %.not38, label %58, label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 187) #22
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %57

57:                                               ; preds = %55, %53
  %.pn45 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %205

58:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

68:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %76, label %73

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store ptr %75, ptr %69, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %70, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %77

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %73, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %84

.loopexit:                                        ; preds = %108, %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %58, %172, %174, %176, %177, %181, %183, %62, %65, %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %204

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %81, align 8
  store i32 33882112, ptr %15, align 8
  store ptr %12, ptr %80, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %84 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %204

84:                                               ; preds = %79, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ 0, %84 ]
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %108
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %indvars.iv, %111
  store float %86, ptr %85, align 8
  br i1 %112, label %113, label %172

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %114, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %113
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %118 unwind label %120

118:                                              ; preds = %116
  %.not39 = icmp eq i32 %117, 5
  br i1 %.not39, label %124, label %119

119:                                              ; preds = %118
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %16, ptr %87, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %124 unwind label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %119, %118
  %125 = load i32, ptr %89, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124, %146
  %.03666 = phi i32 [ %150, %146 ], [ 0, %124 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %127 = load i32, ptr %90, align 8
  store i32 0, ptr %6, align 4
  store i32 %127, ptr %91, align 4
  %128 = load i32, ptr %44, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %7, align 8
  store ptr %0, ptr %92, align 8
  store ptr %16, ptr %93, align 8
  store i32 %127, ptr %94, align 8
  store i32 %128, ptr %95, align 8
  %129 = sitofp i32 %128 to double
  %130 = sitofp i32 %127 to double
  %131 = fdiv double %129, %130
  %132 = call double @llvm.ceil.f64(double %131)
  %133 = fptosi double %132 to i32
  store i32 %133, ptr %96, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %136 unwind label %134

134:                                              ; preds = %.lr.ph
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  br label %.body

136:                                              ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %137 = load i32, ptr %90, align 8
  store i32 0, ptr %4, align 4
  store i32 %137, ptr %97, align 4
  %138 = load i32, ptr %48, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %5, align 8
  store ptr %0, ptr %98, align 8
  store ptr %16, ptr %99, align 8
  store i32 %137, ptr %100, align 8
  store i32 %138, ptr %101, align 8
  %139 = sitofp i32 %138 to double
  %140 = sitofp i32 %137 to double
  %141 = fdiv double %139, %140
  %142 = call double @llvm.ceil.f64(double %141)
  %143 = fptosi double %142 to i32
  store i32 %143, ptr %102, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %146 unwind label %144

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  br label %.body

146:                                              ; preds = %136
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %147 = load float, ptr %103, align 4
  %148 = load float, ptr %85, align 8
  %149 = fmul float %147, %148
  store float %149, ptr %85, align 8
  %150 = add nuw nsw i32 %.03666, 1
  %151 = load i32, ptr %89, align 8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %146, %124
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %153 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %154 unwind label %158

154:                                              ; preds = %._crit_edge
  %.not40 = icmp eq i32 %153, 5
  br i1 %.not40, label %162, label %155

155:                                              ; preds = %154
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %18, ptr %104, align 8
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %157 unwind label %160

157:                                              ; preds = %155
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %156, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %164 unwind label %160

158:                                              ; preds = %170, %167, %162, %._crit_edge
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %157, %155
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %171

162:                                              ; preds = %154
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %164 unwind label %158

164:                                              ; preds = %157, %162
  %165 = load ptr, ptr %106, align 8
  %166 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %165, %166
  br i1 %.not.i, label %170, label %167

167:                                              ; preds = %164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc55 unwind label %158

.noexc55:                                         ; preds = %167
  %168 = load ptr, ptr %106, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  store ptr %169, ptr %106, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

170:                                              ; preds = %164
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %165, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %158

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc55, %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %108, !llvm.loop !12

171:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %.body

.body:                                            ; preds = %134, %144, %120, %171, %122
  %.pn42 = phi { ptr, i32 } [ %.pn, %171 ], [ %123, %122 ], [ %135, %134 ], [ %121, %120 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %204

172:                                              ; preds = %110
  %173 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %172
  %175 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %174
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %173, i32 noundef %175, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %176
  %178 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  %180 = icmp eq i32 %178, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  %184 = load ptr, ptr %13, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(96) %184)
          to label %192 unwind label %.loopexit.split-lp

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %188, align 4
  store i32 17104896, ptr %20, align 8
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %189, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %192 unwind label %190

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %204

192:                                              ; preds = %186, %183
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %192, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %192
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %193, %192 ]
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %197
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i57 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i58
  %.05.i.i.i.i59 = phi ptr [ %201, %.lr.ph.i.i.i.i58 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i59) #21
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 96
  %.not.i.i.i.i60 = icmp eq ptr %201, %200
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i58, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61: ; preds = %.lr.ph.i.i.i.i58
  %.pr.i62 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %202 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i64 = icmp eq ptr %202, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63, %203
  ret void

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %190, %.body, %82, %77
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body ], [ %191, %190 ], [ %78, %77 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %205

205:                                              ; preds = %204, %57, %41
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %41 ], [ %.pn45, %57 ], [ %.pn42.pn, %204 ]
  resume { ptr, i32 } %.pn47.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl14horizontalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %9, ptr %13, align 8
  %14 = sitofp i32 %9 to double
  %15 = sitofp i32 %6 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %19, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl12verticalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %9, ptr %13, align 8
  %14 = sitofp i32 %9 to double
  %15 = sitofp i32 %6 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %19, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated14 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = add nsw i32 %.sroa.speculated, -3
  %13 = icmp slt i32 %.sroa.speculated14, %12
  br i1 %13, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

.preheader:                                       ; preds = %20, %2
  %.0.lcssa = phi i32 [ %.sroa.speculated14, %2 ], [ %23, %20 ]
  %16 = icmp slt i32 %.0.lcssa, %.sroa.speculated
  br i1 %16, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = sext i32 %.0.lcssa to i64
  %wide.trip.count = sext i32 %.sroa.speculated to i64
  br label %25

20:                                               ; preds = %.lr.ph, %20
  %.017 = phi i32 [ %.sroa.speculated14, %.lr.ph ], [ %23, %20 ]
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  tail call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %21, ptr noundef %22, i32 noundef %.017)
  %23 = add nsw i32 %.017, 4
  %24 = icmp slt i32 %23, %12
  br i1 %24, label %20, label %.preheader, !llvm.loop !14

25:                                               ; preds = %.lr.ph19, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph19 ], [ %indvars.iv.next, %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit ]
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %50 = load float, ptr %49, align 8
  %51 = load float, ptr %34, align 4
  %52 = fmul float %50, %51
  %53 = fsub float 1.000000e+00, %52
  %54 = fdiv float %52, %53
  store float %54, ptr %41, align 4
  %55 = load float, ptr %48, align 4
  %56 = fdiv float %55, %53
  store float %56, ptr %48, align 4
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph.i.lver.check, label %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit

.lr.ph.i.lver.check:                              ; preds = %25
  %scevgep = getelementptr i8, ptr %36, i64 8589934588
  %scevgep24 = getelementptr i8, ptr %scevgep, i64 %40
  %scevgep25 = getelementptr i8, ptr %43, i64 8589934588
  %scevgep26 = getelementptr i8, ptr %scevgep25, i64 %47
  %bound0 = icmp ult ptr %41, %scevgep26
  %bound1 = icmp ult ptr %48, %scevgep24
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph.i.lver.orig, label %.lr.ph.i.ph

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 1, %.lr.ph.i.lver.check ]
  %.04446.i.lver.orig = phi float [ %63, %.lr.ph.i.lver.orig ], [ %52, %.lr.ph.i.lver.check ]
  %60 = load float, ptr %49, align 8
  %61 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.lver.orig
  %62 = load float, ptr %61, align 4
  %63 = fmul float %60, %62
  %64 = fsub float 1.000000e+00, %.04446.i.lver.orig
  %65 = fsub float %64, %63
  %66 = add nsw i64 %indvars.iv.i.lver.orig, -1
  %67 = getelementptr inbounds float, ptr %41, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fneg float %68
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %.04446.i.lver.orig, float %65)
  %71 = fdiv float %63, %70
  %72 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.lver.orig
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i.lver.orig
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds float, ptr %48, i64 %66
  %76 = load float, ptr %75, align 4
  %77 = fneg float %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %.04446.i.lver.orig, float %74)
  %79 = fdiv float %78, %70
  store float %79, ptr %73, align 4
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %80 = load i32, ptr %57, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i.lver.orig, %81
  br i1 %82, label %.lr.ph.i.lver.orig, label %._crit_edge.i, !llvm.loop !15

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load float, ptr %41, align 4
  %load_initial29 = load float, ptr %48, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded30 = phi float [ %load_initial29, %.lr.ph.i.ph ], [ %97, %.lr.ph.i ]
  %store_forwarded = phi float [ %load_initial, %.lr.ph.i.ph ], [ %91, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04446.i = phi float [ %52, %.lr.ph.i.ph ], [ %86, %.lr.ph.i ]
  %83 = load float, ptr %49, align 8
  %84 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  %87 = fsub float 1.000000e+00, %.04446.i
  %88 = fsub float %87, %86
  %89 = fneg float %store_forwarded
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %.04446.i, float %88)
  %91 = fdiv float %86, %90
  %92 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i
  store float %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i
  %94 = load float, ptr %93, align 4
  %95 = fneg float %store_forwarded30
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %.04446.i, float %94)
  %97 = fdiv float %96, %90
  store float %97, ptr %93, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i32, ptr %57, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph.i.lver.orig
  %.lcssa = phi i32 [ %80, %.lr.ph.i.lver.orig ], [ %98, %.lr.ph.i ]
  %101 = icmp sgt i32 %.lcssa, 1
  br i1 %101, label %.lr.ph50.preheader.i, label %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit

.lr.ph50.preheader.i:                             ; preds = %._crit_edge.i
  %102 = add nsw i32 %.lcssa, -2
  %103 = zext i32 %102 to i64
  %scevgep31 = getelementptr i8, ptr %43, i64 4
  %104 = shl nuw nsw i64 %103, 2
  %105 = getelementptr i8, ptr %scevgep31, i64 %47
  %scevgep32 = getelementptr i8, ptr %105, i64 %104
  %load_initial33 = load float, ptr %scevgep32, align 4
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %store_forwarded34 = phi float [ %load_initial33, %.lr.ph50.preheader.i ], [ %111, %.lr.ph50.i ]
  %indvars.iv54.i = phi i64 [ %103, %.lr.ph50.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph50.i ]
  %106 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv54.i
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv54.i
  %109 = load float, ptr %108, align 4
  %110 = fneg float %109
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %store_forwarded34, float %107)
  store float %111, ptr %106, align 4
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %.not.i = icmp eq i64 %indvars.iv54.i, 0
  br i1 %.not.i, label %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit, label %.lr.ph50.i, !llvm.loop !16

_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit: ; preds = %.lr.ph50.i, %25, %._crit_edge.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %9
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %9
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = add nsw i32 %2, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %8, %27
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = mul i64 %16, %27
  %31 = getelementptr inbounds i8, ptr %13, i64 %30
  %32 = mul i64 %23, %27
  %33 = getelementptr inbounds i8, ptr %20, i64 %32
  %34 = add nsw i32 %2, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 %8, %35
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  %38 = mul i64 %16, %35
  %39 = getelementptr inbounds i8, ptr %13, i64 %38
  %40 = mul i64 %23, %35
  %41 = getelementptr inbounds i8, ptr %20, i64 %40
  %42 = add nsw i32 %2, 3
  %43 = sext i32 %42 to i64
  %44 = mul i64 %8, %43
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %46 = mul i64 %16, %43
  %47 = getelementptr inbounds i8, ptr %13, i64 %46
  %48 = mul i64 %23, %43
  %49 = getelementptr inbounds i8, ptr %20, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load float, ptr %50, align 8
  %52 = load float, ptr %11, align 4
  %53 = fmul float %51, %52
  %54 = load float, ptr %29, align 4
  %55 = fmul float %51, %54
  %56 = load float, ptr %37, align 4
  %57 = fmul float %51, %56
  %58 = load float, ptr %45, align 4
  %59 = fmul float %51, %58
  %60 = fsub float 1.000000e+00, %53
  %61 = fdiv float %53, %60
  store float %61, ptr %18, align 4
  %62 = fsub float 1.000000e+00, %55
  %63 = fdiv float %55, %62
  store float %63, ptr %31, align 4
  %64 = fsub float 1.000000e+00, %57
  %65 = fdiv float %57, %64
  store float %65, ptr %39, align 4
  %66 = fsub float 1.000000e+00, %59
  %67 = fdiv float %59, %66
  store float %67, ptr %47, align 4
  %68 = load float, ptr %25, align 4
  %69 = fdiv float %68, %60
  store float %69, ptr %25, align 4
  %70 = load float, ptr %33, align 4
  %71 = fdiv float %70, %62
  store float %71, ptr %33, align 4
  %72 = load float, ptr %41, align 4
  %73 = fdiv float %72, %64
  store float %73, ptr %41, align 4
  %74 = load float, ptr %49, align 4
  %75 = fdiv float %74, %66
  store float %75, ptr %49, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph, label %._crit_edge169

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %79 = load float, ptr %50, align 8
  %80 = add nsw i64 %indvars.iv, -1
  %81 = getelementptr inbounds float, ptr %11, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fmul float %79, %82
  %84 = getelementptr inbounds float, ptr %29, i64 %80
  %85 = load float, ptr %84, align 4
  %86 = fmul float %79, %85
  %87 = getelementptr inbounds float, ptr %37, i64 %80
  %88 = load float, ptr %87, align 4
  %89 = fmul float %79, %88
  %90 = getelementptr inbounds float, ptr %45, i64 %80
  %91 = load float, ptr %90, align 4
  %92 = fmul float %79, %91
  %93 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %94 = load float, ptr %93, align 4
  %95 = fmul float %79, %94
  %96 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %97 = load float, ptr %96, align 4
  %98 = fmul float %79, %97
  %99 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = fmul float %79, %100
  %102 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = fmul float %79, %103
  %105 = fsub float 1.000000e+00, %83
  %106 = fsub float %105, %95
  %107 = getelementptr inbounds float, ptr %18, i64 %80
  %108 = load float, ptr %107, align 4
  %109 = fneg float %108
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %83, float %106)
  %111 = fsub float 1.000000e+00, %86
  %112 = fsub float %111, %98
  %113 = getelementptr inbounds float, ptr %31, i64 %80
  %114 = load float, ptr %113, align 4
  %115 = fneg float %114
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %86, float %112)
  %117 = fsub float 1.000000e+00, %89
  %118 = fsub float %117, %101
  %119 = getelementptr inbounds float, ptr %39, i64 %80
  %120 = load float, ptr %119, align 4
  %121 = fneg float %120
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %89, float %118)
  %123 = fsub float 1.000000e+00, %92
  %124 = fsub float %123, %104
  %125 = getelementptr inbounds float, ptr %47, i64 %80
  %126 = load float, ptr %125, align 4
  %127 = fneg float %126
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %92, float %124)
  %129 = fdiv float %95, %110
  %130 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %129, ptr %130, align 4
  %131 = fdiv float %98, %116
  %132 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  store float %131, ptr %132, align 4
  %133 = fdiv float %101, %122
  %134 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  store float %133, ptr %134, align 4
  %135 = fdiv float %104, %128
  %136 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds float, ptr %25, i64 %80
  %140 = load float, ptr %139, align 4
  %141 = fneg float %140
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %83, float %138)
  %143 = fdiv float %142, %110
  store float %143, ptr %137, align 4
  %144 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds float, ptr %33, i64 %80
  %147 = load float, ptr %146, align 4
  %148 = fneg float %147
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %86, float %145)
  %150 = fdiv float %149, %116
  store float %150, ptr %144, align 4
  %151 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds float, ptr %41, i64 %80
  %154 = load float, ptr %153, align 4
  %155 = fneg float %154
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %89, float %152)
  %157 = fdiv float %156, %122
  store float %157, ptr %151, align 4
  %158 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds float, ptr %49, i64 %80
  %161 = load float, ptr %160, align 4
  %162 = fneg float %161
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %92, float %159)
  %164 = fdiv float %163, %128
  store float %164, ptr %158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %76, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %168 = icmp sgt i32 %165, 1
  br i1 %168, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %._crit_edge
  %169 = add nsw i32 %165, -2
  %170 = zext nneg i32 %169 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv172 = phi i64 [ %170, %.lr.ph168.preheader ], [ %indvars.iv.next173, %.lr.ph168 ]
  %171 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv172
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv172
  %174 = load float, ptr %173, align 4
  %175 = add nuw nsw i64 %indvars.iv172, 1
  %176 = getelementptr inbounds nuw float, ptr %25, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = fneg float %174
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %177, float %172)
  store float %179, ptr %171, align 4
  %180 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv172
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv172
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw float, ptr %33, i64 %175
  %185 = load float, ptr %184, align 4
  %186 = fneg float %183
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %185, float %181)
  store float %187, ptr %180, align 4
  %188 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv172
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv172
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw float, ptr %41, i64 %175
  %193 = load float, ptr %192, align 4
  %194 = fneg float %191
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %193, float %189)
  store float %195, ptr %188, align 4
  %196 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv172
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv172
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw float, ptr %49, i64 %175
  %201 = load float, ptr %200, align 4
  %202 = fneg float %199
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %201, float %197)
  store float %203, ptr %196, align 4
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -1
  %.not = icmp eq i64 %indvars.iv172, 0
  br i1 %.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !19

._crit_edge169:                                   ; preds = %.lr.ph168, %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated76 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp slt i32 %6, %.sroa.speculated
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge90

.lr.ph.preheader:                                 ; preds = %2
  %23 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin = sext i32 %23 to i64
  %24 = add i32 %.sroa.speculated, %23
  %25 = sub i32 %24, %.sroa.speculated76
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.pre = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %._crit_edge90, label %.lr.ph81.us.preheader

.lr.ph81.us.preheader:                            ; preds = %.preheader
  %29 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin95 = sext i32 %29 to i64
  %30 = add i32 %.sroa.speculated, %29
  %31 = sub i32 %30, %.sroa.speculated76
  br label %.lr.ph81.us

.lr.ph81.us:                                      ; preds = %.lr.ph81.us.preheader, %._crit_edge.us
  %indvars.iv100 = phi i64 [ 1, %.lr.ph81.us.preheader ], [ %indvars.iv.next101, %._crit_edge.us ]
  %32 = phi ptr [ %.pre, %.lr.ph81.us.preheader ], [ %87, %._crit_edge.us ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv100
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = add nsw i64 %indvars.iv100, -1
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv100
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = mul i64 %47, %40
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv100
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = mul i64 %57, %40
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  br label %62

62:                                               ; preds = %.lr.ph81.us, %62
  %indvars.iv96 = phi i64 [ %smin95, %.lr.ph81.us ], [ %indvars.iv.next97, %62 ]
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds float, ptr %42, i64 %indvars.iv96
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds float, ptr %39, i64 %indvars.iv96
  %70 = load float, ptr %69, align 4
  %71 = fmul float %65, %70
  %72 = fsub float 1.000000e+00, %68
  %73 = fsub float %72, %71
  %74 = getelementptr inbounds float, ptr %51, i64 %indvars.iv96
  %75 = load float, ptr %74, align 4
  %76 = fneg float %75
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %68, float %73)
  %78 = fdiv float %71, %77
  %79 = getelementptr inbounds float, ptr %49, i64 %indvars.iv96
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds float, ptr %59, i64 %indvars.iv96
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %61, i64 %indvars.iv96
  %83 = load float, ptr %82, align 4
  %84 = fneg float %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %68, float %81)
  %86 = fdiv float %85, %77
  store float %86, ptr %80, align 4
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv98 = trunc i64 %indvars.iv.next97 to i32
  %exitcond99.not = icmp eq i32 %31, %lftr.wideiv98
  br i1 %exitcond99.not, label %._crit_edge.us, label %62, !llvm.loop !20

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next101, %90
  br i1 %91, label %.lr.ph81.us, label %._crit_edge84, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load float, ptr %93, align 8
  %95 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %96 = load float, ptr %95, align 4
  %97 = fmul float %94, %96
  %98 = fsub float 1.000000e+00, %97
  %99 = fdiv float %97, %98
  %100 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds float, ptr %21, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fdiv float %102, %98
  store float %103, ptr %101, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !22

._crit_edge84:                                    ; preds = %._crit_edge.us
  %104 = icmp slt i32 %89, 2
  br i1 %104, label %._crit_edge90, label %.lr.ph86.us.preheader

.lr.ph86.us.preheader:                            ; preds = %._crit_edge84
  %105 = add nsw i32 %89, -2
  %106 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin103 = sext i32 %106 to i64
  %107 = add i32 %.sroa.speculated, %106
  %108 = sub i32 %107, %.sroa.speculated76
  %109 = zext nneg i32 %105 to i64
  br label %.lr.ph86.us

.lr.ph86.us:                                      ; preds = %.lr.ph86.us.preheader, %._crit_edge.us91
  %indvars.iv108 = phi i64 [ %109, %.lr.ph86.us.preheader ], [ %indvars.iv.next109, %._crit_edge.us91 ]
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 344
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 400
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %indvars.iv108
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv108
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = add nuw nsw i64 %indvars.iv108, 1
  %127 = mul i64 %123, %126
  %128 = getelementptr inbounds i8, ptr %120, i64 %127
  br label %129

129:                                              ; preds = %.lr.ph86.us, %129
  %indvars.iv104 = phi i64 [ %smin103, %.lr.ph86.us ], [ %indvars.iv.next105, %129 ]
  %130 = getelementptr inbounds float, ptr %125, i64 %indvars.iv104
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds float, ptr %117, i64 %indvars.iv104
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds float, ptr %128, i64 %indvars.iv104
  %135 = load float, ptr %134, align 4
  %136 = fneg float %133
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %135, float %131)
  store float %137, ptr %130, align 4
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv106 = trunc i64 %indvars.iv.next105 to i32
  %exitcond107.not = icmp eq i32 %108, %lftr.wideiv106
  br i1 %exitcond107.not, label %._crit_edge.us91, label %129, !llvm.loop !23

._crit_edge.us91:                                 ; preds = %129
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %138 = icmp sgt i64 %indvars.iv108, 0
  br i1 %138, label %.lr.ph86.us, label %._crit_edge90, !llvm.loop !24

._crit_edge90:                                    ; preds = %._crit_edge.us91, %._crit_edge84, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC2ERS1_Pfii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8
  %10 = sitofp i32 %4 to double
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = icmp slt i32 %6, %.sroa.speculated
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.sroa.speculated11 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin = sext i32 %15 to i64
  %16 = add i32 %.sroa.speculated, %15
  %17 = sub i32 %16, %.sroa.speculated11
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = trunc nsw i64 %indvars.iv to i32
  %20 = sitofp i32 %19 to float
  %21 = tail call noundef float @sqrtf(float noundef %20) #21
  %22 = fneg float %21
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fdiv float %22, %25
  %27 = tail call noundef float @expf(float noundef %26) #21
  %28 = fneg float %27
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  store float %28, ptr %30, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !25

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.7") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEED2Ev.exit:
  %6 = alloca %"struct.cv::Ptr", align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %5, double noundef %4)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"struct.cv::Ptr.7", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %3, double noundef %4, i32 noundef %6, double noundef %5), !noalias !26
  %10 = load ptr, ptr %8, align 8, !noalias !26
  store ptr %10, ptr %9, align 8, !alias.scope !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !26
  store ptr %13, ptr %11, align 8, !alias.scope !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %52

17:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit, label %18

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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
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
  br i1 %35, label %36, label %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
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
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit: ; preds = %17, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %6, %.sroa.speculated
  br i1 %16, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin = sext i32 %18 to i64
  %19 = add i32 %.sroa.speculated, %18
  %20 = sub i32 %19, %.sroa.speculated28
  br label %21

21:                                               ; preds = %.lr.ph35, %._crit_edge
  %indvars.iv39 = phi i64 [ %smin, %.lr.ph35 ], [ %indvars.iv.next40, %._crit_edge ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv39
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv39
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %39 = load i8, ptr %29, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %38, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = mul nsw i32 %43, %43
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw float, ptr %15, i64 %45
  %47 = load float, ptr %46, align 4
  store float %47, ptr %37, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %21
  %52 = add nsw i32 %50, -1
  %.pre = sext i32 %52 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %21 ]
  %.02331 = phi ptr [ %53, %.lr.ph ], [ %38, %21 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %54 = load i8, ptr %.02331, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %53, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw float, ptr %15, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %62, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %68, %.lr.ph ]
  %70 = getelementptr inbounds float, ptr %37, i64 %.pre-phi
  store float 0.000000e+00, ptr %70, align 4
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next40 to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %21, !llvm.loop !30

._crit_edge36:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = sext i32 %.sroa.speculated50 to i64
  %20 = icmp slt i32 %6, %.sroa.speculated
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge68

.lr.ph.preheader:                                 ; preds = %2
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %19
  %29 = getelementptr inbounds i8, ptr %23, i64 %19
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.pre = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, 2
  br i1 %33, label %.lr.ph60.us, label %.lr.ph67.preheader

.lr.ph60.us:                                      ; preds = %.preheader, %..loopexit_crit_edge.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %..loopexit_crit_edge.us ], [ 1, %.preheader ]
  %34 = phi ptr [ %67, %..loopexit_crit_edge.us ], [ %.pre, %.preheader ]
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv76
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 %19
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %44 = mul i64 %40, %indvars.iv.next77
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 %19
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv76
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph60.us, %54
  %indvars.iv72 = phi i64 [ %19, %.lr.ph60.us ], [ %indvars.iv.next73, %54 ]
  %.158.us = phi ptr [ %46, %.lr.ph60.us ], [ %66, %54 ]
  %.14457.us = phi ptr [ %43, %.lr.ph60.us ], [ %65, %54 ]
  %55 = load i8, ptr %.14457.us, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %.158.us, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %15, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds float, ptr %53, i64 %indvars.iv72
  store float %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.14457.us, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %.158.us, i64 1
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv74 = trunc i64 %indvars.iv.next73 to i32
  %exitcond75.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv74
  br i1 %exitcond75.not, label %..loopexit_crit_edge.us, label %54, !llvm.loop !31

..loopexit_crit_edge.us:                          ; preds = %54
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next77, %71
  br i1 %72, label %.lr.ph60.us, label %.lr.ph67.preheader, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04255 = phi ptr [ %28, %.lr.ph.preheader ], [ %84, %.lr.ph ]
  %.04354 = phi ptr [ %29, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %73 = load i8, ptr %.04354, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %.04255, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %15, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.04354, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.04255, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !33

.lr.ph67.preheader:                               ; preds = %..loopexit_crit_edge.us, %.preheader
  %.lcssa53 = phi ptr [ %.pre, %.preheader ], [ %67, %..loopexit_crit_edge.us ]
  %.lcssa = phi i32 [ %32, %.preheader ], [ %70, %..loopexit_crit_edge.us ]
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa53, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %.lcssa to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %.lcssa53, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = shl nsw i64 %19, 2
  %93 = getelementptr i8, ptr %91, i64 %89
  %scevgep = getelementptr i8, ptr %93, i64 %92
  %94 = xor i32 %.sroa.speculated50, -1
  %95 = add i32 %.sroa.speculated, %94
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nuw nsw i64 %97, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %98, i1 false)
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %2, %.lr.ph67.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %6, %.sroa.speculated
  br i1 %16, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %2
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin = sext i32 %18 to i64
  %19 = add i32 %.sroa.speculated, %18
  %20 = sub i32 %19, %.sroa.speculated28
  br label %21

21:                                               ; preds = %.lr.ph35, %._crit_edge
  %indvars.iv39 = phi i64 [ %smin, %.lr.ph35 ], [ %indvars.iv.next40, %._crit_edge ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv39
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv39
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %39 = load i8, ptr %29, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %38, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = mul nsw i32 %43, %43
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %47, %50
  %52 = mul nsw i32 %51, %51
  %53 = add nuw nsw i32 %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %56, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %53, %61
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %15, i64 %63
  %65 = load float, ptr %64, align 4
  store float %65, ptr %37, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %21
  %70 = add nsw i32 %68, -1
  %.pre = sext i32 %70 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %21 ]
  %.02331 = phi ptr [ %71, %.lr.ph ], [ %38, %21 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02331, i64 3
  %72 = load i8, ptr %.02331, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %71, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.02331, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %80, %83
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %85, %77
  %87 = getelementptr inbounds nuw i8, ptr %.02331, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.02331, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %89, %92
  %94 = mul nsw i32 %93, %93
  %95 = add nuw nsw i32 %86, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %15, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %98, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %104, %.lr.ph ]
  %106 = getelementptr inbounds float, ptr %37, i64 %.pre-phi
  store float 0.000000e+00, ptr %106, align 4
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next40 to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge36, label %21, !llvm.loop !35

._crit_edge36:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %5
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = mul nsw i32 %.sroa.speculated50, 3
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %6, %.sroa.speculated
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge68

.lr.ph.preheader:                                 ; preds = %2
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 %20
  %30 = getelementptr inbounds i8, ptr %24, i64 %20
  %31 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin = sext i32 %31 to i64
  %32 = add i32 %.sroa.speculated, %31
  %33 = sub i32 %32, %.sroa.speculated50
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.pre = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  %37 = icmp sgt i32 %35, 2
  br i1 %37, label %.lr.ph60.us.preheader, label %.lr.ph67.preheader

.lr.ph60.us.preheader:                            ; preds = %.preheader
  %38 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin72 = sext i32 %38 to i64
  %39 = add i32 %.sroa.speculated, %38
  %40 = sub i32 %39, %.sroa.speculated50
  br label %.lr.ph60.us

.lr.ph60.us:                                      ; preds = %.lr.ph60.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv77 = phi i64 [ 1, %.lr.ph60.us.preheader ], [ %indvars.iv.next78, %..loopexit_crit_edge.us ]
  %41 = phi ptr [ %.pre, %.lr.ph60.us.preheader ], [ %92, %..loopexit_crit_edge.us ]
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv77
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 %20
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %51 = mul i64 %47, %indvars.iv.next78
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 %20
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 304
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv77
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  br label %61

61:                                               ; preds = %.lr.ph60.us, %61
  %indvars.iv73 = phi i64 [ %smin72, %.lr.ph60.us ], [ %indvars.iv.next74, %61 ]
  %.158.us = phi ptr [ %53, %.lr.ph60.us ], [ %91, %61 ]
  %.14457.us = phi ptr [ %50, %.lr.ph60.us ], [ %90, %61 ]
  %62 = load i8, ptr %.14457.us, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %.158.us, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = getelementptr inbounds nuw i8, ptr %.14457.us, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.158.us, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %.14457.us, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.158.us, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %79, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %76, %84
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %15, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds float, ptr %60, i64 %indvars.iv73
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.14457.us, i64 3
  %91 = getelementptr inbounds nuw i8, ptr %.158.us, i64 3
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next74 to i32
  %exitcond76.not = icmp eq i32 %40, %lftr.wideiv75
  br i1 %exitcond76.not, label %..loopexit_crit_edge.us, label %61, !llvm.loop !36

..loopexit_crit_edge.us:                          ; preds = %61
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next78, %96
  br i1 %97, label %.lr.ph60.us, label %.lr.ph67.preheader, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04255 = phi ptr [ %29, %.lr.ph.preheader ], [ %127, %.lr.ph ]
  %.04354 = phi ptr [ %30, %.lr.ph.preheader ], [ %126, %.lr.ph ]
  %98 = load i8, ptr %.04354, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %.04255, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %99, %101
  %103 = mul nsw i32 %102, %102
  %104 = getelementptr inbounds nuw i8, ptr %.04354, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.04255, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %106, %109
  %111 = mul nsw i32 %110, %110
  %112 = add nuw nsw i32 %111, %103
  %113 = getelementptr inbounds nuw i8, ptr %.04354, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.04255, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = mul nsw i32 %119, %119
  %121 = add nuw nsw i32 %112, %120
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %15, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.04354, i64 3
  %127 = getelementptr inbounds nuw i8, ptr %.04255, i64 3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !38

.lr.ph67.preheader:                               ; preds = %..loopexit_crit_edge.us, %.preheader
  %.lcssa53 = phi ptr [ %.pre, %.preheader ], [ %92, %..loopexit_crit_edge.us ]
  %.lcssa = phi i32 [ %36, %.preheader ], [ %95, %..loopexit_crit_edge.us ]
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa53, i64 304
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %129, align 8
  %131 = sext i32 %.lcssa to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %.lcssa53, i64 248
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @llvm.smin.i32(i32 %8, i32 %6)
  %smin80 = sext i32 %135 to i64
  %136 = shl nsw i64 %smin80, 2
  %137 = getelementptr i8, ptr %134, i64 %132
  %scevgep = getelementptr i8, ptr %137, i64 %136
  %138 = xor i32 %.sroa.speculated50, -1
  %139 = add i32 %.sroa.speculated, %138
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %142, i1 false)
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %2, %.lr.ph67.preheader
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(424) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fgs_filter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi: argument 0"}
!28 = distinct !{!28, !"_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
