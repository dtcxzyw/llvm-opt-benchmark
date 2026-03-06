; ModuleID = 'bench/opencv/original/bgfg_gsoc.ll'
source_filename = "bench/opencv/original/bgfg_gsoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bgsegm::(anonymous namespace)::ParallelLocalSVDValues" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::bgsegm::(anonymous namespace)::ParallelFromLocalSVDValues" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::bgsegm::ParallelGSOC" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr, double, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::bgsegm::ParallelLSBP" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr, double, ptr, ptr }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev = comdat any

$_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev = comdat any

$_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv6bgsegm12ParallelGSOCD0Ev = comdat any

$_ZNK2cv6bgsegm12ParallelGSOCclERKNS_5RangeE = comdat any

$_ZN2cv6bgsegm12ParallelLSBPD0Ev = comdat any

$_ZNK2cv6bgsegm12ParallelLSBPclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv6bgsegm24BackgroundSubtractorGSOCE = comdat any

$_ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv6bgsegm24BackgroundSubtractorLSBPE = comdat any

$_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE = comdat any

$_ZTVN2cv6bgsegm12ParallelGSOCE = comdat any

$_ZTIN2cv6bgsegm12ParallelGSOCE = comdat any

$_ZTSN2cv6bgsegm12ParallelGSOCE = comdat any

$_ZTVN2cv6bgsegm12ParallelLSBPE = comdat any

$_ZTIN2cv6bgsegm12ParallelLSBPE = comdat any

$_ZTSN2cv6bgsegm12ParallelLSBPE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6bgsegm28BackgroundSubtractorGSOCImplE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm28BackgroundSubtractorGSOCImplE, ptr @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev, ptr @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"nSamples > 1 && nSamples < 1024\00", align 1
@__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff = private unnamed_addr constant [29 x i8] c"BackgroundSubtractorGSOCImpl\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bgsegm/src/bgfg_gsoc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"replaceRate >= 0 && replaceRate <= 1\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"propagationRate >= 0 && propagationRate <= 1\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"blinkingSupressionDecay > 0 && blinkingSupressionDecay < 1\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"noiseRemovalThresholdFacBG >= 0 && noiseRemovalThresholdFacBG < 0.5\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"noiseRemovalThresholdFacFG >= 0 && noiseRemovalThresholdFacFG < 0.5\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"_hitsThreshold >= 0\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"frame.depth() == CV_8U || frame.depth() == CV_32F\00", align 1
@__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"frame.channels() == 1 || frame.channels() == 3\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"frame.channels() == 3\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"backgroundModel->getSize() == sz\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"!backgroundModel.empty()\00", align 1
@__func__._ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@_ZTVN2cv6bgsegm28BackgroundSubtractorLSBPImplE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm28BackgroundSubtractorLSBPImplE, ptr @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev, ptr @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv6bgsegm28BackgroundSubtractorLSBPImpl18getBackgroundImageERKNS_12_OutputArrayE] }, align 8
@__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii = private unnamed_addr constant [29 x i8] c"BackgroundSubtractorLSBPImpl\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"LSBPRadius > 0\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Tlower < Tupper && Tlower > 0\00", align 1
@_ZTIN2cv6bgsegm28BackgroundSubtractorGSOCImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm28BackgroundSubtractorGSOCImplE, ptr @_ZTIN2cv6bgsegm24BackgroundSubtractorGSOCE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm28BackgroundSubtractorGSOCImplE = hidden constant [43 x i8] c"N2cv6bgsegm28BackgroundSubtractorGSOCImplE\00", align 1
@_ZTIN2cv6bgsegm24BackgroundSubtractorGSOCE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE = linkonce_odr constant [39 x i8] c"N2cv6bgsegm24BackgroundSubtractorGSOCE\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6bgsegm28BackgroundSubtractorLSBPImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE, ptr @_ZTIN2cv6bgsegm24BackgroundSubtractorLSBPE }, align 8
@_ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE = hidden constant [43 x i8] c"N2cv6bgsegm28BackgroundSubtractorLSBPImplE\00", align 1
@_ZTIN2cv6bgsegm24BackgroundSubtractorLSBPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE = linkonce_odr constant [39 x i8] c"N2cv6bgsegm24BackgroundSubtractorLSBPE\00", comdat, align 1
@_ZTVN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesD0Ev, ptr @_ZNK2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesclERKNS_5RangeE] }, align 8
@_ZTIN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE = internal constant [51 x i8] c"N2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesD0Ev, ptr @_ZNK2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesclERKNS_5RangeE] }, align 8
@_ZTIN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE = internal constant [55 x i8] c"N2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv6bgsegm12ParallelGSOCE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12ParallelGSOCE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6bgsegm12ParallelGSOCD0Ev, ptr @_ZNK2cv6bgsegm12ParallelGSOCclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6bgsegm12ParallelGSOCE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12ParallelGSOCE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6bgsegm12ParallelGSOCE = linkonce_odr hidden constant [27 x i8] c"N2cv6bgsegm12ParallelGSOCE\00", comdat, align 1
@_ZTVN2cv6bgsegm12ParallelLSBPE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12ParallelLSBPE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6bgsegm12ParallelLSBPD0Ev, ptr @_ZNK2cv6bgsegm12ParallelLSBPclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6bgsegm12ParallelLSBPE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12ParallelLSBPE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6bgsegm12ParallelLSBPE = linkonce_odr hidden constant [27 x i8] c"N2cv6bgsegm12ParallelLSBPE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bgfg_gsoc.cpp, ptr null }]

@_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC1Eiiffiffffff = hidden unnamed_addr alias void (ptr, i32, i32, float, float, i32, float, float, float, float, float, float), ptr @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff
@_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC1Eiiiffffffffii = hidden unnamed_addr alias void (ptr, i32, i32, i32, float, float, float, float, float, float, float, float, i32, i32), ptr @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::bgsegm::(anonymous namespace)::ParallelLocalSVDValues", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load i32, ptr %11, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %15 unwind label %69

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %71

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %71

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %73

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %28, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %30 unwind label %75

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = add i32 %14, -1
  store i32 1, ptr %8, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE, i64 16), ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !25
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %36 unwind label %77

36:                                               ; preds = %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = icmp sgt i32 %14, 2
  br i1 %37, label %.lr.ph, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %36
  %.pre97 = add i32 %13, -1
  br label %.preheader

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = add nsw i32 %13, -2
  %47 = sext i32 %46 to i64
  %48 = add i32 %13, -1
  %49 = sext i32 %48 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %.pre = load i64, ptr %41, align 8, !tbaa !35
  %.pre94 = load i64, ptr %45, align 8, !tbaa !35
  br label %79

.preheader:                                       ; preds = %79, %..preheader_crit_edge
  %.pre-phi = phi i32 [ %.pre97, %..preheader_crit_edge ], [ %48, %79 ]
  %50 = icmp sgt i32 %13, 2
  br i1 %50, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = add nsw i32 %14, -2
  %60 = sext i32 %59 to i64
  %61 = sext i32 %31 to i64
  %wide.trip.count92 = zext i32 %.pre-phi to i64
  %.pre95 = load i64, ptr %54, align 8, !tbaa !35
  %.pre96 = load i64, ptr %58, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %.pre95
  %63 = mul i64 %.pre95, %60
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %63
  %65 = mul i64 %.pre95, %61
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 %65
  %67 = mul i64 %.pre96, %61
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %67
  br label %113

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %145

71:                                               ; preds = %21, %18, %15
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %144

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

77:                                               ; preds = %30
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = add nsw i64 %indvars.iv, -1
  %81 = mul i64 %.pre, %80
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = mul i64 %.pre, %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = mul i64 %.pre, %indvars.iv.next
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !37
  %96 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %83, float noundef %83, float noundef %85, float noundef %88, float noundef %88, float noundef %90, float noundef %93, float noundef %93, float noundef %95)
  %97 = mul i64 %.pre94, %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 %97
  store float %96, ptr %98, align 4, !tbaa !37
  %99 = getelementptr inbounds [4 x i8], ptr %82, i64 %47
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = getelementptr inbounds [4 x i8], ptr %82, i64 %49
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = getelementptr inbounds [4 x i8], ptr %87, i64 %47
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = getelementptr inbounds [4 x i8], ptr %87, i64 %49
  %106 = load float, ptr %105, align 4, !tbaa !37
  %107 = getelementptr inbounds [4 x i8], ptr %92, i64 %47
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds [4 x i8], ptr %92, i64 %49
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %100, float noundef %102, float noundef %102, float noundef %104, float noundef %106, float noundef %106, float noundef %108, float noundef %110, float noundef %110)
  %112 = getelementptr inbounds [4 x i8], ptr %98, i64 %49
  store float %111, ptr %112, align 4, !tbaa !37
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %79, !llvm.loop !39

._crit_edge:                                      ; preds = %113, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

113:                                              ; preds = %.lr.ph87, %113
  %indvars.iv89 = phi i64 [ 1, %.lr.ph87 ], [ %indvars.iv.next90, %113 ]
  %114 = add nsw i64 %indvars.iv89, -1
  %115 = getelementptr inbounds [4 x i8], ptr %52, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv89
  %118 = load float, ptr %117, align 4, !tbaa !37
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next90
  %120 = load float, ptr %119, align 4, !tbaa !37
  %121 = getelementptr inbounds [4 x i8], ptr %62, i64 %114
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv89
  %124 = load float, ptr %123, align 4, !tbaa !37
  %125 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.next90
  %126 = load float, ptr %125, align 4, !tbaa !37
  %127 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %116, float noundef %118, float noundef %120, float noundef %116, float noundef %118, float noundef %120, float noundef %122, float noundef %124, float noundef %126)
  %128 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv89
  store float %127, ptr %128, align 4, !tbaa !37
  %129 = getelementptr inbounds [4 x i8], ptr %64, i64 %114
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv89
  %132 = load float, ptr %131, align 4, !tbaa !37
  %133 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next90
  %134 = load float, ptr %133, align 4, !tbaa !37
  %135 = getelementptr inbounds [4 x i8], ptr %66, i64 %114
  %136 = load float, ptr %135, align 4, !tbaa !37
  %137 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv89
  %138 = load float, ptr %137, align 4, !tbaa !37
  %139 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.next90
  %140 = load float, ptr %139, align 4, !tbaa !37
  %141 = call fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %130, float noundef %132, float noundef %134, float noundef %136, float noundef %138, float noundef %140, float noundef %136, float noundef %138, float noundef %140)
  %142 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv89
  store float %141, ptr %142, align 4, !tbaa !37
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %113, !llvm.loop !41

143:                                              ; preds = %77, %75, %73
  %.pn58 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  br label %144

144:                                              ; preds = %143, %71
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %143 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

145:                                              ; preds = %144, %69
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %144 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc noundef float @_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) unnamed_addr #5 {
  %10 = fmul float %1, %1
  %11 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %10)
  %12 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %11)
  %13 = fmul float %1, %4
  %14 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %14)
  %16 = fmul float %1, %7
  %17 = tail call float @llvm.fmuladd.f32(float %0, float %6, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %2, float %8, float %17)
  %19 = fmul float %4, %4
  %20 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %20)
  %22 = fmul float %4, %7
  %23 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %5, float %8, float %23)
  %25 = fmul float %7, %7
  %26 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %26)
  %28 = fadd float %12, %21
  %29 = fadd float %28, %27
  %30 = fdiv float %29, 3.000000e+00
  %31 = fsub float %12, %30
  %32 = fsub float %21, %30
  %33 = fsub float %27, %30
  %34 = fmul float %32, %32
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %35)
  %37 = fmul float %18, %18
  %38 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %39, float 2.000000e+00, float %36)
  %41 = fdiv float %40, 6.000000e+00
  %42 = tail call noundef float @sqrtf(float noundef %41) #29, !tbaa !9
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %92, label %44

44:                                               ; preds = %9
  %45 = fdiv float 1.000000e+00, %42
  %46 = fmul float %31, %45
  %47 = fmul float %15, %45
  %48 = fmul float %18, %45
  %49 = fmul float %32, %45
  %50 = fmul float %24, %45
  %51 = fmul float %33, %45
  %52 = fneg float %50
  %53 = fmul float %50, %52
  %54 = tail call float @llvm.fmuladd.f32(float %49, float %51, float %53)
  %55 = fmul float %48, 2.000000e+00
  %56 = fneg float %47
  %57 = fmul float %51, %56
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %50, float %57)
  %59 = fmul float %47, %58
  %60 = tail call float @llvm.fmuladd.f32(float %46, float %54, float %59)
  %61 = fneg float %48
  %62 = fmul float %48, %61
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %49, float %60)
  %64 = fmul float %63, 5.000000e-01
  %65 = fcmp ugt float %64, -1.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %44
  %67 = fcmp ult float %64, 1.000000e+00
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = tail call noundef float @acosf(float noundef %64) #29, !tbaa !9
  %70 = fdiv float %69, 3.000000e+00
  br label %71

71:                                               ; preds = %66, %44, %68
  %.093 = phi float [ %70, %68 ], [ 0x3FF0C15240000000, %44 ], [ 0.000000e+00, %66 ]
  %72 = fmul float %42, 2.000000e+00
  %73 = tail call noundef float @cosf(float noundef %.093) #29, !tbaa !9
  %74 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %30)
  %75 = fmul float %30, 3.000000e+00
  %76 = fcmp olt float %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = fadd float %.093, 0x4000C15240000000
  %79 = tail call noundef float @cosf(float noundef %78) #29, !tbaa !9
  %80 = tail call float @llvm.fmuladd.f32(float %72, float %79, float %30)
  %81 = fcmp olt float %80, 0.000000e+00
  %.sroa.speculated99 = select i1 %81, float 0.000000e+00, float %80
  %82 = fneg float %74
  %83 = tail call float @llvm.fmuladd.f32(float %30, float 3.000000e+00, float %82)
  %84 = fsub float %83, %.sroa.speculated99
  %85 = fcmp olt float %84, 0.000000e+00
  %.sroa.speculated = select i1 %85, float 0.000000e+00, float %84
  br label %86

86:                                               ; preds = %71, %77
  %.091 = phi float [ %.sroa.speculated, %77 ], [ 0.000000e+00, %71 ]
  %.0 = phi float [ %.sroa.speculated99, %77 ], [ 0.000000e+00, %71 ]
  %87 = fdiv float %.091, %74
  %88 = tail call noundef float @sqrtf(float noundef %87) #29, !tbaa !9
  %89 = fdiv float %.0, %74
  %90 = tail call noundef float @sqrtf(float noundef %89) #29, !tbaa !9
  %91 = fadd float %88, %90
  br label %92

92:                                               ; preds = %9, %86
  %.092 = phi float [ %91, %86 ], [ 0.000000e+00, %9 ]
  ret float %.092
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::bgsegm::(anonymous namespace)::ParallelFromLocalSVDValues", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !42
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !42
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = mul nsw i32 %11, %10
  store i32 0, ptr %5, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE, i64 16), ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %23, align 8, !tbaa !45
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc7computeERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !19
  store ptr %4, ptr %6, align 8, !tbaa !11
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %8 unwind label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.pn7 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv6bgsegm28BackgroundSubtractorGSOCImplE, i64 16), ptr %0, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store i32 %1, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %29, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %3, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %4, ptr %31, align 4, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = sext i32 %5 to i64
  store i64 %33, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %6, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %7, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %8, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %9, ptr %37, align 4, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %10, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %11, ptr %39, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 4294967295, ptr %44, align 8, !tbaa !71
  %45 = load i32, ptr %29, align 4, !tbaa !61
  %46 = add i32 %45, -2
  %or.cond = icmp ult i32 %46, 1022
  br i1 %or.cond, label %57, label %47

47:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 692) #30
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %13, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

57:                                               ; preds = %12
  %58 = load float, ptr %30, align 8, !tbaa !62
  %59 = fcmp ult float %58, 0.000000e+00
  %60 = fcmp ugt float %58, 1.000000e+00
  %or.cond42 = or i1 %59, %60
  br i1 %or.cond42, label %61, label %71

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 693) #30
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %15, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %64
  %.pn29 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %140

71:                                               ; preds = %57
  %72 = load float, ptr %31, align 4, !tbaa !63
  %73 = fcmp ult float %72, 0.000000e+00
  %74 = fcmp ugt float %72, 1.000000e+00
  %or.cond43 = or i1 %73, %74
  br i1 %or.cond43, label %75, label %85

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 694) #30
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %17, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %78
  %.pn31 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %140

85:                                               ; preds = %71
  %86 = load float, ptr %36, align 8, !tbaa !67
  %87 = fcmp ogt float %86, 0.000000e+00
  %88 = fcmp olt float %86, 1.000000e+00
  %or.cond44 = and i1 %87, %88
  br i1 %or.cond44, label %99, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 695) #30
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %19, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %92
  %.pn33 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %140

99:                                               ; preds = %85
  %100 = load float, ptr %38, align 8, !tbaa !69
  %101 = fcmp oge float %100, 0.000000e+00
  %102 = fcmp olt float %100, 5.000000e-01
  %or.cond45 = and i1 %101, %102
  br i1 %or.cond45, label %113, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 696) #30
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %21, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %106
  %.pn35 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %140

113:                                              ; preds = %99
  %114 = load float, ptr %39, align 4, !tbaa !70
  %115 = fcmp oge float %114, 0.000000e+00
  %116 = fcmp olt float %114, 5.000000e-01
  %or.cond46 = and i1 %115, %116
  br i1 %or.cond46, label %127, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 697) #30
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %23, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %120
  %.pn37 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %140

127:                                              ; preds = %113
  %128 = icmp sgt i32 %5, -1
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff, ptr noundef nonnull @.str.1, i32 noundef 698) #30
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %25, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %132
  %.pn39 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %140

139:                                              ; preds = %127
  ret void

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %141, align 8, !tbaa !75
  call fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val) #29
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %142, align 8, !tbaa !75
  call fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val47) #29
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load float, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr %12, align 4, !tbaa !9
  %16 = mul nsw i32 %15, %14
  %17 = sitofp i32 %16 to float
  %18 = fmul float %10, %17
  %19 = fptoui float %18 to i64
  tail call fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %19, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 2.550000e+02, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %21 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !84
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %26 unwind label %.body

.body:                                            ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load float, ptr %30, align 4, !tbaa !70
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = load i32, ptr %32, align 4, !tbaa !9
  %36 = mul nsw i32 %35, %34
  %37 = sitofp i32 %36 to float
  %38 = fmul float %31, %37
  %39 = fptoui float %38 to i64
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %39, i8 noundef zeroext -1)
          to label %40 unwind label %55

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %44, align 8, !tbaa !11
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 1.270000e+02)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %61

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #29
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #29
  br label %63

63:                                               ; preds = %61, %59
  %.pn19 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %63, %57, %55
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %63 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %65

65:                                               ; preds = %64, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %64 ], [ %25, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2, i8 noundef zeroext range(i8 -1, 1) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %5, ptr %16, align 8, !tbaa !11
  %18 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 4)
          to label %19 unwind label %65

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = zext i32 %18 to i64
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
          to label %.noexc34 unwind label %67

.noexc34:                                         ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false), !tbaa !35
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc34, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.035.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc34 ]
  %26 = icmp sgt i32 %12, 0
  br i1 %26, label %.preheader39.lr.ph, label %._crit_edge44

.preheader39.lr.ph:                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %27 = icmp sgt i32 %11, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %.preheader39.us.preheader, label %._crit_edge44

.preheader39.us.preheader:                        ; preds = %.preheader39.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count52 = zext nneg i32 %12 to i64
  %.pre.pre = load i64, ptr %31, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader39.us

.preheader39.us:                                  ; preds = %.preheader39.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ 0, %.preheader39.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %32 = mul i64 %.pre.pre, %indvars.iv49
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %.preheader39.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader39.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.035.0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !87

._crit_edge.us:                                   ; preds = %34
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.preheader.lr.ph, label %.preheader39.us, !llvm.loop !88

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count62 = zext nneg i32 %12 to i64
  %wide.trip.count57 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us45
  %indvars.iv59 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next60, %._crit_edge.us45 ]
  br label %45

45:                                               ; preds = %.preheader.us, %64
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %64 ]
  %46 = load ptr, ptr %41, align 8, !tbaa !27
  %47 = load ptr, ptr %42, align 8, !tbaa !34
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = mul i64 %48, %indvars.iv59
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv54
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.035.0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %43, align 8, !tbaa !27
  %59 = load ptr, ptr %44, align 8, !tbaa !34
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = mul i64 %60, %indvars.iv59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv54
  store i8 %3, ptr %63, align 1, !tbaa !89
  br label %64

64:                                               ; preds = %57, %45
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge.us45, label %45, !llvm.loop !90

._crit_edge.us45:                                 ; preds = %64
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge44.thread, label %.preheader.us, !llvm.loop !91

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

67:                                               ; preds = %23, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

._crit_edge44:                                    ; preds = %.preheader39.lr.ph, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %._crit_edge44.thread

._crit_edge44.thread:                             ; preds = %._crit_edge.us45, %._crit_edge44
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge44, %._crit_edge44.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

69:                                               ; preds = %67, %65
  %.pn32 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn32
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"class.cv::bgsegm::ParallelGSOC", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0257.0.extract.trunc = trunc i64 %46 to i32
  %.sroa.15.0.extract.shift = lshr i64 %46, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %46, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !92
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11, !noalias !92
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %51)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

52:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %61

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit166:            ; preds = %55, %58
  %59 = load i32, ptr %8, align 8, !tbaa !98
  %60 = and i32 %59, 7
  switch i32 %60, label %63 [
    i32 0, label %73
    i32 5, label %73
  ]

61:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %722

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 717) #30
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166, %_ZNK2cv11_InputArray6getMatEi.exit166
  %74 = lshr i32 %59, 3
  %75 = and i32 %74, 511
  switch i32 %75, label %76 [
    i32 0, label %86
    i32 2, label %.thread
  ]

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 718) #30
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %79
  %.pn89 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %88, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %89, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %8, ptr %90, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %92 unwind label %93

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i32, ptr %8, align 8, !tbaa !98
  %.pre353 = and i32 %.pre, 7
  br label %.thread

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.thread:                                          ; preds = %73, %92
  %.pre-phi = phi i32 [ %60, %73 ], [ %.pre353, %92 ]
  %95 = phi i32 [ %59, %73 ], [ %.pre, %92 ]
  %.not94 = icmp eq i32 %.pre-phi, 5
  br i1 %.not94, label %107, label %96

96:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr %8, ptr %97, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %99 unwind label %103

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %100, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %102 unwind label %105

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre350 = load i32, ptr %8, align 8, !tbaa !98
  br label %107

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %.thread, %102
  %108 = phi i32 [ %95, %.thread ], [ %.pre350, %102 ]
  %109 = and i32 %108, 4088
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 728) #30
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %16, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %114
  %.pn97 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

121:                                              ; preds = %107
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val140 = load ptr, ptr %122, align 8, !tbaa !99
  %123 = icmp eq ptr %.val140, null
  br i1 %123, label %124, label %.loopexit303

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val148 = load i32, ptr %125, align 4
  %126 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc174 unwind label %324

.noexc174:                                        ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 1, ptr %127, align 8, !tbaa !100, !noalias !102
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 1, ptr %128, align 4, !tbaa !107, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %126, align 8, !tbaa !23, !noalias !102
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, i8 0, i64 24, i1 false), !noalias !102
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 %46, ptr %130, align 8, !noalias !102
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i32 %.val148, ptr %131, align 8, !tbaa !108, !noalias !102
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %133 = mul i32 %.val148, %.sroa.0257.0.extract.trunc
  store i32 %133, ptr %132, align 4, !tbaa !115, !noalias !102
  %134 = mul i32 %133, %.sroa.15.0.extract.trunc
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit, label %137

137:                                              ; preds = %.noexc174
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %139 = icmp slt i32 %134, 0
  br i1 %139, label %140, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i

140:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %144, !noalias !102

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %140
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %137
  %141 = shl nuw nsw i64 %135, 5
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #32
          to label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i unwind label %144, !noalias !102

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %142, i8 0, i64 %141, i1 false), !noalias !102
  store ptr %142, ptr %129, align 8, !tbaa !116, !noalias !102
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %135
  store ptr %143, ptr %136, align 8, !tbaa !117, !noalias !102
  store ptr %143, ptr %138, align 8, !tbaa !118, !noalias !102
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit

144:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %129, align 8, !noalias !102
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, label %146

146:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #31, !noalias !102
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %146, %144
  call void @_ZdlPv(ptr noundef nonnull %126) #31, !noalias !102
  br label %.body

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc174
  store ptr %129, ptr %122, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %126, %148
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit, label %149

149:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i.i = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i, label %152, label %151

151:                                              ; preds = %149
  store i32 2, ptr %127, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

152:                                              ; preds = %149
  %153 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %147, align 8, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %152, %151
  %154 = phi ptr [ %.pr.pre.i.i.i.i, %152 ], [ %148, %151 ]
  %.not8.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %155

155:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !100
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !107
  %162 = load ptr, ptr %154, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #29
  %165 = load ptr, ptr %154, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i9.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i9.i.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %172, %170
  %.0.i.i.i.i.i.i = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %174, label %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !119

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %126, ptr %147, align 8, !tbaa !75
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %176 = load atomic i64, ptr %127 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %186

179:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit
  store i32 0, ptr %127, align 8, !tbaa !100
  store i32 0, ptr %128, align 4, !tbaa !107
  %180 = load ptr, ptr %126, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %126) #29
  %183 = load ptr, ptr %126, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %126) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

186:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i = icmp eq i8 %187, 0
  br i1 %.not.i.i.i, label %190, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %178, -1
  store i32 %189, ptr %127, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %190, %188
  %.0.i.i.i.i = phi i32 [ %178, %188 ], [ %191, %190 ]
  %192 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %192, label %193, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !119

193:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %193
  %.val150 = load i32, ptr %125, align 4
  %194 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc185 unwind label %326

.noexc185:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 1, ptr %195, align 8, !tbaa !100, !noalias !120
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 1, ptr %196, align 4, !tbaa !107, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %194, align 8, !tbaa !23, !noalias !120
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %197, i8 0, i64 24, i1 false), !noalias !120
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i64 %46, ptr %198, align 8, !noalias !120
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store i32 %.val150, ptr %199, align 8, !tbaa !108, !noalias !120
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 52
  %201 = mul i32 %.val150, %.sroa.0257.0.extract.trunc
  store i32 %201, ptr %200, align 4, !tbaa !115, !noalias !120
  %202 = mul i32 %201, %.sroa.15.0.extract.trunc
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i178 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i178, label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188, label %205

205:                                              ; preds = %.noexc185
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %207 = icmp slt i32 %202, 0
  br i1 %207, label %208, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179

208:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i184 unwind label %212, !noalias !120

.noexc.i.i.i.i.i.i.i.i.i.i184:                    ; preds = %208
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179: ; preds = %205
  %209 = shl nuw nsw i64 %203, 5
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #32
          to label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183 unwind label %212, !noalias !120

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183: ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %210, i8 0, i64 %209, i1 false), !noalias !120
  store ptr %210, ptr %197, align 8, !tbaa !116, !noalias !120
  %211 = getelementptr inbounds nuw [32 x i8], ptr %210, i64 %203
  store ptr %211, ptr %204, align 8, !tbaa !117, !noalias !120
  store ptr %211, ptr %206, align 8, !tbaa !118, !noalias !120
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188

212:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i179, %208
  %213 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i180 = load ptr, ptr %197, align 8, !noalias !120
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i181, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182, label %214

214:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i180) #31, !noalias !120
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182: ; preds = %214, %212
  call void @_ZdlPv(ptr noundef nonnull %194) #31, !noalias !120
  br label %.body

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE13_M_deallocateEPS3_m.exit39.i.i.i.i.i.i.i.i.i.i.i.i183, %.noexc185
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %197, ptr %215, align 8, !tbaa !99
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %.not.i.i.i.i189 = icmp eq ptr %194, %217
  br i1 %.not.i.i.i.i189, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199, label %218

218:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i.i191 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i191, label %221, label %220

220:                                              ; preds = %218
  store i32 2, ptr %195, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192

221:                                              ; preds = %218
  %222 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i198 = load ptr, ptr %216, align 8, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192: ; preds = %221, %220
  %223 = phi ptr [ %.pr.pre.i.i.i.i198, %221 ], [ %217, %220 ]
  %.not8.i.i.i.i193 = icmp eq ptr %223, null
  br i1 %.not8.i.i.i.i193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197, label %224

224:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !100
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !107
  %231 = load ptr, ptr %223, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #29
  %234 = load ptr, ptr %223, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i9.i.i.i.i194 = icmp eq i8 %238, 0
  br i1 %.not.i9.i.i.i.i194, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195: ; preds = %241, %239
  %.0.i.i.i.i.i.i196 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i196, 1
  br i1 %243, label %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197, !prof !119

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197: ; preds = %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i195, %229, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i192
  store ptr %194, ptr %216, align 8, !tbaa !75
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i197, %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit188
  %245 = load atomic i64, ptr %195 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %255

248:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199
  store i32 0, ptr %195, align 8, !tbaa !100
  store i32 0, ptr %196, align 4, !tbaa !107
  %249 = load ptr, ptr %194, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  %252 = load ptr, ptr %194, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  br label %263

255:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEaSERKS4_.exit199
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i201 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i201, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %247, -1
  store i32 %258, ptr %195, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202: ; preds = %259, %257
  %.0.i.i.i.i203 = phi i32 [ %247, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i203, 1
  br i1 %261, label %262, label %263, !prof !119

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  br label %263

263:                                              ; preds = %262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0x3F747AE140000000, ptr %19, align 8, !tbaa !76, !alias.scope !125
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0x3F747AE140000000, ptr %264, align 8, !tbaa !76, !alias.scope !125
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0x3F747AE140000000, ptr %265, align 8, !tbaa !76, !alias.scope !125
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 0x3F747AE140000000, ptr %266, align 8, !tbaa !76, !alias.scope !125
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %267 unwind label %328

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %270 unwind label %330

270:                                              ; preds = %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %271 unwind label %333

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %273 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %272, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %274 unwind label %335

274:                                              ; preds = %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %275 unwind label %338

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %277 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %276, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %278 unwind label %340

278:                                              ; preds = %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %279 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  br i1 %279, label %.preheader302.lr.ph, label %.loopexit303

.preheader302.lr.ph:                              ; preds = %278
  %280 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %280, label %.preheader302.lr.ph.split.us, label %.loopexit303

.preheader302.lr.ph.split.us:                     ; preds = %.preheader302.lr.ph
  %283 = load i32, ptr %125, align 4, !tbaa !61
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.preheader302.us.preheader, label %.loopexit303

.preheader302.us.preheader:                       ; preds = %.preheader302.lr.ph.split.us
  %wide.trip.count = and i64 %46, 2147483647
  br label %.preheader302.us

.preheader302.us:                                 ; preds = %.preheader302.us.preheader, %._crit_edge309.us
  %285 = phi i32 [ %283, %.preheader302.us.preheader ], [ %322, %._crit_edge309.us ]
  %286 = phi i32 [ %283, %.preheader302.us.preheader ], [ %323, %._crit_edge309.us ]
  %indvars.iv333 = phi i64 [ 0, %.preheader302.us.preheader ], [ %indvars.iv.next334, %._crit_edge309.us ]
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph308.split.us314.preheader, label %._crit_edge309.us

.lr.ph308.split.us314.preheader:                  ; preds = %.preheader302.us
  %288 = trunc nuw nsw i64 %indvars.iv333 to i32
  br label %.lr.ph308.split.us314

.lr.ph308.split.us314:                            ; preds = %.lr.ph308.split.us314.preheader, %._crit_edge.us
  %289 = phi i32 [ %285, %.lr.ph308.split.us314.preheader ], [ %298, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph308.split.us314.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %290 = load ptr, ptr %281, align 8, !tbaa !27
  %291 = load ptr, ptr %282, align 8, !tbaa !34
  %292 = load i64, ptr %291, align 8, !tbaa !35
  %293 = mul i64 %292, %indvars.iv333
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  %295 = getelementptr inbounds nuw [12 x i8], ptr %294, i64 %indvars.iv
  %.sroa.025.0.copyload.us = load <2 x float>, ptr %295, align 4
  %.sroa.226.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.sroa.226.0.copyload.us = load float, ptr %.sroa.226.0..sroa_idx.us, align 4, !tbaa !37
  %296 = icmp sgt i32 %289, 0
  br i1 %296, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph308.split.us314
  %297 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph308.split.us314
  %298 = phi i32 [ %289, %.lr.ph308.split.us314 ], [ %320, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge309.us, label %.lr.ph308.split.us314, !llvm.loop !128

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.086306.us = phi i32 [ %319, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val155.us = load ptr, ptr %122, align 8, !tbaa !99
  %299 = getelementptr inbounds nuw i8, ptr %.val155.us, i64 36
  %300 = load i32, ptr %299, align 4, !tbaa !115
  %301 = mul nsw i32 %300, %288
  %302 = getelementptr inbounds nuw i8, ptr %.val155.us, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !108
  %304 = mul nsw i32 %303, %297
  %305 = add i32 %301, %.086306.us
  %306 = add i32 %305, %304
  %307 = sext i32 %306 to i64
  %.val.i.us = load ptr, ptr %.val155.us, align 8, !tbaa !116
  %308 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.us, i64 %307
  store <2 x float> %.sroa.025.0.copyload.us, ptr %308, align 8
  %.sroa.5242.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.5242.0..sroa_idx.us, align 8, !tbaa !37
  %.sroa.6245.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6245.0..sroa_idx.us, i8 0, i64 20, i1 false)
  %.val156.us = load ptr, ptr %215, align 8, !tbaa !99
  %309 = getelementptr inbounds nuw i8, ptr %.val156.us, i64 36
  %310 = load i32, ptr %309, align 4, !tbaa !115
  %311 = mul nsw i32 %310, %288
  %312 = getelementptr inbounds nuw i8, ptr %.val156.us, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !108
  %314 = mul nsw i32 %313, %297
  %315 = add i32 %311, %.086306.us
  %316 = add i32 %315, %314
  %317 = sext i32 %316 to i64
  %.val.i205.us = load ptr, ptr %.val156.us, align 8, !tbaa !116
  %318 = getelementptr inbounds nuw [32 x i8], ptr %.val.i205.us, i64 %317
  store <2 x float> %.sroa.025.0.copyload.us, ptr %318, align 8
  %.sroa.5242.0..sroa_idx243.us = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float %.sroa.226.0.copyload.us, ptr %.sroa.5242.0..sroa_idx243.us, align 8, !tbaa !37
  %.sroa.6245.0..sroa_idx246.us = getelementptr inbounds nuw i8, ptr %318, i64 12
  %319 = add nuw nsw i32 %.086306.us, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6245.0..sroa_idx246.us, i8 0, i64 20, i1 false)
  %320 = load i32, ptr %125, align 4, !tbaa !61
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !130

._crit_edge309.us:                                ; preds = %._crit_edge.us, %.preheader302.us
  %322 = phi i32 [ %285, %.preheader302.us ], [ %298, %._crit_edge.us ]
  %323 = phi i32 [ %286, %.preheader302.us ], [ %298, %._crit_edge.us ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %.sroa.15.0.extract.shift
  br i1 %exitcond337.not, label %.loopexit303, label %.preheader302.us, !llvm.loop !131

324:                                              ; preds = %124
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

328:                                              ; preds = %263
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %267
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %332

332:                                              ; preds = %330, %328
  %.pn99 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

333:                                              ; preds = %270
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %271
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %337

337:                                              ; preds = %335, %333
  %.pn101 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

338:                                              ; preds = %274
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %275
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  br label %342

342:                                              ; preds = %340, %338
  %.pn103 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.loopexit303:                                     ; preds = %._crit_edge309.us, %.preheader302.lr.ph.split.us, %.preheader302.lr.ph, %278, %121
  %.val141 = load ptr, ptr %122, align 8, !tbaa !99
  %343 = getelementptr i8, ptr %.val141, i64 24
  %.val145 = load i64, ptr %343, align 8
  %.sroa.0238.0.extract.trunc = trunc i64 %.val145 to i32
  %.sroa.4239.0.extract.shift = lshr i64 %.val145, 32
  %344 = icmp eq i32 %.sroa.0238.0.extract.trunc, %.sroa.0257.0.extract.trunc
  %345 = icmp eq i64 %.sroa.4239.0.extract.shift, %.sroa.15.0.extract.shift
  %346 = and i1 %344, %345
  br i1 %346, label %357, label %347

347:                                              ; preds = %.loopexit303
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 747) #30
          to label %349 unwind label %352

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %24, align 8, !tbaa !72
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %350
  %.pn105 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

357:                                              ; preds = %.loopexit303
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %359 = load i32, ptr %358, align 8, !tbaa !49
  %.not107 = icmp eq i32 %359, 0
  br i1 %.not107, label %580, label %360

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %362 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %361)
          to label %363 unwind label %368

363:                                              ; preds = %360
  br i1 %362, label %364, label %372

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !19
  store ptr %361, ptr %365, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %367 unwind label %370

367:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %372

368:                                              ; preds = %375, %360
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %575

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %575

372:                                              ; preds = %367, %363
  %373 = load i32, ptr %358, align 8, !tbaa !49
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %361, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %376 unwind label %368

376:                                              ; preds = %375, %372
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !132
  %379 = load ptr, ptr %26, align 8, !tbaa !135
  %.not110 = icmp eq ptr %378, %379
  br i1 %.not110, label %565, label %380

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %381, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %382, align 4, !tbaa !18
  store i32 -2130509811, ptr %30, align 8, !tbaa !19
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %383, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %384, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %385, align 4, !tbaa !18
  store i32 -2130509811, ptr %31, align 8, !tbaa !19
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %386, align 8, !tbaa !11
  %387 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %388 unwind label %474

388:                                              ; preds = %380
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %387, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %389 unwind label %474

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %390 = load ptr, ptr %26, align 8, !tbaa !135
  %391 = load ptr, ptr %377, align 8, !tbaa !132
  %.not.i.i209 = icmp eq ptr %391, %390
  br i1 %.not.i.i209, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %392

392:                                              ; preds = %389
  store ptr %390, ptr %377, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %389, %392
  %393 = phi ptr [ %391, %389 ], [ %390, %392 ]
  %394 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  br i1 %394, label %.preheader301.lr.ph, label %._crit_edge317

.preheader301.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %395 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %395, label %.preheader301.us, label %._crit_edge317

.preheader301.us:                                 ; preds = %.preheader301.lr.ph, %._crit_edge.us319
  %397 = phi ptr [ %426, %._crit_edge.us319 ], [ %393, %.preheader301.lr.ph ]
  %.085316.us = phi i32 [ %428, %._crit_edge.us319 ], [ 0, %.preheader301.lr.ph ]
  %398 = uitofp nneg i32 %.085316.us to float
  br label %399

399:                                              ; preds = %.preheader301.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %400 = phi ptr [ %397, %.preheader301.us ], [ %426, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.084315.us = phi i32 [ 0, %.preheader301.us ], [ %427, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %401 = uitofp nneg i32 %.084315.us to float
  %402 = load ptr, ptr %396, align 8, !tbaa !136
  %.not.i.i212.us = icmp eq ptr %400, %402
  br i1 %.not.i.i212.us, label %406, label %403

403:                                              ; preds = %399
  store float %398, ptr %400, align 4
  %.sroa_idx231.us = getelementptr inbounds nuw i8, ptr %400, i64 4
  store float %401, ptr %.sroa_idx231.us, align 4
  %404 = load ptr, ptr %377, align 8, !tbaa !132
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %405, ptr %377, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

406:                                              ; preds = %399
  %407 = load ptr, ptr %26, align 8, !tbaa !135
  %408 = ptrtoint ptr %400 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp eq i64 %410, 9223372036854775800
  br i1 %411, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %406
  %412 = ashr exact i64 %410, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %412, i64 1)
  %413 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %412
  %414 = icmp ult i64 %413, %412
  %415 = call i64 @llvm.umin.i64(i64 %413, i64 1152921504606846975)
  %416 = select i1 %414, i64 1152921504606846975, i64 %415
  %.not.i.i.i.i213.us = icmp ne i64 %416, 0
  call void @llvm.assume(i1 %.not.i.i.i.i213.us)
  %417 = shl nuw nsw i64 %416, 3
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #32
          to label %.noexc215.us unwind label %.loopexit.split.us

.noexc215.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %410
  store float %398, ptr %419, align 4
  %.sroa_idx233.us = getelementptr inbounds nuw i8, ptr %419, i64 4
  store float %401, ptr %.sroa_idx233.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %407, %400
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc215.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %422, %.lr.ph.i.i.i.i.i.i.i.us ], [ %418, %.noexc215.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %421, %.lr.ph.i.i.i.i.i.i.i.us ], [ %407, %.noexc215.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %420 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !140, !noalias !137
  store i64 %420, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !137, !noalias !140
  %421 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %421, %400
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc215.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %418, %.noexc215.us ], [ %422, %.lr.ph.i.i.i.i.i.i.i.us ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %407, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %424

424:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %407) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %424, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %418, ptr %26, align 8, !tbaa !135
  store ptr %423, ptr %377, align 8, !tbaa !132
  %425 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %416
  store ptr %425, ptr %396, align 8, !tbaa !136
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %403
  %426 = phi ptr [ %423, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %405, %403 ]
  %427 = add nuw nsw i32 %.084315.us, 1
  %exitcond338.not = icmp eq i32 %427, %.sroa.15.0.extract.trunc
  br i1 %exitcond338.not, label %._crit_edge.us319, label %399, !llvm.loop !143

._crit_edge.us319:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %428 = add nuw nsw i32 %.085316.us, 1
  %exitcond339.not = icmp eq i32 %428, %.sroa.0257.0.extract.trunc
  br i1 %exitcond339.not, label %._crit_edge317.loopexit, label %.preheader301.us, !llvm.loop !144

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %563

._crit_edge317.loopexit:                          ; preds = %._crit_edge.us319
  %.pre351 = load ptr, ptr %26, align 8, !tbaa !135
  br label %._crit_edge317

._crit_edge317:                                   ; preds = %.preheader301.lr.ph, %._crit_edge317.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %429 = phi ptr [ %390, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.pre351, %._crit_edge317.loopexit ], [ %390, %.preheader301.lr.ph ]
  %430 = phi ptr [ %393, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %426, %._crit_edge317.loopexit ], [ %393, %.preheader301.lr.ph ]
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !132
  %437 = load ptr, ptr %27, align 8, !tbaa !135
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ugt i64 %434, %441
  br i1 %442, label %443, label %469

443:                                              ; preds = %._crit_edge317
  %444 = sub nuw nsw i64 %434, %441
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !136
  %447 = ptrtoint ptr %446 to i64
  %448 = sub i64 %447, %438
  %449 = ashr exact i64 %448, 3
  %450 = icmp ult i64 %441, 1152921504606846976
  call void @llvm.assume(i1 %450)
  %451 = xor i64 %441, 1152921504606846975
  %452 = icmp ule i64 %449, %451
  call void @llvm.assume(i1 %452)
  %.not28.i.i = icmp ult i64 %449, %444
  br i1 %.not28.i.i, label %454, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %443
  %453 = shl nuw nsw i64 %444, 3
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 0, i64 %453, i1 false), !tbaa !37
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %436, i64 %453
  store ptr %scevgep.i.i.i.i.i, ptr %435, align 8, !tbaa !132
  br label %476

454:                                              ; preds = %443
  %455 = icmp ult i64 %451, %444
  br i1 %455, label %456, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

456:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc210 unwind label %559

.noexc210:                                        ; preds = %456
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %454
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %441, i64 %444)
  %457 = add nuw nsw i64 %.sroa.speculated.i.i.i, %441
  %458 = call i64 @llvm.umin.i64(i64 %457, i64 1152921504606846975)
  %459 = shl nuw nsw i64 %458, 3
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #32
          to label %.noexc211 unwind label %559

.noexc211:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %440
  %462 = shl nuw nsw i64 %444, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %461, i8 0, i64 %462, i1 false), !tbaa !37
  %.not10.i.i.i.i.i.i = icmp eq ptr %437, %436
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc211, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i.i.i ], [ %460, %.noexc211 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i.i.i ], [ %437, %.noexc211 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %463 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !148, !noalias !145
  store i64 %463, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !145, !noalias !148
  %464 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %464, %436
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc211
  %.not.i35.i.i = icmp eq ptr %437, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %466

466:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %437) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %466, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %460, ptr %27, align 8, !tbaa !135
  %467 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %444
  store ptr %467, ptr %435, align 8, !tbaa !132
  %468 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %458
  store ptr %468, ptr %445, align 8, !tbaa !136
  br label %476

469:                                              ; preds = %._crit_edge317
  %470 = icmp ult i64 %434, %441
  br i1 %470, label %471, label %476

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %437, i64 %433
  %.not.i4.i = icmp eq ptr %436, %472
  br i1 %.not.i4.i, label %476, label %473

473:                                              ; preds = %471
  store ptr %472, ptr %435, align 8, !tbaa !132
  br label %476

474:                                              ; preds = %388, %380
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %564

.split.us:                                        ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %563

476:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %469, %471, %473
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %477, align 8, !tbaa !17
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %478, align 4, !tbaa !18
  store i32 -2130509811, ptr %32, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %479, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %480 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %481, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !19
  store ptr %27, ptr %480, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %482, align 8, !tbaa !17
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %483, align 4, !tbaa !18
  store i32 16842752, ptr %34, align 8, !tbaa !19
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %484, align 8, !tbaa !11
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %485 unwind label %561

485:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.val142 = load ptr, ptr %122, align 8, !tbaa !99
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val157 = load ptr, ptr %486, align 8, !tbaa !99
  %487 = load ptr, ptr %.val142, align 8, !tbaa !116
  %488 = getelementptr inbounds nuw i8, ptr %.val142, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !117
  %490 = getelementptr inbounds nuw i8, ptr %.val142, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !118
  %492 = load ptr, ptr %.val157, align 8, !tbaa !116
  store ptr %492, ptr %.val142, align 8, !tbaa !116
  %493 = getelementptr inbounds nuw i8, ptr %.val157, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !117
  store ptr %494, ptr %488, align 8, !tbaa !117
  %495 = getelementptr inbounds nuw i8, ptr %.val157, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !118
  store ptr %496, ptr %490, align 8, !tbaa !118
  store ptr %487, ptr %.val157, align 8, !tbaa !116
  store ptr %489, ptr %493, align 8, !tbaa !117
  store ptr %491, ptr %495, align 8, !tbaa !118
  %497 = getelementptr inbounds nuw i8, ptr %.val142, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %.val142, i64 28
  %499 = load i32, ptr %498, align 4, !tbaa !150
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %485
  %501 = getelementptr inbounds nuw i8, ptr %.val142, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %.val142, i64 36
  %503 = load i32, ptr %497, align 8, !tbaa !151
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %505 = load ptr, ptr %27, align 8
  %.pre352 = load i32, ptr %501, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %506 = phi i32 [ %512, %._crit_edge29.i ], [ %.pre352, %.preheader.i.preheader ]
  %507 = phi i32 [ %513, %._crit_edge29.i ], [ %499, %.preheader.i.preheader ]
  %508 = phi i32 [ %514, %._crit_edge29.i ], [ %503, %.preheader.i.preheader ]
  %509 = phi i32 [ %515, %._crit_edge29.i ], [ %503, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %516, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %510 = icmp sgt i32 %509, 0
  %511 = icmp sgt i32 %506, 0
  %or.cond.i = select i1 %510, i1 %511, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %498, align 4, !tbaa !150
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %512 = phi i32 [ %506, %.preheader.i ], [ %537, %._crit_edge29.loopexit.i ]
  %513 = phi i32 [ %507, %.preheader.i ], [ %.pre35.i, %._crit_edge29.loopexit.i ]
  %514 = phi i32 [ %508, %.preheader.i ], [ %538, %._crit_edge29.loopexit.i ]
  %515 = phi i32 [ %509, %.preheader.i ], [ %538, %._crit_edge29.loopexit.i ]
  %516 = add nuw nsw i32 %.01930.i, 1
  %517 = icmp slt i32 %516, %513
  br i1 %517, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !152

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %518 = phi i32 [ %537, %._crit_edge.i ], [ %506, %.preheader.i ]
  %519 = phi i32 [ %538, %._crit_edge.i ], [ %508, %.preheader.i ]
  %520 = phi i32 [ %539, %._crit_edge.i ], [ %506, %.preheader.i ]
  %521 = phi i32 [ %538, %._crit_edge.i ], [ %509, %.preheader.i ]
  %.01827.i = phi i32 [ %540, %._crit_edge.i ], [ 0, %.preheader.i ]
  %522 = load i32, ptr %498, align 4, !tbaa !150
  %523 = mul nsw i32 %522, %.01827.i
  %524 = add nsw i32 %523, %.01930.i
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !153
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %528)
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %531 = load float, ptr %530, align 4, !tbaa !155
  %532 = insertelement <4 x float> poison, float %531, i64 0
  %533 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %532)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %529, i32 0)
  %.sroa.8.0.i = call i32 @llvm.smax.i32(i32 %533, i32 0)
  %534 = add nsw i32 %521, -1
  %.sroa.0.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %534)
  %535 = add nsw i32 %522, -1
  %.sroa.8.1.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0.i, i32 %535)
  %536 = icmp sgt i32 %520, 0
  br i1 %536, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %497, align 8, !tbaa !151
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %537 = phi i32 [ %557, %._crit_edge.loopexit.i ], [ %518, %.lr.ph28.split.i ]
  %538 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %519, %.lr.ph28.split.i ]
  %539 = phi i32 [ %557, %._crit_edge.loopexit.i ], [ %520, %.lr.ph28.split.i ]
  %540 = add nuw nsw i32 %.01827.i, 1
  %541 = icmp slt i32 %540, %538
  br i1 %541, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !156

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %542 = phi i32 [ %557, %.lr.ph.i ], [ %520, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %556, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %543 = load i32, ptr %502, align 4, !tbaa !115
  %544 = mul nsw i32 %543, %.sroa.8.1.i
  %545 = mul nsw i32 %542, %.sroa.0.1.i
  %546 = add i32 %545, %.026.i
  %547 = add i32 %546, %544
  %548 = sext i32 %547 to i64
  %.val.i216 = load ptr, ptr %.val157, align 8, !tbaa !116
  %549 = getelementptr inbounds nuw [32 x i8], ptr %.val.i216, i64 %548
  %550 = mul nsw i32 %543, %.01930.i
  %551 = mul nsw i32 %542, %.01827.i
  %552 = add i32 %551, %.026.i
  %553 = add i32 %552, %550
  %554 = sext i32 %553 to i64
  %.val24.i = load ptr, ptr %.val142, align 8, !tbaa !116
  %555 = getelementptr inbounds nuw [32 x i8], ptr %.val24.i, i64 %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(32) %549, i64 32, i1 false), !tbaa.struct !157
  %556 = add nuw nsw i32 %.026.i, 1
  %557 = load i32, ptr %501, align 8, !tbaa !108
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !158

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %565

559:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %456
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %476
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %563

563:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %561, %559
  %.pn133 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  br label %564

564:                                              ; preds = %563, %474
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %563 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %575

565:                                              ; preds = %376, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %566 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %567, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !19
  store ptr %361, ptr %566, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %568 unwind label %573

568:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %569 = load ptr, ptr %27, align 8, !tbaa !135
  %.not.i.i.i217 = icmp eq ptr %569, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %570

570:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef nonnull %569) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %568, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %571 = load ptr, ptr %26, align 8, !tbaa !135
  %.not.i.i.i218 = icmp eq ptr %571, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, label %572

572:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %571) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %580

573:                                              ; preds = %565
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %575

575:                                              ; preds = %573, %564, %370, %368
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %564 ], [ %574, %573 ], [ %369, %368 ], [ %371, %370 ]
  %576 = load ptr, ptr %27, align 8, !tbaa !135
  %.not.i.i.i220 = icmp eq ptr %576, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221, label %577

577:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %576) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221: ; preds = %575, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %578 = load ptr, ptr %26, align 8, !tbaa !135
  %.not.i.i.i222 = icmp eq ptr %578, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, label %579

579:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %578) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit221, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

580:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, %357
  %581 = fcmp ogt double %3, 1.000000e+00
  %582 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %581, %582
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %583 = mul nsw i32 %.sroa.15.0.extract.trunc, %.sroa.0257.0.extract.trunc
  store i32 0, ptr %36, align 4, !tbaa !20
  %584 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %583, ptr %584, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelGSOCE, i64 16), ptr %37, align 8, !tbaa !23
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %46, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %0, ptr %586, align 8, !tbaa !159
  %587 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %8, ptr %587, align 8, !tbaa !25
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store double %spec.store.select, ptr %588, align 8, !tbaa !162
  %589 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %7, ptr %589, align 8, !tbaa !25
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef -1.000000e+00)
          to label %590 unwind label %698

590:                                              ; preds = %580
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %592 = load i64, ptr %591, align 8, !tbaa !163
  %593 = add i64 %592, 1
  store i64 %593, ptr %591, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %595 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %595, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %596, align 4, !tbaa !18
  store i32 16842752, ptr %38, align 8, !tbaa !19
  %597 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %594, ptr %597, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %598)
          to label %599 unwind label %700

599:                                              ; preds = %590
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %41, double noundef 2.550000e+02)
          to label %600 unwind label %702

600:                                              ; preds = %599
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %601 unwind label %704

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %602 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %603, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !19
  store ptr %594, ptr %602, align 8, !tbaa !11
  %604 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %605 unwind label %706

605:                                              ; preds = %601
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %604, i32 noundef 5)
          to label %606 unwind label %706

606:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %607 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #29
  %608 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #29
  %609 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #29
  %610 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #29
  %611 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #29
  %612 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %614 = load float, ptr %613, align 8, !tbaa !67
  %615 = fpext float %614 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %617, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !19
  store ptr %594, ptr %616, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %594, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %615, double noundef 0.000000e+00)
          to label %618 unwind label %711

618:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %619 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %620, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !19
  store ptr %598, ptr %619, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %621 unwind label %713

621:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %623 = load float, ptr %622, align 4, !tbaa !68
  %624 = load float, ptr %613, align 8, !tbaa !67
  %625 = fsub float 1.000000e+00, %624
  %626 = fmul float %623, %625
  %627 = fdiv float %626, %624
  %628 = fpext float %627 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %594, double noundef %628)
          to label %629 unwind label %715

629:                                              ; preds = %621
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  %630 = load ptr, ptr %45, align 8, !tbaa !78, !noalias !164
  %631 = load ptr, ptr %630, align 8, !tbaa !23
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body225

.body225:                                         ; preds = %629
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #29
  br label %717

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #29
  %636 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #29
  %637 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %638 = icmp sgt i32 %.sroa.15.0.extract.trunc, 0
  br i1 %638, label %.preheader.lr.ph, label %._crit_edge322

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %639 = icmp sgt i32 %.sroa.0257.0.extract.trunc, 0
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %641 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %639, label %.preheader.us.preheader, label %._crit_edge322

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count343 = and i64 %46, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us324
  %indvars.iv345 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next346, %._crit_edge.us324 ]
  %645 = trunc nuw nsw i64 %indvars.iv345 to i32
  br label %646

646:                                              ; preds = %.preheader.us, %697
  %indvars.iv340 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next341.pre-phi, %697 ]
  %647 = load i64, ptr %640, align 8, !tbaa !71
  %648 = and i64 %647, 4294967295
  %649 = mul nuw i64 %648, 4164903690
  %650 = lshr i64 %647, 32
  %651 = add nuw i64 %649, %650
  store i64 %651, ptr %640, align 8, !tbaa !71
  %652 = trunc i64 %651 to i32
  %653 = uitofp i32 %652 to float
  %654 = fmul nnan float %653, 0x3DF0000000000000
  %655 = load ptr, ptr %641, align 8, !tbaa !27
  %656 = load ptr, ptr %642, align 8, !tbaa !34
  %657 = load i64, ptr %656, align 8, !tbaa !35
  %658 = mul i64 %657, %indvars.iv345
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 %658
  %660 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %indvars.iv340
  %661 = load float, ptr %660, align 4, !tbaa !37
  %662 = fcmp olt float %654, %661
  br i1 %662, label %663, label %._crit_edge

._crit_edge:                                      ; preds = %646
  %.pre354 = add nuw nsw i64 %indvars.iv340, 1
  br label %697

663:                                              ; preds = %646
  %.val144.us = load ptr, ptr %122, align 8, !tbaa !99
  %664 = load ptr, ptr %643, align 8, !tbaa !27
  %665 = load ptr, ptr %644, align 8, !tbaa !34
  %666 = load i64, ptr %665, align 8, !tbaa !35
  %667 = mul i64 %666, %indvars.iv345
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 %667
  %669 = getelementptr inbounds nuw [12 x i8], ptr %668, i64 %indvars.iv340
  %.sroa.02.0.copyload.us = load <2 x float>, ptr %669, align 4
  %.sroa.23.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %669, i64 8
  %.sroa.23.0.copyload.us = load float, ptr %.sroa.23.0..sroa_idx.us, align 4, !tbaa !37
  %670 = load i64, ptr %591, align 8, !tbaa !163
  %671 = getelementptr inbounds nuw i8, ptr %.val144.us, i64 36
  %672 = load i32, ptr %671, align 4, !tbaa !115
  %673 = mul nsw i32 %672, %645
  %674 = add nuw nsw i64 %indvars.iv340, 1
  %675 = getelementptr inbounds nuw i8, ptr %.val144.us, i64 32
  %676 = load i32, ptr %675, align 8, !tbaa !108
  %677 = trunc nuw nsw i64 %674 to i32
  %678 = mul nsw i32 %676, %677
  %679 = add nsw i32 %678, %673
  %680 = trunc nuw nsw i64 %indvars.iv340 to i32
  %681 = mul nsw i32 %676, %680
  %682 = add nsw i32 %681, %673
  %.016.i.us = add nsw i32 %682, 1
  %683 = icmp slt i32 %.016.i.us, %679
  %.val15.pre.i.us = load ptr, ptr %.val144.us, align 8, !tbaa !116
  br i1 %683, label %.lr.ph.i229.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us

.lr.ph.i229.us:                                   ; preds = %663
  %684 = sext i32 %.016.i.us to i64
  br label %685

685:                                              ; preds = %685, %.lr.ph.i229.us
  %indvars.iv.i.us = phi i64 [ %684, %.lr.ph.i229.us ], [ %indvars.iv.next.i.us, %685 ]
  %.01317.i.us = phi i32 [ %682, %.lr.ph.i229.us ], [ %spec.select.i230.us, %685 ]
  %686 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i.us, i64 %indvars.iv.i.us
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !167
  %689 = sext i32 %.01317.i.us to i64
  %690 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i.us, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load i64, ptr %691, align 8, !tbaa !167
  %693 = icmp ult i64 %688, %692
  %694 = trunc nsw i64 %indvars.iv.i.us to i32
  %spec.select.i230.us = select i1 %693, i32 %694, i32 %.01317.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %679, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us, label %685, !llvm.loop !170

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us: ; preds = %685, %663
  %.013.lcssa.i.us = phi i32 [ %682, %663 ], [ %spec.select.i230.us, %685 ]
  %695 = sext i32 %.013.lcssa.i.us to i64
  %696 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i.us, i64 %695
  store <2 x float> %.sroa.02.0.copyload.us, ptr %696, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %696, i64 8
  store float %.sroa.23.0.copyload.us, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %696, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !9
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %696, i64 16
  store i64 %670, ptr %.sroa.6.0..sroa_idx.us, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %696, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !35
  br label %697

697:                                              ; preds = %._crit_edge, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us
  %indvars.iv.next341.pre-phi = phi i64 [ %.pre354, %._crit_edge ], [ %674, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit.us ]
  %exitcond344.not = icmp eq i64 %indvars.iv.next341.pre-phi, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge.us324, label %646, !llvm.loop !171

._crit_edge.us324:                                ; preds = %697
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %.sroa.15.0.extract.shift
  br i1 %exitcond349.not, label %._crit_edge322, label %.preheader.us, !llvm.loop !172

._crit_edge322:                                   ; preds = %._crit_edge.us324, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %718 unwind label %719

698:                                              ; preds = %580
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

700:                                              ; preds = %590
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %710

702:                                              ; preds = %599
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %709

704:                                              ; preds = %600
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %605, %601
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %708

708:                                              ; preds = %706, %704
  %.pn120.pn = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #29
  br label %709

709:                                              ; preds = %708, %702
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %708 ], [ %703, %702 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #29
  br label %710

710:                                              ; preds = %709, %700
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %709 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

711:                                              ; preds = %606
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body

713:                                              ; preds = %618
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

715:                                              ; preds = %621
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %717

717:                                              ; preds = %.body225, %715
  %.pn128 = phi { ptr, i32 } [ %634, %.body225 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %721

718:                                              ; preds = %._crit_edge322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

719:                                              ; preds = %._crit_edge322
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  br label %721

721:                                              ; preds = %719, %717
  %.pn130.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn128, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

.body:                                            ; preds = %326, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182, %324, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %721, %713, %711, %710, %698, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %342, %337, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %105, %103, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit223 ], [ %.pn130.pn, %721 ], [ %714, %713 ], [ %712, %711 ], [ %.pn120.pn.pn.pn, %710 ], [ %699, %698 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn103, %342 ], [ %.pn101, %337 ], [ %.pn99, %332 ], [ %145, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %106, %105 ], [ %104, %103 ], [ %94, %93 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %325, %324 ], [ %327, %326 ], [ %213, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %722

722:                                              ; preds = %.body, %61
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %.body ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.41", align 8
  %8 = alloca %"class.std::vector.46", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::TermCriteria", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load i32, ptr %23, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, 8
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge102

.preheader.lr.ph:                                 ; preds = %4
  %28 = icmp sgt i32 %26, 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %28, label %.preheader.us, label %._crit_edge102

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.048101.us = phi i32 [ %88, %._crit_edge.us ], [ 8, %.preheader.lr.ph ]
  %33 = sitofp i32 %.048101.us to float
  br label %34

34:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us
  %.047100.us = phi i32 [ 8, %.preheader.us ], [ %86, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us ]
  %35 = sitofp i32 %.047100.us to float
  %36 = load ptr, ptr %29, align 8, !tbaa !132
  %37 = load ptr, ptr %30, align 8, !tbaa !136
  %.not.i.i.us = icmp eq ptr %36, %37
  br i1 %.not.i.i.us, label %41, label %38

38:                                               ; preds = %34
  store float %33, ptr %36, align 4
  %.sroa_idx92.us = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %35, ptr %.sroa_idx92.us, align 4
  %39 = load ptr, ptr %29, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %29, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !135
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %41
  %47 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i.us = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  store float %33, ptr %54, align 4
  %.sroa_idx94.us = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %35, ptr %.sroa_idx94.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.us ], [ %53, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.us ], [ %42, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %55 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !176, !noalias !173
  store i64 %55, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !173, !noalias !176
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %56, %36
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %53, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %57, %.lr.ph.i.i.i.i.i.i.i.us ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %59

59:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %59, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %53, ptr %2, align 8, !tbaa !135
  store ptr %58, ptr %29, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %60, ptr %30, align 8, !tbaa !136
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %38
  %61 = load ptr, ptr %31, align 8, !tbaa !132
  %62 = load ptr, ptr %32, align 8, !tbaa !136
  %.not.i.i66.us = icmp eq ptr %61, %62
  br i1 %.not.i.i66.us, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  store float %33, ptr %61, align 4
  %.sroa_idx86.us = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %35, ptr %.sroa_idx86.us, align 4
  %64 = load ptr, ptr %31, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %31, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %67 = load ptr, ptr %3, align 8, !tbaa !135
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %.split104.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us: ; preds = %66
  %72 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i68.us = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i68.us, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i69.us = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i69.us)
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %70
  store float %33, ptr %79, align 4
  %.sroa_idx88.us = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %35, ptr %.sroa_idx88.us, align 4
  %.not10.i.i.i.i.i.i.i70.us = icmp eq ptr %67, %61
  br i1 %.not10.i.i.i.i.i.i.i70.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us, label %.lr.ph.i.i.i.i.i.i.i71.us

.lr.ph.i.i.i.i.i.i.i71.us:                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us, %.lr.ph.i.i.i.i.i.i.i71.us
  %.012.i.i.i.i.i.i.i72.us = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i71.us ], [ %78, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us ]
  %.0911.i.i.i.i.i.i.i73.us = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i71.us ], [ %67, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i73.us, align 4, !alias.scope !181, !noalias !178
  store i64 %80, ptr %.012.i.i.i.i.i.i.i72.us, align 4, !alias.scope !178, !noalias !181
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i73.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i72.us, i64 8
  %.not.i.i.i.i.i.i.i74.us = icmp eq ptr %81, %61
  br i1 %.not.i.i.i.i.i.i.i74.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us, label %.lr.ph.i.i.i.i.i.i.i71.us, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us: ; preds = %.lr.ph.i.i.i.i.i.i.i71.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us
  %.0.lcssa.i.i.i.i.i.i.i76.us = phi ptr [ %78, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67.us ], [ %82, %.lr.ph.i.i.i.i.i.i.i71.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i76.us, i64 8
  %.not.i23.i.i.i77.us = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i77.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us
  tail call void @_ZdlPv(ptr noundef nonnull %67) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us: ; preds = %84, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75.us
  store ptr %78, ptr %3, align 8, !tbaa !135
  store ptr %83, ptr %31, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  store ptr %85, ptr %32, align 8, !tbaa !136
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78.us, %63
  %86 = add i32 %.047100.us, 16
  %87 = icmp slt i32 %86, %26
  br i1 %87, label %34, label %._crit_edge.us, !llvm.loop !183

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit79.us
  %88 = add i32 %.048101.us, 16
  %89 = icmp slt i32 %88, %25
  br i1 %89, label %.preheader.us, label %._crit_edge102, !llvm.loop !184

.split.us:                                        ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

.split104.us:                                     ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

._crit_edge102:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !19
  store ptr %9, ptr %90, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %92 unwind label %129

92:                                               ; preds = %._crit_edge102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !19
  store ptr %10, ptr %93, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %95 unwind label %131

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %9, ptr %96, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %98 unwind label %133

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %99, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %101 unwind label %135

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !19
  store ptr %9, ptr %102, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %137

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %10, ptr %105, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %107 unwind label %139

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %109, align 4, !tbaa !18
  store i32 16842752, ptr %15, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %110, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %112, align 4, !tbaa !18
  store i32 16842752, ptr %16, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %113, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %115, align 4, !tbaa !18
  store i32 -2130509811, ptr %17, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %118, align 8
  store i32 -2096955379, ptr %18, align 8, !tbaa !19
  store ptr %3, ptr %117, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %120, align 8
  store i32 -2113732608, ptr %19, align 8, !tbaa !19
  store ptr %7, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 -2113732603, ptr %20, align 8, !tbaa !19
  store ptr %8, ptr %121, align 8, !tbaa !11
  store i32 3, ptr %21, align 8, !tbaa !185
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 30, ptr %123, align 4, !tbaa !187
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 1.000000e-02, ptr %124, align 8, !tbaa !188
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %21, i32 noundef 0, double noundef 1.000000e-04)
          to label %125 unwind label %141

125:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = load ptr, ptr %2, align 8, !tbaa !135
  %.not107 = icmp eq ptr %127, %128
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %157, %125
  %.033.lcssa = phi i64 [ 0, %125 ], [ %.1, %157 ]
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.033.lcssa)
          to label %166 unwind label %172

129:                                              ; preds = %._crit_edge102
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

131:                                              ; preds = %92
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

133:                                              ; preds = %95
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %174

135:                                              ; preds = %98
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %174

137:                                              ; preds = %101
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

139:                                              ; preds = %104
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %174

141:                                              ; preds = %107
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %174

.lr.ph:                                           ; preds = %125, %157
  %143 = phi ptr [ %158, %157 ], [ %128, %125 ]
  %144 = phi ptr [ %159, %157 ], [ %127, %125 ]
  %.0106 = phi i64 [ %160, %157 ], [ 0, %125 ]
  %.033105 = phi i64 [ %.1, %157 ], [ 0, %125 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !189
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.0106
  %147 = load i8, ptr %146, align 1, !tbaa !89
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %157, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.0106
  %150 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.033105
  %151 = load i64, ptr %149, align 4
  store i64 %151, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8, !tbaa !135
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.0106
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.033105
  %155 = load i64, ptr %153, align 4
  store i64 %155, ptr %154, align 4
  %156 = add i64 %.033105, 1
  %.pre = load ptr, ptr %126, align 8, !tbaa !132
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !135
  br label %157

157:                                              ; preds = %.lr.ph, %148
  %158 = phi ptr [ %.pre110, %148 ], [ %143, %.lr.ph ]
  %159 = phi ptr [ %.pre, %148 ], [ %144, %.lr.ph ]
  %.1 = phi i64 [ %156, %148 ], [ %.033105, %.lr.ph ]
  %160 = add nuw i64 %.0106, 1
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !191

166:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.033.lcssa)
          to label %167 unwind label %172

167:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i.i81 = icmp eq ptr %170, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %170) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

172:                                              ; preds = %166, %._crit_edge
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %141, %139, %137, %135, %133, %131, %129
  %.pn63 = phi { ptr, i32 } [ %173, %172 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %175 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i.i82 = icmp eq ptr %175, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i.i84 = icmp eq ptr %177, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIhSaIhEED2Ev.exit85, label %178

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %177) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85

_ZNSt6vectorIhSaIhEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn63
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %0, align 8, !tbaa !135
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !37
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !37
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !198, !noalias !195
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !195, !noalias !198
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !136
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !99
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 797) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %.val, i64 24
  %.val27 = load i64, ptr %16, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %.val27 to i32
  %.sroa.6.0.extract.shift = lshr i64 %.val27, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.val27, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !200
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !200
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %15
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp sgt i32 %.sroa.014.0.extract.trunc, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %.val27, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %28 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %29

29:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.val25.us = load ptr, ptr %6, align 8, !tbaa !99
  %30 = load i64, ptr %25, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = mul i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !115
  %38 = mul i32 %37, %28
  %39 = add i32 %38, %35
  %40 = trunc nuw nsw i64 %indvars.iv.next to i32
  %41 = mul nuw nsw i32 %32, %40
  %42 = add nsw i32 %38, %41
  %.val.i.us = load ptr, ptr %.val25.us, align 8, !tbaa !116
  %43 = sext i32 %39 to i64
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %60, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %43, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %60 ]
  %.054.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %60 ]
  %.sroa.0.052.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.1.i.us, %60 ]
  %.sroa.15.051.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %.sroa.15.1.i.us, %60 ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.us, i64 %indvars.iv.i.us
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !203
  %49 = icmp ugt i64 %48, %30
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load float, ptr %46, align 4, !tbaa !204
  %.sroa.0.0.vec.extract31.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 0
  %52 = fadd float %.sroa.0.0.vec.extract31.i.us, %51
  %.sroa.0.0.vec.insert33.i.us = insertelement <2 x float> poison, float %52, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !205
  %.sroa.0.4.vec.extract42.i.us = extractelement <2 x float> %.sroa.0.052.i.us, i64 1
  %55 = fadd float %.sroa.0.4.vec.extract42.i.us, %54
  %.sroa.0.4.vec.insert44.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.us, float %55, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !206
  %58 = fadd float %.sroa.15.051.i.us, %57
  %59 = add nsw i32 %.054.i.us, 1
  br label %60

60:                                               ; preds = %50, %45
  %.sroa.15.1.i.us = phi float [ %58, %50 ], [ %.sroa.15.051.i.us, %45 ]
  %.sroa.0.1.i.us = phi <2 x float> [ %.sroa.0.4.vec.insert44.i.us, %50 ], [ %.sroa.0.052.i.us, %45 ]
  %.1.i.us = phi i32 [ %59, %50 ], [ %.054.i.us, %45 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %61 = icmp slt i64 %indvars.iv.next.i.us, %44
  br i1 %61, label %45, label %._crit_edge.i.us, !llvm.loop !207

._crit_edge.i.us:                                 ; preds = %60
  %.not.i.us = icmp eq i32 %.1.i.us, 0
  br i1 %.not.i.us, label %.lr.ph60.i.us, label %.loopexit.us

.lr.ph60.i.us:                                    ; preds = %._crit_edge.i.us, %.lr.ph60.i.us
  %indvars.iv64.i.us = phi i64 [ %indvars.iv.next65.i.us, %.lr.ph60.i.us ], [ %43, %._crit_edge.i.us ]
  %.sroa.0.358.i.us = phi <2 x float> [ %.sroa.0.4.vec.insert48.i.us, %.lr.ph60.i.us ], [ %.sroa.0.1.i.us, %._crit_edge.i.us ]
  %.sroa.15.357.i.us = phi float [ %70, %.lr.ph60.i.us ], [ %.sroa.15.1.i.us, %._crit_edge.i.us ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.us, i64 %indvars.iv64.i.us
  %63 = load float, ptr %62, align 4, !tbaa !204
  %.sroa.0.0.vec.extract35.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 0
  %64 = fadd float %.sroa.0.0.vec.extract35.i.us, %63
  %.sroa.0.0.vec.insert37.i.us = insertelement <2 x float> poison, float %64, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !205
  %.sroa.0.4.vec.extract46.i.us = extractelement <2 x float> %.sroa.0.358.i.us, i64 1
  %67 = fadd float %.sroa.0.4.vec.extract46.i.us, %66
  %.sroa.0.4.vec.insert48.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert37.i.us, float %67, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !206
  %70 = fadd float %.sroa.15.357.i.us, %69
  %indvars.iv.next65.i.us = add nsw i64 %indvars.iv64.i.us, 1
  %71 = icmp slt i64 %indvars.iv.next65.i.us, %44
  br i1 %71, label %.lr.ph60.i.us, label %.loopexit.us, !llvm.loop !208

.loopexit.us:                                     ; preds = %.lr.ph60.i.us, %._crit_edge.i.us, %29
  %.sroa.15.2.i.us = phi float [ %.sroa.15.1.i.us, %._crit_edge.i.us ], [ 0.000000e+00, %29 ], [ %70, %.lr.ph60.i.us ]
  %.sroa.0.2.i.us = phi <2 x float> [ %.sroa.0.1.i.us, %._crit_edge.i.us ], [ zeroinitializer, %29 ], [ %.sroa.0.4.vec.insert48.i.us, %.lr.ph60.i.us ]
  %.2.i.us = phi i32 [ %.1.i.us, %._crit_edge.i.us ], [ %32, %29 ], [ %32, %.lr.ph60.i.us ]
  %72 = sitofp i32 %.2.i.us to float
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.0.2.i.us, i64 0
  %73 = fdiv float %.sroa.0.0.vec.extract.i.us, %72
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.0.2.i.us, i64 1
  %74 = fdiv float %.sroa.0.4.vec.extract.i.us, %72
  %75 = fdiv float %.sroa.15.2.i.us, %72
  %76 = fmul float %73, 2.550000e+02
  %77 = fmul float %74, 2.550000e+02
  %78 = fmul float %75, 2.550000e+02
  %79 = insertelement <4 x float> poison, float %76, i64 0
  %80 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %79)
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = call i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = insertelement <4 x float> poison, float %77, i64 0
  %84 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %83)
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = call i32 @llvm.umin.i32(i32 %85, i32 255)
  %87 = insertelement <4 x float> poison, float %78, i64 0
  %88 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %87)
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = call i32 @llvm.umin.i32(i32 %89, i32 255)
  %91 = trunc nuw nsw i32 %90 to i24
  %.sroa.3.0.insert.shift.i.us = shl nuw i24 %91, 16
  %92 = trunc nuw nsw i32 %86 to i24
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i24 %92, 8
  %.sroa.2.0.insert.insert.i.us = or disjoint i24 %.sroa.3.0.insert.shift.i.us, %.sroa.2.0.insert.shift.i.us
  %93 = trunc nuw nsw i32 %82 to i24
  %.sroa.0.0.insert.insert.i.us = or disjoint i24 %.sroa.2.0.insert.insert.i.us, %93
  %94 = load ptr, ptr %26, align 8, !tbaa !27
  %95 = load ptr, ptr %27, align 8, !tbaa !34
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %97 = mul i64 %96, %indvars.iv39
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw [3 x i8], ptr %98, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %99, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !209

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.6.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !210

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv6bgsegm28BackgroundSubtractorLSBPImplE, i64 16), ptr %0, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 %1, ptr %26, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %27, align 4, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %28, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %4, ptr %29, align 4, !tbaa !220
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %5, ptr %30, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %31, align 4, !tbaa !222
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %7, ptr %32, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %8, ptr %33, align 4, !tbaa !224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %9, ptr %34, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %10, ptr %35, align 4, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %11, ptr %36, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %12, ptr %37, align 4, !tbaa !228
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %38, align 8, !tbaa !229
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 4294967295, ptr %42, align 8, !tbaa !71
  %.ptr33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.ptr33, i8 0, i64 256, i1 false), !tbaa !9
  %43 = load i32, ptr %27, align 4, !tbaa !218
  %44 = add i32 %43, -2
  %or.cond = icmp ult i32 %44, 1022
  br i1 %or.cond, label %55, label %45

45:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 833) #30
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %15, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

55:                                               ; preds = %14
  %56 = load i32, ptr %28, align 8, !tbaa !219
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 834) #30
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %17, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %61
  %.pn35 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %127

68:                                               ; preds = %55
  %69 = load float, ptr %29, align 4, !tbaa !220
  %70 = load float, ptr %30, align 8, !tbaa !221
  %71 = fcmp olt float %69, %70
  %72 = fcmp ogt float %69, 0.000000e+00
  %or.cond44 = and i1 %72, %71
  br i1 %or.cond44, label %83, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 835) #30
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %19, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %76
  %.pn37 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %127

83:                                               ; preds = %68
  %84 = load float, ptr %35, align 4, !tbaa !226
  %85 = fcmp oge float %84, 0.000000e+00
  %86 = fcmp olt float %84, 5.000000e-01
  %or.cond45 = and i1 %85, %86
  br i1 %or.cond45, label %97, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 836) #30
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %21, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %90
  %.pn39 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %127

97:                                               ; preds = %83
  %98 = load float, ptr %36, align 8, !tbaa !227
  %99 = fcmp oge float %98, 0.000000e+00
  %100 = fcmp olt float %98, 5.000000e-01
  %or.cond46 = and i1 %99, %100
  br i1 %or.cond46, label %.preheader, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii, ptr noundef nonnull @.str.1, i32 noundef 837) #30
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %23, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %104
  %.pn41 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %127

111:                                              ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %97, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %97 ]
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = uitofp nneg i32 %112 to double
  %114 = fmul nnan double %113, 0x401921FB54442D18
  %115 = fmul nnan double %114, 3.125000e-02
  %116 = load i32, ptr %28, align 8, !tbaa !219
  %117 = sitofp i32 %116 to double
  %118 = tail call double @cos(double noundef %115) #29, !tbaa !9
  %119 = fmul double %118, %117
  %120 = fptosi double %119 to i32
  %121 = load i32, ptr %28, align 8, !tbaa !219
  %122 = sitofp i32 %121 to double
  %123 = tail call double @sin(double noundef %115) #29, !tbaa !9
  %124 = fmul double %123, %122
  %125 = fptosi double %124 to i32
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.ptr33, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %125 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %120 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %126, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %111, label %.preheader, !llvm.loop !230

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %128, align 8, !tbaa !75
  call fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val) #29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %129, align 8, !tbaa !75
  call fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val47) #29
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load float, ptr %9, align 4, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr %12, align 4, !tbaa !9
  %16 = mul nsw i32 %15, %14
  %17 = sitofp i32 %16 to float
  %18 = fmul float %10, %17
  %19 = fptoui float %18 to i64
  tail call fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %19, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 2.550000e+02, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %21 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !231
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %26 unwind label %.body

.body:                                            ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load float, ptr %30, align 8, !tbaa !227
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = load i32, ptr %32, align 4, !tbaa !9
  %36 = mul nsw i32 %35, %34
  %37 = sitofp i32 %36 to float
  %38 = fmul float %31, %37
  %39 = fptoui float %38 to i64
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_111removeNoiseERNS_3MatERKS2_mh(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %39, i8 noundef zeroext -1)
          to label %40 unwind label %55

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %44, align 8, !tbaa !11
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 1.270000e+02)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %61

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #29
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #29
  br label %63

63:                                               ; preds = %61, %59
  %.pn19 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %63, %57, %55
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %63 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %65

65:                                               ; preds = %64, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %64 ], [ %25, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.cv::bgsegm::ParallelLSBP", align 8
  %39 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0213.0.extract.trunc = trunc i64 %39 to i32
  %.sroa.14.0.extract.shift = lshr i64 %39, 32
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %39, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !234
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11, !noalias !234
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

45:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %54

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit131 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit131:            ; preds = %48, %51
  %52 = load i32, ptr %8, align 8, !tbaa !98
  %53 = and i32 %52, 7
  switch i32 %53, label %56 [
    i32 0, label %66
    i32 5, label %66
  ]

54:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %620

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 861) #30
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %619

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit131, %_ZNK2cv11_InputArray6getMatEi.exit131
  %67 = lshr i32 %52, 3
  %68 = and i32 %67, 511
  switch i32 %68, label %69 [
    i32 0, label %79
    i32 2, label %.thread
  ]

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 862) #30
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %11, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %72
  %.pn68 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %619

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %81, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %8, ptr %83, align 8, !tbaa !11
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %85 unwind label %86

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i32, ptr %8, align 8, !tbaa !98
  %.pre290 = and i32 %.pre, 7
  br label %.thread

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %619

.thread:                                          ; preds = %66, %85
  %.pre-phi = phi i32 [ %53, %66 ], [ %.pre290, %85 ]
  %88 = phi i32 [ %52, %66 ], [ %.pre, %85 ]
  %.not73 = icmp eq i32 %.pre-phi, 5
  br i1 %.not73, label %95, label %89

89:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr %8, ptr %90, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %92 unwind label %93

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre287 = load i32, ptr %8, align 8, !tbaa !98
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %619

95:                                               ; preds = %.thread, %92
  %96 = phi i32 [ %88, %.thread ], [ %.pre287, %92 ]
  %97 = and i32 %96, 4088
  %98 = icmp eq i32 %97, 16
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 871) #30
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %16, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %102
  %.pn76 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %619

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %110 unwind label %344

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !19
  store ptr %18, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %5, ptr %113, align 8, !tbaa !11
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc18calcLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %115 unwind label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPDesc25computeFromLocalSVDValuesERKNS_12_OutputArrayERKNS_3MatEPKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %116)
          to label %121 unwind label %119

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %117
  %.pn7.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body139

121:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val112 = load ptr, ptr %122, align 8, !tbaa !240
  %123 = icmp eq ptr %.val112, null
  br i1 %123, label %124, label %.loopexit256

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val118 = load i32, ptr %125, align 4
  %126 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc138 unwind label %348

.noexc138:                                        ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 1, ptr %127, align 8, !tbaa !100, !noalias !241
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 1, ptr %128, align 4, !tbaa !107, !noalias !241
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %126, align 8, !tbaa !23, !noalias !241
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, i8 0, i64 24, i1 false), !noalias !241
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 %39, ptr %130, align 8, !noalias !241
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i32 %.val118, ptr %131, align 8, !tbaa !246, !noalias !241
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %133 = mul i32 %.val118, %.sroa.0213.0.extract.trunc
  store i32 %133, ptr %132, align 4, !tbaa !253, !noalias !241
  %134 = mul i32 %133, %.sroa.14.0.extract.trunc
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit, label %137

137:                                              ; preds = %.noexc138
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %139 = icmp slt i32 %134, 0
  br i1 %139, label %140, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i

140:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %147, !noalias !241

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %140
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %137
  %141 = mul nuw nsw i64 %135, 20
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #32
          to label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i unwind label %147, !noalias !241

.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !241
  store float 1.000000e+09, ptr %143, align 4, !tbaa !254, !noalias !241
  %144 = add i64 %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %142, ptr %129, align 8, !tbaa !257, !noalias !241
  %146 = getelementptr inbounds nuw [20 x i8], ptr %142, i64 %135
  store ptr %146, ptr %136, align 8, !tbaa !258, !noalias !241
  store ptr %146, ptr %138, align 8, !tbaa !259, !noalias !241
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit

147:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %129, align 8, !noalias !241
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #31, !noalias !241
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %149, %147
  call void @_ZdlPv(ptr noundef nonnull %126) #31, !noalias !241
  br label %.body139

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc138
  store ptr %129, ptr %122, align 8, !tbaa !240
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %126, %151
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit, label %152

152:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i, label %155, label %154

154:                                              ; preds = %152
  store i32 2, ptr %127, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

155:                                              ; preds = %152
  %156 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %150, align 8, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %155, %154
  %157 = phi ptr [ %.pr.pre.i.i.i.i, %155 ], [ %151, %154 ]
  %.not8.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %158

158:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !100
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !107
  %165 = load ptr, ptr %157, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #29
  %168 = load ptr, ptr %157, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i9.i.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i9.i.i.i.i, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %175, %173
  %.0.i.i.i.i.i.i = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %177, label %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !119

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %126, ptr %150, align 8, !tbaa !75
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit
  %179 = load atomic i64, ptr %127 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %189

182:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit
  store i32 0, ptr %127, align 8, !tbaa !100
  store i32 0, ptr %128, align 4, !tbaa !107
  %183 = load ptr, ptr %126, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %126) #29
  %186 = load ptr, ptr %126, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %126) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

189:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %181, -1
  store i32 %192, ptr %127, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %193, %191
  %.0.i.i.i.i = phi i32 [ %181, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %195, label %196, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !119

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %196
  %.val120 = load i32, ptr %125, align 4
  %197 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc155 unwind label %350

.noexc155:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 1, ptr %198, align 8, !tbaa !100, !noalias !260
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 1, ptr %199, align 4, !tbaa !107, !noalias !260
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %197, align 8, !tbaa !23, !noalias !260
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %200, i8 0, i64 24, i1 false), !noalias !260
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %39, ptr %201, align 8, !noalias !260
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store i32 %.val120, ptr %202, align 8, !tbaa !246, !noalias !260
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 52
  %204 = mul i32 %.val120, %.sroa.0213.0.extract.trunc
  store i32 %204, ptr %203, align 4, !tbaa !253, !noalias !260
  %205 = mul i32 %204, %.sroa.14.0.extract.trunc
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i144, label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158, label %208

208:                                              ; preds = %.noexc155
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %210 = icmp slt i32 %205, 0
  br i1 %210, label %211, label %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145

211:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i.i.i.i.i.i.i.i.i.i154 unwind label %218, !noalias !260

.noexc.i.i.i.i.i.i.i.i.i.i154:                    ; preds = %211
  unreachable

_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145: ; preds = %208
  %212 = mul nuw nsw i64 %206, 20
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #32
          to label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 unwind label %218, !noalias !260

.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149:        ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149
  %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150 = phi ptr [ %216, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 ], [ %213, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145 ]
  %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i151 = phi i64 [ %215, %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149 ], [ %206, %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145 ]
  %214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i8 0, i64 16, i1 false), !noalias !260
  store float 1.000000e+09, ptr %214, align 4, !tbaa !254, !noalias !260
  %215 = add i64 %.01012.i.i.i35.i.i.i.i.i.i.i.i.i.i.i.i151, -1
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i150, i64 20
  %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i.i.i.i.i.i152, label %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153, label %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149, !llvm.loop !256

_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i149
  store ptr %213, ptr %200, align 8, !tbaa !257, !noalias !260
  %217 = getelementptr inbounds nuw [20 x i8], ptr %213, i64 %206
  store ptr %217, ptr %207, align 8, !tbaa !258, !noalias !260
  store ptr %217, ptr %209, align 8, !tbaa !259, !noalias !260
  br label %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158

218:                                              ; preds = %_ZNKSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i145, %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i.i.i.i.i146 = load ptr, ptr %200, align 8, !noalias !260
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i147, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i146) #31, !noalias !260
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148: ; preds = %220, %218
  call void @_ZdlPv(ptr noundef nonnull %197) #31, !noalias !260
  br label %.body139

_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158: ; preds = %_ZNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE13_M_deallocateEPS3_m.exit41.i.i.i.i.i.i.i.i.i.i.i.i153, %.noexc155
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %200, ptr %221, align 8, !tbaa !240
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !75
  %.not.i.i.i.i159 = icmp eq ptr %197, %223
  br i1 %.not.i.i.i.i159, label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169, label %224

224:                                              ; preds = %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i.i.i161 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i161, label %227, label %226

226:                                              ; preds = %224
  store i32 2, ptr %198, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162

227:                                              ; preds = %224
  %228 = atomicrmw volatile add ptr %198, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i168 = load ptr, ptr %222, align 8, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162: ; preds = %227, %226
  %229 = phi ptr [ %.pr.pre.i.i.i.i168, %227 ], [ %223, %226 ]
  %.not8.i.i.i.i163 = icmp eq ptr %229, null
  br i1 %.not8.i.i.i.i163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167, label %230

230:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %236, align 4, !tbaa !107
  %237 = load ptr, ptr %229, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #29
  %240 = load ptr, ptr %229, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %229) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i9.i.i.i.i164 = icmp eq i8 %244, 0
  br i1 %.not.i9.i.i.i.i164, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %234, -1
  store i32 %246, ptr %231, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165: ; preds = %247, %245
  %.0.i.i.i.i.i.i166 = phi i32 [ %234, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i166, 1
  br i1 %249, label %250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167, !prof !119

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167: ; preds = %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165, %235, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i162
  store ptr %197, ptr %222, align 8, !tbaa !75
  br label %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169

_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i167, %_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_.exit158
  %251 = load atomic i64, ptr %198 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %261

254:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169
  store i32 0, ptr %198, align 8, !tbaa !100
  store i32 0, ptr %199, align 4, !tbaa !107
  %255 = load ptr, ptr %197, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %197) #29
  %258 = load ptr, ptr %197, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %197) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

261:                                              ; preds = %_ZN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEaSERKS4_.exit169
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i171 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i171, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %253, -1
  store i32 %264, ptr %198, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %265, %263
  %.0.i.i.i.i173 = phi i32 [ %253, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %267, label %268, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, !prof !119

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174: ; preds = %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %39, i32 noundef 5)
          to label %269 unwind label %352

269:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %271 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %272 unwind label %354

272:                                              ; preds = %269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %274 = load float, ptr %273, align 4, !tbaa !220
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %276 = load float, ptr %275, align 8, !tbaa !221
  %277 = fadd float %274, %276
  %278 = fmul float %277, 5.000000e-01
  %279 = fpext float %278 to double
  store double %279, ptr %22, align 8, !tbaa !76
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %281 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %282 unwind label %357

282:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %39, i32 noundef 5)
          to label %283 unwind label %359

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %284, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %286 unwind label %361

286:                                              ; preds = %283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0x3FB99999A0000000, ptr %24, align 8, !tbaa !76
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %288 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %284, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %289 unwind label %364

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %290 = icmp sgt i32 %.sroa.14.0.extract.trunc, 0
  br i1 %290, label %.preheader255.lr.ph, label %.loopexit256

.preheader255.lr.ph:                              ; preds = %289
  %291 = icmp sgt i32 %.sroa.0213.0.extract.trunc, 0
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br i1 %291, label %.preheader255.lr.ph.split.us, label %.loopexit256

.preheader255.lr.ph.split.us:                     ; preds = %.preheader255.lr.ph
  %296 = load i32, ptr %125, align 4, !tbaa !218
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.preheader255.us.preheader, label %.loopexit256

.preheader255.us.preheader:                       ; preds = %.preheader255.lr.ph.split.us
  %wide.trip.count = and i64 %39, 2147483647
  br label %.preheader255.us

.preheader255.us:                                 ; preds = %.preheader255.us.preheader, %._crit_edge262.us
  %298 = phi i32 [ %296, %.preheader255.us.preheader ], [ %342, %._crit_edge262.us ]
  %299 = phi i32 [ %296, %.preheader255.us.preheader ], [ %343, %._crit_edge262.us ]
  %indvars.iv280 = phi i64 [ 0, %.preheader255.us.preheader ], [ %indvars.iv.next281, %._crit_edge262.us ]
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph261.split.us267.preheader, label %._crit_edge262.us

.lr.ph261.split.us267.preheader:                  ; preds = %.preheader255.us
  %301 = trunc nuw nsw i64 %indvars.iv280 to i32
  br label %.lr.ph261.split.us267

.lr.ph261.split.us267:                            ; preds = %.lr.ph261.split.us267.preheader, %._crit_edge.us
  %302 = phi i32 [ %298, %.lr.ph261.split.us267.preheader ], [ %318, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph261.split.us267.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %303 = load ptr, ptr %292, align 8, !tbaa !27
  %304 = load ptr, ptr %293, align 8, !tbaa !34
  %305 = load i64, ptr %304, align 8, !tbaa !35
  %306 = mul i64 %305, %indvars.iv280
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  %308 = getelementptr inbounds nuw [12 x i8], ptr %307, i64 %indvars.iv
  %.sroa.011.0.copyload.us = load <2 x float>, ptr %308, align 4
  %.sroa.212.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.sroa.212.0.copyload.us = load float, ptr %.sroa.212.0..sroa_idx.us, align 4, !tbaa !37
  %309 = load ptr, ptr %294, align 8, !tbaa !27
  %310 = load ptr, ptr %295, align 8, !tbaa !34
  %311 = load i64, ptr %310, align 8, !tbaa !35
  %312 = mul i64 %311, %indvars.iv280
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = icmp sgt i32 %302, 0
  br i1 %316, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph261.split.us267
  %317 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph261.split.us267
  %318 = phi i32 [ %302, %.lr.ph261.split.us267 ], [ %340, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge262.us, label %.lr.ph261.split.us267, !llvm.loop !265

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.039259.us = phi i32 [ %339, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.val125.us = load ptr, ptr %122, align 8, !tbaa !240
  %319 = getelementptr inbounds nuw i8, ptr %.val125.us, i64 36
  %320 = load i32, ptr %319, align 4, !tbaa !253
  %321 = mul nsw i32 %320, %301
  %322 = getelementptr inbounds nuw i8, ptr %.val125.us, i64 32
  %323 = load i32, ptr %322, align 8, !tbaa !246
  %324 = mul nsw i32 %323, %317
  %325 = add i32 %321, %.039259.us
  %326 = add i32 %325, %324
  %327 = sext i32 %326 to i64
  %.val.i.us = load ptr, ptr %.val125.us, align 8, !tbaa !257
  %328 = getelementptr inbounds nuw [20 x i8], ptr %.val.i.us, i64 %327
  store <2 x float> %.sroa.011.0.copyload.us, ptr %328, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %328, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !37
  %.sroa.6204.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 %315, ptr %.sroa.6204.0..sroa_idx.us, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %328, i64 16
  store float 1.000000e+09, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !37
  %.val126.us = load ptr, ptr %221, align 8, !tbaa !240
  %329 = getelementptr inbounds nuw i8, ptr %.val126.us, i64 36
  %330 = load i32, ptr %329, align 4, !tbaa !253
  %331 = mul nsw i32 %330, %301
  %332 = getelementptr inbounds nuw i8, ptr %.val126.us, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !246
  %334 = mul nsw i32 %333, %317
  %335 = add i32 %331, %.039259.us
  %336 = add i32 %335, %334
  %337 = sext i32 %336 to i64
  %.val.i175.us = load ptr, ptr %.val126.us, align 8, !tbaa !257
  %338 = getelementptr inbounds nuw [20 x i8], ptr %.val.i175.us, i64 %337
  store <2 x float> %.sroa.011.0.copyload.us, ptr %338, align 4
  %.sroa.5.0..sroa_idx202.us = getelementptr inbounds nuw i8, ptr %338, i64 8
  store float %.sroa.212.0.copyload.us, ptr %.sroa.5.0..sroa_idx202.us, align 4, !tbaa !37
  %.sroa.6204.0..sroa_idx205.us = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 %315, ptr %.sroa.6204.0..sroa_idx205.us, align 4, !tbaa !9
  %.sroa.7.0..sroa_idx207.us = getelementptr inbounds nuw i8, ptr %338, i64 16
  store float 1.000000e+09, ptr %.sroa.7.0..sroa_idx207.us, align 4, !tbaa !37
  %339 = add nuw nsw i32 %.039259.us, 1
  %340 = load i32, ptr %125, align 4, !tbaa !218
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !266

._crit_edge262.us:                                ; preds = %._crit_edge.us, %.preheader255.us
  %342 = phi i32 [ %298, %.preheader255.us ], [ %318, %._crit_edge.us ]
  %343 = phi i32 [ %299, %.preheader255.us ], [ %318, %._crit_edge.us ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %.sroa.14.0.extract.shift
  br i1 %exitcond284.not, label %.loopexit256, label %.preheader255.us, !llvm.loop !267

344:                                              ; preds = %109
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %618

346:                                              ; preds = %614
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

348:                                              ; preds = %124
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

350:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

352:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %269
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  br label %356

356:                                              ; preds = %354, %352
  %.pn80 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body139

357:                                              ; preds = %272
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body139

359:                                              ; preds = %282
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %283
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %363

363:                                              ; preds = %361, %359
  %.pn82 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body139

364:                                              ; preds = %286
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body139

.loopexit256:                                     ; preds = %._crit_edge262.us, %.preheader255.lr.ph.split.us, %.preheader255.lr.ph, %289, %121
  %.val113 = load ptr, ptr %122, align 8, !tbaa !240
  %366 = getelementptr i8, ptr %.val113, i64 24
  %.val116 = load i64, ptr %366, align 8
  %.sroa.0199.0.extract.trunc = trunc i64 %.val116 to i32
  %.sroa.4.0.extract.shift = lshr i64 %.val116, 32
  %367 = icmp eq i32 %.sroa.0199.0.extract.trunc, %.sroa.0213.0.extract.trunc
  %368 = icmp eq i64 %.sroa.4.0.extract.shift, %.sroa.14.0.extract.shift
  %369 = and i1 %367, %368
  br i1 %369, label %380, label %370

370:                                              ; preds = %.loopexit256
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6bgsegm28BackgroundSubtractorGSOCImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 894) #30
          to label %372 unwind label %375

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %25, align 8, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %373
  %.pn84 = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body139

380:                                              ; preds = %.loopexit256
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %382 = load i32, ptr %381, align 8, !tbaa !211
  %.not86 = icmp eq i32 %382, 0
  br i1 %.not86, label %603, label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %385 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %386 unwind label %391

386:                                              ; preds = %383
  br i1 %385, label %387, label %395

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %389, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !19
  store ptr %384, ptr %388, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %390 unwind label %393

390:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %395

391:                                              ; preds = %398, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %598

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %598

395:                                              ; preds = %390, %386
  %396 = load i32, ptr %381, align 8, !tbaa !211
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  invoke fastcc void @_ZN2cv6bgsegm12_GLOBAL__N_116FindSparseCorrLKERKNS_3MatES4_RSt6vectorINS_6Point_IfEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %384, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %399 unwind label %391

399:                                              ; preds = %398, %395
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !132
  %402 = load ptr, ptr %27, align 8, !tbaa !135
  %.not89 = icmp eq ptr %401, %402
  br i1 %.not89, label %588, label %403

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %404, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %405, align 4, !tbaa !18
  store i32 -2130509811, ptr %31, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %406, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %407, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %408, align 4, !tbaa !18
  store i32 -2130509811, ptr %32, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %28, ptr %409, align 8, !tbaa !11
  %410 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %411 unwind label %497

411:                                              ; preds = %403
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %410, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %412 unwind label %497

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %413 = load ptr, ptr %27, align 8, !tbaa !135
  %414 = load ptr, ptr %400, align 8, !tbaa !132
  %.not.i.i179 = icmp eq ptr %414, %413
  br i1 %.not.i.i179, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %415

415:                                              ; preds = %412
  store ptr %413, ptr %400, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %412, %415
  %416 = phi ptr [ %414, %412 ], [ %413, %415 ]
  %417 = icmp sgt i32 %.sroa.0213.0.extract.trunc, 0
  br i1 %417, label %.preheader.lr.ph, label %._crit_edge270

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %418 = icmp sgt i32 %.sroa.14.0.extract.trunc, 0
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %418, label %.preheader.us, label %._crit_edge270

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us272
  %420 = phi ptr [ %449, %._crit_edge.us272 ], [ %416, %.preheader.lr.ph ]
  %.038269.us = phi i32 [ %451, %._crit_edge.us272 ], [ 0, %.preheader.lr.ph ]
  %421 = uitofp nneg i32 %.038269.us to float
  br label %422

422:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %423 = phi ptr [ %420, %.preheader.us ], [ %449, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.0268.us = phi i32 [ 0, %.preheader.us ], [ %450, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %424 = uitofp nneg i32 %.0268.us to float
  %425 = load ptr, ptr %419, align 8, !tbaa !136
  %.not.i.i182.us = icmp eq ptr %423, %425
  br i1 %.not.i.i182.us, label %429, label %426

426:                                              ; preds = %422
  store float %421, ptr %423, align 4
  %.sroa_idx194.us = getelementptr inbounds nuw i8, ptr %423, i64 4
  store float %424, ptr %.sroa_idx194.us, align 4
  %427 = load ptr, ptr %400, align 8, !tbaa !132
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %428, ptr %400, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

429:                                              ; preds = %422
  %430 = load ptr, ptr %27, align 8, !tbaa !135
  %431 = ptrtoint ptr %423 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 9223372036854775800
  br i1 %434, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %429
  %435 = ashr exact i64 %433, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 1152921504606846975)
  %439 = select i1 %437, i64 1152921504606846975, i64 %438
  %.not.i.i.i.i183.us = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i.i183.us)
  %440 = shl nuw nsw i64 %439, 3
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #32
          to label %.noexc185.us unwind label %.loopexit.split.us

.noexc185.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %433
  store float %421, ptr %442, align 4
  %.sroa_idx196.us = getelementptr inbounds nuw i8, ptr %442, i64 4
  store float %424, ptr %.sroa_idx196.us, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %430, %423
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc185.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %445, %.lr.ph.i.i.i.i.i.i.i.us ], [ %441, %.noexc185.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i.i.us ], [ %430, %.noexc185.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %443 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !271, !noalias !268
  store i64 %443, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !268, !noalias !271
  %444 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %444, %423
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc185.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %441, %.noexc185.us ], [ %445, %.lr.ph.i.i.i.i.i.i.i.us ]
  %446 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %430, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %447

447:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %430) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %447, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %441, ptr %27, align 8, !tbaa !135
  store ptr %446, ptr %400, align 8, !tbaa !132
  %448 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %439
  store ptr %448, ptr %419, align 8, !tbaa !136
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %426
  %449 = phi ptr [ %446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %428, %426 ]
  %450 = add nuw nsw i32 %.0268.us, 1
  %exitcond285.not = icmp eq i32 %450, %.sroa.14.0.extract.trunc
  br i1 %exitcond285.not, label %._crit_edge.us272, label %422, !llvm.loop !273

._crit_edge.us272:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us
  %451 = add nuw nsw i32 %.038269.us, 1
  %exitcond286.not = icmp eq i32 %451, %.sroa.0213.0.extract.trunc
  br i1 %exitcond286.not, label %._crit_edge270.loopexit, label %.preheader.us, !llvm.loop !274

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %586

._crit_edge270.loopexit:                          ; preds = %._crit_edge.us272
  %.pre288 = load ptr, ptr %27, align 8, !tbaa !135
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %.preheader.lr.ph, %._crit_edge270.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %452 = phi ptr [ %413, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.pre288, %._crit_edge270.loopexit ], [ %413, %.preheader.lr.ph ]
  %453 = phi ptr [ %416, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %449, %._crit_edge270.loopexit ], [ %416, %.preheader.lr.ph ]
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %452 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !132
  %460 = load ptr, ptr %28, align 8, !tbaa !135
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = icmp ugt i64 %457, %464
  br i1 %465, label %466, label %492

466:                                              ; preds = %._crit_edge270
  %467 = sub nuw nsw i64 %457, %464
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !136
  %470 = ptrtoint ptr %469 to i64
  %471 = sub i64 %470, %461
  %472 = ashr exact i64 %471, 3
  %473 = icmp ult i64 %464, 1152921504606846976
  call void @llvm.assume(i1 %473)
  %474 = xor i64 %464, 1152921504606846975
  %475 = icmp ule i64 %472, %474
  call void @llvm.assume(i1 %475)
  %.not28.i.i = icmp ult i64 %472, %467
  br i1 %.not28.i.i, label %477, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %466
  %476 = shl nuw nsw i64 %467, 3
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 %476, i1 false), !tbaa !37
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %459, i64 %476
  store ptr %scevgep.i.i.i.i.i, ptr %458, align 8, !tbaa !132
  br label %499

477:                                              ; preds = %466
  %478 = icmp ult i64 %474, %467
  br i1 %478, label %479, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

479:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc180 unwind label %582

.noexc180:                                        ; preds = %479
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %477
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %464, i64 %467)
  %480 = add nuw nsw i64 %.sroa.speculated.i.i.i, %464
  %481 = call i64 @llvm.umin.i64(i64 %480, i64 1152921504606846975)
  %482 = shl nuw nsw i64 %481, 3
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #32
          to label %.noexc181 unwind label %582

.noexc181:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %463
  %485 = shl nuw nsw i64 %467, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %484, i8 0, i64 %485, i1 false), !tbaa !37
  %.not10.i.i.i.i.i.i = icmp eq ptr %460, %459
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc181, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i ], [ %483, %.noexc181 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i ], [ %460, %.noexc181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %486 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !278, !noalias !275
  store i64 %486, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !275, !noalias !278
  %487 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %487, %459
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc181
  %.not.i35.i.i = icmp eq ptr %460, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %460) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %489, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %483, ptr %28, align 8, !tbaa !135
  %490 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %467
  store ptr %490, ptr %458, align 8, !tbaa !132
  %491 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %481
  store ptr %491, ptr %468, align 8, !tbaa !136
  br label %499

492:                                              ; preds = %._crit_edge270
  %493 = icmp ult i64 %457, %464
  br i1 %493, label %494, label %499

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %460, i64 %456
  %.not.i4.i = icmp eq ptr %459, %495
  br i1 %.not.i4.i, label %499, label %496

496:                                              ; preds = %494
  store ptr %495, ptr %458, align 8, !tbaa !132
  br label %499

497:                                              ; preds = %411, %403
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %587

.split.us:                                        ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %586

499:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %492, %494, %496
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %500 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %500, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %501, align 4, !tbaa !18
  store i32 -2130509811, ptr %33, align 8, !tbaa !19
  %502 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %27, ptr %502, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %503 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %504, align 8
  store i32 -2113732595, ptr %34, align 8, !tbaa !19
  store ptr %28, ptr %503, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %505 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %505, align 8, !tbaa !17
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %506, align 4, !tbaa !18
  store i32 16842752, ptr %35, align 8, !tbaa !19
  %507 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %507, align 8, !tbaa !11
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %508 unwind label %584

508:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val114 = load ptr, ptr %122, align 8, !tbaa !240
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val127 = load ptr, ptr %509, align 8, !tbaa !240
  %510 = load ptr, ptr %.val114, align 8, !tbaa !257
  %511 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !258
  %513 = getelementptr inbounds nuw i8, ptr %.val114, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !259
  %515 = load ptr, ptr %.val127, align 8, !tbaa !257
  store ptr %515, ptr %.val114, align 8, !tbaa !257
  %516 = getelementptr inbounds nuw i8, ptr %.val127, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !258
  store ptr %517, ptr %511, align 8, !tbaa !258
  %518 = getelementptr inbounds nuw i8, ptr %.val127, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !259
  store ptr %519, ptr %513, align 8, !tbaa !259
  store ptr %510, ptr %.val127, align 8, !tbaa !257
  store ptr %512, ptr %516, align 8, !tbaa !258
  store ptr %514, ptr %518, align 8, !tbaa !259
  %520 = getelementptr inbounds nuw i8, ptr %.val114, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %.val114, i64 28
  %522 = load i32, ptr %521, align 4, !tbaa !280
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.preheader.lr.ph.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.lr.ph.i:                               ; preds = %508
  %524 = getelementptr inbounds nuw i8, ptr %.val114, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %.val114, i64 36
  %526 = load i32, ptr %520, align 8, !tbaa !281
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.preheader.i.preheader, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %.pre289 = load i32, ptr %524, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge29.i
  %528 = phi i32 [ %534, %._crit_edge29.i ], [ %.pre289, %.preheader.i.preheader ]
  %529 = phi i32 [ %535, %._crit_edge29.i ], [ %522, %.preheader.i.preheader ]
  %530 = phi i32 [ %536, %._crit_edge29.i ], [ %526, %.preheader.i.preheader ]
  %531 = phi i32 [ %537, %._crit_edge29.i ], [ %526, %.preheader.i.preheader ]
  %.01930.i = phi i32 [ %538, %._crit_edge29.i ], [ 0, %.preheader.i.preheader ]
  %532 = icmp sgt i32 %531, 0
  %533 = icmp sgt i32 %528, 0
  %or.cond.i = select i1 %532, i1 %533, i1 false
  br i1 %or.cond.i, label %.lr.ph28.split.i, label %._crit_edge29.i

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre35.i = load i32, ptr %521, align 4, !tbaa !280
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader.i
  %534 = phi i32 [ %528, %.preheader.i ], [ %560, %._crit_edge29.loopexit.i ]
  %535 = phi i32 [ %529, %.preheader.i ], [ %.pre35.i, %._crit_edge29.loopexit.i ]
  %536 = phi i32 [ %530, %.preheader.i ], [ %561, %._crit_edge29.loopexit.i ]
  %537 = phi i32 [ %531, %.preheader.i ], [ %561, %._crit_edge29.loopexit.i ]
  %538 = add nuw nsw i32 %.01930.i, 1
  %539 = icmp slt i32 %538, %535
  br i1 %539, label %.preheader.i, label %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit, !llvm.loop !282

.lr.ph28.split.i:                                 ; preds = %.preheader.i, %._crit_edge.i
  %540 = phi i32 [ %560, %._crit_edge.i ], [ %528, %.preheader.i ]
  %541 = phi i32 [ %561, %._crit_edge.i ], [ %530, %.preheader.i ]
  %542 = phi i32 [ %562, %._crit_edge.i ], [ %528, %.preheader.i ]
  %543 = phi i32 [ %561, %._crit_edge.i ], [ %531, %.preheader.i ]
  %.01827.i = phi i32 [ %563, %._crit_edge.i ], [ 0, %.preheader.i ]
  %544 = load i32, ptr %521, align 4, !tbaa !280
  %545 = mul nsw i32 %544, %.01827.i
  %546 = add nsw i32 %545, %.01930.i
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %28, align 8, !tbaa !135
  %549 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %547
  %550 = load float, ptr %549, align 4, !tbaa !153
  %551 = insertelement <4 x float> poison, float %550, i64 0
  %552 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %551)
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %554 = load float, ptr %553, align 4, !tbaa !155
  %555 = insertelement <4 x float> poison, float %554, i64 0
  %556 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %555)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %552, i32 0)
  %.sroa.8.0.i = call i32 @llvm.smax.i32(i32 %556, i32 0)
  %557 = add nsw i32 %543, -1
  %.sroa.0.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %557)
  %558 = add nsw i32 %544, -1
  %.sroa.8.1.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0.i, i32 %558)
  %559 = icmp sgt i32 %542, 0
  br i1 %559, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %520, align 8, !tbaa !281
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %560 = phi i32 [ %580, %._crit_edge.loopexit.i ], [ %540, %.lr.ph28.split.i ]
  %561 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %541, %.lr.ph28.split.i ]
  %562 = phi i32 [ %580, %._crit_edge.loopexit.i ], [ %542, %.lr.ph28.split.i ]
  %563 = add nuw nsw i32 %.01827.i, 1
  %564 = icmp slt i32 %563, %561
  br i1 %564, label %.lr.ph28.split.i, label %._crit_edge29.loopexit.i, !llvm.loop !283

.lr.ph.i:                                         ; preds = %.lr.ph28.split.i, %.lr.ph.i
  %565 = phi i32 [ %580, %.lr.ph.i ], [ %542, %.lr.ph28.split.i ]
  %.026.i = phi i32 [ %579, %.lr.ph.i ], [ 0, %.lr.ph28.split.i ]
  %566 = load i32, ptr %525, align 4, !tbaa !253
  %567 = mul nsw i32 %566, %.sroa.8.1.i
  %568 = mul nsw i32 %565, %.sroa.0.1.i
  %569 = add i32 %568, %.026.i
  %570 = add i32 %569, %567
  %571 = sext i32 %570 to i64
  %.val.i186 = load ptr, ptr %.val127, align 8, !tbaa !257
  %572 = getelementptr inbounds nuw [20 x i8], ptr %.val.i186, i64 %571
  %573 = mul nsw i32 %566, %.01930.i
  %574 = mul nsw i32 %565, %.01827.i
  %575 = add i32 %574, %.026.i
  %576 = add i32 %575, %573
  %577 = sext i32 %576 to i64
  %.val24.i = load ptr, ptr %.val114, align 8, !tbaa !257
  %578 = getelementptr inbounds nuw [20 x i8], ptr %.val24.i, i64 %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %578, ptr noundef nonnull align 4 dereferenceable(20) %572, i64 20, i1 false), !tbaa.struct !284
  %579 = add nuw nsw i32 %.026.i, 1
  %580 = load i32, ptr %524, align 8, !tbaa !246
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !285

_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit: ; preds = %._crit_edge29.i, %.preheader.lr.ph.i, %508
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %588

582:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %479
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %499
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %586

586:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %584, %582
  %.pn99 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  br label %587

587:                                              ; preds = %586, %497
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %586 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %598

588:                                              ; preds = %399, %_ZN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEE18motionCompensationERKS4_RKSt6vectorINS_6Point_IfEESaIS9_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %589 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %590, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !19
  store ptr %384, ptr %589, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %591 unwind label %596

591:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %592 = load ptr, ptr %28, align 8, !tbaa !135
  %.not.i.i.i187 = icmp eq ptr %592, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %593

593:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %592) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %591, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %594 = load ptr, ptr %27, align 8, !tbaa !135
  %.not.i.i.i188 = icmp eq ptr %594, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189, label %595

595:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %594) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %603

596:                                              ; preds = %588
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %598

598:                                              ; preds = %596, %587, %393, %391
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %587 ], [ %597, %596 ], [ %392, %391 ], [ %394, %393 ]
  %599 = load ptr, ptr %28, align 8, !tbaa !135
  %.not.i.i.i190 = icmp eq ptr %599, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, label %600

600:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef nonnull %599) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191: ; preds = %598, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %601 = load ptr, ptr %27, align 8, !tbaa !135
  %.not.i.i.i192 = icmp eq ptr %601, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %601) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body139

603:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit189, %380
  %604 = fcmp ogt double %3, 1.000000e+00
  %605 = fcmp olt double %3, 0.000000e+00
  %or.cond = or i1 %604, %605
  %spec.store.select = select i1 %or.cond, double 1.000000e-01, double %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %606 = mul nsw i32 %.sroa.14.0.extract.trunc, %.sroa.0213.0.extract.trunc
  store i32 0, ptr %37, align 4, !tbaa !20
  %607 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %606, ptr %607, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6bgsegm12ParallelLSBPE, i64 16), ptr %38, align 8, !tbaa !23
  %608 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %39, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %0, ptr %609, align 8, !tbaa !286
  %610 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %8, ptr %610, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %spec.store.select, ptr %611, align 8, !tbaa !289
  %612 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %18, ptr %612, align 8, !tbaa !25
  %613 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %7, ptr %613, align 8, !tbaa !25
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %614 unwind label %616

614:                                              ; preds = %603
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImpl14postprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %615 unwind label %346

615:                                              ; preds = %614
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

616:                                              ; preds = %603
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body139

.body139:                                         ; preds = %350, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148, %348, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %616, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %364, %363, %357, %356, %346, %.body
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193 ], [ %347, %346 ], [ %617, %616 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %365, %364 ], [ %.pn82, %363 ], [ %358, %357 ], [ %.pn80, %356 ], [ %148, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %.pn7.i, %.body ], [ %349, %348 ], [ %351, %350 ], [ %219, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %618

618:                                              ; preds = %.body139, %344
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body139 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %619

619:                                              ; preds = %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %93, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %618 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %94, %93 ], [ %87, %86 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %620

620:                                              ; preds = %619, %54
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %619 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm28BackgroundSubtractorLSBPImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !240
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6bgsegm28BackgroundSubtractorGSOCImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 932) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %.val, i64 24
  %.val27 = load i64, ptr %16, align 8
  %.sroa.014.0.extract.trunc = trunc i64 %.val27 to i32
  %.sroa.6.0.extract.shift = lshr i64 %.val27, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.val27, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !290
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !290
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %15
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp sgt i32 %.sroa.014.0.extract.trunc, 0
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = and i64 %.val27, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %27 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %28

28:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %32, %.loopexit.us ]
  %.val25.us = load ptr, ptr %6, align 8, !tbaa !240
  %29 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !246
  %31 = icmp sgt i32 %30, 0
  %32 = add nuw nsw i64 %indvars.iv, 1
  br i1 %31, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %28
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = mul nuw nsw i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %.val25.us, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !253
  %37 = mul i32 %36, %27
  %38 = add nsw i32 %37, %34
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = mul i32 %30, %39
  %41 = add i32 %37, %40
  %.val.i.us = load ptr, ptr %.val25.us, align 8, !tbaa !257
  %42 = sext i32 %41 to i64
  %43 = sext i32 %38 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %42, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %44 ]
  %.sroa.0.025.i.us = phi <2 x float> [ zeroinitializer, %.lr.ph.i.us ], [ %.sroa.0.4.vec.insert22.i.us, %44 ]
  %.sroa.11.024.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw [20 x i8], ptr %.val.i.us, i64 %indvars.iv.i.us
  %46 = load float, ptr %45, align 4, !tbaa !204
  %.sroa.0.0.vec.extract13.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 0
  %47 = fadd float %.sroa.0.0.vec.extract13.i.us, %46
  %.sroa.0.0.vec.insert15.i.us = insertelement <2 x float> poison, float %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !205
  %.sroa.0.4.vec.extract20.i.us = extractelement <2 x float> %.sroa.0.025.i.us, i64 1
  %50 = fadd float %.sroa.0.4.vec.extract20.i.us, %49
  %.sroa.0.4.vec.insert22.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert15.i.us, float %50, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !206
  %53 = fadd float %.sroa.11.024.i.us, %52
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %54 = icmp slt i64 %indvars.iv.next.i.us, %43
  br i1 %54, label %44, label %.loopexit.us, !llvm.loop !293

.loopexit.us:                                     ; preds = %44, %28
  %.sroa.11.0.lcssa.i.us = phi float [ 0.000000e+00, %28 ], [ %53, %44 ]
  %.sroa.0.0.lcssa.i.us = phi <2 x float> [ zeroinitializer, %28 ], [ %.sroa.0.4.vec.insert22.i.us, %44 ]
  %55 = sitofp i32 %30 to float
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.0.0.lcssa.i.us, i64 0
  %56 = fdiv float %.sroa.0.0.vec.extract.i.us, %55
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.0.0.lcssa.i.us, i64 1
  %57 = fdiv float %.sroa.0.4.vec.extract.i.us, %55
  %58 = fdiv float %.sroa.11.0.lcssa.i.us, %55
  %59 = fmul float %56, 2.550000e+02
  %60 = fmul float %57, 2.550000e+02
  %61 = fmul float %58, 2.550000e+02
  %62 = insertelement <4 x float> poison, float %59, i64 0
  %63 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %62)
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = insertelement <4 x float> poison, float %60, i64 0
  %67 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %66)
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 255)
  %70 = insertelement <4 x float> poison, float %61, i64 0
  %71 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw nsw i32 %73 to i24
  %.sroa.3.0.insert.shift.i.us = shl nuw i24 %74, 16
  %75 = trunc nuw nsw i32 %69 to i24
  %.sroa.2.0.insert.shift.i.us = shl nuw nsw i24 %75, 8
  %.sroa.2.0.insert.insert.i.us = or disjoint i24 %.sroa.3.0.insert.shift.i.us, %.sroa.2.0.insert.shift.i.us
  %76 = trunc nuw nsw i32 %65 to i24
  %.sroa.0.0.insert.insert.i.us = or disjoint i24 %.sroa.2.0.insert.insert.i.us, %76
  %77 = load ptr, ptr %25, align 8, !tbaa !27
  %78 = load ptr, ptr %26, align 8, !tbaa !34
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %80 = mul i64 %79, %indvars.iv39
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw [3 x i8], ptr %81, i64 %indvars.iv
  store i24 %.sroa.0.0.insert.insert.i.us, ptr %82, align 1
  %exitcond.not = icmp eq i64 %32, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !294

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %.sroa.6.0.extract.shift
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !295

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorGSOCEiiffiffffff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32, !noalias !296
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !100, !noalias !296
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !107, !noalias !296
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !23, !noalias !296
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplC2Eiiffiffffff(ptr noundef nonnull align 8 dereferenceable(488) %16, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11)
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm28BackgroundSubtractorGSOCImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !296

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31, !noalias !296
  resume { ptr, i32 } %17

_ZNSt12__shared_ptrIN2cv6bgsegm28BackgroundSubtractorGSOCImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm30createBackgroundSubtractorLSBPEiiiffffffffii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %15 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #32
  invoke void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplC2Eiiiffffffffii(ptr noundef nonnull align 8 dereferenceable(648) %15, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, i32 noundef %13)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZNSt12__shared_ptrIN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %15) #29
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  invoke void @__cxa_rethrow() #30
          to label %27 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %22, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

27:                                               ; preds = %18
  unreachable

_ZNSt12__shared_ptrIN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %28, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %29, align 4, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %30, align 8, !tbaa !304
  store ptr %15, ptr %0, align 8, !tbaa !306
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %31, align 8, !tbaa !75
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %13, align 4, !tbaa !107
  %14 = load ptr, ptr %.val, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  %17 = load ptr, ptr %.val, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !119

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %28, align 8, !tbaa !75
  %.not.i.i2 = icmp eq ptr %.val1, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %35, align 4, !tbaa !107
  %36 = load ptr, ptr %.val1, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #29
  %39 = load ptr, ptr %.val1, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i3 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i3, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %46, %44
  %.0.i.i.i.i5 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !119

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6: ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %49
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %12, align 4, !tbaa !107
  %13 = load ptr, ptr %.val, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  %16 = load ptr, ptr %.val, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !119

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %27, align 8, !tbaa !75
  %.not.i.i2 = icmp eq ptr %.val1, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %34, align 4, !tbaa !107
  %35 = load ptr, ptr %.val1, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #29
  %38 = load ptr, ptr %.val1, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i.i3 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i3, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %45, %43
  %.0.i.i.i.i5 = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !119

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #29
  br label %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6: ; preds = %_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %48
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load i32, ptr %7, align 8, !tbaa !309
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %.preheader.preheader, label %._crit_edge29

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %18 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.preheader.preheader ], [ %38, %._crit_edge ]
  %20 = phi i32 [ %16, %.preheader.preheader ], [ %39, %._crit_edge ]
  %indvars.iv32 = phi i64 [ %18, %.preheader.preheader ], [ %indvars.iv.next33.pre-phi, %._crit_edge ]
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre35 = add nsw i64 %indvars.iv32, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = add nsw i64 %indvars.iv32, -1
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = mul i64 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = mul i64 %25, %indvars.iv32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = add nsw i64 %indvars.iv32, 1
  %31 = mul i64 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  %33 = load ptr, ptr %14, align 8, !tbaa !27
  %34 = load ptr, ptr %15, align 8, !tbaa !34
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = mul i64 %35, %indvars.iv32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  br label %42

._crit_edge29:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next33.pre-phi = phi i64 [ %.pre35, %.preheader.._crit_edge_crit_edge ], [ %30, %._crit_edge.loopexit ]
  %38 = phi i32 [ %19, %.preheader.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %39 = phi i32 [ %20, %.preheader.._crit_edge_crit_edge ], [ %145, %._crit_edge.loopexit ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next33.pre-phi, %40
  br i1 %41, label %.preheader, label %._crit_edge29, !llvm.loop !311

42:                                               ; preds = %.lr.ph, %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit ]
  %43 = add nsw i64 %indvars.iv, -1
  %44 = getelementptr inbounds [4 x i8], ptr %27, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = getelementptr inbounds [4 x i8], ptr %29, i64 %43
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = getelementptr inbounds [4 x i8], ptr %32, i64 %43
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = fmul float %47, %47
  %63 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %63)
  %65 = fmul float %47, %53
  %66 = tail call float @llvm.fmuladd.f32(float %45, float %51, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %49, float %55, float %66)
  %68 = fmul float %47, %59
  %69 = tail call float @llvm.fmuladd.f32(float %45, float %57, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %49, float %61, float %69)
  %71 = fmul float %53, %53
  %72 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %72)
  %74 = fmul float %53, %59
  %75 = tail call float @llvm.fmuladd.f32(float %51, float %57, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %55, float %61, float %75)
  %77 = fmul float %59, %59
  %78 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %78)
  %80 = fadd float %64, %73
  %81 = fadd float %80, %79
  %82 = fdiv float %81, 3.000000e+00
  %83 = fsub float %64, %82
  %84 = fsub float %73, %82
  %85 = fsub float %79, %82
  %86 = fmul float %84, %84
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %87)
  %89 = fmul float %70, %70
  %90 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %91, float 2.000000e+00, float %88)
  %93 = fdiv float %92, 6.000000e+00
  %94 = tail call noundef float @sqrtf(float noundef %93) #29, !tbaa !9
  %95 = fcmp oeq float %94, 0.000000e+00
  br i1 %95, label %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit, label %96

96:                                               ; preds = %42
  %97 = fdiv float 1.000000e+00, %94
  %98 = fmul float %97, %83
  %99 = fmul float %67, %97
  %100 = fmul float %70, %97
  %101 = fmul float %97, %84
  %102 = fmul float %76, %97
  %103 = fmul float %97, %85
  %104 = fneg float %102
  %105 = fmul float %102, %104
  %106 = tail call float @llvm.fmuladd.f32(float %101, float %103, float %105)
  %107 = fmul float %100, 2.000000e+00
  %108 = fneg float %99
  %109 = fmul float %103, %108
  %110 = tail call float @llvm.fmuladd.f32(float %107, float %102, float %109)
  %111 = fmul float %99, %110
  %112 = tail call float @llvm.fmuladd.f32(float %98, float %106, float %111)
  %113 = fneg float %100
  %114 = fmul float %100, %113
  %115 = tail call noundef float @llvm.fmuladd.f32(float %114, float %101, float %112)
  %116 = fmul float %115, 5.000000e-01
  %117 = fcmp ugt float %116, -1.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %96
  %119 = fcmp ult float %116, 1.000000e+00
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = tail call noundef float @acosf(float noundef %116) #29, !tbaa !9
  %122 = fdiv float %121, 3.000000e+00
  br label %123

123:                                              ; preds = %120, %118, %96
  %.093.i = phi float [ %122, %120 ], [ 0x3FF0C15240000000, %96 ], [ 0.000000e+00, %118 ]
  %124 = fmul float %94, 2.000000e+00
  %125 = tail call noundef float @cosf(float noundef %.093.i) #29, !tbaa !9
  %126 = tail call float @llvm.fmuladd.f32(float %124, float %125, float %82)
  %127 = fmul float %82, 3.000000e+00
  %128 = fcmp olt float %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = fadd float %.093.i, 0x4000C15240000000
  %131 = tail call noundef float @cosf(float noundef %130) #29, !tbaa !9
  %132 = tail call float @llvm.fmuladd.f32(float %124, float %131, float %82)
  %133 = fcmp olt float %132, 0.000000e+00
  %.sroa.speculated99.i = select i1 %133, float 0.000000e+00, float %132
  %134 = fneg float %126
  %135 = tail call float @llvm.fmuladd.f32(float %82, float 3.000000e+00, float %134)
  %136 = fsub float %135, %.sroa.speculated99.i
  %137 = fcmp olt float %136, 0.000000e+00
  %.sroa.speculated.i = select i1 %137, float 0.000000e+00, float %136
  br label %138

138:                                              ; preds = %129, %123
  %.091.i = phi float [ %.sroa.speculated.i, %129 ], [ 0.000000e+00, %123 ]
  %.0.i = phi float [ %.sroa.speculated99.i, %129 ], [ 0.000000e+00, %123 ]
  %139 = fdiv float %.091.i, %126
  %140 = tail call noundef float @sqrtf(float noundef %139) #29, !tbaa !9
  %141 = fdiv float %.0.i, %126
  %142 = tail call noundef float @sqrtf(float noundef %141) #29, !tbaa !9
  %143 = fadd float %140, %142
  br label %_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit

_ZN2cv6bgsegm12_GLOBAL__N_18localSVDEfffffffff.exit: ; preds = %42, %138
  %.092.i = phi float [ %143, %138 ], [ 0.000000e+00, %42 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %.092.i, ptr %144, align 4, !tbaa !37
  %145 = load i32, ptr %7, align 8, !tbaa !309
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %42, label %._crit_edge.loopexit, !llvm.loop !312
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #15 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

._crit_edge:                                      ; preds = %38, %2
  ret void

25:                                               ; preds = %.lr.ph, %38
  %.036 = phi i32 [ %3, %.lr.ph ], [ %39, %38 ]
  %26 = load i32, ptr %7, align 8, !tbaa !315
  %27 = sdiv i32 %.036, %26
  %28 = srem i32 %.036, %26
  %29 = sext i32 %27 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !9
  %34 = mul i64 %21, %29
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %34
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %32
  %37 = load float, ptr %36, align 4, !tbaa !37
  br label %42

38:                                               ; preds = %70
  %39 = add nsw i32 %.036, 1
  %40 = load i32, ptr %4, align 4, !tbaa !22
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %25, label %._crit_edge, !llvm.loop !316

42:                                               ; preds = %25, %70
  %43 = phi i32 [ 0, %25 ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %70 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !317
  %47 = add nsw i32 %46, %27
  %48 = load i32, ptr %44, align 4, !tbaa !319
  %49 = add nsw i32 %48, %28
  %50 = icmp sgt i32 %47, -1
  %51 = icmp sgt i32 %49, -1
  %or.cond = select i1 %50, i1 %51, i1 false
  %52 = load i32, ptr %24, align 4
  %53 = icmp slt i32 %47, %52
  %or.cond32 = select i1 %or.cond, i1 %53, i1 false
  %54 = load i32, ptr %7, align 8
  %55 = icmp slt i32 %49, %54
  %or.cond34 = select i1 %or.cond32, i1 %55, i1 false
  br i1 %or.cond34, label %56, label %70

56:                                               ; preds = %42
  %57 = zext nneg i32 %47 to i64
  %58 = mul i64 %21, %57
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 %58
  %60 = zext nneg i32 %49 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = fsub float %62, %37
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = fcmp ogt float %64, 0x3FA99999A0000000
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = shl nuw i32 1, %67
  %69 = or i32 %43, %68
  store i32 %69, ptr %33, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %66, %56, %42
  %71 = phi i32 [ %69, %66 ], [ %43, %56 ], [ %43, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %38, label %42, !llvm.loop !320
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelGSOCD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm12ParallelGSOCclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !99
  %6 = load i32, ptr %1, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

._crit_edge:                                      ; preds = %313, %2
  ret void

19:                                               ; preds = %.lr.ph, %313
  %.0120 = phi i32 [ %6, %.lr.ph ], [ %314, %313 ]
  %20 = load i32, ptr %10, align 8, !tbaa !321
  %21 = sdiv i32 %.0120, %20
  %22 = srem i32 %.0120, %20
  %23 = load ptr, ptr %11, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = sext i32 %21 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %12, align 4, !tbaa !115
  %35 = mul nsw i32 %34, %21
  %36 = add nsw i32 %22, 1
  %37 = load i32, ptr %13, align 8, !tbaa !108
  %38 = mul nsw i32 %37, %36
  %39 = add nsw i32 %38, %35
  %40 = mul nsw i32 %37, %22
  %41 = add nsw i32 %40, %35
  %42 = sext i32 %41 to i64
  %.val.i = load ptr, ptr %.val, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %42
  %44 = load float, ptr %33, align 4, !tbaa !204
  %45 = load float, ptr %43, align 4, !tbaa !204
  %46 = fsub float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !205
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !205
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !206
  %56 = fsub float %53, %55
  %57 = fmul float %51, %51
  %58 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %56, float %58)
  %.02534.i = add nsw i32 %41, 1
  %60 = icmp slt i32 %.02534.i, %39
  br i1 %60, label %.lr.ph.preheader.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit

.lr.ph.preheader.i:                               ; preds = %19
  %61 = sext i32 %.02534.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.036.i = phi i32 [ %41, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02335.i = phi float [ %59, %.lr.ph.preheader.i ], [ %.124.i, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4, !tbaa !204
  %64 = fsub float %44, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !205
  %67 = fsub float %48, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !206
  %70 = fsub float %53, %69
  %71 = fmul float %67, %67
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %70, float %70, float %72)
  %74 = fcmp olt float %73, %.02335.i
  %.124.i = select i1 %74, float %73, float %.02335.i
  %75 = trunc nsw i64 %indvars.iv.i to i32
  %.1.i = select i1 %74, i32 %75, i32 %.036.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %39, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit, label %.lr.ph.i, !llvm.loop !323

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = sext i32 %.1.i to i64
  br label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit: ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit ], [ %42, %19 ]
  %.023.lcssa.i = phi float [ %.124.i, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit.loopexit ], [ %59, %19 ]
  %76 = load double, ptr %14, align 8, !tbaa !162
  %77 = fptrunc double %76 to float
  %78 = fsub float 1.000000e+00, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !27
  %80 = load ptr, ptr %16, align 8, !tbaa !34
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = mul i64 %81, %29
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %32
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = fmul float %78, %85
  %87 = tail call float @llvm.fmuladd.f32(float %77, float %.023.lcssa.i, float %86)
  store float %87, ptr %84, align 4, !tbaa !37
  %88 = load ptr, ptr %3, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load float, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %87, float %92)
  %94 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %.pre-phi
  %95 = fcmp ogt float %.023.lcssa.i, %93
  br i1 %95, label %96, label %152

96:                                               ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %97 = load ptr, ptr %18, align 8, !tbaa !324
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = mul i64 %102, %29
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %32
  store i8 -1, ptr %105, align 1, !tbaa !89
  %106 = load ptr, ptr %3, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = and i64 %108, 4294967295
  %110 = mul nuw i64 %109, 4164903690
  %111 = lshr i64 %108, 32
  %112 = add nuw i64 %110, %111
  store i64 %112, ptr %107, align 8, !tbaa !71
  %113 = trunc i64 %112 to i32
  %114 = uitofp i32 %113 to float
  %115 = fmul nnan float %114, 0x3DF0000000000000
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %117 = load float, ptr %116, align 8, !tbaa !62
  %118 = fcmp olt float %115, %117
  br i1 %118, label %119, label %313

119:                                              ; preds = %96
  %120 = load ptr, ptr %11, align 8, !tbaa !322
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = load i64, ptr %124, align 8, !tbaa !35
  %126 = mul i64 %125, %29
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = getelementptr inbounds [12 x i8], ptr %127, i64 %32
  %.sroa.03.0.copyload = load <2 x float>, ptr %128, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !163
  %131 = load i32, ptr %12, align 4, !tbaa !115
  %132 = mul nsw i32 %131, %21
  %133 = load i32, ptr %13, align 8, !tbaa !108
  %134 = mul nsw i32 %133, %36
  %135 = add nsw i32 %134, %132
  %136 = mul nsw i32 %133, %22
  %137 = add nsw i32 %136, %132
  %.016.i = add nsw i32 %137, 1
  %138 = icmp slt i32 %.016.i, %135
  %.val15.pre.i = load ptr, ptr %.val, align 8, !tbaa !116
  br i1 %138, label %.lr.ph.i69, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit

.lr.ph.i69:                                       ; preds = %119
  %139 = sext i32 %.016.i to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %139, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %140 ]
  %.01317.i = phi i32 [ %137, %.lr.ph.i69 ], [ %spec.select.i, %140 ]
  %141 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i, i64 %indvars.iv.i70
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !167
  %144 = sext i32 %.01317.i to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !167
  %148 = icmp ult i64 %143, %147
  %149 = trunc nsw i64 %indvars.iv.i70 to i32
  %spec.select.i = select i1 %148, i32 %149, i32 %.01317.i
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i70, 1
  %lftr.wideiv.i72 = trunc i64 %indvars.iv.next.i71 to i32
  %exitcond.not.i73 = icmp eq i32 %135, %lftr.wideiv.i72
  br i1 %exitcond.not.i73, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, label %140, !llvm.loop !170

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit: ; preds = %140, %119
  %.013.lcssa.i = phi i32 [ %137, %119 ], [ %spec.select.i, %140 ]
  %150 = sext i32 %.013.lcssa.i to i64
  %151 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i, i64 %150
  store <2 x float> %.sroa.03.0.copyload, ptr %151, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store float %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %.sroa.5119.0..sroa_idx, align 4, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %130, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !35
  br label %313

152:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC11findClosestEiiRKNS_7Point3_IfEERi.exit
  %153 = fsub double 1.000000e+00, %76
  %154 = load float, ptr %94, align 4, !tbaa !204
  %155 = fpext float %154 to double
  %156 = fmul double %153, %155
  %157 = fptrunc double %156 to float
  store float %157, ptr %94, align 4, !tbaa !204
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !205
  %160 = fpext float %159 to double
  %161 = fmul double %153, %160
  %162 = fptrunc double %161 to float
  store float %162, ptr %158, align 4, !tbaa !205
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !206
  %165 = fpext float %164 to double
  %166 = fmul double %153, %165
  %167 = fptrunc double %166 to float
  store float %167, ptr %163, align 4, !tbaa !206
  %168 = load float, ptr %33, align 4, !tbaa !204
  %169 = fpext float %168 to double
  %170 = fmul double %76, %169
  %171 = fptrunc double %170 to float
  %172 = load float, ptr %47, align 4, !tbaa !205
  %173 = fpext float %172 to double
  %174 = fmul double %76, %173
  %175 = fptrunc double %174 to float
  %176 = load float, ptr %52, align 4, !tbaa !206
  %177 = fpext float %176 to double
  %178 = fmul double %76, %177
  %179 = fptrunc double %178 to float
  %180 = fadd float %157, %171
  store float %180, ptr %94, align 4, !tbaa !204
  %181 = fadd float %162, %175
  store float %181, ptr %158, align 4, !tbaa !205
  %182 = fadd float %167, %179
  store float %182, ptr %163, align 4, !tbaa !206
  %183 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !163
  %185 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %184, ptr %185, align 8, !tbaa !167
  %186 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !203
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !203
  %189 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %190 = load i64, ptr %189, align 8, !tbaa !64
  %191 = icmp ugt i64 %188, %190
  br i1 %191, label %192, label %303

192:                                              ; preds = %152
  %193 = getelementptr inbounds nuw i8, ptr %88, i64 480
  %194 = load i64, ptr %193, align 8, !tbaa !71
  %195 = and i64 %194, 4294967295
  %196 = mul nuw i64 %195, 4164903690
  %197 = lshr i64 %194, 32
  %198 = add nuw i64 %196, %197
  store i64 %198, ptr %193, align 8, !tbaa !71
  %199 = trunc i64 %198 to i32
  %200 = uitofp i32 %199 to float
  %201 = fmul nnan float %200, 0x3DF0000000000000
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %203 = load float, ptr %202, align 4, !tbaa !63
  %204 = fcmp olt float %201, %203
  br i1 %204, label %205, label %303

205:                                              ; preds = %192
  %206 = add nsw i32 %21, 1
  %207 = load i32, ptr %17, align 4, !tbaa !325
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  %210 = mul nsw i32 %34, %206
  %211 = add nsw i32 %38, %210
  %212 = add nsw i32 %40, %210
  %.016.i74 = add nsw i32 %212, 1
  %213 = icmp slt i32 %.016.i74, %211
  br i1 %213, label %.lr.ph.i77, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84

.lr.ph.i77:                                       ; preds = %209
  %214 = sext i32 %.016.i74 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %214, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %215 ]
  %.01317.i79 = phi i32 [ %212, %.lr.ph.i77 ], [ %spec.select.i80, %215 ]
  %216 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %indvars.iv.i78
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !167
  %219 = sext i32 %.01317.i79 to i64
  %220 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !167
  %223 = icmp ult i64 %218, %222
  %224 = trunc nsw i64 %indvars.iv.i78 to i32
  %spec.select.i80 = select i1 %223, i32 %224, i32 %.01317.i79
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i78, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %211, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, label %215, !llvm.loop !170

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84: ; preds = %215, %209
  %.013.lcssa.i76 = phi i32 [ %212, %209 ], [ %spec.select.i80, %215 ]
  %225 = sext i32 %.013.lcssa.i76 to i64
  %226 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !157
  %.pre121 = load i32, ptr %10, align 8, !tbaa !321
  br label %227

227:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84, %205
  %228 = phi i32 [ %.pre121, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit84 ], [ %20, %205 ]
  %229 = icmp slt i32 %36, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %227
  %231 = load i32, ptr %12, align 4, !tbaa !115
  %232 = mul nsw i32 %231, %21
  %233 = add nsw i32 %22, 2
  %234 = load i32, ptr %13, align 8, !tbaa !108
  %235 = mul nsw i32 %234, %233
  %236 = add nsw i32 %235, %232
  %237 = mul nsw i32 %234, %36
  %238 = add nsw i32 %237, %232
  %.016.i85 = add nsw i32 %238, 1
  %239 = icmp slt i32 %.016.i85, %236
  %.val15.pre.i86 = load ptr, ptr %.val, align 8, !tbaa !116
  br i1 %239, label %.lr.ph.i88, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95

.lr.ph.i88:                                       ; preds = %230
  %240 = sext i32 %.016.i85 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %240, %.lr.ph.i88 ], [ %indvars.iv.next.i92, %241 ]
  %.01317.i90 = phi i32 [ %238, %.lr.ph.i88 ], [ %spec.select.i91, %241 ]
  %242 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i86, i64 %indvars.iv.i89
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !167
  %245 = sext i32 %.01317.i90 to i64
  %246 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i86, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !167
  %249 = icmp ult i64 %244, %248
  %250 = trunc nsw i64 %indvars.iv.i89 to i32
  %spec.select.i91 = select i1 %249, i32 %250, i32 %.01317.i90
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i89, 1
  %lftr.wideiv.i93 = trunc i64 %indvars.iv.next.i92 to i32
  %exitcond.not.i94 = icmp eq i32 %236, %lftr.wideiv.i93
  br i1 %exitcond.not.i94, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, label %241, !llvm.loop !170

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95: ; preds = %241, %230
  %.013.lcssa.i87 = phi i32 [ %238, %230 ], [ %spec.select.i91, %241 ]
  %251 = sext i32 %.013.lcssa.i87 to i64
  %252 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i86, i64 %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !157
  br label %253

253:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit95, %227
  %254 = icmp sgt i32 %21, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %253
  %256 = add nsw i32 %21, -1
  %257 = load i32, ptr %12, align 4, !tbaa !115
  %258 = mul nsw i32 %257, %256
  %259 = load i32, ptr %13, align 8, !tbaa !108
  %260 = mul nsw i32 %259, %36
  %261 = add nsw i32 %260, %258
  %262 = mul nsw i32 %259, %22
  %263 = add nsw i32 %262, %258
  %.016.i96 = add nsw i32 %263, 1
  %264 = icmp slt i32 %.016.i96, %261
  %.val15.pre.i97 = load ptr, ptr %.val, align 8, !tbaa !116
  br i1 %264, label %.lr.ph.i99, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106

.lr.ph.i99:                                       ; preds = %255
  %265 = sext i32 %.016.i96 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %265, %.lr.ph.i99 ], [ %indvars.iv.next.i103, %266 ]
  %.01317.i101 = phi i32 [ %263, %.lr.ph.i99 ], [ %spec.select.i102, %266 ]
  %267 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i97, i64 %indvars.iv.i100
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !167
  %270 = sext i32 %.01317.i101 to i64
  %271 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i97, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !167
  %274 = icmp ult i64 %269, %273
  %275 = trunc nsw i64 %indvars.iv.i100 to i32
  %spec.select.i102 = select i1 %274, i32 %275, i32 %.01317.i101
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i100, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %261, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, label %266, !llvm.loop !170

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106: ; preds = %266, %255
  %.013.lcssa.i98 = phi i32 [ %263, %255 ], [ %spec.select.i102, %266 ]
  %276 = sext i32 %.013.lcssa.i98 to i64
  %277 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i97, i64 %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !157
  br label %278

278:                                              ; preds = %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit106, %253
  %279 = icmp sgt i32 %22, 0
  br i1 %279, label %280, label %303

280:                                              ; preds = %278
  %281 = add nsw i32 %22, -1
  %282 = load i32, ptr %12, align 4, !tbaa !115
  %283 = mul nsw i32 %282, %21
  %284 = load i32, ptr %13, align 8, !tbaa !108
  %285 = mul nsw i32 %284, %22
  %286 = add nsw i32 %285, %283
  %287 = mul nsw i32 %284, %281
  %288 = add nsw i32 %287, %283
  %.016.i107 = add nsw i32 %288, 1
  %289 = icmp slt i32 %.016.i107, %286
  %.val15.pre.i108 = load ptr, ptr %.val, align 8, !tbaa !116
  br i1 %289, label %.lr.ph.i110, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117

.lr.ph.i110:                                      ; preds = %280
  %290 = sext i32 %.016.i107 to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %290, %.lr.ph.i110 ], [ %indvars.iv.next.i114, %291 ]
  %.01317.i112 = phi i32 [ %288, %.lr.ph.i110 ], [ %spec.select.i113, %291 ]
  %292 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i108, i64 %indvars.iv.i111
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !167
  %295 = sext i32 %.01317.i112 to i64
  %296 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i108, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !167
  %299 = icmp ult i64 %294, %298
  %300 = trunc nsw i64 %indvars.iv.i111 to i32
  %spec.select.i113 = select i1 %299, i32 %300, i32 %.01317.i112
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i111, 1
  %lftr.wideiv.i115 = trunc i64 %indvars.iv.next.i114 to i32
  %exitcond.not.i116 = icmp eq i32 %286, %lftr.wideiv.i115
  br i1 %exitcond.not.i116, label %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, label %291, !llvm.loop !170

_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117: ; preds = %291, %280
  %.013.lcssa.i109 = phi i32 [ %288, %280 ], [ %spec.select.i113, %291 ]
  %301 = sext i32 %.013.lcssa.i109 to i64
  %302 = getelementptr inbounds nuw [32 x i8], ptr %.val15.pre.i108, i64 %301
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull readonly align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !157
  br label %303

303:                                              ; preds = %278, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit117, %192, %152
  %304 = load ptr, ptr %18, align 8, !tbaa !324
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %308 = load ptr, ptr %307, align 8, !tbaa !34
  %309 = load i64, ptr %308, align 8, !tbaa !35
  %310 = mul i64 %309, %29
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 %32
  store i8 0, ptr %312, align 1, !tbaa !89
  br label %313

313:                                              ; preds = %96, %_ZN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOC13replaceOldestEiiRKNS1_20BackgroundSampleGSOCE.exit, %303
  %314 = add nsw i32 %.0120, 1
  %315 = load i32, ptr %7, align 4, !tbaa !22
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %19, label %._crit_edge, !llvm.loop !326
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12ParallelLSBPD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm12ParallelLSBPclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !240
  %6 = load i32, ptr %1, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %21

._crit_edge:                                      ; preds = %302, %2
  ret void

21:                                               ; preds = %.lr.ph, %302
  %22 = phi ptr [ %4, %.lr.ph ], [ %303, %302 ]
  %.0109 = phi i32 [ %6, %.lr.ph ], [ %319, %302 ]
  %23 = load i32, ptr %10, align 8, !tbaa !327
  %24 = sdiv i32 %.0109, %23
  %25 = srem i32 %.0109, %23
  %26 = load i32, ptr %11, align 8, !tbaa !246
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit

.lr.ph.i:                                         ; preds = %21
  %28 = add nsw i32 %25, 1
  %29 = mul nsw i32 %26, %28
  %30 = load i32, ptr %12, align 4, !tbaa !253
  %31 = mul i32 %30, %24
  %32 = add nsw i32 %31, %29
  %33 = mul i32 %26, %25
  %34 = add i32 %31, %33
  %.val.i = load ptr, ptr %.val, align 8, !tbaa !257
  %35 = sext i32 %34 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %41, %37 ]
  %38 = getelementptr inbounds nuw [20 x i8], ptr %.val.i, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !254
  %41 = fadd float %.01011.i, %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %42 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %42, label %37, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit, !llvm.loop !328

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit: ; preds = %37, %21
  %.010.lcssa.i = phi float [ 0.000000e+00, %21 ], [ %41, %37 ]
  %43 = sitofp i32 %26 to float
  %44 = fdiv float %.010.lcssa.i, %43
  %45 = load ptr, ptr %13, align 8, !tbaa !27
  %46 = load ptr, ptr %14, align 8, !tbaa !34
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = sext i32 %24 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = sext i32 %25 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %55 = load float, ptr %54, align 4, !tbaa !224
  %56 = fmul float %44, %55
  %57 = fcmp ogt float %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %59 = load float, ptr %58, align 8, !tbaa !225
  %60 = fneg float %59
  %.pn.p = select i1 %57, float %60, float %59
  %.pn = fadd float %.pn.p, 1.000000e+00
  %storemerge = fmul float %53, %.pn
  store float %storemerge, ptr %52, align 4, !tbaa !37
  %61 = load ptr, ptr %16, align 8, !tbaa !329
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = mul i64 %66, %48
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %51
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %72 = load i32, ptr %71, align 4, !tbaa !228
  br i1 %27, label %.lr.ph.i90, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit

.lr.ph.i90:                                       ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %73 = load ptr, ptr %15, align 8, !tbaa !330
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = mul i64 %78, %48
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = getelementptr inbounds [12 x i8], ptr %80, i64 %51
  %82 = load i32, ptr %12, align 4, !tbaa !253
  %83 = add nsw i32 %25, 1
  %84 = mul nsw i32 %26, %83
  %85 = mul i32 %82, %24
  %86 = add nsw i32 %85, %84
  %87 = mul i32 %26, %25
  %88 = add i32 %85, %87
  %.val.i91 = load ptr, ptr %.val, align 8, !tbaa !257
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = sext i32 %88 to i64
  %92 = sext i32 %86 to i64
  %93 = load float, ptr %81, align 4, !tbaa !204
  %94 = load float, ptr %89, align 4, !tbaa !205
  %95 = load float, ptr %90, align 4, !tbaa !206
  br label %96

96:                                               ; preds = %120, %.lr.ph.i90
  %.0104 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %.1, %120 ]
  %97 = phi float [ 1.000000e+09, %.lr.ph.i90 ], [ %122, %120 ]
  %indvars.iv.i92 = phi i64 [ %91, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %120 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i90 ], [ %.1.i, %120 ]
  %98 = getelementptr inbounds nuw [20 x i8], ptr %.val.i91, i64 %indvars.iv.i92
  %99 = load float, ptr %98, align 4, !tbaa !204
  %100 = fsub float %93, %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !205
  %103 = fsub float %94, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !206
  %106 = fsub float %95, %105
  %107 = tail call noundef float @llvm.fabs.f32(float %100)
  %108 = tail call noundef float @llvm.fabs.f32(float %103)
  %109 = fadd float %107, %108
  %110 = tail call noundef float @llvm.fabs.f32(float %106)
  %111 = fadd float %109, %110
  %112 = fcmp olt float %111, %storemerge
  br i1 %112, label %113, label %120

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !331
  %116 = xor i32 %115, %70
  %117 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %116)
  %118 = icmp slt i32 %117, %72
  %119 = zext i1 %118 to i32
  %spec.select.i = add nsw i32 %.025.i, %119
  br label %120

120:                                              ; preds = %113, %96
  %.1.i = phi i32 [ %.025.i, %96 ], [ %spec.select.i, %113 ]
  %121 = fcmp olt float %111, %97
  %.1 = select i1 %121, float %111, float %.0104
  %122 = select i1 %121, float %111, float %97
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, 1
  %123 = icmp slt i64 %indvars.iv.next.i93, %92
  br i1 %123, label %96, label %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit, !llvm.loop !332

_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit: ; preds = %120, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit
  %.2 = phi float [ 1.000000e+09, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1, %120 ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP8getDMeanEii.exit ], [ %.1.i, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !229
  %126 = icmp slt i32 %.0.lcssa.i, %125
  %127 = load ptr, ptr %17, align 8, !tbaa !333
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = load i64, ptr %131, align 8, !tbaa !35
  %133 = mul i64 %132, %48
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 %51
  br i1 %126, label %136, label %149

136:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 -1, ptr %135, align 1, !tbaa !89
  %137 = load ptr, ptr %3, align 8, !tbaa !286
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %139 = load float, ptr %138, align 4, !tbaa !222
  %140 = fdiv float %139, %44
  %141 = load ptr, ptr %18, align 8, !tbaa !27
  %142 = load ptr, ptr %19, align 8, !tbaa !34
  %143 = load i64, ptr %142, align 8, !tbaa !35
  %144 = mul i64 %143, %48
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %51
  %147 = load float, ptr %146, align 4, !tbaa !37
  %148 = fadd float %140, %147
  store float %148, ptr %146, align 4, !tbaa !37
  br label %302

149:                                              ; preds = %_ZNK2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBP12countMatchesEiiRKNS_7Point3_IfEEifiRf.exit
  store i8 0, ptr %135, align 1, !tbaa !89
  %150 = load ptr, ptr %3, align 8, !tbaa !286
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load float, ptr %151, align 8, !tbaa !223
  %153 = fdiv float %152, %44
  %154 = load ptr, ptr %18, align 8, !tbaa !27
  %155 = load ptr, ptr %19, align 8, !tbaa !34
  %156 = load i64, ptr %155, align 8, !tbaa !35
  %157 = mul i64 %156, %48
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 %51
  %160 = load float, ptr %159, align 4, !tbaa !37
  %161 = fsub float %160, %153
  store float %161, ptr %159, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 384
  %163 = load i64, ptr %162, align 8, !tbaa !71
  %164 = and i64 %163, 4294967295
  %165 = mul nuw i64 %164, 4164903690
  %166 = lshr i64 %163, 32
  %167 = add nuw i64 %165, %166
  store i64 %167, ptr %162, align 8, !tbaa !71
  %168 = trunc i64 %167 to i32
  %169 = uitofp i32 %168 to float
  %170 = fmul nnan float %169, 0x3DF0000000000000
  %171 = load i64, ptr %155, align 8, !tbaa !35
  %172 = mul i64 %171, %48
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 %172
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 %51
  %175 = load float, ptr %174, align 4, !tbaa !37
  %176 = fdiv float 1.000000e+00, %175
  %177 = fcmp olt float %170, %176
  br i1 %177, label %178, label %217

178:                                              ; preds = %149
  %179 = load ptr, ptr %15, align 8, !tbaa !330
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = load i64, ptr %183, align 8, !tbaa !35
  %185 = mul i64 %184, %48
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = getelementptr inbounds [12 x i8], ptr %186, i64 %51
  %.sroa.015.0.copyload = load <2 x float>, ptr %187, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !37
  %188 = load ptr, ptr %16, align 8, !tbaa !329
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = load i64, ptr %192, align 8, !tbaa !35
  %194 = mul i64 %193, %48
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %51
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !218
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN2cv3RNG7uniformEii.exit, label %201

201:                                              ; preds = %178
  %202 = and i64 %167, 4294967295
  %203 = mul nuw i64 %202, 4164903690
  %204 = lshr i64 %167, 32
  %205 = add nuw i64 %203, %204
  store i64 %205, ptr %162, align 8, !tbaa !71
  %206 = trunc i64 %205 to i32
  %207 = urem i32 %206, %199
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %178, %201
  %208 = phi i32 [ %207, %201 ], [ 0, %178 ]
  %209 = load i32, ptr %12, align 4, !tbaa !253
  %210 = mul nsw i32 %209, %24
  %211 = load i32, ptr %11, align 8, !tbaa !246
  %212 = mul nsw i32 %211, %25
  %213 = add i32 %210, %208
  %214 = add i32 %213, %212
  %215 = sext i32 %214 to i64
  %.val.i94 = load ptr, ptr %.val, align 8, !tbaa !257
  %216 = getelementptr inbounds nuw [20 x i8], ptr %.val.i94, i64 %215
  store <2 x float> %.sroa.015.0.copyload, ptr %216, align 4
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store float %.sroa.216.0.copyload, ptr %.sroa.4100.0..sroa_idx, align 4, !tbaa !37
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %197, ptr %.sroa.5101.0..sroa_idx, align 4, !tbaa !9
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 16
  store float %.2, ptr %.sroa.6102.0..sroa_idx, align 4, !tbaa !37
  %.pre = load ptr, ptr %3, align 8, !tbaa !286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  %.pre110 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.pre111 = load ptr, ptr %18, align 8, !tbaa !27
  %.pre112 = load ptr, ptr %19, align 8, !tbaa !34
  br label %217

217:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit, %149
  %218 = phi ptr [ %.pre112, %_ZN2cv3RNG7uniformEii.exit ], [ %155, %149 ]
  %219 = phi ptr [ %.pre111, %_ZN2cv3RNG7uniformEii.exit ], [ %154, %149 ]
  %220 = phi i64 [ %.pre110, %_ZN2cv3RNG7uniformEii.exit ], [ %167, %149 ]
  %221 = phi ptr [ %.pre, %_ZN2cv3RNG7uniformEii.exit ], [ %150, %149 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 384
  %223 = and i64 %220, 4294967295
  %224 = mul nuw i64 %223, 4164903690
  %225 = lshr i64 %220, 32
  %226 = add nuw i64 %224, %225
  store i64 %226, ptr %222, align 8, !tbaa !71
  %227 = trunc i64 %226 to i32
  %228 = uitofp i32 %227 to float
  %229 = fmul nnan float %228, 0x3DF0000000000000
  %230 = load i64, ptr %218, align 8, !tbaa !35
  %231 = mul i64 %230, %48
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 %231
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %51
  %234 = load float, ptr %233, align 4, !tbaa !37
  %235 = fdiv float 1.000000e+00, %234
  %236 = fcmp olt float %229, %235
  br i1 %236, label %237, label %302

237:                                              ; preds = %217
  %238 = and i64 %226, 4294967295
  %239 = mul nuw i64 %238, 4164903690
  %240 = lshr i64 %226, 32
  %241 = add nuw i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = urem i32 %242, 3
  %244 = add i32 %24, -1
  %245 = add i32 %244, %243
  %246 = and i64 %241, 4294967295
  %247 = mul nuw i64 %246, 4164903690
  %248 = lshr i64 %241, 32
  %249 = add nuw i64 %247, %248
  store i64 %249, ptr %222, align 8, !tbaa !71
  %250 = trunc i64 %249 to i32
  %251 = urem i32 %250, 3
  %252 = add i32 %25, -1
  %253 = add i32 %252, %251
  %254 = icmp sgt i32 %245, -1
  br i1 %254, label %255, label %302

255:                                              ; preds = %237
  %256 = load i32, ptr %20, align 4, !tbaa !334
  %257 = icmp slt i32 %245, %256
  %258 = icmp sgt i32 %253, -1
  %or.cond = select i1 %257, i1 %258, i1 false
  %259 = load i32, ptr %10, align 8
  %260 = icmp slt i32 %253, %259
  %or.cond89 = select i1 %or.cond, i1 %260, i1 false
  br i1 %or.cond89, label %261, label %302

261:                                              ; preds = %255
  %262 = load ptr, ptr %15, align 8, !tbaa !330
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = load i64, ptr %266, align 8, !tbaa !35
  %268 = zext nneg i32 %245 to i64
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 %269
  %271 = zext nneg i32 %253 to i64
  %272 = getelementptr inbounds nuw [12 x i8], ptr %270, i64 %271
  %.sroa.02.0.copyload = load <2 x float>, ptr %272, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !37
  %273 = load ptr, ptr %16, align 8, !tbaa !329
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = load i64, ptr %277, align 8, !tbaa !35
  %279 = mul i64 %278, %268
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 %279
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %271
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %284 = load i32, ptr %283, align 4, !tbaa !218
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZN2cv3RNG7uniformEii.exit96, label %286

286:                                              ; preds = %261
  %287 = and i64 %249, 4294967295
  %288 = mul nuw i64 %287, 4164903690
  %289 = lshr i64 %249, 32
  %290 = add nuw i64 %288, %289
  store i64 %290, ptr %222, align 8, !tbaa !71
  %291 = trunc i64 %290 to i32
  %292 = urem i32 %291, %284
  br label %_ZN2cv3RNG7uniformEii.exit96

_ZN2cv3RNG7uniformEii.exit96:                     ; preds = %261, %286
  %293 = phi i32 [ %292, %286 ], [ 0, %261 ]
  %294 = load i32, ptr %12, align 4, !tbaa !253
  %295 = mul nsw i32 %294, %245
  %296 = load i32, ptr %11, align 8, !tbaa !246
  %297 = mul nsw i32 %296, %253
  %298 = add i32 %295, %293
  %299 = add i32 %298, %297
  %300 = sext i32 %299 to i64
  %.val.i97 = load ptr, ptr %.val, align 8, !tbaa !257
  %301 = getelementptr inbounds nuw [20 x i8], ptr %.val.i97, i64 %300
  store <2 x float> %.sroa.02.0.copyload, ptr %301, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  store float %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 %282, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 16
  store float %.2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !37
  %.pre113 = load ptr, ptr %18, align 8, !tbaa !27
  %.pre114 = load ptr, ptr %19, align 8, !tbaa !34
  %.pre115 = load ptr, ptr %3, align 8, !tbaa !286
  br label %302

302:                                              ; preds = %237, %255, %_ZN2cv3RNG7uniformEii.exit96, %217, %136
  %303 = phi ptr [ %221, %237 ], [ %221, %255 ], [ %.pre115, %_ZN2cv3RNG7uniformEii.exit96 ], [ %221, %217 ], [ %137, %136 ]
  %304 = phi ptr [ %218, %237 ], [ %218, %255 ], [ %.pre114, %_ZN2cv3RNG7uniformEii.exit96 ], [ %218, %217 ], [ %142, %136 ]
  %305 = phi ptr [ %219, %237 ], [ %219, %255 ], [ %.pre113, %_ZN2cv3RNG7uniformEii.exit96 ], [ %219, %217 ], [ %141, %136 ]
  %306 = load i64, ptr %304, align 8, !tbaa !35
  %307 = mul i64 %306, %48
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %307
  %309 = getelementptr inbounds [4 x i8], ptr %308, i64 %51
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %311 = load float, ptr %310, align 4, !tbaa !37
  %312 = load float, ptr %309, align 4, !tbaa !37
  %313 = fcmp olt float %311, %312
  %314 = select i1 %313, float %311, float %312
  store float %314, ptr %309, align 4, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 52
  %316 = load float, ptr %315, align 4, !tbaa !37
  %317 = fcmp olt float %314, %316
  %318 = select i1 %317, float %316, float %314
  store float %318, ptr %309, align 4, !tbaa !37
  %319 = add nsw i32 %.0109, 1
  %320 = load i32, ptr %7, align 4, !tbaa !22
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %21, label %._crit_edge, !llvm.loop !335
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !107
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !119

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEEvRS0_PT_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !89
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #22

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !107
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !119

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEEvRS0_PT_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !89
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorGSOCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm28BackgroundSubtractorGSOCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !89
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv6bgsegm28BackgroundSubtractorLSBPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bgfg_gsoc.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv7MatSizeE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !6, i64 8, !13, i64 16}
!13 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!13, !10, i64 0}
!18 = !{!13, !10, i64 4}
!19 = !{!12, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!22 = !{!21, !10, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !4, i64 64, !32, i64 72}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !7, i64 8}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!28, !33, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46, !48, i64 32}
!46 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_126ParallelFromLocalSVDValuesE", !47, i64 0, !13, i64 8, !26, i64 16, !26, i64 24, !48, i64 32}
!47 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!48 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!49 = !{!50, !10, i64 48}
!50 = !{!"_ZTSN2cv6bgsegm28BackgroundSubtractorGSOCImplE", !51, i64 0, !54, i64 8, !54, i64 24, !36, i64 40, !10, i64 48, !10, i64 52, !38, i64 56, !38, i64 60, !36, i64 64, !38, i64 72, !38, i64 76, !38, i64 80, !38, i64 84, !38, i64 88, !38, i64 92, !28, i64 96, !28, i64 192, !28, i64 288, !28, i64 384, !60, i64 480}
!51 = !{!"_ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE", !52, i64 0}
!52 = !{!"_ZTSN2cv20BackgroundSubtractorE", !53, i64 0}
!53 = !{!"_ZTSN2cv9AlgorithmE"}
!54 = !{!"_ZTSN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEEE", !55, i64 0}
!55 = !{!"_ZTSSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCE", !6, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!60 = !{!"_ZTSN2cv3RNGE", !36, i64 0}
!61 = !{!50, !10, i64 52}
!62 = !{!50, !38, i64 56}
!63 = !{!50, !38, i64 60}
!64 = !{!50, !36, i64 64}
!65 = !{!50, !38, i64 72}
!66 = !{!50, !38, i64 76}
!67 = !{!50, !38, i64 80}
!68 = !{!50, !38, i64 84}
!69 = !{!50, !38, i64 88}
!70 = !{!50, !38, i64 92}
!71 = !{!60, !36, i64 0}
!72 = !{!73, !29, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !36, i64 8, !7, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!75 = !{!58, !59, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !7, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN2cv7MatExprE", !80, i64 0, !10, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !77, i64 304, !77, i64 312, !81, i64 320}
!80 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!81 = !{!"_ZTSN2cv7Scalar_IdEE", !82, i64 0}
!82 = !{!"_ZTSN2cv3VecIdLi4EEE", !83, i64 0}
!83 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!28, !10, i64 0}
!99 = !{!56, !57, i64 0}
!100 = !{!101, !10, i64 8}
!101 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!105 = distinct !{!105, !106, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!107 = !{!101, !10, i64 12}
!108 = !{!109, !10, i64 32}
!109 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleGSOCEEE", !110, i64 0, !13, i64 24, !10, i64 32, !10, i64 36}
!110 = !{!"_ZTSSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCE", !6, i64 0}
!115 = !{!109, !10, i64 36}
!116 = !{!113, !114, i64 0}
!117 = !{!113, !114, i64 8}
!118 = !{!113, !114, i64 16}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!123 = distinct !{!123, !124, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelGSOCEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!127 = distinct !{!127, !"_ZN2cv7Scalar_IdE3allEd"}
!128 = distinct !{!128, !40, !129}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40, !129}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!135 = !{!133, !134, i64 0}
!136 = !{!133, !134, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!109, !10, i64 28}
!151 = !{!109, !10, i64 24}
!152 = distinct !{!152, !40, !129}
!153 = !{!154, !38, i64 0}
!154 = !{!"_ZTSN2cv6Point_IfEE", !38, i64 0, !38, i64 4}
!155 = !{!154, !38, i64 4}
!156 = distinct !{!156, !40, !129}
!157 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !9, i64 16, i64 8, !35, i64 24, i64 8, !35}
!158 = distinct !{!158, !40}
!159 = !{!160, !161, i64 16}
!160 = !{!"_ZTSN2cv6bgsegm12ParallelGSOCE", !47, i64 0, !13, i64 8, !161, i64 16, !26, i64 24, !77, i64 32, !26, i64 40}
!161 = !{!"p1 _ZTSN2cv6bgsegm28BackgroundSubtractorGSOCImplE", !6, i64 0}
!162 = !{!160, !77, i64 32}
!163 = !{!50, !36, i64 40}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!167 = !{!168, !36, i64 16}
!168 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleGSOCE", !169, i64 0, !10, i64 12, !36, i64 16, !36, i64 24}
!169 = !{!"_ZTSN2cv7Point3_IfEE", !38, i64 0, !38, i64 4, !38, i64 8}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = !{!186, !10, i64 0}
!186 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !77, i64 8}
!187 = !{!186, !10, i64 4}
!188 = !{!186, !77, i64 8}
!189 = !{!190, !29, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!191 = distinct !{!191, !40}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 float", !6, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = !{!168, !36, i64 24}
!204 = !{!169, !38, i64 0}
!205 = !{!169, !38, i64 4}
!206 = !{!169, !38, i64 8}
!207 = distinct !{!207, !40}
!208 = distinct !{!208, !40}
!209 = distinct !{!209, !40}
!210 = distinct !{!210, !40}
!211 = !{!212, !10, i64 40}
!212 = !{!"_ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE", !213, i64 0, !214, i64 8, !214, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !38, i64 52, !38, i64 56, !38, i64 60, !38, i64 64, !38, i64 68, !38, i64 72, !38, i64 76, !38, i64 80, !10, i64 84, !10, i64 88, !28, i64 96, !28, i64 192, !28, i64 288, !60, i64 384, !7, i64 392}
!213 = !{!"_ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE", !52, i64 0}
!214 = !{!"_ZTSN2cv3PtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEEE", !215, i64 0}
!215 = !{!"_ZTSSt10shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEE", !216, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !58, i64 8}
!217 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPE", !6, i64 0}
!218 = !{!212, !10, i64 44}
!219 = !{!212, !10, i64 48}
!220 = !{!212, !38, i64 52}
!221 = !{!212, !38, i64 56}
!222 = !{!212, !38, i64 60}
!223 = !{!212, !38, i64 64}
!224 = !{!212, !38, i64 68}
!225 = !{!212, !38, i64 72}
!226 = !{!212, !38, i64 76}
!227 = !{!212, !38, i64 80}
!228 = !{!212, !10, i64 84}
!229 = !{!212, !10, i64 88}
!230 = distinct !{!230, !40}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv11_InputArray6getMatEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv11_InputArray6getMatEi"}
!240 = !{!216, !217, i64 0}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!244 = distinct !{!244, !245, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!245 = distinct !{!245, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!246 = !{!247, !10, i64 32}
!247 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_115BackgroundModelINS1_20BackgroundSampleLSBPEEE", !248, i64 0, !13, i64 24, !10, i64 32, !10, i64 36}
!248 = !{!"_ZTSSt6vectorIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPESaIS3_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPE", !6, i64 0}
!253 = !{!247, !10, i64 36}
!254 = !{!255, !38, i64 16}
!255 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_120BackgroundSampleLSBPE", !169, i64 0, !10, i64 12, !38, i64 16}
!256 = distinct !{!256, !40}
!257 = !{!251, !252, i64 0}
!258 = !{!251, !252, i64 8}
!259 = !{!251, !252, i64 16}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!262 = distinct !{!262, !"_ZSt11make_sharedIN2cv6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJRKNS0_5Size_IiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!263 = distinct !{!263, !264, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!264 = distinct !{!264, !"_ZN2cvL7makePtrINS_6bgsegm12_GLOBAL__N_119BackgroundModelLSBPEJNS_5Size_IiEEiEEENS_3PtrIT_EEDpRKT0_"}
!265 = distinct !{!265, !40, !129}
!266 = distinct !{!266, !40}
!267 = distinct !{!267, !40, !129}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!273 = distinct !{!273, !40}
!274 = distinct !{!274, !40}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!247, !10, i64 28}
!281 = !{!247, !10, i64 24}
!282 = distinct !{!282, !40, !129}
!283 = distinct !{!283, !40, !129}
!284 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !9, i64 16, i64 4, !37}
!285 = distinct !{!285, !40}
!286 = !{!287, !288, i64 16}
!287 = !{!"_ZTSN2cv6bgsegm12ParallelLSBPE", !47, i64 0, !13, i64 8, !288, i64 16, !26, i64 24, !77, i64 32, !26, i64 40, !26, i64 48}
!288 = !{!"p1 _ZTSN2cv6bgsegm28BackgroundSubtractorLSBPImplE", !6, i64 0}
!289 = !{!287, !77, i64 32}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!292 = distinct !{!292, !"_ZNK2cv11_InputArray6getMatEi"}
!293 = distinct !{!293, !40}
!294 = distinct !{!294, !40}
!295 = distinct !{!295, !40}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZSt11make_sharedIN2cv6bgsegm28BackgroundSubtractorGSOCImplEJRKiS4_RKfS6_S4_S6_S6_S6_S6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZSt11make_sharedIN2cv6bgsegm28BackgroundSubtractorGSOCImplEJRKiS4_RKfS6_S4_S6_S6_S6_S6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!299 = distinct !{!299, !300, !"_ZN2cvL7makePtrINS_6bgsegm28BackgroundSubtractorGSOCImplEJiiffiffffffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!300 = distinct !{!300, !"_ZN2cvL7makePtrINS_6bgsegm28BackgroundSubtractorGSOCImplEJiiffiffffffEEENS_3PtrIT_EEDpRKT0_"}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm24BackgroundSubtractorGSOCELN9__gnu_cxx12_Lock_policyE2EE", !303, i64 0, !58, i64 8}
!303 = !{!"p1 _ZTSN2cv6bgsegm24BackgroundSubtractorGSOCE", !6, i64 0}
!304 = !{!305, !288, i64 16}
!305 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6bgsegm28BackgroundSubtractorLSBPImplELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !288, i64 16}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm24BackgroundSubtractorLSBPELN9__gnu_cxx12_Lock_policyE2EE", !308, i64 0, !58, i64 8}
!308 = !{!"p1 _ZTSN2cv6bgsegm24BackgroundSubtractorLSBPE", !6, i64 0}
!309 = !{!310, !10, i64 8}
!310 = !{!"_ZTSN2cv6bgsegm12_GLOBAL__N_122ParallelLocalSVDValuesE", !47, i64 0, !13, i64 8, !26, i64 16, !26, i64 24}
!311 = distinct !{!311, !40, !129}
!312 = distinct !{!312, !40}
!313 = !{!46, !26, i64 16}
!314 = !{!46, !26, i64 24}
!315 = !{!46, !10, i64 8}
!316 = distinct !{!316, !40}
!317 = !{!318, !10, i64 4}
!318 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!319 = !{!318, !10, i64 0}
!320 = distinct !{!320, !40}
!321 = !{!160, !10, i64 8}
!322 = !{!160, !26, i64 24}
!323 = distinct !{!323, !40}
!324 = !{!160, !26, i64 40}
!325 = !{!160, !10, i64 12}
!326 = distinct !{!326, !40}
!327 = !{!287, !10, i64 8}
!328 = distinct !{!328, !40}
!329 = !{!287, !26, i64 40}
!330 = !{!287, !26, i64 24}
!331 = !{!255, !10, i64 12}
!332 = distinct !{!332, !40}
!333 = !{!287, !26, i64 48}
!334 = !{!287, !10, i64 12}
!335 = distinct !{!335, !40}
!336 = !{!337, !29, i64 8}
!337 = !{!"_ZTSSt9type_info", !29, i64 8}
